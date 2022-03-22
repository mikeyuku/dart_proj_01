import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');

  List xxx = ['123', '234', '345'];
  List yyy = ['aaaa', 'bbbb', 'cccc'];
  Map mmap = {};
  for (var ii = 0; ii < xxx.length; ii++) {
    mmap.addAll({xxx[ii]: yyy[ii]});
  }
  print(mmap);

  List llist = [];
  for (var ii in mmap.entries) {
    llist.add(ii.value);
  }

  print(llist);
}
