package nme.xml;


#if flash
@:native ("flash.xml.XMLList")
@:final extern class XMLList implements ArrayAccess<XML> {
	function new(?value : Dynamic) : Void;
	function addNamespace(ns : Dynamic) : XML;
	function appendChild(child : Dynamic) : XML;
	function attribute(arg : Dynamic) : XMLList;
	function attributes() : XMLList;
	function child(propertyName : Dynamic) : XMLList;
	function childIndex() : Int;
	function children() : XMLList;
	function comments() : XMLList;
	function contains(value : Dynamic) : Bool;
	function copy() : XMLList;
	function descendants(?name : Dynamic) : XMLList;
	function elements(?name : Dynamic) : XMLList;
	function hasComplexContent() : Bool;
	function hasSimpleContent() : Bool;
	function inScopeNamespaces() : Array<Dynamic>;
	function insertChildAfter(child1 : Dynamic, child2 : Dynamic) : Dynamic;
	function insertChildBefore(child1 : Dynamic, child2 : Dynamic) : Dynamic;
	function length() : Int;
	function localName() : Dynamic;
	function name() : Dynamic;
	function namespace(?prefix : Dynamic) : nme.utils.Namespace;
	function namespaceDeclarations() : Array<Dynamic>;
	function nodeKind() : String;
	function normalize() : XMLList;
	function parent() : XML;
	function prependChild(value : Dynamic) : XML;
	function processingInstructions(?name : Dynamic) : XMLList;
	function removeNamespace(ns : Dynamic) : XML;
	function replace(propertyName : Dynamic, value : Dynamic) : XML;
	function setChildren(value : Dynamic) : XML;
	function setLocalName(name : Dynamic) : Void;
	function setName(name : Dynamic) : Void;
	function setNamespace(ns : Dynamic) : Void;
	function text() : XMLList;
	function toString() : String;
	function toXMLString() : String;
	function valueOf() : XMLList;
}
#end