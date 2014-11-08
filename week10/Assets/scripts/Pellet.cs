using UnityEngine;
using System.Collections;

public class Pellet : MonoBehaviour {

	void OnTriggerEnter ( Collider maybeACapsule ) {
		if (maybeACapsule.tag == "Capsule") {
			Destroy (this.gameObject);
		}
	}
}
