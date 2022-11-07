import 'package:test/test.dart';
import 'package:test_process/test_process.dart';

void main() {
  test('B outputing Halo, saya {nama}, umur saya {umur} tahun', () async {
    final process =
        await TestProcess.start('dart', ['run', 'lib/b_inputoutput.dart']);

    process.stdin.writeln('Ilzam');
    process.stdin.writeln('17');

    final firstLine = await process.stdout.next;
    expect(firstLine, 'Halo, saya Ilzam, umur saya 17 tahun');

    await process.shouldExit(0);
  });

  test('B outputing Halo, saya {nama}, umur saya {umur} tahun', () async {
    final process =
        await TestProcess.start('dart', ['run', 'lib/b_inputoutput.dart']);

    process.stdin.writeln('Anwar');
    process.stdin.writeln('22');

    final firstLine = await process.stdout.next;
    expect(firstLine, 'Halo, saya Anwar, umur saya 22 tahun');

    await process.shouldExit(0);
  });
}
