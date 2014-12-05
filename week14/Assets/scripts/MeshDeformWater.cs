using UnityEngine;
using System.Collections;

public class MeshDeformWater : MonoBehaviour {

	Vector3[] baseVertices;
	MeshFilter mf;
	public float waveHeight = 0.5f;
	public float waveWidth = 0.5f;
	public float waveSpeed = 2f;

	// Use this for initialization
	void Start () {
		mf = GetComponent<MeshFilter>();
		baseVertices = mf.mesh.vertices.Clone () as Vector3[]; // save a copy of the base vertices
	}
	
	// Update is called once per frame
	void Update () {
		// start with a blank copy
		Vector3[] newVertices = baseVertices.Clone () as Vector3[];

		// deform based on X and Y coordinate
		for(int i=0; i<newVertices.Length; i++) {
			newVertices[i] += Mathf.Sin ( (Time.time * waveSpeed + newVertices[i].x + newVertices[i].z) * waveWidth ) * Vector3.up * waveHeight;
		}

		// put modified vertices into a new mesh
		Mesh newMesh = new Mesh();
		newMesh.vertices = newVertices;
		newMesh.triangles = mf.mesh.triangles;
		newMesh.uv = mf.mesh.uv;
		newMesh.tangents = mf.mesh.tangents;
		newMesh.RecalculateNormals ();

		// put new mesh into meshFilter and meshCollider
		mf.mesh = newMesh;
		GetComponent<MeshCollider>().sharedMesh = newMesh;
	}
}
