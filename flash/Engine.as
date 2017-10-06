package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public class Engine extends MovieClip{
		
		var botao : Botao;
		var nave : Ship;
		
		public function Engine() {
			botao = new Botao(stage);
			stage.addChild(botao);
			
			botao.addEventListener(MouseEvent.CLICK, acionarBotao);
		}
		
		public function acionarBotao(e:MouseEvent){
				
			nave = new Ship(stage);
			stage.addChild(nave);
			
		}
	}
	
}
