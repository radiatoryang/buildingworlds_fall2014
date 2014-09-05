using UnityEngine;
using System.Collections;

public class TextWorld : MonoBehaviour {

	string currentRoom = "Lobby";
	bool hasStudentID = false;
	
	// You can delete Start() if you're not going to use it for anything.
	
	// Update is called once per frame
	void Update () {
		// when you add a string to a string, you are gluing them together or "concatenating" them
		string textBuffer = "You are currently in: " + currentRoom;
		
		if ( currentRoom == "Lobby" ) {
			textBuffer += "\nYou see the security guard.";
			textBuffer += "\npress [w] to go to elevators";
			textBuffer += "\npress [s] to go outside";
			
			if (Input.GetKeyDown (KeyCode.W) ) { // did user press W on keyboard?
				currentRoom = "Elevators";
			} else if ( Input.GetKeyDown (KeyCode.S) ) { // did user press S on keyboard?
				currentRoom = "Outside";
			}
		} else if ( currentRoom == "Elevators" ) {
			textBuffer += "\nYou're waiting.";
			
			if ( hasStudentID == false ) {
				textBuffer += "\nYou can't go in without your ID card, though...";
				textBuffer += "\npress [P] to go back to the lobby";
				if (Input.GetKeyDown(KeyCode.P)) { // did user press P on keyboard?
					currentRoom = "Lobby";
				}
			} else {
				textBuffer += "\nYou swipe your student ID and the guard smiles. Eww.";
				textBuffer += "\nYou are now in Room 806. May the class begin!!! :)";
				// TODO: add choice to take elevator up to the classroom?
			}
		} else if ( currentRoom == "Outside" ) {
			textBuffer += "\nIT IS REALLY HOT WHAT IS WRONG WITH YOU";
			textBuffer += "\npress [S] to go back INSIDE, like RIGHT NOW";
			textBuffer += "\n(oh hey you found your student ID on the floor)";
			hasStudentID = true;
			
			// when an "if" statement has no curly braces, then only the next line happens if it's true
			if (Input.GetKeyDown (KeyCode.S) ) // did user press S on keyboard?
				currentRoom = "Lobby";
		}
		
		// let's "render out" our text buffer and display it on the screen
		GetComponent<TextMesh>().text = textBuffer;
	}  // closes out scope of Update()
	
} // closes out scope of the class
