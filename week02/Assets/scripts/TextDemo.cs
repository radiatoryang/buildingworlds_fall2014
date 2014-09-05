using UnityEngine;
using System.Collections;

public class TextDemo : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		GetComponent<TextMesh>().text = Time.time.ToString("F0");
	}
}
