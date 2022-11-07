import 'package:test/test.dart';
import 'package:test_process/test_process.dart';

void main() {
  test('A tampilkan "Halo WRI!"', () async {
    final process =
        await TestProcess.start('dart', ['run', 'lib/a_halowri.dart']);

    final firstLine = await process.stdout.next;
    expect(firstLine, 'Halo WRI!');

    await process.shouldExit(0);
  });
}
