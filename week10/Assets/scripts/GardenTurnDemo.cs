using UnityEngine;
using System.Collections;

public class GardenTurnDemo : MonoBehaviour {

	float lastYvalue = 0f;

	// Update is called once per frame
	void Update () {
		// did we turn more than 15 degrees in the last frame?
		if ( Mathf.Abs ( transform.eulerAngles.y - lastYvalue ) > 15f ) {
			// ... then do stuff

		}

		lastYvalue = transform.eulerAngles.y;

		// any Quaternion.eulerAngles translates from Q to euler
		Debug.Log ( transform.rotation.eulerAngles );

		// euler >> quaternion, converts INTO a quaternion
		Quaternion blah = Quaternion.Euler( 0f, 180f, 90f);

	}
}
