
import 'package:wayso_widget/common/charts/ui/charts/tile_renderer/side_title_renderer.dart';
import 'package:wayso_widget/models/extra_models/analytics_models/analytics_models.dart';

class XAxisStringRenderer extends SideTitleRenderer {
  final List<CustomerWithTotal> assets;

  XAxisStringRenderer(this.assets);

  @override
  String convert(double value) {
    // int rank = value.toInt();
    var asset = assets.firstWhere((element) => element.customerId == value);
    return asset.name;
  }
}
