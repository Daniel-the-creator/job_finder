import 'package:flutter/material.dart';

void main() {
  runApp(CompanyDescriptionScreen());
}

class CompanyDescriptionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Job Posting UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: JobDetailScreen(),
    );
  }
}

class JobDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){},
        ),
        actions: [
          Icon(Icons.more_vert),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage(
                        'assets/images/google 1.png', // Google logo
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'UI/UX Designer',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text('Google · California · 1 day ago'),
                  ],
                ),
              ),
              SizedBox(height: 16,
                width: MediaQuery.of(context).size.width/2,
              ),
              ToggleButtons(
                isSelected: [true, false],
                selectedColor: Colors.white,
                fillColor: Colors.blue,
                borderRadius: BorderRadius.circular(10),
                children: [
                  Expanded(
                    flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Text('Description',
                    textAlign: TextAlign.justify,
                    ),
                  ),
                 ),
                  Expanded(
                    flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Text('Company',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                 ),
                ],
                onPressed: (int index) {},
              ),
              SizedBox(height: 16),
              Text(
                'About Company',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                'As a UI/UX Designer at Google, you will craft intuitive and visually appealing user experiences across various products. Collaborating with cross-functional teams, you will develop wireframes, prototypes, and final designs that balance user needs with business goals. We are looking for innovative designers who thrive in fast-paced environments and are passionate about creating products used by millions worldwide. ',
              ),
        Card(
          elevation: 5,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  "Website",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text("https://www.google.com"),
                SizedBox(height: 16),

                Text(
                  "Industry",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text("Internet product"),
                SizedBox(height: 16),

                Text(
                  "Employee size",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text("132,121 Employees"),
                SizedBox(height: 16),

                Text(
                  "Head office",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                  SizedBox(height: 8),
                  Text("Mountain View, California, Amerika Serikat"),
                  SizedBox(height: 16),

                Text(
                  "Type",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                  SizedBox(height: 8),
                  Text("Multinational company"),
                  SizedBox(height: 16),

                Text(
                  "Since",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                  SizedBox(height: 8),
                  Text("1998"),
                  SizedBox(height: 16),

                Text(
                  "Specialization",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                  SizedBox(height: 8),
                  Text("Search technology, Web computing, Software, and Online advertising"),
                  SizedBox(height: 16),
                ],
              ),
            ),
          ),
              SizedBox(height: 8),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                  child: Container(
                    width: 168,
                    height: 258,
                    decoration: const BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/google_hq.png'), fit: BoxFit.contain)
                    ),
                  ),
                ),
                  SizedBox(width: 8),
                  Expanded(
                    flex: 1,
                 child:  Container(
                    width: 168,
                    height: 258,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/google_hq2.png'), fit: BoxFit.contain)
                     ),
                    ),
                  ),
                ],
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.min, // Wrap the row content
                    children: [
                      // Rounded Icon Container
                      Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              blurRadius: 5,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Icon(
                          Icons.bookmark_border_rounded, // Icon to match the design
                          color: Colors.orange,
                          size: 24,
                        ),
                      ),
                      SizedBox(width: 16), // Space between icon and button

                      // Apply Now Button
                      ElevatedButton(
                        onPressed: () {
                          // Action when button is pressed
                        },
                        style: ElevatedButton.styleFrom(
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
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
