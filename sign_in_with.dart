import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class signinwith extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text("sign in "),
            ),
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "sign up with",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                _inputField(context),
                Container(
                  height: 200,
                  width: 20,
                  margin: EdgeInsets.all(50),
                ),
              ],
            )));
  }

  _inputField(context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
      TextField(
        decoration: InputDecoration(
            hintText: "facebook",
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(18),
                borderSide: BorderSide.none),
            fillColor: Theme.of(context).primaryColor.withOpacity(0.8),
            filled: true,
            prefixIcon: Icon(Icons.facebook)),
      ),
      SizedBox(
        height: 20,
      ),
      TextField(
          decoration: InputDecoration(
        hintText: "twitter",
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(18),
            borderSide: BorderSide.none),
        fillColor: Theme.of(context).primaryColor.withOpacity(0.8),
        filled: true,
      )),
      SizedBox(
        height: 30,
      ),
      Text(
        'OR',
        style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
      ),
      SizedBox(
        height: 10,
      ),
      TextField(
        decoration:
            InputDecoration(hintText: "Email", prefixIcon: Icon(Icons.mail)),
      ),
      SizedBox(
        height: 10,
      ),
      TextField(
        decoration: InputDecoration(
            hintText: "Password",
            prefixIcon: Icon(Icons.remove_red_eye_outlined)),
      ),
      Align(
        child: Container(
          height: 50,
          width: 900,
          margin: EdgeInsets.only(top: 50, left: 200, right: 200),
          decoration: new BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.blue, width: 0.0),
            borderRadius: new BorderRadius.all(Radius.elliptical(700, 700)),
          ),
          alignment: Alignment.center,
          child: Text(
            'sign in',
            style: TextStyle(
                fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Text(
        'Need an Account ? Sign up',
        style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
      ),
      SizedBox(
        height: 5,
      ),
      Text('Forget your Password? Retrieve')
    ]);
  }
}
