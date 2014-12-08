using UnityEngine;
using System.Collections;

public class DroppingRock : MonoBehaviour {

	public float gravityTimer = 2;
	public GameObject rock;

	// Use this for initialization
	void Start () 
	{

	}
	
	// Update is called once per frame
	void Update () 
	{
		gravityTimer -= Time.deltaTime;

	}

	IEnumerator OnTriggerStay(Collider other)
	{

//		if( other.gameObject.tag == "Player" && rock.GetComponent<Fall>().gravityTimer <= 0)
//		{
//			rock.GetComponent<Fall> ().RockFall ();
//		}
		//if (gravityTimer <= 0)

		if (other.tag == "Player") 
		{
			yield return new WaitForSeconds (2);
			RockFall ();
		}
	}

	public void RockFall()
	{
		transform.Translate (Vector3.down * 20 * Time.deltaTime);
	}
}
