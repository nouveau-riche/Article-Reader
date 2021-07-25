import 'package:velocity_x/velocity_x.dart';

class MyStore extends VxStore {
  int likes = 0;
}

class IncrementLike extends VxMutation<MyStore> {
  @override
  perform() {
    store.likes += 1;
  }
}
