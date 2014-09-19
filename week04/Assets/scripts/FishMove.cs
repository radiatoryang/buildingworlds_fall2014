using UnityEngine;
using System.Collections;

public class FishMove : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		transform.position += new Vector3 ( 1f, 0f, 1f ) * Time.deltaTime;
	}
}
