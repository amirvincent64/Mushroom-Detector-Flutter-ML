import 'package:flutter/material.dart';


import 'SpecificType.dart';

class Guide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.yellow.shade900,
          title: Text(
            'Mushroom Guide',
            style: TextStyle(
                color: Colors.black,
                fontSize: 28,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          leading: Image(
            image: AssetImage('assets/images/4.png'),
            width: 50,
            height: 50,
          )),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image(
              image: AssetImage('assets/images/mushrooms.jpg'),
            ),
            SizedBox(
              height: 5,
            ),
            Divider(
              thickness: 2,
            ),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Agaricus',
                  style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Container(
             
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.yellow.shade900)),
                onPressed: () {
                    Navigator.push(context, new MaterialPageRoute(
                              builder: (context) =>SpecificType('Agaricus')),
                              );
                },
                 color: Colors.yellow.shade900,
                textColor: Colors.white,
                child: Text("Read More",
                    style: TextStyle(fontSize: 15)),
              ),
            ),
              ],
            ),
            
            SizedBox(
              height: 100,
              child: ListView(
                physics: ClampingScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Image(image: AssetImage('assets/images/Agaricus1.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Agaricus2.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Agaricus3.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Agaricus4.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Agaricus5.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Agaricus6.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),

           SizedBox(height: 10,),
           Divider(thickness: 2,),
              /*************************************************************************************** */
               SizedBox(
              height: 5,
            ),
            Row(
            
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Amanita',
                  style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Container(
             
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.yellow.shade900)),
                onPressed: () {
                  Navigator.push(context, new MaterialPageRoute(
                              builder: (context) =>SpecificType('Amanita')),
                              );

                },
                
                 color: Colors.yellow.shade900,
                textColor: Colors.white,
                child: Text("Read More",
                    style: TextStyle(fontSize: 15)),
              ),
            ),
              ],
            ),
            
            SizedBox(
              height: 100,
              child: ListView(
                physics: ClampingScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Image(image: AssetImage('assets/images/Amanita1.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Amanita2.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Amanita3.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Amanita4.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Amanita5.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Amanita6.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),

            SizedBox(height: 10,),
           Divider(thickness: 2,),



            /************************************************************************************** */

             SizedBox(
              height: 5,
            ),
            Row(
              
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Boletus',
                  style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                 Container(
             
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.yellow.shade900)),
                onPressed: () {

  Navigator.push(context, new MaterialPageRoute(
                              builder: (context) =>SpecificType('Boletus')),
                              );

                },
                 color: Colors.yellow.shade900,
                textColor: Colors.white,
                child: Text("Read More",
                    style: TextStyle(fontSize: 15)),
              ),
            ),
              ],
            ),
           
            SizedBox(
              height: 100,
              child: ListView(
                physics: ClampingScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Image(image: AssetImage('assets/images/Boletus1.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Boletus2.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Boletus3.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Boletus4.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Boletus5.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Boletus6.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
               SizedBox(height: 10,),
           Divider(thickness: 2,),

            /********************************** */
 SizedBox(
              height: 5,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Cortinarius',
                  style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
               Container(
             
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.yellow.shade900)),
                onPressed: () {
                   Navigator.push(context, new MaterialPageRoute(
                              builder: (context) =>SpecificType('Cortinarius')),
                              );
                },
                 color: Colors.yellow.shade900,
                textColor: Colors.white,
                child: Text("Read More",
                    style: TextStyle(fontSize: 15)),
              ),
            ),
              ],
            ),
          
            SizedBox(
              height: 100,
              child: ListView(
                physics: ClampingScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Image(image: AssetImage('assets/images/Cortinarius1.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Cortinarius2.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Cortinarius3.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Cortinarius4.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Cortinarius5.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Cortinarius6.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),

   SizedBox(height: 10,),
           Divider(thickness: 2,),

/************************* */
 SizedBox(
              height: 5,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Entoloma',
                  style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Container(
             
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.yellow.shade900)),
                onPressed: () {
                   Navigator.push(context, new MaterialPageRoute(
                              builder: (context) =>SpecificType('Entoloma')),
                              );
                },
                 color: Colors.yellow.shade900,
                textColor: Colors.white,
                child: Text("Read More",
                    style: TextStyle(fontSize: 15)),
              ),
            ),
              ],
            ),
            
            SizedBox(
              height: 100,
              child: ListView(
                physics: ClampingScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Image(image: AssetImage('assets/images/Entoloma1.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Entoloma2.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Entoloma3.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Entoloma4.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Entoloma5.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Entoloma6.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
   SizedBox(height: 10,),
           Divider(thickness: 2,),



              /********************************** */
               SizedBox(
              height: 5,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Hygrocybe',
                  style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
               Container(
             
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.yellow.shade900)),
                onPressed: () {
                   Navigator.push(context, new MaterialPageRoute(
                              builder: (context) =>SpecificType('Hygrocybe')),
                              );
                },
                 color: Colors.yellow.shade900,
                textColor: Colors.white,
                child: Text("Read More",
                    style: TextStyle(fontSize: 15)),
              ),
            ),
              ],
            ),
            
            SizedBox(
              height: 100,
              child: ListView(
                physics: ClampingScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Image(image: AssetImage('assets/images/Hygrocybe1.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Hygrocybe2.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Hygrocybe3.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Hygrocybe4.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Hygrocybe5.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Hygrocybe6.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),

   SizedBox(height: 10,),
           Divider(thickness: 2,),


             SizedBox(
              height: 5,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Lactarius',
                  style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                 Container(
             
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.yellow.shade900)),
                onPressed: () {
                   Navigator.push(context, new MaterialPageRoute(
                              builder: (context) =>SpecificType('Lactarius')),
                              );
                },
                 color: Colors.yellow.shade900,
                textColor: Colors.white,
                child: Text("Read More",
                    style: TextStyle(fontSize: 15)),
              ),
            ),
              ],
            ),
          
            SizedBox(
              height: 100,
              child: ListView(
                physics: ClampingScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Image(image: AssetImage('assets/images/Lactarius1.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Lactarius2.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Lactarius3.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Lactarius4.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Lactarius5.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Lactarius6.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
   SizedBox(height: 10,),
           Divider(thickness: 2,),


       SizedBox(
              height: 5,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Russula',
                  style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                 Container(
             
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.yellow.shade900)),
                onPressed: () {
                  Navigator.push(context, new MaterialPageRoute(
                              builder: (context) =>SpecificType('Russula')),
                              );
                },
                 color: Colors.yellow.shade900,
                textColor: Colors.white,
                child: Text("Read More",
                    style: TextStyle(fontSize: 15)),
              ),
            ),
              ],
            ),
           
            SizedBox(
              height: 100,
              child: ListView(
                physics: ClampingScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Image(image: AssetImage('assets/images/Russula1.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Russula2.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Russula3.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Russula4.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Russula5.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Russula6.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),


           SizedBox(height: 10,),
           Divider(thickness: 2,),





             SizedBox(
              height: 5,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Suillus',
                  style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                 Container(
             
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.yellow.shade900)),
                onPressed: () {
                   Navigator.push(context, new MaterialPageRoute(
                              builder: (context) =>SpecificType('Suillus')),
                              );
                },
                 color: Colors.yellow.shade900,
                textColor: Colors.white,
                child: Text("Read More",
                    style: TextStyle(fontSize: 15)),
              ),
            ),
              ],
            ),
           
            SizedBox(
              height: 100,
              child: ListView(
                physics: ClampingScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Image(image: AssetImage('assets/images/Suillus1.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Suillus2.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Suillus3.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Suillus4.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Suillus5.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                  Image(image: AssetImage('assets/images/Suillus6.jpg')),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
   SizedBox(height: 10,),
           Divider(thickness: 2,),


          SizedBox(height: 10,),
       


          ],
        ),
      ),
    );
  }
}
