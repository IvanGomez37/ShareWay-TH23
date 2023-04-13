import 'package:flutter/material.dart';
import 'package:users_app/rewardsPages/reward_challenge_success.dart';
import 'package:users_app/rewardsPages/reward_complete_challenge.dart';
import 'package:users_app/rewardsPages/rewards_challenges.dart';
import 'package:users_app/rewardsPages/rewards_rewards.dart';
import 'package:users_app/rewardsPages/rewards_wallet.dart';

import '../rewardsPages/tester_option_page.dart';
import '../utils.dart';

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
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // rewardsmainUbu (60:2)
            padding:
                EdgeInsets.fromLTRB(16 * fem, 45 * fem, 22 * fem, 29 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupscsfG1y (CEQzo2nWBsvoTURqVXsCSf)
                  margin: EdgeInsets.fromLTRB(
                      45.5 * fem, 0 * fem, 39.5 * fem, 11 * fem),
                  width: double.infinity,
                  height: 44 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // youaredoingagreatjobbeingauser (60:3)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 237 * fem,
                            height: 44 * fem,
                            child: Text(
                              'You are doing a great job being a user',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // youaredoingagreatjobbeingauser (69:63)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 237 * fem,
                            height: 44 * fem,
                            child: Text(
                              'You are doing a great job being a user',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (builder) => RewardsRewardsPage()));
                  },
                  child: Container(
                    // autogroupbt7hMDm (CER12rioJ447x1LzjrbT7h)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                    padding: EdgeInsets.fromLTRB(
                        30.5 * fem, 9 * fem, 6.5 * fem, 11 * fem),
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      color: Color(0xff05c7f2),
                      borderRadius: BorderRadius.circular(3 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(4 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ptsvgB (69:51)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          child: Text(
                            '880 pts.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2175 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // communitypointswalletNo5 (69:52)
                          constraints: BoxConstraints(maxWidth: 188 * ffem),
                          child: Text(
                            'Community Points Wallet',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2175 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  // autogroupq3rbRWT (CER1MmLxiDi5divZJNQ3rb)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                  width: double.infinity,
                  height: 150 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) =>
                                      RewardChallengeSuccessPage()));
                        },
                        child: Container(
                          // autogrouphj79VFR (CER1tAdyHiGFCQx9FyHj79)
                          padding: EdgeInsets.fromLTRB(
                              5 * fem, 1 * fem, 7 * fem, 10.65 * fem),
                          width: 100 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x7fd9d9d9),
                            borderRadius: BorderRadius.circular(3 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(4 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouppqubsFy (CER25aUdAaYmUyTLjWpQUB)
                                margin: EdgeInsets.fromLTRB(
                                    12.5 * fem, 0 * fem, 10.5 * fem, 2 * fem),
                                width: double.infinity,
                                height: 25 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // inttravelerLfM (66:8)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 65 * fem,
                                          height: 15 * fem,
                                          child: Text(
                                            'int traveler',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2175 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ptsAPV (66:22)
                                      left: 16.5 * fem,
                                      top: 14 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            '50 pts.',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2175 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // travel50kilometersonsharewaytr (66:9)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 88 * fem,
                                ),
                                child: Text(
                                  'travel 50 kilometers on shareway trips.',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // image30cuh (66:11)
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 0 * fem, 9 * fem),
                                width: 50 * fem,
                                height: 50 * fem,
                                child: Image.asset(
                                  'assets/idealflow/images/image-30.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // image316K5 (66:13)
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 80 * fem,
                                height: 4.35 * fem,
                                child: Image.asset(
                                  'assets/idealflow/images/image-31.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 11 * fem,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) =>
                                      RewardsUnCompletedChallenge()));
                        },
                        child: Container(
                          // autogroupfc2f8Fm (CER2kZMfyLUFABr2nAFC2f)
                          padding: EdgeInsets.fromLTRB(
                              5 * fem, 1 * fem, 10 * fem, 10.65 * fem),
                          width: 100 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x7fd9d9d9),
                            borderRadius: BorderRadius.circular(3 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(4 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupq44sWn7 (CER2yU9pxTq48BN6sVq44s)
                                margin: EdgeInsets.fromLTRB(
                                    13 * fem, 0 * fem, 8 * fem, 2 * fem),
                                width: double.infinity,
                                height: 25 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // pts1D5 (66:23)
                                      left: 14 * fem,
                                      top: 14 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 36 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            '300 pts.',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2175 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // superuserT55 (66:15)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 64 * fem,
                                          height: 15 * fem,
                                          child: Text(
                                            'super user',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2175 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // achieve100sharewaytripsHK1 (66:14)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 22 * fem, 7 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 63 * fem,
                                ),
                                child: Text(
                                  'achieve 100 shareway trips',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // image32jB1 (66:16)
                                margin: EdgeInsets.fromLTRB(
                                    5 * fem, 0 * fem, 0 * fem, 9 * fem),
                                width: 50 * fem,
                                height: 50 * fem,
                                child: Image.asset(
                                  'assets/idealflow/images/image-32.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // image33pCT (66:17)
                                margin: EdgeInsets.fromLTRB(
                                    5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 80 * fem,
                                height: 4.35 * fem,
                                child: Image.asset(
                                  'assets/idealflow/images/image-33.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 11 * fem,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) =>
                                      RewardCompleteChallengePage()));
                        },
                        child: Container(
                          // autogroup88qrtCK (CER3AYfhhVer365zes88qR)
                          padding: EdgeInsets.fromLTRB(
                              5 * fem, 1 * fem, 6 * fem, 12 * fem),
                          width: 100 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x7fd9d9d9),
                            borderRadius: BorderRadius.circular(3 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(4 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupodnb6pB (CER3L3Pt3onfg9rBttodnB)
                                margin: EdgeInsets.fromLTRB(
                                    27.5 * fem, 0 * fem, 26.5 * fem, 2 * fem),
                                width: double.infinity,
                                height: 25 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ptsPHV (66:24)
                                      left: 3.5 * fem,
                                      top: 14 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            '50 pts.',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2175 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // testercAF (66:19)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 35 * fem,
                                          height: 15 * fem,
                                          child: Text(
                                            'tester',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2175 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // share10opinionsonsharewayappSf (66:18)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 89 * fem,
                                ),
                                child: Text(
                                  'share 10 opinions on shareway app',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // image34HQo (66:20)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 8 * fem),
                                width: 50 * fem,
                                height: 50 * fem,
                                child: Image.asset(
                                  'assets/idealflow/images/image-34-Wg3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                // image35NSF (66:21)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 84 * fem,
                                height: 4 * fem,
                                child: Image.asset(
                                  'assets/idealflow/images/image-35-sBH.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // seeallrsD (69:107)
                  margin: EdgeInsets.fromLTRB(
                      281 * fem, 0 * fem, 0 * fem, 11 * fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => RewardsChallenges()));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'see all',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xff05c7f2),
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogrouphc1qtou (CER42XERxpnS2oFkZLHc1q)
                  padding:
                      EdgeInsets.fromLTRB(8 * fem, 7 * fem, 9 * fem, 15 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0x7fd9d9d9),
                    borderRadius: BorderRadius.circular(3 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(4 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // toprewards6uy (66:31)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                        child: Text(
                          'top rewards',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupf2ltAuq (CER4KWk7rSHh526JtLF2LT)
                        margin: EdgeInsets.fromLTRB(
                            2 * fem, 0 * fem, 1 * fem, 9 * fem),
                        width: double.infinity,
                        height: 50 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle13rXm (66:25)
                              left: 0 * fem,
                              top: 2 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 302 * fem,
                                  height: 48 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3 * fem),
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0 * fem, 4 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // sharewayoriginal2UJF (66:33)
                              left: 11 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/idealflow/images/shareway-original-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // freeride750ptsYJ7 (66:34)
                              left: 80 * fem,
                              top: 11 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 56 * fem,
                                  height: 35 * fem,
                                  child: Text(
                                    'free ride\n750 pts.',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup1jesy8X (CER4URewDY7jZCEifZ1jEs)
                        margin: EdgeInsets.fromLTRB(
                            3 * fem, 0 * fem, 0 * fem, 9 * fem),
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 4 * fem, 13 * fem, 4 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(3 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sharewayoriginal3y23 (66:36)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 24 * fem, 0 * fem),
                              width: 40 * fem,
                              height: 40 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4 * fem),
                                child: Image.asset(
                                  'assets/idealflow/images/shareway-original-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // upgradearegulartobussiness2000 (66:37)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 209 * fem,
                              ),
                              child: Text(
                                'upgrade a regular to bussiness\n2000 pts.',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.2175 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupuesxQmZ (CER4dWE99ZB9ECGnHruESX)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 3 * fem, 16 * fem),
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 4 * fem, 95 * fem, 4 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(3 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sharewayoriginal4o31 (66:39)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 24 * fem, 0 * fem),
                              width: 40 * fem,
                              height: 40 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4 * fem),
                                child: Image.asset(
                                  'assets/idealflow/images/shareway-original-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // taxfreecitizenship999999999pts (66:40)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 127 * fem,
                              ),
                              child: Text(
                                'tax free citizenship\n999999999 pts.',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.2175 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group1tif (66:27)
                        margin: EdgeInsets.fromLTRB(
                            42 * fem, 0 * fem, 47 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 28 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle6vvF (66:28)
                                  left: 15 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 187 * fem,
                                      height: 28 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          color: Color(0xff05c7f2),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 2 * fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (builder) =>
                                                RewardsRewardsPage()));
                                  },
                                  child: Positioned(
                                    // seeallZTR (66:29)
                                    left: 77 * fem,
                                    top: 3.8889160156 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 62 * fem,
                                        height: 22 * fem,
                                        child: Text(
                                          'See all\n',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2175 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
