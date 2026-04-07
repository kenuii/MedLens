import '/backend/ai_agents/ai_agent.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'dart:ui';
import 'skincancerscan_widget.dart' show SkincancerscanWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SkincancerscanModel extends FlutterFlowModel<SkincancerscanWidget> {
  ///  Local state fields for this page.

  String uploadedimageurl = 'https:';

  ///  State fields for stateful widgets in this page.

  bool isDataUploading_skincancerupload = false;
  FFUploadedFile uploadedLocalFile_skincancerupload =
      FFUploadedFile(bytes: Uint8List.fromList([]), originalFilename: '');
  String uploadedFileUrl_skincancerupload = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
