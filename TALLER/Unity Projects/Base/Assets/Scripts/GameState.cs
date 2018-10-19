using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "GameState", menuName = "ScriptableObjects/GameState")]
public class GameState : ScriptableObject {

    public Vector3 directionInput;
    public float sinkDistance;
    public float maxSinkDistance = -3.2f;
    public Transform playerTransform;
    public bool playerDead;
    public GameplayManager gameplayManager;
    
       
}
