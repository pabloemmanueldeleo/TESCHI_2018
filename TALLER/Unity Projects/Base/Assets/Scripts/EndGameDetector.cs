using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndGameDetector : MonoBehaviour {

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Player")
        {
            Debug.Log("Player Trigger");
        }
    }
}
