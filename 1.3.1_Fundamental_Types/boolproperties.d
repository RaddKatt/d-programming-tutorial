import std.stdio;

void main() {
	writeln("Type           : ", bool.stringof);
	writeln("Length in bytes: ", bool.sizeof);
	writeln("Minimum value  : ", bool.min);
	writeln("Maximum value  : ", bool.max);
	writeln("Initial value  : ", bool.init);
}
