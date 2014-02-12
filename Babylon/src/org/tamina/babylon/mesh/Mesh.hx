package org.tamina.babylon.mesh;

@:native("BABYLON.Mesh")
extern class Mesh {
    public function new(name:String, scene:Scene):Void;

    public static function CreateSphere(name:String, segments:Int, diameter:Float, scene:Scene, updatable:Bool = false):Mesh;
}
