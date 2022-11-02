import 'package:flutter/widgets.dart';

extension WidgetExtension on Widget {
  /// Center the parent widget
  Widget center() => Center(child: this);

  /// Expand the parent widget
  Expanded expanded() => Expanded(child: this);

  /// Detect gestures on the parent widget
  GestureDetector gestureDetector() => GestureDetector(child: this);

  /// Wrap the parent widget with a sized box
  SizedBox sizedBox() => SizedBox(child: this);

  /// Add padding to the parent widget given some [geometry]
  Padding padding(EdgeInsetsGeometry geometry) {
    return Padding(
      padding: geometry,
      child: this,
    );
  }
}

extension ColumnExtension on Column {
  /// Make a column scrollable
  SingleChildScrollView scroll() => SingleChildScrollView(child: this);
}

extension RowExtension on Row {
  /// Make a row scrollable
  SingleChildScrollView scroll() => SingleChildScrollView(child: this);
}
