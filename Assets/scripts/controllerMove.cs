using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class controllerMove : MonoBehaviour {


	CharacterController control;



	// Use this for initialization
	void Start () {
		control = GetComponent<CharacterController>();
	}
	
	// Update is called once per frame
	void Update () {

		float horizontal = Input.GetAxis("Horizontal");
		float vertical = Input.GetAxis("Vertical");
//		float jump = Input.GetAxis("Jump");



		control.Move(transform.forward * Time.deltaTime * vertical * 2.5f);

		transform.Rotate( 0f, horizontal * Time.deltaTime * 40f, 0f);

		control.Move(Physics.gravity * Time.deltaTime);
			
		//Debug.Log(control.Move);




	}
}
