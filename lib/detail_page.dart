import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:property_mang/icons.dart';
import 'package:provider/provider.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
            leading:AppIcon(icon: Icons.arrow_back),
          title: Text("Detail Description "),
        centerTitle: true,
            ),

          body: SingleChildScrollView(
              child:Column(
              children: [
                Container(
                   margin: EdgeInsets.all(10),
                          width:500,
                          height: 300,
                  child: Image.network("https://th.bing.com/th?id=OIP.j6PQ5VvOzvQ6GUxFIsoMAQHaE8&w=305&h=204&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2",
                  fit:BoxFit.fill,
                  ),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                   boxShadow: const [
                                            BoxShadow(
                                                color: Colors.black45,
                                                blurRadius: 5,
                                                offset: Offset(0, 3)),
                                            BoxShadow(
                                                color: Colors.white,
                                                offset: Offset(-5, 0)),
                                            BoxShadow(
                                                color: Colors.white,
                                                offset: Offset(5, 0))
                                          ]
                  
                   ),
                          ),
               SizedBox(height: 10,),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 90),
                  width: 500,
                  height: 70,
                  
                   decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                   boxShadow: const [
                                            BoxShadow(
                                                color: Colors.black45,
                                                blurRadius: 5,
                                                offset: Offset(0, 3)),
                                            BoxShadow(
                                                color: Colors.white,
                                                offset: Offset(-5, 0)),
                                            BoxShadow(
                                                color: Colors.white,
                                                offset: Offset(5, 0))
                                          ]
                  
                   ),
                  child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [

                      Column(
                        children: [
                          IconButton(
                            onPressed: () {
                              
                            },
                            icon: AppIcon(
                              icon: Icons.location_on,
                            iconColor: Colors.deepPurple),
                          ),
                          Text("Location",
                          style: TextStyle(
                            fontSize:10 ),),
                        ],
                      ),
                      SizedBox(width: 30,),
                      Column(
                        children: [
                          IconButton(
                            onPressed: () {
                              
                            },
                            icon: AppIcon(
                            icon: Icons.favorite,
                                              iconColor: Colors.deepPurple,),
                          ),
                     Text("Favorite",
                          style: TextStyle(
                            fontSize:10 ),),
                        ],
                      ),
                     SizedBox(width: 30,),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {
                          
                        },
                        icon: AppIcon(icon: Icons.messenger ,
                        iconColor: Colors.deepPurple,),
                      ),
                       Text("Message",
                          style: TextStyle(
                            fontSize:10 ),),
                    ],
                  ),
                  ]),
                ),
                
                    //  Deco(
                    // height: 90,
                    // width: 500, 
                    // horizontal: 30, 
                    // vertical: 10,
                    
                
                Container(
                 margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                  width: 500,
                  height: 90,
                   decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                   boxShadow: const [
                                            BoxShadow(
                                                color: Colors.black45,
                                                blurRadius: 5,
                                                offset: Offset(0, 3)),
                                            BoxShadow(
                                                color: Colors.white,
                                                offset: Offset(-5, 0)),
                                            BoxShadow(
                                                color: Colors.white,
                                                offset: Offset(5, 0))
                                          ]
                  
                   ),
                
                   child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Addis Ababa, Ethiopia",
                          style: TextStyle(fontSize: 20),),
                          SizedBox(height: 5,),
                          Text("at Tsehay Real State")
                        ],
                      ),
                      SizedBox(width: 40,),
                     VerticalDivider(),
                      Text("1000 sq ft.")
                    ],
                   ),
                ),
              
              //  Deco(
              //       height: 90,
              //       width: 500, 
              //       horizontal: 30, 
              //       vertical: 10,
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                  width: 500,
                  height: 90,
                   decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                   boxShadow: const [
                                            BoxShadow(
                                                color: Colors.black45,
                                                blurRadius: 5,
                                                offset: Offset(0, 3)),
                                            BoxShadow(
                                                color: Colors.white,
                                                offset: Offset(-5, 0)),
                                            BoxShadow(
                                                color: Colors.white,
                                                offset: Offset(5, 0))
                                          ]
                  
                   ),
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Birr 40,000",
                          style: TextStyle(fontSize: 20),),
                          SizedBox(height: 5,),
                          Text("Rent per month")
                        ],
                      ),
                      SizedBox(width:70 ,),
                     VerticalDivider(),
                      Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Fully Furnished",
                          style: TextStyle(fontSize: 20),),
                          SizedBox(height: 5,),
                          Text("Furnishing status")
                        ],
                      ),
                       
                    ],
                   ),
                ),
                
                   Container(
                    margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                    padding: EdgeInsets.only(top: 5),
                    width: 500,
                    height: 200,
                     decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                     boxShadow: const [
                                              BoxShadow(
                                                  color: Colors.black45,
                                                  blurRadius: 5,
                                                  offset: Offset(0, 3)),
                                              BoxShadow(
                                                  color: Colors.white,
                                                  offset: Offset(-5, 0)),
                                              BoxShadow(
                                                  color: Colors.white,
                                                  offset: Offset(5, 0))
                                            ]
                    
                     ),
                     child: Column(
                      children: [
                        Text("Overview ",
                        style: TextStyle(
                          fontSize: 20,
                        ),),
                        SizedBox(height: 5,),
                        Container(
                            padding: EdgeInsets.all(15),
                            child:Table(
                            border: TableBorder.all(width:1, color:Colors.black45), //table border
                            children: [
                   
                   TableRow(
                     children: [
                        TableCell(child:Row(
                          children: [
                            AppIcon(
                              icon:Icons.bed_outlined,
                              iconColor: Colors.deepPurple, ),
                              SizedBox(width: 5,),
                              Text("4 Bedroom")
                          ],
                        )),
                        TableCell(child: Row(
                          children: [
                            AppIcon(
                              icon:Icons.bathroom_outlined,
                              iconColor: Colors.deepPurple, ),
                              SizedBox(width: 5,),
                              Text("4 Bathroom")
                          ],
                        )),
                        
                     ]
                   ),
                
                   TableRow(
                     children: [
                        TableCell(child: Row(
                          children: [
                            AppIcon(
                              icon:Icons.favorite,
                              iconColor: Colors.deepPurple, ),
                              SizedBox(width: 5,),
                              Text("260 Likes")
                          ],
                        )),
                        TableCell(child: Row(
                          children: [
                            AppIcon(
                              icon:Icons.date_range_rounded,
                              iconColor: Colors.deepPurple, ),
                              SizedBox(width: 5,),
                              Text("23/5/2023")
                          ],
                        )),
                       
                     ]
                   ),
                            
                              ],
                              
                            ),
                
                          ),
                     ]),
                  ),
                SingleChildScrollView(
                  child: Container(
                     
                     margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                            width:500,
                            height: 300,
                    
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                     boxShadow: const [
                                              BoxShadow(
                                                  color: Colors.black45,
                                                  blurRadius: 5,
                                                  offset: Offset(0, 3)),
                                              BoxShadow(
                                                  color: Colors.white,
                                                  offset: Offset(-5, 0)),
                                              BoxShadow(
                                                  color: Colors.white,
                                                  offset: Offset(5, 0))
                                            ]
                    
                     ),
                       child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                         child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("Descreption",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                            SizedBox(height: 5,),
                            Text("In the same way that there are words that help your home sell faster or for more money, there are definitely some terms you’ll want to steer clear of. Unless you are truly selling your home as a fixer-upper or a flip, avoid these nine real estate marketing words: “Fixer,” “TLC” (as in the home needs some TLC), “cosmetic,” “investment,” “investor,” “potential,” “bargain,” “opportunity” and “nice.” While “nice” is a positive word, it can be highly subjective. Instead of saying you have an “older home in need of TLC,” say something like “A classic abode that can be customized to your liking.”")
                          ],
                         ),
                       ),     
                  ),
                ),
                Container(
                   
                   margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                          width:500,
                          height: 150,
                  
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                   boxShadow: const [
                                            BoxShadow(
                                                color: Colors.black45,
                                                blurRadius: 5,
                                                offset: Offset(0, 3)),
                                            BoxShadow(
                                                color: Colors.white,
                                                offset: Offset(-5, 0)),
                                            BoxShadow(
                                                color: Colors.white,
                                                offset: Offset(5, 0))
                                          ]
                  
                   ),
                   child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Address",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          ),),
                        SizedBox(height: 3,),
                        Text(" @Tsehay Real State",),
                        SizedBox(height: 3,),
                        Text("Addiss Ababa, Ethiopia"),
                        SizedBox(height: 3,),
                        Text("Around Ayat"),
                        SizedBox(height: 3,),
                        Text("building number=7"),
                        SizedBox(height: 3,),
                        Text("home number=10")
                      ],
                     ),
                   ),
                          
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                  width: 500,
                  height: 150,
                   decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                   boxShadow: const [
                                            BoxShadow(
                                                color: Colors.black45,
                                                blurRadius: 5,
                                                offset: Offset(0, 3)),
                                            BoxShadow(
                                                color: Colors.white,
                                                offset: Offset(-5, 0)),
                                            BoxShadow(
                                                color: Colors.white,
                                                offset: Offset(5, 0))
                                          ]
                  
                   ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(100), 
                          ),
                        child: Image.network("https://th.bing.com/th?id=OIP.j6PQ5VvOzvQ6GUxFIsoMAQHaE8&w=305&h=204&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2",
                        width: 100,
                        height: 130,
                        fit: BoxFit.cover,
                        
                        ),
                      
                      ),
                      
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("Owner's Detail",
                            style: TextStyle(
                              fontSize:20,
                              fontWeight: FontWeight.bold
                               ),),
                               SizedBox(height: 5,),
                               Text("Tsehay Real State",
                               style: TextStyle(
                                fontSize:15 ),),
                                    Row(
                                      children: [
                                        Icon(Icons.location_on,
                                        color: Colors.deepPurple,),
                                         Text("Addiss Ababa,Ethiopia"),
                                      ],
                                    ),
                                  Text("tsehayrealstate@gmail.com",
                                  style: TextStyle(
                                    color:Colors.grey ),)
                                
                          ],
                        ),
                      )
                  ]),
                ),
               
               
              ],
              ),
          ),
          );
      
  }
}

