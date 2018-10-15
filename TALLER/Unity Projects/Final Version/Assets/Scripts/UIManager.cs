using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UIManager : MonoBehaviour {

    public GameState gameState;
    public CanvasGroup sinkDangerScreen;
    public CanvasGroup dieScreen;
    public CanvasGroup winScreen;
    public float alphaProgression = 0.5f;
    
    private void Update()
    {
        sinkDangerScreen.alpha = gameState.sinkDistance / gameState.maxSinkDistance;
    }

    public void ShowDieScreen()
    {
        StartCoroutine(EndScreen(dieScreen));
    }

    public void ShowWinScreen()
    {
        StartCoroutine(EndScreen(winScreen));
    }

    private IEnumerator EndScreen(CanvasGroup screen)
    {
        while (screen.alpha < 1)
        {
            screen.alpha += alphaProgression * Time.deltaTime;
            yield return null;
        }                            
    }

}
