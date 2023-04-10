import 'package:flutter/material.dart';

class TravelsTabPage extends StatefulWidget {
  TravelsTabPage({Key? key}) : super(key: key);

  @override
  State<TravelsTabPage> createState() => _TravelsTabPageState();
}

class _TravelsTabPageState extends State<TravelsTabPage>
    with AutomaticKeepAliveClientMixin {
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Travels"),
    );
  }
}
