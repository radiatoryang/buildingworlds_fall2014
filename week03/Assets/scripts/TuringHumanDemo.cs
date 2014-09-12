using UnityEngine;
using System.Collections;

public class TuringHumanDemo : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		// set this object's position to (1,0,0) if user presses LeftArrow
		if (Input.GetKeyDown (KeyCode.LeftArrow) ) {
			transform.position = new Vector3(-5, 5f, 15f);
		}
		
		// set this object's position to (-1,0,0) if user presses RightArrow
		if (Input.GetKeyDown (KeyCode.RightArrow) ) {
			transform.position = new Vector3(-8f, 5f, 15f);
		}
	}
}
