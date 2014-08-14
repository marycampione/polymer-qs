import 'package:polymer/polymer.dart';

/**
 * A Polymer click counter element.
 */
@CustomTag('other-value')
class OtherValue extends PolymerElement {
  @observable int number = 4;

  OtherValue.created() : super.created() {
  }
}

