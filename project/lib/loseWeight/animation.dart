import 'package:flutter/material.dart';
import 'package:gradient_ui_widgets/gradient_ui_widgets.dart';
import 'package:project/main.dart';




class loseweight extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<loseweight> {
  Gradient g1 = LinearGradient(
    colors: [
      Color(0xFF7F00FF),
      Color(0xFFE100FF),
    ],
  );
  Gradient g2 = LinearGradient(colors: [
    Color(0xfff12711),
    Color(0xfff5af19),
  ]);

  @override
  Widget build(BuildContext context) {
    Widget space = SizedBox(height: 80);
    Widget space2 = SizedBox(height: 20);
    Widget space2_w = SizedBox(width: 20);

    return Scaffold(
      floatingActionButton: Column(
        children: [
          Spacer(),
          GradientFloatingActionButton.extended(
            onPressed: () {},
            label: Text("This is a FAB"),
            icon: Icon(Icons.add),
            shape: StadiumBorder(),
            gradient: g1,
          ),
          space2,
          GradientFloatingActionButton.extended(
            onPressed: () {},
            label: Text("This is a FAB"),
            icon: Icon(Icons.add),
            shape: StadiumBorder(),
            gradient: g2,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            space,
            Row(
              children: [
                Spacer(),
                Flexible(
                  child: Column(
                    children: [
                      GradientLinearProgressIndicator(
                        valueGradient: g1,
                        backgroundColor: Colors.grey[200],
                      ),
                      space2,
                      GradientLinearProgressIndicator(
                        valueGradient: g2,
                        backgroundColor: Colors.grey[200],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Flexible(
                  child: Row(
                    children: [
                      GradientCircularProgressIndicator(
                        valueGradient: g1,
                        backgroundColor: Colors.grey[200],
                      ),
                      space2_w,
                      GradientCircularProgressIndicator(
                        valueGradient: g2,
                        backgroundColor: Colors.grey[200],
                      ),
                    ],
                  ),
                ),
                Spacer(),
              ],
            ),
            space,
            Row(
              children: [
                Spacer(),
                Flexible(
                  child: Column(
                    children: [
                      GradientLinearProgressIndicator(
                        valueGradient: g1,
                        value: 0.8,
                        backgroundColor: Colors.grey[200],
                      ),
                      space2,
                      GradientLinearProgressIndicator(
                        valueGradient: g2,
                        value: 0.8,
                        backgroundColor: Colors.grey[200],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Flexible(
                  child: Row(
                    children: [
                      GradientCircularProgressIndicator(
                        valueGradient: g1,
                        value: 0.8,
                        backgroundColor: Colors.grey[200],
                      ),
                      space2_w,
                      GradientCircularProgressIndicator(
                        valueGradient: g2,
                        value: 0.8,
                        backgroundColor: Colors.grey[200],
                      ),
                    ],
                  ),
                ),
                Spacer(),
              ],
            ),
            space,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    GradientElevatedButton(
                      onPressed: () {},
                      gradient: g1,
                      child: Text("This is a button"),
                    ),
                    space2,
                    GradientElevatedButton.icon(
                      onPressed: () {},
                      gradient: g2,
                      icon: Icon(Icons.add),
                      label: Text("Also a button"),
                    ),
                    space2,
                  ],
                ),
                Column(
                  children: [
                    GradientTextButton(
                      onPressed: () {},
                      gradient: g1,
                      child: Text("This is a text button"),
                    ),
                    space2,
                    GradientTextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.ac_unit),
                      label: Text(
                        "Snowing",
                      ),
                      gradient: g2,
                    ),
                  ],
                ),
                Row(
                  children: [
                    GradientFloatingActionButton(
                      onPressed: () {},
                      child: Icon(Icons.wysiwyg),
                      shape: StadiumBorder(),
                      gradient: g1,
                    ),
                    space2_w,
                    GradientFloatingActionButton(
                      onPressed: () {},
                      child: Icon(Icons.wysiwyg),
                      shape: StadiumBorder(),
                      gradient: g2,
                    ),
                  ],
                ),
              ],
            ),
            space,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    GradientSelectableText(
                      "THIS IS A SELECTABLE",
                      gradient: g1,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    GradientSelectableText(
                      "GRADIENT TEXT",
                      gradient: g2,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    GradientCard(
                      gradient: g1,
                      padding: EdgeInsets.all(12),
                      child: Column(
                        children: [
                          Text(
                            "This is a gradient card",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "It is very cool",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    GradientCard(
                      gradient: g2,
                      padding: EdgeInsets.all(12),
                      child: Column(
                        children: [
                          Text(
                            "This is a gradient card",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "It is very cool",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            space,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Flexible(
                  child: Column(
                    children: [
                      GradientIcon(
                        Icons.add_box,
                        gradient: g1,
                        size: 70,
                      ),
                      GradientIcon(
                        Icons.add_box,
                        gradient: g2,
                        size: 70,
                      ),
                    ],
                  ),
                ),
                Flexible(
                  child: Column(
                    children: [
                      GradientIconButton(
                        icon: Icon(Icons.wrong_location),
                        gradient: g1,
                        iconSize: 70,
                        onPressed: () => {},
                      ),
                      GradientIconButton(
                        icon: Icon(Icons.wrong_location),
                        gradient: g2,
                        iconSize: 70,
                        onPressed: () => {},
                      ),
                    ],
                  ),
                ),
                Flexible(
                  child: Column(
                    children: [
                      GradientIcon(
                        Icons.cloud,
                        gradient: g1,
                        size: 70,
                      ),
                      GradientIcon(
                        Icons.cloud,
                        gradient: g2,
                        size: 70,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}