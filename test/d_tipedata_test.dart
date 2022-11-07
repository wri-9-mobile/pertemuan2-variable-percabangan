import 'package:test/test.dart';
import 'package:variable_condition/d_tipedata.dart';

void main() {
  test('D tampilkan data tipedata', () async {
    final str = getNama();
    final it = getUmur();
    final dbl = getTinggi();
    final bl = getIsWRIMember();
    final list = getHobi();
    final map = getAlamat();
    final set = getAnggota();

    expect(str, isA<String>());
    expect(it.runtimeType == int, isTrue);
    expect(dbl.runtimeType == double, isTrue);
    expect(bl.runtimeType == bool, isTrue);
    expect(list, isA<List>());
    expect(map, isA<Map>());
    expect(set, isA<Set>());
  });
}
