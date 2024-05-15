import '/flutter_flow/flutter_flow_util.dart';
import 'sign_in_widget.dart' show SignInWidget;
import 'package:flutter/material.dart';

class SignInModel extends FlutterFlowModel<SignInWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for sign_in_email widget.
  FocusNode? signInEmailFocusNode;
  TextEditingController? signInEmailTextController;
  String? Function(BuildContext, String?)? signInEmailTextControllerValidator;
  // State field(s) for sign_in_pass widget.
  FocusNode? signInPassFocusNode;
  TextEditingController? signInPassTextController;
  late bool signInPassVisibility;
  String? Function(BuildContext, String?)? signInPassTextControllerValidator;

  @override
  void initState(BuildContext context) {
    signInPassVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    signInEmailFocusNode?.dispose();
    signInEmailTextController?.dispose();

    signInPassFocusNode?.dispose();
    signInPassTextController?.dispose();
  }
}
