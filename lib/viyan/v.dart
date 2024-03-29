import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: const TextTheme(
          // bodyText2: TextStyle(color: Colors.red, fontWeight: FontWeight.w900),
        ),
      ),
      home: const MyHomePage(title: 'Flutter Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  // This controller will store the value of the search bar
  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {

    var appBar3 = AppBar(final TextEditingController _searchController = TextEditingController();
// This controller will store the value of the search bar
  final TextEditingController _searchController = TextEditingController();

Padding(
  padding: const EdgeInsets.all(8.0),
  child: Row(
    children: [
      // Add a search icon or button outside the border of the search bar
      IconButton(
        icon: Icon(Icons.search),
        onPressed: () {
          // Perform the search here
        },
      ),
      Expanded(
        // Use a Material design search bar
        child: TextField(
          controller: _searchController,
          decoration: InputDecoration(
            hintText: 'Search...',
            // Add a clear button to the search bar
            suffixIcon: IconButton(
              icon: Icon(Icons.clear),
              onPressed: () => _searchController.clear(),
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
          ),
        ),
      ),
    ],
  ),
),
appBar: AppBar(
  title: Container(
    // Add padding around the search bar
    padding: const EdgeInsets.symmetric(horizontal: 8.0),
    // Use a Material design search bar
    child: TextField(
      controller: _searchController,
      decoration: InputDecoration(
        hintText: 'Search...',
        // Add a clear button to the search bar
        suffixIcon: IconButton(
          icon: Icon(Icons.clear, color: Colors.black,),
          onPressed: () => _searchController.clear(),
        ),
        // Add a search icon or button to the search bar
        prefixIcon: IconButton(
          icon: Icon(Icons.search, color: Colors.black,),
          onPressed: () {
            // Perform the search here
          },
        ),
        // border: OutlineInputBorder(
        //   borderRadius: BorderRadius.circular(20.0),
        // ),
      ),
    ),
  )
),
        title: const Text('flutterassets.com'),
      );
    var appBar2 = appBar3;
    return Scaffold(
      appBar: appBar2,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          // Add padding around the search bar
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          // Use a Material design search bar
          child: TextField(
            controller: _searchController,
            decoration: InputDecoration(
              hintText: 'Search...',
              // Add a clear button to the search bar
              suffixIcon: IconButton(
                icon: Icon(Icons.clear),
                onPressed: () => _searchController.clear(),
              ),
              // Add a search icon or button to the search bar
              prefixIcon: IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  // Perform the search here
                },
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
        ),
      ),
   // This controller will store the value of the search bar
final TextEditingController _searchController = TextEditingController();

CustomScrollView(
  slivers: [
    // Add a floating search bar to the app
    SliverAppBar(
      floating: true,
      // Use a Material design search bar
      title: TextField(
        controller: _searchController,
        decoration: InputDecoration(
          hintText: 'Search...',
          // Add a clear button to the search bar
          suffixIcon: IconButton(
            icon: Icon(Icons.clear, color: Colors.black,),
            onPressed: () => _searchController.clear(),
          ),
        ),
      ),
    ),
    // Add a list of items to the app
    SliverList(
      delegate: SliverChildBuilderDelegate(
            (context, index) {
          return ListTile(
            title: Text('Item $index'),
          );
        },
        childCount: 20,
      ),
    ),
  ],
), );
  }
}
