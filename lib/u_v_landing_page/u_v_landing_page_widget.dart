import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UVLandingPageWidget extends StatefulWidget {
  const UVLandingPageWidget({Key? key}) : super(key: key);

  @override
  _UVLandingPageWidgetState createState() => _UVLandingPageWidgetState();
}

class _UVLandingPageWidgetState extends State<UVLandingPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF0E0C20),
    );
  }
}
