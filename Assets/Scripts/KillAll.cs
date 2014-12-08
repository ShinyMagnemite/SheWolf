using UnityEngine;
using System.Collections;

public class KillAll : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter (Collider other)
	{
		Destroy (other.gameObject);

		if (other.tag == "Player") 
		{
			Application.LoadLevel (4);
		}

		if(this.tag == "finish")
		{
			Application.LoadLevel (1);
		}
	}
}
