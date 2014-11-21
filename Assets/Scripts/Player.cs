using UnityEngine;
using System.Collections;

public class Player : MonoBehaviour 
{

	public bool mutate = false;
	public GameObject girl;
	public GameObject wolf;
	public GameObject model;
	public Transform player;
	public bool isGrounded;
	public float moveSpeed = 10;
	public Vector3 playerMove;
	public Rigidbody rigidPlayer;
	public Vector3 gravity = new Vector3 (0,-9.8f,0);
	public Light glow;
	public float jumpTime = 1;
	public Vector3 velocity;
	public float transformationTimer;

	// Use this for initialization
	void Start () 
	{
		wolf.renderer.enabled = false;
		girl.renderer.enabled = true;
		model.renderer.enabled = true;
		mutate = false;
		glow.enabled = false;
		isGrounded = true;
		RenderSettings.fogDensity = 0;
		moveSpeed = 2;
		rigidbody.constraints = RigidbodyConstraints.FreezePositionZ;
	}

	void FixedUpdate()
	{
		float h = Input.GetAxisRaw ("Horizontal");
		float v = Input.GetAxisRaw ("Vertical");;
		Move (h,v);
		rigidPlayer.constraints = RigidbodyConstraints.FreezeRotation;
	}

	// Update is called once per frame
	void Update () 
	{
		jumpTime -= Time.deltaTime;
		transformationTimer -= Time.deltaTime;
		ChangeForms ();
	}

	void Move (float h,float v)
	{
		playerMove.Set (h,v,0);
		
		playerMove = playerMove.normalized * moveSpeed * Time.deltaTime;
		
		rigidPlayer.MovePosition (transform.position + playerMove);
	}

	void ChangeForms()
	{
		if(Input.GetKeyDown (KeyCode.Space) && mutate == false && transformationTimer <= 0)
		{
			girl.renderer.enabled = false;
			model.renderer.enabled = false;
			wolf.renderer.enabled = true;
//			glow.enabled = true;
			glow.color = Color.black;
			mutate = true;
			RenderSettings.fogDensity = 0.9f;
			transformationTimer = 5;
			moveSpeed = 10;
		}
		else if(mutate == true && transformationTimer <= 0)
		{
			wolf.renderer.enabled = false;
			girl.renderer.enabled = true;
			model.renderer.enabled = true;
			glow.enabled = false;
			RenderSettings.fogDensity = 0;
			mutate = false;
			moveSpeed = 2;
		}
	}


//	void Jump()
//	{
//		if(!isGrounded && jumpTime <= 0 && player.position.y <= 0.5f && mutate == true)
//		{
//			isGrounded = true;
//			jumpTime = 1;
//		}
//		else if (isGrounded == true && jumpTime == 1)
//		{
//			playerMove.y += moveSpeed * Time.deltaTime;
//		}
//	}
}
