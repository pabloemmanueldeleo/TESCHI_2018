using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameplayManager : MonoBehaviour {

    public GameState gameState;

    private void Awake()
    {
        gameState.directionInput = Vector3.zero;
        gameState.sinkDistance = 0f;
        gameState.gameFinish = false;
        gameState.playerDead = false;
        gameState.playerTransform = GameObject.FindGameObjectWithTag("Player").transform;
    }

}
