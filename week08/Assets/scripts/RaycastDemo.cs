using UnityEngine;
using System.Collections;

// put this script on a cube; this does the same thing as ButtonDemo.cs

public class RaycastDemo : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
		Ray ray = Camera.main.ScreenPointToRay ( Input.mousePosition );
		RaycastHit rayHit = new RaycastHit();
		
		if ( Physics.Raycast ( ray, out rayHit, 1000f ) ) {
			if ( Input.GetMouseButtonDown (0) ) {
				if ( rayHit.collider == collider ) {
					transform.localScale *= 1.1f;
				}
			}
		}
	}
}
