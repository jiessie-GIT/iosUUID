package
{
//	import com.jiessie.ane.UUIDAne;
	
	import com.jiessie.ane.UUIDAne;
	
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	import flash.text.TextField;
	
	
	/**
	 * 
	 * @author jiessie 2015-4-18
	 */
	public class UUIDTestMobile extends Sprite
	{
		public function UUIDTestMobile()
		{
			super();
			
			// 支持 autoOrient
			stage.align = StageAlign.TOP_LEFT;
			stage.scaleMode = StageScaleMode.NO_SCALE;
			
			
			var textField:TextField = new TextField();
			this.addChild(textField);
			textField.text = "11111111111111";
			var uuidAne:UUIDAne = new UUIDAne();
			textField.text = "uuid is :"+uuidAne.getUUID();
		}
	}
}