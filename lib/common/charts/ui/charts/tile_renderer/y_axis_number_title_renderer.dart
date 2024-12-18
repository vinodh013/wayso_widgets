import 'package:intl/intl.dart';
import 'package:wayso_widget/common/charts/ui/charts/tile_renderer/side_title_renderer.dart';

// converts the double numbers to the compact form, i.e 5.455667 = 5.46
class YAxisNumberTitleRenderer extends SideTitleRenderer {
  @override
  String convert(double value) {
    return getShortForm(value);
  }

  String getShortForm(var number) {
    var f = NumberFormat.compact(locale: "en_US");
    return f.format(number);
  }
}
