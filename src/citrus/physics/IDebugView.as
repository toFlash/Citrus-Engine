package citrus.physics {
	import flash.geom.Matrix;
	
	/**
	 * Interface for all the debug views
	 */
	public interface IDebugView {
		
		/**
		 * update the debug view
		 */
		function update():void
		
		/**
		 * change the debug mode when available, e.g. show only joints, or raycasts...
		 */
		function debugMode(flags:uint):void
		
		function set transformMatrix(m:Matrix):void
		function get transformMatrix():Matrix
		
		function set visibility(val:Boolean):void
		function get visibility():Boolean
	}
}
