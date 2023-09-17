package;

import openfl.events.MouseEvent;
// import lime.ui.MouseButton;
import openfl.display.Sprite;
import openfl.display.SimpleButton;

class Main extends Sprite
{
	var createMachine:SimpleButton;
	
	public function new()
	{
		super();
		createMachine = new SimpleButton();
		createMachine.addEventListener(MouseEvent.CLICK, createMachinePress);
		addChild(createMachine);
	}

	function createMachinePress(mouse:MouseEvent)
	{
		trace("pressed");
	}
}
