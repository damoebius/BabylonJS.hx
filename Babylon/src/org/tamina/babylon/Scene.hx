package org.tamina.babylon;

import org.tamina.babylon.tools.math.Rectangle;
import org.tamina.babylon.cameras.Camera;
@:native("BABYLON.Scene")
extern class Scene {

    public var activeCamera:Camera;
    public var autoClear:Bool;
    public var forceWireframe:Bool;

    public function new(engine:Engine):Void;

    public function render(rect:Rectangle = null):Void;

}
