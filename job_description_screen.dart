import 'package:flutter/material.dart';

void main() {
  runApp(DescriptionScreen2());
}

class DescriptionScreen2 extends StatelessWidget {
  const DescriptionScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: JobDescriptionAndDetailsScreen(),
    );
  }
}

class JobDescriptionAndDetailsScreen extends StatelessWidget {
  const JobDescriptionAndDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(color: Colors.black),
        actions: [
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Job description part
            Center(
              child: CircleAvatar(
                radius: 50,
          backgroundImage: AssetImage(
            'assets/images/google 1.png', // Google logo
          ),
        ),
            ),
            SizedBox(height: 16),
            Center(
              child: Text(
                'UI/UX Designer',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 8),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Google',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text('•', style: TextStyle(color: Colors.grey)),
                  ),
                  Text(
                    'California',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text('•', style: TextStyle(color: Colors.grey)),
                  ),
                  Text(
                    '1 day ago',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Job Description',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              "We are seeking a creative and detail-oriented UI/UX Designer to join our design team. You will be responsible for creating visually appealing and user-friendly designs that enhance user experience across our digital platforms. Your role will involve collaborating with developers, product managers, and other stakeholders to design interfaces that are both functional and aesthetically pleasing.",
              style: TextStyle(fontSize: 16),
            ),
            Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFEDE7F6), // Light purple background
                      borderRadius: BorderRadius.circular(8), // Rounded corners
                    ),
                    child: TextButton(
                      onPressed: () {
                        // Action when button is pressed
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8), // Padding inside the button
                      ),
                      child: Text(
                        'Read more',
                        style: TextStyle(
                          color: Color(0xFF3F3D56), // Dark text color
                          fontSize: 16, // Font size
                        ),
                      ),
                    ),
                  ),
              ),
            SizedBox(height: 16),
            SizedBox(height: 8),
            Text(
              '• Conduct user research and gather insights to inform design decisions.\n'
                  '• Stay current with design trends, tools, and best practices in UI/UX.\n'
                  '• Test and iterate designs based on user feedback and usability testing.\n'
                  '• Ensure a consistent brand and user experience across all platforms.\n',
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 16),
            Text(
              'Location',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ), // Job details part
            SizedBox(height: 8),
            Text(
              "Overlook Avenue, Belleville, NJ, USA",
              style: TextStyle(fontSize: 16),
            ),

            Container(
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[300],
              ),
              child: Container(
                width: 300, // Set container width
                height: 200, // Set container height
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/maps.webp'), // Load asset image
                    fit: BoxFit.cover, // Cover the entire container
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),

            // Information section
            Card(
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Informations",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Positions",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 8),
                    Text("Senior Designer"),
                    SizedBox(height: 16),

                    Text(
                      "Qualifications",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 8),
                    Text("Bachelor's Degree"),
                    SizedBox(height: 16),

                    Text(
                      "Experience",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 8),
                    Text("3 Years"),
                    SizedBox(height: 16),

                    Text(
                      "Job Type",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 8),
                    Text("Full-Time"),
                    SizedBox(height: 16),

                    Text(
                      "Specialization",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 8),
                    Text("Design"),
                    SizedBox(height: 16),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Facilities and Others',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10), // Space between title and list
                        ..._buildBulletPoints([
                          'Medical',
                          'Dental',
                          'Technical Certification',
                          'Meal Allowance',
                          'Transport Allowance',
                          'Regular Hours',
                          'Mondays–Fridays',
                        ]),
                        SizedBox(height: 20),
                       Align(
                         alignment: Alignment.bottomCenter,// Space between list and button
                        child: ElevatedButton(
                          onPressed: () {
                            // Action when button is pressed
                          },
                          style: ElevatedButton.styleFrom(
                            minimumSize: Size(
                              MediaQuery.of(context).size.width, 50,
                            ),
                            backgroundColor: Color(0xFF000066), // Dark blue color
                            padding: EdgeInsets.symmetric(
                              horizontal: 40, // Button width adjustment
                              vertical: 16,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12), // Rounded corners
                            ),
                          ),
                          child: Text(
                            'APPLY NOW',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                       ),
                      ],
                    ),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


// Helper function to build the list of bullet points
List<Widget> _buildBulletPoints(List<String> items) {
  return items.map((item) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          Icon(
            Icons.circle, // Bullet point icon
            size: 8,
            color: Colors.black,
          ),
          SizedBox(width: 10), // Space between icon and text
          Text(
            item,
            style: TextStyle(
              fontSize: 14,
              color: Colors.black87,
            ),
          ),
        ],
      ),
    );
  }).toList();
}


