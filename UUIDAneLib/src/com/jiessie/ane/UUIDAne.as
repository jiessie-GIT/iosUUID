package com.jiessie.ane
{
	import flash.external.ExtensionContext;
	
	/**
	 * 
	 * @author jiessie 2015-4-18
	 */
	public class UUIDAne
	{
		private static var extContext:ExtensionContext = null;
		
		public function UUIDAne()
		{
		}
		
		private static function getExtensionContext():ExtensionContext{
			if(extContext == null){
				extContext = ExtensionContext.createExtensionContext("com.jiessie.ane.UUIDAne", null);
			}
			return extContext;
		}
		
		public function getUUID():String{
			return getExtensionContext().call("getUUID")+"";
		}
	}
}