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