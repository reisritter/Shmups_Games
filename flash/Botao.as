package  {
	import flash.display.SimpleButton;
	import flash.display.Stage;
	
	public class Botao extends SimpleButton {
		
		var stageRef : Stage;
		
		public function Botao(stageRef : Stage) {
			
			stageRef = stageRef;
			
			x = stageRef.stageWidth/2;
			y = stageRef.stageHeight/2;
			
			scaleX = 0.8;
			scaleY = 0.8;
		}

	}
	
}
