using UnityEngine;
using System.Collections;

public class SmoothCube : MonoBehaviour {

	public Vector3 destination;

	// Update is called once per frame
	void Update () {
		// HOW THIS WORKS:

		// - remember that Time.deltaTime is the fraction of a second between frames
		//   (so it'll usually be a very small number, like 0.01f or 0.0062162f etc.)

		// - so we are basically telling our SmoothCube to "blend its position" between
		//   two points, 0.0001% of the way, every frame, forever

		// - compare this usage vs. SphereSwap.cs ... here, we have much less control,
		//   like, in this code, we will never know when we are 50% of the way there

		transform.position = Vector3.Lerp ( transform.position, destination, Time.deltaTime );
	}

}
