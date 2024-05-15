import '/flutter_flow/flutter_flow_util.dart';
import 'bookark_widget.dart' show BookarkWidget;
import 'package:flutter/material.dart';

class BookarkModel extends FlutterFlowModel<BookarkWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
