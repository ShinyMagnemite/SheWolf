using UnityEngine;
using System.Collections;

public class Fall : MonoBehaviour {

	public float gravityTimer = 2;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		gravityTimer -= Time.deltaTime;
	}

	public void RockFall()
	{
		if(gravityTimer <= 0)
		{
			transform.Translate (Vector3.down);
		}
	}
}
