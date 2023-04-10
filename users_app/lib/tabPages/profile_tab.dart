import 'package:flutter/material.dart';

import '../global/global.dart';
import '../splashScreens/splash_screen.dart';

class ProfileTabPage extends StatefulWidget {
  ProfileTabPage({Key? key}) : super(key: key);

  @override
  State<ProfileTabPage> createState() => _ProfileTabPageState();
}

class _ProfileTabPageState extends State<ProfileTabPage>
    with AutomaticKeepAliveClientMixin {
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return Center();
  }
}
