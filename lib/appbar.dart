import 'package:flutter/material.dart';

class customAppbar extends StatelessWidget implements PreferredSize {
  final String title1;
  customAppbar({
    Key? key,
   required this. title1,
  }) : super(key: key);

  @override
  Size get preferredSize => Size.fromHeight(60.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title1),
      elevation: 0,
    );
  }

  @override
  // TODO: implement child
  Widget get child => throw UnimplementedError();
}
