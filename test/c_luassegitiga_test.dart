import 'package:test/test.dart';
import 'package:test_process/test_process.dart';

void main() {
  test('C hitung luas segitiga', () async {
    final process =
        await TestProcess.start('dart', ['run', 'lib/c_luassegitiga.dart']);

    process.stdin.writeln('10');
    process.stdin.writeln('5');

    final firstLine = await process.stdout.next;
    expect(firstLine, '25.0');

    await process.shouldExit(0);
  });
}
