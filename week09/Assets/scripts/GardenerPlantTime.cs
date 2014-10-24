using UnityEngine;
using System.Collections;

public class GardenerPlantTime : MonoBehaviour {

	public Transform treePrefab; // assign in inspector
	public Transform gardenerPrefab; // assign in inspector

	float nextPlantingTime = 0f; // the time, in seconds, when I should plant again

	void Start () {
		nextPlantingTime = Time.time + 5f; // when I am born, set my next plant time later
	}
	
	// Update is called once per frame
	void Update () {
		// if it is time to plant, then...
		if (Time.time > nextPlantingTime ) {
			if (Random.Range (0f, 1f) > 0.1f ) { // 90% chance of planting a tree
				Instantiate ( treePrefab, transform.position, Quaternion.identity );
			} else { // 10% chance of planting another gardener
				Instantiate ( gardenerPrefab, transform.position - transform.forward, Quaternion.identity );
			}
			nextPlantingTime += Random.Range( 5f, 10f); // set the next planting time
		}	
	}
}
