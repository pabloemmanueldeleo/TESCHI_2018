using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Controls : MonoBehaviour
{
    public GameState gameState;

    private Vector3 verticalAxis;
    private Vector3 horizontalAxis;
        
    void Update()
    {
        if (Input.GetAxisRaw("Vertical") != 0)
        {
            verticalAxis = Vector3.forward * Input.GetAxisRaw("Vertical");
        }
        else if (verticalAxis != Vector3.zero)
        {
            verticalAxis = Vector3.zero;
        }

        if(Input.GetAxisRaw("Horizontal") != 0)
        {
            horizontalAxis = Vector3.right * Input.GetAxisRaw("Horizontal");
        }
        else if (horizontalAxis != Vector3.zero)
        {
            horizontalAxis = Vector3.zero;
        }

        gameState.directionInput = verticalAxis + horizontalAxis;
        gameState.directionInput.Normalize();        
    }        
}
