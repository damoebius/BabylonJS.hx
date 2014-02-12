package org.tamina.babylon.tools;

@:native("BABYLON.SceneLoader")
extern class SceneLoader {
    public static function Load(rootUrl:String, sceneFilename:String, engine:Engine, ?then:Scene->Void):Void;
    public static function ImportMesh(?meshName:String, ?rootUrl:String, ?sceneFilename:String, ?scene:Scene, ?then:Array<Dynamic>->Array<Dynamic>->Array<Dynamic>->Void, ?progressCallBack:String->Void):Void;
}
