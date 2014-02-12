package ;
import org.tamina.babylon.tools.math.Rectangle;
import org.tamina.babylon.mesh.Mesh;
import org.tamina.babylon.lights.PointLight;
import org.tamina.babylon.tools.math.Vector3;
import org.tamina.babylon.cameras.ArcRotateCamera;
import org.tamina.babylon.Scene;
import org.tamina.babylon.Engine;
import js.html.CanvasElement;
import js.Browser;
class Main {

    private static var _instance:Main;

    private var _engine:Engine;
    private var _scene:Scene;

    public function new() {
        var canvas:CanvasElement = cast Browser.document.getElementById('renderCanvas');
        _engine = new Engine(canvas, true);
        _scene = new Scene(_engine);
        _scene.autoClear = false;
        var camera = new ArcRotateCamera("Camera", 1, 0.8, 10, new Vector3(0, 0, 0), _scene);
        var light0 = new PointLight("Omni", new Vector3(0, 0, 10), _scene);
        var origin = Mesh.CreateSphere("origin", 10, 1.0, _scene);
        _scene.activeCamera.attachControl(canvas);

        _engine.runRenderLoop(update);

        trace('end');
    }

    private function update(rec:Rectangle):Void{
        _scene.render();
    }

    public static function main():Void {
       _instance = new Main();

    }
}
