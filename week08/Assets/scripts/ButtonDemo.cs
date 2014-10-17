using UnityEngine;
using System.Collections;

// put this script on a cube; this does the same thing as RaycastDemo.cs

public class ButtonDemo : MonoBehaviour {

	void OnMouseUpAsButton () {
		transform.localScale *= 1.1f;
	}
}
