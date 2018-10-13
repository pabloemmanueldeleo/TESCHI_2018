# @Date:   2017-10-27T00:50:11-03:00
# @Last modified time: 2017-11-14T18:56:23-03:00
# -*- coding: utf-8 -*-
import maya.cmds as cmds #libreria de comandos de maya
from functools import partial #libreria para usar funcion partial la cual nos permitira reutilizar argumentos
import random #funciones para aleatoridad
#Defino la funcion para seleccionar los objetos por nombre
def seleccion(ctr='',*args):
    #Con esta funcion pregunto si existe el control que le estoy pasando por argumento
    if cmds.objExists(ctr):
        #Devuelve el evento que preciono
        mods = cmds.getModifiers()
        #pregunto si se preciono y es shift y agrego a la seleccion
        if (mods & 1) > 0:
            cmds.select(ctr,add=True)
        #de lo contrario solo selecciono
        else:
            cmds.select(ctr)
    else:
        cmds.warning('No existe el control %s o existen dos iguales o necesita un namespace.'%(ctr))


def resetTRF(ctr='',*args):
    atributos = {'sx':1, 'sy':1, 'sz':1, 'rx':0, 'ry':0, 'rz':0, 'tx':0, 'ty':0, 'tz':0}
    for attr in atributos:
        try:
            cmds.setAttr(ctr+'.'+attr, atributos[attr])
        except:
            pass

def resetAll(controles={},nameSpace=None):
    for key in controles.keys():
        for ctrl in controles[key]:
            if nameSpace:
                ctrl= nameSpace + ':' + ctrl
            resetTRF(ctrl)

#Definimos una interfas grafica para el usuario
def botonesUI(controles='',nameSpace=None,wh=[100,50],heightW=500,pariente=None):

    #creo los botones recoriendo el diccionario que creamos
    cmds.button(l='Resetear todos',command=partial(resetAll,controles))
    cmds.scrollLayout(height=heightW, childResizable=True)# emparentar externos aqui return de esto
    for key in controles.keys():
        #Creo una columna para los botones
        #Colores alateorios para distingir mejor los controles
        r,g,b=random.uniform(0.0,1.0),random.uniform(0.0,1.0),random.uniform(0.0,1.0)
        #Agrego el titulo desde el key del diccionario
        cmds.text( label='>'+key.upper()+'<', align='left',font='boldLabelFont')
        for ctrl in controles[key]:
            #Solo si existe algo escrito en la variable nameSpace y si es asi le agrego el nameSpace al control.
            if nameSpace:
                ctrl= nameSpace + ':' + ctrl
            cmds.rowColumnLayout(numberOfRows=1,adjustableColumn=True)
            #Agrego el boton y la funcion, con el nombre del value del diccionario
            cmds.button( label=ctrl,bgc=[0.4,0.8,0.57],height=wh[1],width=wh[0],annotation='( SHIFT+CLICK suma seleccion. )', command=partial(seleccion,ctrl))
            cmds.button( label ='R', bgc=[0.5,0.5,0.4],height=wh[1],width=30,command=partial(resetTRF,ctrl),annotation='Resetea las transformaciones.')
            cmds.setParent( '..' )

def UI(charName,controles={},nameSpace=None):
    #variable que contiene el nombre de dockControl
    WorkspaceName='PICKER_UI->'+charName
    #Pregunto si existe la ventana workspaceControl y si existe la borro antes de crearla nuevamente.
    if cmds.workspaceControl(WorkspaceName,exists=True):
        cmds.deleteUI(WorkspaceName)
    #ejecuto funcion de interfas y la guardo en un dock
    cmds.workspaceControl(WorkspaceName,initialHeight=500, floating=False, retain=False, uiScript="botonesUI(controles,nameSpace)",dtm=('right', 1));
    
nameUI = 'PLAYER_NAME' #Nombre que utilizara la interface.
nameSpace = '' #NameSpace del personaje.
#lista de controles
controles={'L_EYE':['l_Eye_CNT','l_eyelid_sup_CNT']}



UI(nameUI,controles,nameSpace)#llamo a la funcion la cual ejecuta todo el resto.
