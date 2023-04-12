import 'package:flutter/material.dart';

import '../global/global.dart';
import '../splashScreens/splash_screen.dart';

class RewardsTabPage extends StatefulWidget {
  RewardsTabPage({Key? key}) : super(key: key);

  @override
  State<RewardsTabPage> createState() => _RewardsTabPageState();
}

class _RewardsTabPageState extends State<RewardsTabPage>
    with AutomaticKeepAliveClientMixin {
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return Center();
  }
}
