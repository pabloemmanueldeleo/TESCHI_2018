using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SearchPlayer : MonoBehaviour {

    public SpriteRenderer fovRenderer;
        
    private void OnEnable()
    {
        Detector.OnDetected += LookAt;
        Detector.OnLost += CarryOn;
    }

    private void OnDisable()
    {
        Detector.OnDetected -= LookAt;
        Detector.OnLost -= CarryOn;
    }

    private void LookAt()
    {
        fovRenderer.color = Color.red;
    }

    private void CarryOn()
    {
        fovRenderer.color = Color.white;
    }
 
}
