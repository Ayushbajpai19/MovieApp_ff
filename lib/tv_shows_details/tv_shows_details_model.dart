import '/flutter_flow/flutter_flow_util.dart';
import '/tv_shows_details/tv_shows_details_widget.dart';
import 'tv_shows_details_widget.dart' show TvShowsDetailsWidget;
import 'package:flutter/material.dart';

class TvShowsDetailsModel extends FlutterFlowModel<TvShowsDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
