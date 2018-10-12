using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Detector : MonoBehaviour {
    
    public float fieldLength = 9f;
    public float fieldAngle = 30f;
    public float raySeparation = 0.5f;
   
    public delegate void Detected();
    public static event Detected OnDetected;
    public static Detected OnLost;

    private bool detected;
    private RaycastHit hit;
    private float separationAngle;
    private float trueFieldAngle;
    private int rayCount;
    private Vector3 directionVector;
            
    void Update()
    {
        Vector3[] rayDirections = GetRayDirections(fieldLength, fieldAngle, raySeparation);
        int layerMask = 1 << 9;

        foreach (Vector3 direction in rayDirections)
        {
            Debug.DrawRay(transform.position, transform.TransformDirection(direction), Color.yellow);

            if (Physics.Raycast(transform.position, transform.TransformDirection(direction), out hit, fieldLength, layerMask))
            {
                if (!detected)
                {
                    detected = true;
                    OnDetected();                    
                }
                return;         
            }
            else if (detected)
            {
                detected = false;
                OnLost();              
            }
        }
    }

    private Vector3[] GetRayDirections(float fieldLength, float fieldAngle, float raySeparation)
    {
        separationAngle = Mathf.Asin((raySeparation / 2) / fieldLength) * 2 * Mathf.Rad2Deg;
        
        rayCount = Mathf.FloorToInt(fieldAngle / separationAngle);
        trueFieldAngle = separationAngle * rayCount;

        rayCount++;
        Vector3[] rayDirections = new Vector3[rayCount];
        directionVector = Quaternion.AngleAxis(-trueFieldAngle / 2, Vector3.up) * Vector3.forward;

        for(int i = 0; i<rayCount; i++)
        {
            rayDirections[i] = directionVector * fieldLength;
            directionVector = Quaternion.AngleAxis(separationAngle, Vector3.up) * directionVector;
        }
        
        return rayDirections;
    }

}
