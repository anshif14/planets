import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Medicinal Plants'),
        backgroundColor: Colors.green,
      ),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // ------------thulasi
            Row(
              children: [
                Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/0/01/Tulsi_or_Tulasi_Holy_basil.jpg',
                  height: 150,
                  width: 150,
                  
                ),
                Container(height: 170,width: 250,

                    child:Column(
                      children: [
                        Text("Thulasi" ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Tulsi is rich in Vitamin C and zinc. It thus acts as a natural immunity booster and keeps infections at bay. It has immense anti-bacterial, ',style: TextStyle(fontSize: 18),),
                        )

                      ],

                    ),

                decoration: BoxDecoration(),),

              ],
            ),
            Divider(thickness: 3,color: Colors.black38,),

            // ----------------ginko

            Row(
              children: [
                Image.network(
                  'https://www.genengnews.com/wp-content/uploads/2019/04/ginko-3764101_1920.jpg',
                  height: 150,
                  width: 150,

                ),
                Container(height: 170,width: 250,

                  child:Column(
                    children: [
                      Text("Ginko" ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),textAlign: TextAlign.center,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('As one of the oldest tree species, gingko is also one of the oldest homeopathic plants and a key herb in Chinese medicine',style: TextStyle(fontSize: 18),),
                      )

                    ],

                  ),

                  decoration: BoxDecoration(),),

              ],
            ),
            Divider(thickness: 3,color: Colors.black38,),
            Row(
              children: [
                Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Single_lavender_flower02.jpg/1200px-Single_lavender_flower02.jpg',
                  height: 150,
                  width: 150,

                ),
                Container(height: 170,width: 250,

                  child:Column(
                    children: [
                      Text("Lavender" ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),textAlign: TextAlign.center,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('If you experience anxiety, chances are that someone along the way has recommended that you use lavender essential oil, and for good reason.  ',style: TextStyle(fontSize: 18),),
                      )

                    ],

                  ),

                  decoration: BoxDecoration(),),

              ],
            ),
            Divider(thickness: 3,color: Colors.black38,),

            // ----------------turmeric

            Row(
              children: [
                Image.network(
                  'https://post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/04/GettyImages-1140085394_thumb.jpg',
                  height: 150,
                  width: 150,

                ),
                Container(height: 170,width: 250,

                  child:Column(
                    children: [
                      Text("Echinacea" ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),textAlign: TextAlign.center,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Echinacea is a lot more than those pretty, purple coneflowers you see dotting gardens. These blooms have been used for centuries as medicine in the form of teas.  ',style: TextStyle(fontSize: 18),),
                      )

                    ],

                  ),

                  decoration: BoxDecoration(),),

              ],
            ),
            Divider(thickness: 3,color: Colors.black38,),
            Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                ElevatedButton(onPressed: (){}, child: Text('Back')),
                ElevatedButton(onPressed: (){}, child: Text('Next') ,)
              ],
            )
          ],
        ),
      ),
    );
  }
}
