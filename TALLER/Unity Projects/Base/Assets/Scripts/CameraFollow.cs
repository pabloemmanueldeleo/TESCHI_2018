using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraFollow : MonoBehaviour {

    public Transform target;
    public bool isFollowing = true;

    private Vector3 cameraOffset;

	private void Start () {

        cameraOffset = target.position - transform.position;
	}

    private void Update()
    {
        if (isFollowing)
        {
            transform.position = target.position - cameraOffset;
        }
    }
}
