using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Sink : MonoBehaviour {
    
    public float maxSinkDistance = -2f;
    public float sinkDistance;
    public float sinkSpeed = 0.5f;
    public float playerSpeedVariation = 0.7f;
    public float sinkLiftProportion = 2;

    public Transform model;

    private Move move;
    private GameState gameState;
    private Vector3 newPosition;
    
    private void Awake()
    {
        move = GetComponent<Move>();
        gameState = move.gameState;
    }

    private void Update()
    {
        if (gameState.directionInput == Vector3.zero)
        {
            if(sinkDistance > maxSinkDistance)
            {
                sinkDistance -= sinkSpeed * Time.deltaTime;
                move.ChangeSpeed(-playerSpeedVariation * Time.deltaTime);                                
            }
        }
        else
        {
            if(sinkDistance < 0)
            {
                sinkDistance += sinkSpeed * sinkLiftProportion * Time.deltaTime;
                move.ChangeSpeed(playerSpeedVariation * sinkLiftProportion * Time.deltaTime);                                               
            }
        }
        
        if(sinkDistance < 0)
        {
            newPosition.y = sinkDistance;
            model.localPosition = newPosition;

        }
    }
        
}
