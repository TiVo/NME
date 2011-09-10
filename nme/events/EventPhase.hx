package nme.events;


#if flash
@:native ("flash.events.EventPhase")
@:fakeEnum(UInt) extern enum EventPhase {
	AT_TARGET;
	BUBBLING_PHASE;
	CAPTURING_PHASE;
}
#else



class EventPhase
{
   public static var CAPTURING_PHASE = 0;
   public static var AT_TARGET = 1;
   public static var BUBBLING_PHASE = 2;
}
#end