import 'package:design_pattern_adapter/object/tree_pin_plug.dart';
import 'package:design_pattern_adapter/object/two_pin_plug.dart';

class PlugAdapter extends TwoPinPlug {
  TreePinPlug _treePin;

  PlugAdapter(TreePinPlug treePin) : _treePin = treePin;

  @override
  void plugTwoPin() {
    _treePin.plugTreePin();
  }
}
