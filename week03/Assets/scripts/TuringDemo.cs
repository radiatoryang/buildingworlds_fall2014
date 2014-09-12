using UnityEngine;
using System.Collections;

public class TuringDemo : MonoBehaviour {

	// Use this for initialization
	void Start () {
		// VERY IMPORTANT, otherwise Dance() will not run
		StartCoroutine ( Dance() );
	}
	
	// COROUTINE
	IEnumerator Dance () {
		while ( true ) { // an INFINITE LOOP, be careful!!!
		// any code you put in here will repeat, forever!
		// it is only okay to do this because we have "yield" instructions
		// here to tell the computer to relax and wait sometimes!
			
			// COROUTINE DEMO
//			print ( "coroutine started!" );
//			yield return 0; // wait one frame, then keep going
//			print ( "one frame elapsed!");
//			yield return new WaitForSeconds( 1f ); 
//			print ( "one second elapsed!");

			// DANCE AI example
			transform.position = new Vector3( 16f, 5f, 15f);
			yield return new WaitForSeconds(1f); // wait for 1 second, then keep going
			transform.position = new Vector3( 12f, 5f, 15f);
			yield return new WaitForSeconds(1f); // wait for 1 second, then keep going
			transform.position = new Vector3( Random.Range (12f, 16f), 5f, 15f); // X = random number between 12 and 16
			yield return new WaitForSeconds(1f); // wait for 1 second, then keep going
			
			// when the code reaches the end of the while() loop, it will go back up to line 14 and do it all over again
			
		} // end of while()
	} // end of Dance()
	
	
}
