package org.tamina.babylon.cameras;

import org.tamina.babylon.tools.math.Vector3;

@:native("BABYLON.ArcRotateCamera")
extern class ArcRotateCamera extends Camera{
    public function new(name:String, alpha:Float, beta:Float, radius:Float, target:Vector3, scene:Scene):Void;
}
