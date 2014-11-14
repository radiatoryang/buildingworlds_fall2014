using UnityEngine;
using System.Collections;

public class CannonballShake : MonoBehaviour {

	public float distance = 0.01f; // I made these variables public so that I can tune them in-editor
	public float speed = 50f;

	float shakeStrength = 1f; // I did NOT make this public because I do NOT want to tune this in-editor
	
	void Update () {
		if ( transform.position.y < 0.6f) { // if the ball is low enough, we'll assume it hit the ground
			Camera.main.transform.position += new Vector3( 
												 Mathf.Sin( Time.time * speed ) * distance * shakeStrength, 
												 0f, 
												 0f
											  );
			// after ~1 second, shakeStrength will go from 1.0 to 0.0... clamp so it doesn't go to -1 etc.
			shakeStrength = Mathf.Clamp (shakeStrength - Time.deltaTime, 0f, 1f); 
		} // close out "if" scope

	} // close "Update" scope

} // close class scope
