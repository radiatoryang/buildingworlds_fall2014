using UnityEngine;
using System.Collections;

public class ButtonDemo : MonoBehaviour {

	void OnMouseUpAsButton () {
		// whatever code I put inside here will HAPPEN only when:
		// - the object has a collider
		// - and the user hovered their mouse cursor over this collider
		// - and the user clicked their LEFT mouse button
		// - and the user released their LEFT mouse button
		// - and the user STILL has their mouse cursor over this collider
		
		// increase in size by 10%, using the *= operator
		transform.localScale *= 1.1f; 
		// the code above is the same as typing this:
		// transform.localScale = transform.localScale * 1.1f;
	}
	
}
