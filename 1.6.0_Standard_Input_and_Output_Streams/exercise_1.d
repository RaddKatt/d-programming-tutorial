import std.stdio;

void main() {
	// observe that stdout.writeln works the same as writeln
	stdout.writeln("Hello world!");

	// observe that stdout.write works the same as write
	stdout.write(1, ",", 2);
	stdout.writeln();
}
