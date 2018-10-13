import maya.cmds as cmds
import maya.mel as mel
import pymel.core as pm

class createWindowClass(object): 
    def __init__(self, *args):
        pass
    def show(self):
        self.createWindow()
        
    def turnOn(self, totalLgt, name, *args):
        # turns on/off the light  
    def turnSolo(self,totalLgt, name, *args):
        # just that light affect
               
    def updateList(self, name, lgt, totalLgt, *args):
       
        #create new buttons
        self.text = pm.text(name, label="Name: %s" %name)
        visibilityLgt = pm.getAttr(lgt+'.visibility')
        if visibilityLgt == True:
          
           self.button = pm.button(name, label="ON" ,command = lambda *args: self.turnOn(totalLgt, name))
        else:
           self.button = pm.button(name, label="OFF" ,command = lambda *args: self.turnOn(totalLgt, name)) 
        self.button = pm.button('btnNameS'+str(totalLgt), label="SOLO", command = lambda *args: self.turnSolo(totalLgt, name))
        pm.attrColorSliderGrp(at='%s.color' % name )
        pm.attrFieldSliderGrp( min=0.0, max=10.0, at='%s.intensity' % name )
        
    def update(self, totalLgt,lis, butLayout, *args):
       if pm.layout(butLayout, exists = True):
          pm.deleteUI(butLayout)
       self.lightLst()
           
    def lightLst(self, *args):
       butLayout = pm.rowColumnLayout(numberOfColumns=1, columnWidth=[(10,120)], columnOffset=[10,"right",5])
       totalLgt = 0 
       lis = pm.ls(type='light')
       pm.button('buttonMain',label="UPDATE", e= True ,command = lambda * args: self.update(totalLgt,lis, butLayout ))
       #list all lights in scene
       for lgt in lis: 
          totalLgt += 1
          nameLgt = lgt.longName()
          name = nameLgt.split("|")[1]
          self.updateList(name, lgt, totalLgt)
       pm.setParent('..')
           
    #CREATE WINDOW 
    
    def createWindow(self):
        
        windowID = 'Light Control'
        if pm.window(windowID, exists = True):
            pm.deleteUI(windowID)

        self.window =  pm.window(windowID, title = "Modify Lights", width = 100, sizeable = True)
        pm.rowColumnLayout(numberOfColumns=1, columnWidth=[(10,120)], columnOffset=[10,"right",5])
        pm.text(label=" ********  Light list ******** \n")
        
        pm.button('buttonMain', label="CREATE" ,enable = True , command = lambda *args: self.lightLst())
           
        pm.text(label= " \n ***************************** \n ")
        pm.setParent('..')
        pm.showWindow(self.window)

cls = createWindowClass()
cls.show() 