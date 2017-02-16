using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class cameraBob : MonoBehaviour {

	float sinForw = 0;
	float playerForw = 0;
	float lerpVal = 0;

	public float bobSpeed;

	public GameObject playerScript;

	public float lerpValEnd = 0f;

	public bool moveCamEnd;

	public GameObject objScript;

	public bool chuchaquiReady = false;



	// Use this for initialization
	void Start () {

		moveCamEnd = objScript.GetComponent<objectScript>().finalObjActive;

	}
	
	// Update is called once per frame
	void Update () {



		if ((Input.GetKey(KeyCode.Space)) && objScript.GetComponent<objectScript>().finalObjActive){

			lerpValEnd += 0.3f * Time.deltaTime;
			transform.localPosition = new Vector3(0,Mathf.Lerp(1.56f,3.5f,lerpValEnd),Mathf.Lerp(-1.03f,0.5f,lerpValEnd));

		}
		if (transform.localPosition == new Vector3(0,3.5f, 0.5f)){

			chuchaquiReady = true;

		}



		if(Input.GetKey(KeyCode.W)){

			lerpVal = 1;
			sinForw += 0.1f;


		} else {


			lerpVal -= 1.5f * Time.deltaTime;

			if (lerpVal < 0){
				sinForw = 0;
			}
			//lerpVal = 0;
			//transform.localEulerAngles = new Vector3(10,0,0);


		} 

		//playerForw= (Mathf.Sin(Mathf.Lerp(0,sinForw, lerpVal)))* bobSpeed;
		playerForw= (Mathf.Sin(sinForw * 0.6f))* bobSpeed;

		transform.localEulerAngles = new Vector3(Mathf.Lerp(22,85,lerpValEnd),0,Mathf.Lerp(0,playerForw, lerpVal));
		//transform.localEulerAngles = new Vector3(0,0,playerForw);

		//Debug.Log(lerpValEnd);


//		//playerBob
//
//		playerScript.transform.localPosition += new Vector3(0,Mathf.Lerp(0,playerForw *0.05f, lerpVal),0);



	}
}
