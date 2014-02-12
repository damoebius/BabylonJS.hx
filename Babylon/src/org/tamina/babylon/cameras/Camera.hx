package org.tamina.babylon.cameras;

import js.html.CanvasElement;
import org.tamina.babylon.tools.math.Vector3;
@:native("BABYLON.Camera")
extern class Camera {
    public function new(name:String, position:Vector3, scene:Scene):Void;
    public function attachControl(canvas:CanvasElement, noPreventDefault:Bool = false):Void;
}
