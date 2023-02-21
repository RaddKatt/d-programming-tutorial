import std.stdio;

void main() {
	writeln("Type           : ", dchar.stringof);
	writeln("Length in bytes: ", dchar.sizeof);
	writeln("Minimum value  : ", dchar.min);
	writeln("Maximum value  : ", dchar.max);
	writeln("Initial value  : ", dchar.init);
}
