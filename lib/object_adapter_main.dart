import 'package:design_pattern_adapter/object/tree_pin_plug.dart';
import 'package:design_pattern_adapter/object_adapter/plug_adapter.dart';

void main(List<String> args) {
  TreePinPlug t3 = TreePinPlug();

  PlugAdapter adapter = PlugAdapter(t3);
  adapter.plugTwoPin();
}
