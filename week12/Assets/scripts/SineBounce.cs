using UnityEngine;
using System.Collections;

public class SineBounce : MonoBehaviour {

	Vector3 startPosition; // remember where the head started

	// Use this for initialization
	void Start () {
		startPosition = transform.position; // remember where the head started
	}
	
	// Update is called once per frame
	void Update () {
		transform.position = startPosition 
							+ new Vector3(0, 1, 0) * Mathf.Sin (Time.time);
	}
}
