main(List<String> args) async {
  String returnText = await test();
  print(returnText);
}

Future<String> test() async {
  String account = 'minsoo';
  await Future.delayed(Duration(seconds: 1), () => account);
  return account;
}
