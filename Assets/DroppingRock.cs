using UnityEngine;
using System.Collections;

public class DroppingRock : MonoBehaviour {


	public GameObject rock;

	// Use this for initialization
	void Start () 
	{

	}
	
	// Update is called once per frame
	void Update () 
	{


	}

	void OnTriggerEnter(Collider other)
	{
		print ("collision");
		rock.GetComponent<Fall> ().RockFall ();
	}
}
