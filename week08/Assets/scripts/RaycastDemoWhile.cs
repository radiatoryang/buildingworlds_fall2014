using UnityEngine;
using System.Collections;

// this script makes 10 copies of something wherever you click

public class RaycastDemoWhile : MonoBehaviour {
	
	public Transform originalBlueprint; // assign in inspector
	
	// Update is called once per frame
	void Update () {
		Ray ray = Camera.main.ScreenPointToRay ( Input.mousePosition );
		RaycastHit rayHit = new RaycastHit();
		
		if ( Physics.Raycast ( ray, out rayHit, 1000f ) ) {
			if ( Input.GetMouseButtonDown (0) ) {
				int howManyCopies = 0;
				while ( howManyCopies < 10) {
					// "instantiate" means to make new copies and clones of something
					Instantiate ( originalBlueprint, rayHit.point, Random.rotation );
					howManyCopies++;
				}
			}
		}
	}
}
