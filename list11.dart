void main(){
List<String> names = ["mubashir,""salman","farshad","ashiq"];
print(names);
List<String> names1 = ["jabir","shiyas","arshid"];
print(names1);

List<String> combainedList = [...names, ...names1];
print(combainedList);

}
