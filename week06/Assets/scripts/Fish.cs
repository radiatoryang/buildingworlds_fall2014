using UnityEngine;
using System.Collections;

// 1) we made the fish go to a destination
// 2) we debugged that behavior, added a distance check
// 3) we also made it come to a full stop upon failing the distance check
// 4) we also normalized the fish's force vector, consistent move speed
// 5) we plugged the food pellet position into the "destination"

public class Fish : MonoBehaviour {

	public Vector3 destination;
	public float speed = 0.2f;
	
	public Transform foodPellet; // assign in inspector
	
	// Update is called once per frame
	void Update () {
	
		destination = foodPellet.position;
	
		// is the fish within 5 units of its destination? then stop swimming
		if ( Vector3.Distance(destination, transform.position) > 1f) {
			rigidbody.AddForce ( Vector3.Normalize(destination - transform.position) * speed );
		} else {
			rigidbody.velocity = Vector3.zero; // come to complete stop
		}
		
	} // update
} // fish class
