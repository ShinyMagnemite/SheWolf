using UnityEngine;
using System.Collections;

public class PlatformLoop: MonoBehaviour 
{
	
	// Use this for initialization
	void Start () 
	{
//		rigidbody.constraints = RigidbodyConstraints.FreezeRotation;
//		rigidbody.constraints = RigidbodyConstraints.FreezePositionZ;
		animation["HorizontalMovement"].wrapMode = WrapMode.Loop;
		animation["VerticalMovement"].wrapMode = WrapMode.Loop;
	}
	
	// Update is called once per frame
	void Update () 
	{

	}

}
