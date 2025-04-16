import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:mind_bridge/common/TconstantText.dart';
import 'package:mind_bridge/utils/helper/t_helper.dart';
import 'package:mind_bridge/utils/theme/constants/colors.dart';

class EntryScreen extends StatelessWidget {
  const EntryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          Tconstanttext.appName,
          style: TextStyle().copyWith(
            color:
                ThelperFunction.isDarkMode(context)
                    ? TColors.black
                    : TColors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: TColors.buttonPrimary,
      ),
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Iconsax.home),
            label: Tconstanttext.home,
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.game_controller),
            label: Tconstanttext.game,
          ),
          BottomNavigationBarItem(
            icon: Icon(Iconsax.user),
            label: Tconstanttext.profile,
          ),
        ],
      ),
    );
  }
}
