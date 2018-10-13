using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "GameState", menuName = "ScriptableObjects/GameState")]
public class GameState : ScriptableObject {

    public Vector3 directionInput;
    public float sinkDistance;
    public bool gameFinish;
    public bool playerDead;
    public Transform playerTransform;
       
}
