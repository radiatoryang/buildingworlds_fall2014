using UnityEngine;
using System.Collections;

public class HelloWorld : MonoBehaviour {

	string greeting = "Bonjour Monde!";

	// Use this for initialization
	void Start () {
		Debug.Log ( "Hello World!" );
	}
	
	// Update is called once per frame
	void Update () {
		print( greeting );
	}
}
