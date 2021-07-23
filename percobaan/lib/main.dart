    import 'package:flutter/material.dart';
    import 'font.dart';
     
    void main() => runApp(MyApp());
     
 class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

    
      debugShowCheckedModeBanner: false,

      title: 'Duid',

      theme: ThemeData(
      primarySwatch: Colors.blue,
      ) ,
      
     home: Scaffold(

          appBar: AppBar(


        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ), onPressed: () {  },
        ),


        title: Text('Duid Apps'),

        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ), onPressed: () {},
          ),
        ],
        
      ),

       body: Center(

         child: Container(
           margin: EdgeInsets.only(left:0, top: 100.0, right: 0, bottom: 20.0),
           padding: EdgeInsets.only(left: 0, top: 100.0, right: 0, bottom: 10.0),
          
           child: Column(
         
     children: <Widget>[
     
     Image(

           image: AssetImage('asset/images/pig.png'),
           height: 150,
           width: 150,
         
          

         ),

         Text("Save Your Money", style: fontnya_judul,),
         Text("You Can Save Money On Money Apps", style: font_bawah),
         
     ]


 
           ),

             

               

       


         ),

       
       ),



     ),


    );
  }
}
