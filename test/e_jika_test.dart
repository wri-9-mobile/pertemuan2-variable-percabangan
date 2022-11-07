import 'package:test/test.dart';
import 'package:test_process/test_process.dart';

void main() {
  test('Boleh mengendarai mobil', () async {
    final process = await TestProcess.start('dart', ['run', 'lib/e_jika.dart']);

    process.stdin.writeln('17');

    final firstLine = await process.stdout.next;
    expect(firstLine, 'Boleh mengendarai mobil');

    await process.shouldExit(0);
  });

  test('Tidak boleh mengendarai mobil', () async {
    final process = await TestProcess.start('dart', ['run', 'lib/e_jika.dart']);

    process.stdin.writeln('16');

    final firstLine = await process.stdout.next;
    expect(firstLine, 'Tidak boleh mengendarai mobil');

    await process.shouldExit(0);
  });
}
