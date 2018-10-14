using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Move : MonoBehaviour {

    public GameState gameState;

    public float maxPlayerSpeed = 5f;
    public float minPlayerSpeed = 0.5f;
    public float playerSpeed;
        
    public float maxPlayerRotationSpeed = 10f;
    public float minPlayerRotationSpeed = 5f;
    public float playerRotationSpeed;
    
    public bool canMove = true;

    private Rigidbody rb;
    private Animator anim;
    private Vector3 newPosition;
    private Quaternion newRotation;
    private bool isMoving = false;    

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
        anim = GetComponent<Animator>();
        playerSpeed = maxPlayerSpeed;
        playerRotationSpeed = maxPlayerRotationSpeed;   
    }

    private void FixedUpdate()
    {
        if (gameState.directionInput != Vector3.zero && canMove)
        {
            isMoving = true;
            anim.SetBool("isMoving", true);
            anim.SetFloat("playerSpeed", playerSpeed);

            newPosition = transform.position + gameState.directionInput * playerSpeed * Time.deltaTime;
            rb.MovePosition(newPosition);

            newRotation = Quaternion.LookRotation(gameState.directionInput, Vector3.up);
            newRotation = Quaternion.Lerp(transform.rotation, newRotation, playerRotationSpeed * Time.deltaTime);
            rb.MoveRotation(newRotation);
        }        
        else if (isMoving)
        {
            isMoving = false;
            anim.SetBool("isMoving", false);
        }
    }

    public void ChangeSpeed(float deltaSpeed)
    {
        playerSpeed = Mathf.Clamp(playerSpeed + deltaSpeed, minPlayerSpeed, maxPlayerSpeed);
        playerRotationSpeed = Mathf.Clamp(playerRotationSpeed + deltaSpeed, minPlayerRotationSpeed, maxPlayerRotationSpeed);
    }

    public void FreezeRigidbody()
    {
        rb.constraints = RigidbodyConstraints.FreezePositionX | RigidbodyConstraints.FreezePositionY | RigidbodyConstraints.FreezePositionZ;
    }
        
}
