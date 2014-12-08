using UnityEngine;
using System.Collections;

public class PlatformLoop: MonoBehaviour 
{
	
	// Use this for initialization
	void Start () 
	{
		//		rigidbody.constraints = RigidbodyConstraints.FreezeRotation;
		//		rigidbody.constraints = RigidbodyConstraints.FreezePositionZ;
		//		animation["HorizontalMovement"].wrapMode = WrapMode.Loop;
//		animation["VerticalMovement"].wrapMode = WrapMode.Loop;
	}
	
	// Update is called once per frame
	public float speed = 6f;
	
	// Update is called once per frame
	void Update () {
		if(this.tag == "Horizontal"){
			if (transform.position.x < -8 || transform.position.x > 8) 
			{
			//turn around
				transform.Rotate(new Vector3(0,180,0));
			//			transform.Translate( new Vector3(-10, -transform.position.y + Random.Range(-4,-1),0) );
			
			//get new speed
				speed = Random.Range(6f,10f);
			}
			transform.Translate( new Vector3(-speed*Time.deltaTime,0,0) );
		}

		if(this.tag == "Vertical"){
			if (transform.position.y < -15 || transform.position.y > 15) 
			{
				//turn around
				transform.Rotate(new Vector3(0,0,180));
				//			transform.Translate( new Vector3(-10, -transform.position.y + Random.Range(-4,-1),0) );
				
				//get new speed
				speed = Random.Range(7f,11f);
			}
			transform.Translate( new Vector3(0,-speed*Time.deltaTime,0) );
		}

	}	
	
}
