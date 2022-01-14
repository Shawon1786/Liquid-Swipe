import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:flutter/cupertino.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}
class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  final pages= [
    Container(
      color: Color(0xfffab1a0),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image(
                image: AssetImage('Images/tajmohol.jpg'),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 30,),
            child: Column(
              children: [
                Text('Taj Mahal, India', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Color(0xff833471),),),
                Text("Recognized as ‘the jewel of Muslim art in India’, the Taj Mahal was built by Mughal Emperor Shah Jahan. Often mistaken as a palace, this famous landmark was actually built as a tomb for the Emperor’s wife after she died giving birth to their 14th child.  The Taj Mahal is regarded as one of the finest examples of Mughal architecture – an amalgamation of Persian, Turkish, and Indian styles. Construction on the Iconic Building began in 1632 and was completed in 1648. The surrounding buildings and gardens took a further five years to finish.", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),),

              ],
            ),),
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xffff7675),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image(
                image: AssetImage('Images/burj.jpg'),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 30,),
            child: Column(
              children: [
                Text('Burj Khalifa, Dubai', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Color(0xff192a56),),),
                Text("Last on our list but very means the least is the world’s tallest building Burj Khalifa. The Iconic Building and magnificent centrepiece of Downtown Dubai stand at a whopping 828.9 meters high.   Construction began on the 160-floor building in 2004 with its doors opening six years later in 2010. The task of creating the world’s tallest manmade structure was awarded to the Chicago office of American architectural and engineering firm Skidmore, Owings and Merril LLP.", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),),

              ],
            ),),
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xffe17055),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image(
                image: AssetImage('Images/bucking.jpg'),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 30,),
            child: Column(
              children: [
                Text('Buckingham Palace, London', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Color(0xff40739e),),),
                Text("Originally known as Buckingham House, George III bought the property in 1735 when the mansion was little more than a red brick house. Since then, various architects have worked on the building to make it what it is today, including John Nash, Edmund Blore and Sir Aston Webb.       The Iconic Building also had to undergo extensive work after being bombed no less than nine times during World War II. However, still, very much in operation, it’s one of the few working royal palaces remaining in the world today.", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),),

              ],
            ),),
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xffe84393),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image(
                image: AssetImage('Images/empire.jpg'),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 30,),
            child: Column(
              children: [
                Text('Empire State Building, New York', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Color(0xff33d9b2)),),
                Text("We couldn’t put together a list of world-famous buildings without including this grand Art Deco skyscraper. Once the tallest building in the world, construction began on the Empire State building on St Patrick’s Day 1930 and was completed just 410 days later.    Construction of the world-famous Empire State building was completed in just one year and 45 days.   The Iconic Building was designed by William F Lamb of the architectural firm Shreve, Lamb and Harmon. It was declared by the American Society of Civil Engineers to be one of the Seven Wonders of the Modern World and is known around the world as an icon of New York City.", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),),

              ],
            ),),
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xffED4C67),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image(
                image: AssetImage('Images/hagi.jpg'),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 30,),
            child: Column(
              children: [
                Text('Hagia Sophia, Istambul', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Color(0xffd1ccc0)),),
                Text("Once a church, later a mosque, and now a museum, Hagia Sophia is an architectural masterpiece. A perfect example of Byzantine architecture, Hagia Sophia is located in Istanbul, Turkey.   The building was built for the first time by the emperor Constantine the Great (306-337). However, due to many factors, including being burned down in riots and earthquakes, the ancient cathedral has been rebuilt many times since. Despite this, Hagia Sophia is widely recognized as one of the great buildings of the world. And if that wasn’t cool enough, the building also features in the opening scenes of the latest Bond film, Skyfall.", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),),

              ],
            ),),
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xffB53471),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image(
                image: AssetImage('Images/opera.jpg'),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 30,),
            child: Column(
              children: [
                Text('Sydney Opera House, Sydney', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Color(0xff40407a),),),
                Text("Sydney Opera House is widely regarded as one of the greatest architectural works of the 20th century. The innovative design came from architect Jørn Utzon, who was relatively unknown until January 29, 1957, when his entry to the ‘International competition for a national opera house at Bennelong Point, Sydney’ was announced the winner.   The beautiful building comprises three groups of interlocking shells, which roof two main performance halls and a restaurant. A masterpiece of modern architecture, the opera house has become an iconic symbol of both Sydney and the Australian nation.", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),),

              ],
            ),),
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xff833471),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image(
                image: AssetImage('Images/petro.jpg'),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 30,),
            child: Column(
              children: [
                Text('Petronas Tower, Kuala Lumpur', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Color(0xffffda79),),),
                Text("Standing at 170 metres above ground, the Petronas Towers are twin skyscrapers in Kuala Lumpur, Malaysia. The buildings, which held the title of tallest in the world between 1998-2004, are iconic landmarks of the capital city.    The distinctive postmodern style was created by architects Cesar Pelli and Achmad Murdijat, engineer Deejay Cerico and designer Dominic Saibo under the consultancy of JC Guinto.", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),),

              ],
            ),),
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xff6F1E51),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image(
                image: AssetImage('Images/pisa.jpg'),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 30,),
            child: Column(
              children: [
                Text('The Leaning Tower Of Pisa, Italy', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Color(0xff63cdda)),),
                Text("The Leaning Tower of Pisa is one of the most remarkable architectural structures in Europe. Most famous for its tilt, the tower began to lean during construction after soft ground on one side was unable to properly support the structure’s weight.      Due to restoration work carried out in 2001, the tower currently leans at just under 4 degrees. The Iconic Building is estimated that will collapse in the next 75-100 years.      Building work on the tower began in 1173 and went on for over a whopping 300 years. There has been much controversy surrounding the true identity of the architect behind the tower – the design originally attributed to artist Bonnano Pisano but studies have also implicated architect Diotisalvi.", style: TextStyle(fontSize: 20, color: Color(0xffF8EFBA), fontWeight: FontWeight.w500),),

              ],
            ),),
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xffEE5A24),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image(
                image: AssetImage('Images/st.jpg'),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 30,),
            child: Column(
              children: [
                Text('St. Paul Cathedral, London', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Color(0xff6D214F)),),
                Text("St Paul’s Cathedral was designed by English architect Sir Christopher Wren. Sitting at the top of Ludgate Hill, the highest point in the City of London, its famous dome is one of the world’s largest, measuring nearly 112 metres high.    The original church on the site was founded in the year 604AD. Work on the present English Baroque church began in the 17th Century by Christopher Wren as part of a major rebuilding program after the Great Fire of London.     When started working on St Paul’s in 1668, his designs for the cathedral taking a decade to complete and the actual construction taking a further 40 years. St Paul’s has played an integral part of London life ever since – as a domineering element in the city’s skyline, as a centre for tourism and religious worship, and most recently as a focal point for anticapitalist protests.", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),),

              ],
            ),),
          ],
        ),
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('World Famous Buildings'),
        centerTitle: true,
      ),
      body: LiquidSwipe(
        pages: pages,
        enableLoop: true,
        fullTransitionValue: 600,
        enableSideReveal: true,
      ),
    );
  }
}

