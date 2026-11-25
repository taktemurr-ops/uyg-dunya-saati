import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_dunya_saati/uyg_dunya_saati.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(dunyaSaatiTool.id, dunyaSaatiId);
    expect(dunyaSaatiTool.title.length, 33);
    expect(dunyaSaatiTool.tagline.length, 33);
  });
}
