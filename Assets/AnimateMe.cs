using UnityEngine;
using System.Collections;

public class AnimateMe : MonoBehaviour {

	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void ChangeAnimation()
	{
		if(Input.GetKey (KeyCode.A) || Input.GetKey (KeyCode.D))
		{
			animation.Play ("Walk");
		}

		else if(Input.GetKey (KeyCode.W) && this.tag == "Wolf")
		{
			animation.Play ("Jump");
		}
		
		else 
		{
			animation.Play ("Idle");
		}
	}

}
