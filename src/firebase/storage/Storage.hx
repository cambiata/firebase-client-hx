package firebase.storage;

@:native extern class Storage {
	public var app:firebase.app.App;
	public var maxOperationRetryTime:Int;
	public var maxUploadRetryTime:Int;

	public function ref(?path:String):firebase.storage.Reference;
	public function refFromURL(?url:String):firebase.storage.Reference;
	public function setMaxOperationRetryTime(time:Int):Void;
	public function setMaxUploadRetryTime(time:Int):Void;
}