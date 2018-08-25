import 'package:flutter/material.dart';
import 'package:flutter_cookbook/code_page/code_model.dart';
import 'package:flutter_cookbook/code_page/code_page.dart';
import 'package:flutter_cookbook/common/PrimaryAppBar.dart';
import 'package:flutter_cookbook/design_basics/using_themes/using_themes_code.dart'
    as Code;

class UsingThemesPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => UsingThemesPageState();
}

class UsingThemesPageState extends State<UsingThemesPage> {
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.lightBlue[800],
        accentColor: Colors.cyan[600],
      ),
      child: Scaffold(
        appBar: primaryAppBar(
          title: "Using Themes",
          actions: [
            IconButton(
              icon: Icon(
                Icons.code,
              ),
              onPressed: () {
                _startCodePage(context);
              },
            )
          ],
        ),
        body: Center(
          child: Container(
            color: Theme.of(context).accentColor,
            child: Text(
              'Text with a background color',
              style: Theme.of(context).textTheme.title,
            ),
          ),
        ),
        floatingActionButton: Theme(
          data: Theme.of(context).copyWith(accentColor: Colors.yellow),
          child: FloatingActionButton(
            onPressed: null,
            child: Icon(Icons.add),
          ),
        ),
      ),
    );
  }

  _startCodePage(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) {
          return CodePage(
            codes: [
              CodeModel(
                  title: "App Theme",
                  code: Code.code["main_theme"],
                  description: "The main theme of your application."
              ),
              CodeModel(
                title: "Extending Theme",
                code: Code.code["theme"],
                description: "Using theme inside your widget tree."
              ),
            ],
          );
        },
      ),
    );
  }
}
