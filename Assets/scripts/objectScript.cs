using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class objectScript : MonoBehaviour {

//	Collider trigBox;

	public bool obj1active = false;
	public bool obj2active = false;
	public bool obj3active = false;
	public bool obj4active = false;
	public bool finalObjActive = false;

	public GameObject textObj;

	public GameObject textAction;
	public GameObject textFin;

	public GameObject speakers;

	public GameObject phone;

	public GameObject cam;

	float lerpValEnd;

	Color titleColor;
	float changeSpeed = 0.25f;
	float alphaVal;
	bool timeset = false;

	// Use this for initialization
	void Start () {

		//trigBox = GetComponent<BoxCollider>();
		textObj.GetComponent<Text>().text = "Dawn. The highland of my dreams.\nAlone again. Lost again.\nWhere are all my things?";

		lerpValEnd = 0f;
		alphaVal = 0f;
		textAction.GetComponent<Text>().text = " ";
		textFin.GetComponent<Text>().text = " ";

		titleColor = new Color(0f,0f,0f,0f);

	}
	
	// Update is called once per frame
	void Update () {
		float timer;
		//stop music
		if (Input.GetKey(KeyCode.Space) && obj3active){

			speakers.GetComponent<AudioSource>().Stop();

		}

		//grab phone
		if (Input.GetKey(KeyCode.Space) && obj2active){

			phone.SetActive(false);

		}

		if (cam.GetComponent<cameraBob>().chuchaquiReady){

//			textObj.GetComponent<RectTransform>().localPosition = new Vector3(0,100,0);
//			textObj.GetComponent<Text>().fontSize = 86;
			alphaVal += Time.deltaTime*changeSpeed;
			alphaVal = Mathf.Clamp(alphaVal, 0f, 1f);
			titleColor = new Color(0f, 0f, 0f, alphaVal);
			textFin.GetComponent<Text>().color = titleColor;

			textFin.GetComponent<Text>().text = "Chuchaqui";


			textAction.GetComponent<Text>().text = " ";
			textObj.GetComponent<Text>().text = " ";

		}
			

		if (Input.GetKey(KeyCode.Space)){

			textAction.GetComponent<Text>().text = " ";
		}

	}


	void OnTriggerEnter(Collider trigBox){

		if (this.tag == "object1" && !obj1active){

			textObj.GetComponent<Text>().text = "I don't remember drinking these.\nHow did I end up here once again?\nMy things must be around here. \nThey're always around here.";

			obj1active = true;


		}

		if (this.tag == "object2" && !obj2active){

			textObj.GetComponent<Text>().text = "It's dead. Of course it's dead.\nThe highland has consumed it.\nSeems like music is the only survivor. Maybe it will lead the way.";

			obj2active = true;

			textAction.GetComponent<Text>().text = "Space to pick up your stuff ";
		}
		if (this.tag == "object3" && !obj3active){

			textAction.GetComponent<Text>().text = "Space to turn it off";

			textObj.GetComponent<Text>().text = "Same song. Always the same song. Nothing new.\nWill i ever find anything along this path?";

			obj3active = true;


		}
		if (this.tag == "object4" && !obj4active){

			textObj.GetComponent<Text>().text = "object 4 text";

			obj4active = true;
		}
		if (this.tag == "finalObject" && !finalObjActive){

			textAction.GetComponent<Text>().text = "Hold space to smell the flowers ";

			textObj.GetComponent<Text>().text = "Oh.\n\nThis is nice.";

			finalObjActive = true;
		}
			

	}

	void OnTriggerExit(Collider trigBox){

			textAction.GetComponent<Text>().text = " ";


	}

}
