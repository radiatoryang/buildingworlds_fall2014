using UnityEngine;
using System.Collections;

public class RaycastDemo : MonoBehaviour {

	public Transform blueprint; // assign in inspector
	
	// Update is called once per frame
	void Update () {
		// generate a ray based on camera position + mouse cursor screen coordinate
		Ray ray = Camera.main.ScreenPointToRay ( Input.mousePosition );
		
		// reserve space for info about where the raycast hit a thing, what it hit, etc.
		RaycastHit rayHit = new RaycastHit(); // initialize forensics data container
		
		// actually shoot the raycast
		if ( Physics.Raycast ( ray, out rayHit, 1000f ) && Input.GetMouseButtonDown (0) ) {
			transform.LookAt ( rayHit.point ); // make this object "look at" the raycast hit position
			Instantiate ( blueprint, rayHit.point, Random.rotation ); // make a new clone at raycast hit position
		}
		
	}
}
