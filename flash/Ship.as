package  {
	import flash.display.MovieClip;
	import flash.display.Stage;
	import flash.events.Event;
	import flash.filters.GlowFilter;
	
	public class Ship extends MovieClip{
		
		var brilho : GlowFilter = new GlowFilter();
		var stageRef : Stage;
		var speed : Number = 0.3;
		var x1 : Number = 0 ;
		
		public function Ship(stageRef:Stage) {
			stageRef=stageRef;
			x = 0;
			y = Math.random()*stageRef.stageHeight;
			brilho.blurX = 10;
			brilho.blurY = 10;
			brilho.quality = 10;
			brilho.color = 0x00ffff;			
			this.filters = [brilho];
			addEventListener(Event.ENTER_FRAME, loop);
		}
		
		public function loop(e:Event){
					
				x+=x1;
				x1+=speed;								
					
		}					

	}
	
}
