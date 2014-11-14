using UnityEngine;
using System.Collections;

public class SineShakeRotate : MonoBehaviour {

	Quaternion startRotation;

	// Use this for initialization
	void Start () {
		startRotation = transform.rotation; // where we started facing
	}

	void Update () {
		// if you want to add quaternions together, you actually have to multiply them (*)
		transform.rotation = startRotation * Quaternion.Euler ( 0f, 
		                                                       	Mathf.Sin (Time.time * 2f) * 45f, 
		                                                        0f
		                                                      );
	}
}
