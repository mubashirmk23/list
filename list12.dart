void main(){
List<int> numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14];
print(numbers);
List<int> even=numbers.where((n)=>n.isEven).toList();
print(even);
List<int> odd=numbers.where((n)=>n.isOdd).toList();
print(odd);


}
