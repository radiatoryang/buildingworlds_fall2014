using UnityEngine;
using System.Collections;

public class CubeDemo : MonoBehaviour {

	// PUBLIC does:
	// 1) exposes it in the inspector
	// 2) lets other C# scripts access this
	public int babies = 699991;
	
	// we can also make other variables "public"
	public Color lightColor;
	
	// we can make "public" references to other objects
	// Unity asks us "which light in the scene are you talking about?"
	public Light whichLight; // note to self: assign in Inspector
	
	// "which rigidbody are you talking about? this one or that one?"
	public Rigidbody kanye; // note to self: assign in Inspector
	

	void Update () {
		// every frame, update the light's color with the color in our public variable
		whichLight.color = lightColor;
		
		// Input.GetKeyDown = you must tap, Input.GetKey = you can hold it down
		if ( Input.GetKey (KeyCode.Space ) ) {
			kanye.AddForce ( new Vector3( 0f, 50f, 0f ) ); // Y axis vector = up
		}
		
		// GetAxis(Horizontal) == -1 if user presses LeftArrow, +1 if user presses RightArrow
		kanye.AddForce ( new Vector3(50f, 0f, 0f) * Input.GetAxis ( "Horizontal" ) );
		// GetAxis(MouseX) == -1 if user moves mouse left, +1 if user moves mouse right
		kanye.AddTorque ( new Vector3(0f, 10f, 0f) * Input.GetAxis ( "Mouse X") );
		
		// this might only work ONCE, because deactivating this object
		// might actually deactivate the code (THIS code) on this object too!
		if ( Input.GetKeyDown (KeyCode.K) ) {
			kanye.gameObject.SetActive ( !kanye.gameObject.activeInHierarchy );
		}
		
	}
}
