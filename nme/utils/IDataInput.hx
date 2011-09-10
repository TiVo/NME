package nme.utils;


#if flash
@:native ("flash.utils.IDataInput")
extern interface IDataInput {
	var bytesAvailable(default,null) : UInt;
	var endian : Endian;
	var objectEncoding : UInt;
	function readBoolean() : Bool;
	function readByte() : Int;
	function readBytes(bytes : ByteArray, offset : UInt = 0, length : UInt = 0) : Void;
	function readDouble() : Float;
	function readFloat() : Float;
	function readInt() : Int;
	function readMultiByte(length : UInt, charSet : String) : String;
	function readObject() : Dynamic;
	function readShort() : Int;
	function readUTF() : String;
	function readUTFBytes(length : UInt) : String;
	function readUnsignedByte() : UInt;
	function readUnsignedInt() : UInt;
	function readUnsignedShort() : UInt;
}
#else



interface IDataInput
{
   public var bytesAvailable(nmeGetBytesAvailable,null) : Int;
   public function nmeGetBytesAvailable() : Int;

   public var endian(nmeGetEndian,nmeSetEndian) : String;


   public function readBoolean() : Bool;
   public function readByte() : Int;
   public function readBytes(outData:ByteArray,inOffset:Int=0,inLen:Int=0) : Void;
   public function readDouble() : Float;
   public function readFloat() : Float;
   public function readInt() : Int;

   // not implemented ...
   //var objectEncoding : UInt;
   //public function readMultiByte(length : Int, charSet:String):String;
   //public function readObject():Dynamic;

   public function readShort() : Int;
   public function readUnsignedByte():Int;
   public function readUnsignedInt():Int;
   public function readUnsignedShort():Int;
   public function readUTF():String;
   public function readUTFBytes(inLen : Int):String;

   public function nmeGetEndian() : String;
   public function nmeSetEndian(s:String) : String;
}
#end