void main() {
  // Key Value Pair
  // Map _myName = {"First": "Muhammad", "Mid": "Atif", "Last": "Waheed"};
  Map<String, Object> _myName = new Map<String, Object>();
  // _myName.putIfAbsent(key, () => null)
  _myName.putIfAbsent("First", () => "Atif");
  _myName.putIfAbsent("Last", () => "King");
  _myName.putIfAbsent("Age", () => 22);
  _myName.putIfAbsent("Middle", () => "Waheed");

  print(_myName);
  print("Keys: ${_myName.keys}");
  print("Values: ${_myName.values}");
  print("FirstName: ${_myName['First']}");
  print("LastName: ${_myName['Last']}");
}
