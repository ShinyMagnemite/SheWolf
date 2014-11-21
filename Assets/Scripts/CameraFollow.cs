using UnityEngine;
using System.Collections;

public class CameraFollow : MonoBehaviour {

	public GameObject player;

	// Use this for initialization
	void Start () 
	{
		player = GameObject.FindWithTag ("Player");
	}
	
	// Update is called once per frame
	void Update () 
	{
		transform.position = player.transform.position + new Vector3(1.75f,0.5f,-6);
	}
}
