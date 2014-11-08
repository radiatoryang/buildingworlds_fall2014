using UnityEngine;
using System.Collections;

public class SphereSwap : MonoBehaviour {

	public Transform sphere1, sphere2; // assign in inspector

	// Use this for initialization
	void Start () {
		StartCoroutine ( SphereSwapCoroutine() ); // all coroutines must be started with StartCoroutine
	}

	// COROUTINE is a function that can last 1+ frames
	IEnumerator SphereSwapCoroutine () {
		while (true) { // infinite loop
			float time = 0f; // "time" is value from 0 to 1, like a percentage... 1.0f == 100%
			Vector3 sphere1start = sphere1.position; // save sphere start positions before we start moving spheres
			Vector3 sphere2start = sphere2.position;
			bool soundTriggeredAlready = false;
			while ( time < 1f ) {
				time += Time.deltaTime;
				// swap sphere positions using lerp
				sphere1.position = Vector3.Lerp ( sphere1start, sphere2start, time);
				sphere2.position = Vector3.Lerp ( sphere2start, sphere1start, time);
				// never do "if ( time == 0.5f)" because it will often skip over that, e.g. 0.4992f > 0.50127f
				if ( time > 0.45f && time < 0.55f && soundTriggeredAlready == false) {
					Debug.Log ("If you DON'T see this msg, that means it's not a sound issue, but rather the if() statement is always false!");
					audio.Play (); // try to play a sound
					soundTriggeredAlready = true; // use this boolean to make sure we only play the sound once per swap
				}
				yield return 0; // wait one frame
			}
			yield return 0; // wait one frame
		}
	}
}
