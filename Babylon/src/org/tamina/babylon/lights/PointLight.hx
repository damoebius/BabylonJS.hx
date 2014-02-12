package org.tamina.babylon.lights;

import org.tamina.babylon.tools.math.Vector3;


@:native("BABYLON.PointLight")
extern class PointLight {
    public function new(name:String, position:Vector3, scene:Scene):Void;
}
