﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyIA : MonoBehaviour {

    public float rotationSpeed = 3f;
    public float detectedRotationSpeed = 20f;
    public float enemySpeedRatio = 2f;
    public Color searchingColor;
    public Color staringColor;
    public Color chasingColor;
    public SpriteRenderer fovRenderer;
    public GameObject detectionSystem;
    public GameState gameState;
    
    private Detector[] detectors;
    private Animator animator;

    private void Awake()
    {
        animator = GetComponent<Animator>();

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
            animator.SetBool("Moving", true);
        }
        else
        {
            animator.SetBool("Moving", false);
        }
    }

    private void Detected()
    {
        animator.SetBool("Detected", true);
    }

    private void Lost()
    {
        animator.SetBool("Detected", false);
    }

    public void Searching()
    {
        if (fovRenderer.color != searchingColor)
        {
            fovRenderer.color = searchingColor;
        }
    }
    public void Staring()
    {
        if (fovRenderer.color != staringColor)
        {
            fovRenderer.color = staringColor;
        }
    }

    public void Chasing()
    {
        if (fovRenderer.color != chasingColor)
        {
            fovRenderer.color = chasingColor;
        }
    }
 
}
