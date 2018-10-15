using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyIA : MonoBehaviour {

    public float searchRotationSpeed = 45f; //degrees per second
    public float detectedRotationSpeed = 5f;
    public float enemySpeed = 10f;
    public float enemyRotationSpeed = 10f;
    public Color searchingColor;
    public Color staringColor;
    public Color chasingColor;
    public SpriteRenderer fovRenderer;
    public GameObject detectionSystem;
    public GameState gameState;
    
    private Detector[] detectors;
    private Animator anim;
    private Rigidbody rb;
    private Quaternion newRotation;
    private Vector3 newPosition;
    private Color color;

    public enum FOVColor { searching, staring, chasing}

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag.Equals("Player"))
        {
            anim.SetTrigger("Catched");            
        }
        
    }
    
    private void Awake()
    {
        anim = GetComponent<Animator>();
        rb = GetComponent<Rigidbody>();
        
        if (detectionSystem != null)
        {
            detectors = detectionSystem.GetComponentsInChildren<Detector>();
        }
        else
        {
            Debug.LogError("There is no Detection System object on this Enemy");
        }
    }
    private void OnEnable()
    {
        foreach (var detector in detectors)
        {

            detector.OnDetected += Detected;
            detector.OnLost += Lost;
        }        
    }

    private void OnDisable()
    {
        foreach (var detector in detectors)
        {
            detector.OnDetected -= Detected;
            detector.OnLost -= Lost;
        }
    }

    private void Update()
    {
        if(gameState.directionInput != Vector3.zero)
        {
            anim.SetBool("Moving", true);
        }
        else
        {
            anim.SetBool("Moving", false);
        }
    }

    private void Detected()
    {
        anim.SetBool("Detected", true);
    }

    private void Lost()
    {
        anim.SetBool("Detected", false);
    }

    public void ChangeFOVColor(FOVColor fovColor)
    {

        switch (fovColor)
        {
            case FOVColor.searching:
                color = searchingColor;
                break;
            case FOVColor.staring:
                color = staringColor;
                break;
            case FOVColor.chasing:
                color = chasingColor;
                break;
        }
            
        fovRenderer.color = color;
        
    }

    public void Searching()
    {  

        newRotation = detectionSystem.transform.localRotation * Quaternion.AngleAxis(searchRotationSpeed * Time.deltaTime, Vector3.up);        
        detectionSystem.transform.localRotation = newRotation;
    }
    public void Staring()
    {

        //newPosition = Vector3.Lerp(detectionSystem.transform.forward, gameState.playerTransform.position, detectedRotationSpeed * Time.deltaTime);
        //detectionSystem.transform.LookAt(newPosition, Vector3.up);

        detectionSystem.transform.LookAt(gameState.playerTransform, Vector3.up);      

    }

    public void Chasing()
    {
        newPosition = transform.position + (gameState.playerTransform.position - transform.position).normalized * enemySpeed * Time.deltaTime;
        rb.MovePosition(newPosition);

        newRotation = Quaternion.LookRotation(gameState.playerTransform.position - transform.position, Vector3.up);
        newRotation = Quaternion.Euler(0f, newRotation.eulerAngles.y, 0f);
        newRotation = Quaternion.Lerp(transform.rotation, newRotation, enemyRotationSpeed * Time.deltaTime);
        rb.MoveRotation(newRotation);
    }

    public void Catched()
    {
        if (!gameState.playerDead)
        {
            gameState.gameplayManager.PlayerDie();
        }
    }
 
}
