using UnityEngine;
using System.Collections;

public class TenPrint : MonoBehaviour {

	public TextMesh textMesh; // assign in inspector
	
	void Start () {
		StartCoroutine ( TenPrintProcess() ); // call the coroutine; without this, nothing happens
	}
	
	// a "coroutine" is a function where we can control how fast it runs
	IEnumerator TenPrintProcess () {			
		int charSoFar = 0; // how many characters I've printed so far in this line
		
		while ( true ) { // this is an UNBOUNDED LOOP that will run FOREVER
			if (Random.Range( 0f, 10f) < 5f) {
				textMesh.text += "\\"; // putting a "\" in front of something = "escaping a character" b/c "\n" is a special code
			} else { 
				textMesh.text += "/"; // "gluing strings together" = "concatenation"
			}
			
			charSoFar++;
			if ( charSoFar >= 20 ) {
				textMesh.text += "\n"; // start a new line
				charSoFar = 0; // reset counter
			}
				
			yield return new WaitForSeconds(0.1f); // remember, YIELD can only be used inside a coroutine
		}
	}
	
}






