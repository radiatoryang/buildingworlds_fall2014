using UnityEngine;
using System.Collections;

public class FishMove : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		// to MOVE something over time, just keep changing its "position"
		// variable little by little over time...
		transform.position += new Vector3 ( 1f, 0f, 1f ) * Time.deltaTime;
	}
}
