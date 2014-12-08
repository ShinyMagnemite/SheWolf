using UnityEngine;
using System.Collections;

public class Wolf : MonoBehaviour {

	public GameObject player;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		this.transform.position = player.transform.position;
		gameObject.GetComponent<AnimateMe> ().ChangeAnimation ();
	}
}
