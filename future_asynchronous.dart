void main() async {
  print('Task 1');
  await Future.delayed(Duration(seconds: 3), () {
    print('Task 2 (asynchronous)');
  });
  print('Task 3');
}