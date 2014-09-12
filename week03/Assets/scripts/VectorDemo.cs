using UnityEngine;
using System.Collections;

public class VectorDemo : MonoBehaviour {

	// "public" means other scripts can access this thing
	//	... it ALSO means it will be "exposed in the Inspector"
	public Vector3 moveDirection = Vector3.zero;

	// Use this for initialization
	void Start () {
		transform.position = new Vector3( 2f, 1f, 3.14f );
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKey ( KeyCode.Space ) ) {
			transform.position += moveDirection * Time.deltaTime;
		}
	
		// FRAMERATE-DEPENDENT OPERATION = BAD
		// transform.position += new Vector3( 0f, 1f, 0f);
		
		// FRAMERATE-INDEPENDENT OPERATION, uses Time.deltaTime
		// transform.position += new Vector3( 1f, 0f, 0f) * Time.deltaTime;
	}
}
