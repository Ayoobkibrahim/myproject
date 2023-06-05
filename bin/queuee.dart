// double ended queue can add and remove values from both side


import 'dart:collection';
void main(){
  var list=[1,2,3];
  var set ={"h","e","o"};
  Queue queue=Queue();
  queue.addAll(set);
  print("queue1:$queue");
  queue.addFirst(1);
  print("queue1:$queue");
  queue.addLast(11);
  print("queue1:$queue");
  queue.removeFirst();
  print("queue1:$queue");


  Queue<int> q2 =Queue.of(list);
  print("queue2:$q2");

  Queue q3=Queue.from({1,2,3,4,5});
  print("Queue : $q3");

  q3.forEach((element) {
    print(element);
  });


}