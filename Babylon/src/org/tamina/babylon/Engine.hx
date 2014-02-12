package org.tamina.babylon;

import org.tamina.babylon.tools.math.Rectangle;
import js.html.CanvasElement;
@:native("BABYLON.Engine")
extern class Engine {
    public function new(canvas:CanvasElement,antialias:Bool):Void;
    public function runRenderLoop(renderFunction:Rectangle->Void):Void;
}
