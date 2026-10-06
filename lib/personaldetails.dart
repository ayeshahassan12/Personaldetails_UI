import 'package:flutter/material.dart';

class PersonalDetails extends StatelessWidget {
  const PersonalDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Student Profile"),
      ),

      body: Column(
        children: [

          SizedBox(height: 20),

          CircleAvatar(
            radius: 40,
            backgroundColor: Colors.pink,
            child: Text(
              "AK",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          SizedBox(height: 10),

          Text(
            "Ayesha Khisal",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),

          SizedBox(height: 5),

          Text(
            "Grade 8 · Section B",
            style: TextStyle(
              color: Colors.grey,
            ),
          ),

          SizedBox(height: 20),

          Row(
            children: [

              Expanded(
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.book),
                      Text("12 Quizzes"),
                    ],
                  ),
                ),
              ),

              SizedBox(width: 10),

              Expanded(
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.trending_up),
                      Text("82% Score"),
                    ],
                  ),
                ),
              ),

              SizedBox(width: 10),

              Expanded(
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.emoji_events),
                      Text("#5 Class Rank"),
                    ],
                  ),
                ),
              ),

            ],
          ),

          SizedBox(height: 20),

          Container(
            width: 350,
            child: Column(
              children: [

                Row(
                  children: [
                    Icon(Icons.email),
                    SizedBox(width: 10),
                    Text("Email: ayesha@school.edu"),
                  ],
                ),

                Divider(),

                Row(
                  children: [
                    Icon(Icons.school),
                    SizedBox(width: 10),
                    Text("School: City Public School"),
                  ],
                ),

                Divider(),

                Row(
                  children: [
                    Icon(Icons.calendar_month),
                    SizedBox(width: 10),
                    Text("Joined: March 2026"),
                  ],
                ),

              ],
            ),
          ),

          SizedBox(height: 15),

          Container(
            width: 350,
            height: 50,
            child: Row(
              children: [
                Icon(Icons.notifications),
                SizedBox(width: 10),
                Text("Notifications"),
                Spacer(),
                Icon(Icons.arrow_forward_ios),
              ],
            ),
          ),

          SizedBox(height: 10),

          Container(
            width: 350,
            height: 50,
            color: Colors.red.shade50,
            child: Row(
              children: [
                Icon(
                  Icons.logout,
                  color: Colors.red,
                ),
                SizedBox(width: 10),
                Text(
                  "Log out",
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.red,
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}