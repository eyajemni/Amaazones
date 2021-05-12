import 'dart:html';

import 'package:flutter/material.dart';



void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,

      home: new MyHomePage()

    );

  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          child: Stack(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(600.0, 40.0, 0.0, 0.0),
                child: Text('انشاء حساب',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(550.0, 70.0, 0.0, 0.0),
                child: Text('قم بانشاء حساب بادخالك للبيانات التالية',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
              )
            ],
          ),
        ),



        Container(
            padding: EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex:5,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'رقم الجوال',
                      labelStyle: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(height: 1.0),
                Expanded(
                  flex:1,
                  child: Container(),

                ),

                Expanded(
                  flex:5,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'اسم المستخدم',
                        labelStyle: TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                        border: OutlineInputBorder()),
                  ),
                ),


              ],
            )),




        Container(
            padding: EdgeInsets.only(top: 15.0, left: 20.0, right: 20.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex:5,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'اختر الدولة',
                      labelStyle: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(height: 1.0),
                Expanded(
                  flex:1,
                  child: Container(),

                ),

                Expanded(
                  flex:5,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'البريد الالكتروني ',
                        labelStyle: TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                        border: OutlineInputBorder()),
                  ),
                ),


              ],
            )),



        Container(
            padding: EdgeInsets.only(top: 15.0, left: 20.0, right: 20.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex:5,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'اسم المنطقة او الشارع',
                      labelStyle: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(height: 1.0),
                Expanded(
                  flex:1,
                  child: Container(),

                ),

                Expanded(
                  flex:5,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'اختر المدينة ',
                        labelStyle: TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                        border: OutlineInputBorder()),
                  ),
                ),


              ],
            )),


        Container(
            padding: EdgeInsets.only(top: 15.0, left: 20.0, right: 20.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex:5,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'رقم السجل التجاري',
                      labelStyle: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(height: 1.0),
                Expanded(
                  flex:1,
                  child: Container(),

                ),

                Expanded(
                  flex:5,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'رقم الواتس اب',
                        labelStyle: TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                        border: OutlineInputBorder()),
                  ),
                ),


              ],
            )),


        Container(
            padding: EdgeInsets.only(top: 15.0, left: 20.0, right: 20.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex:5,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'تاكيد كلمة المرور',
                      labelStyle: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(height: 1.0),
                Expanded(
                  flex:1,
                  child: Container(),

                ),

                Expanded(
                  flex:5,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'كلمة المرور',
                        labelStyle: TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                        border: OutlineInputBorder()),
                  ),
                ),


              ],
            )),


        Container(
            padding: EdgeInsets.only(top: 15.0, left: 20.0, right: 20.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex:5,
                  child: Container(),

                ),
                SizedBox(height: 1.0),
                Expanded(
                  flex:1,
                  child: Container(),

                ),

                Expanded(
                  flex:5,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'الرمز البريدي',
                        labelStyle: TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                        border: OutlineInputBorder()),
                  ),
                ),


              ],
            )),





        Container(
            padding: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Container(
                  height: 40.0,
                  width: 200.0,
                  child: Material(

                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.orange,
                    color: Colors.orange,
                    elevation: 7.0,
                    child: GestureDetector(
                      onTap: () {},
                      child: Center(
                        child: Text(
                          'انشاء حساب',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat'),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20.0),


              ],
            )),
        SizedBox(height: 15.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Text(
              'تسجيل دخول',
              style: TextStyle(
                  color: Colors.orange,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline),),
              Text(
                'لديك حساب بالفعل؟  ',
                style: TextStyle(fontFamily: 'Montserrat'),
              ),


          ],
        )
      ],
    ));
  }
}
