package js.three;

@:native("THREE.RingGeometry")
extern class RingGeometry extends Geometry {
    public function new(?innerRadius:Float, ?outerRadius:Float, ?thetaSegments:Int, ?phiSegments:Int, ?thetaStart:Float, ?thetaLength:Float) : Void;
}
