using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Move : MonoBehaviour {

    public GameState gameState;
    public float speed = 5f;
    public float acceleration = 5f;
    public float rotationSpeed = 10f;

    private Rigidbody rb;
    private Animator anim;
    private Vector3 newPosition;
    private Quaternion newRotation;
    private bool isMoving = false;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
        anim = GetComponent<Animator>();   
    }

    private void FixedUpdate()
    {
        if (gameState.directionInput != Vector3.zero)
        {
            isMoving = true;
            anim.SetBool("isMoving", true);

            newPosition = transform.position + gameState.directionInput * speed * Time.deltaTime;
            rb.MovePosition(newPosition);

            newRotation = Quaternion.LookRotation(gameState.directionInput, Vector3.up);
            newRotation = Quaternion.Lerp(transform.rotation, newRotation, Time.deltaTime * rotationSpeed);
            rb.MoveRotation(newRotation);
        }
        else if (isMoving)
        {
            isMoving = false;
            anim.SetBool("isMoving", false);
        }
    }
}
