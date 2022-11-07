import 'package:test/test.dart';
import 'package:test_process/test_process.dart';

void main() {
  test('Diterima', () async {
    final process =
        await TestProcess.start('dart', ['run', 'lib/f_pendaftarantni.dart']);

    process.stdin.writeln('L');
    process.stdin.writeln('17');
    process.stdin.writeln('1.7');
    process.stdin.writeln('60');

    final firstLine = await process.stdout.next;
    expect(firstLine, 'Boleh mendaftar');

    await process.shouldExit(0);
  });

  test('Diterima', () async {
    final process =
        await TestProcess.start('dart', ['run', 'lib/f_pendaftarantni.dart']);

    process.stdin.writeln('P');
    process.stdin.writeln('17');
    process.stdin.writeln('1.7');
    process.stdin.writeln('60');

    final firstLine = await process.stdout.next;
    expect(firstLine, 'Boleh mendaftar');

    await process.shouldExit(0);
  });

  test('Ditolak', () async {
    final process =
        await TestProcess.start('dart', ['run', 'lib/f_pendaftarantni.dart']);

    process.stdin.writeln('L');
    process.stdin.writeln('16');
    process.stdin.writeln('1.7');
    process.stdin.writeln('60');

    final firstLine = await process.stdout.next;
    expect(firstLine, 'Tidak boleh mendaftar');

    await process.shouldExit(0);
  });

  test('Diterima', () async {
    final process =
        await TestProcess.start('dart', ['run', 'lib/f_pendaftarantni.dart']);

    process.stdin.writeln('L');
    process.stdin.writeln('24');
    process.stdin.writeln('1.8');
    process.stdin.writeln('87');

    final firstLine = await process.stdout.next;
    expect(firstLine, 'Boleh mendaftar');

    await process.shouldExit(0);
  });
}
