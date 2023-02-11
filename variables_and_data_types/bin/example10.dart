void main(List<String> args) {
  late final myvalue = 10;
  print(myvalue);
  late final yourvalue = getvalue();
  print("It works");
  print(yourvalue);
}

int getvalue() {
  print("Get value back to me, bitch");
  return 10;
}
