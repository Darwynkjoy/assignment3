void main(){
List<int> numbers=[1,2,3,4,5,6,7,8,9,10];
print(numbers);
var even=numbers.where((n)=>n.isEven);
print(even);
}
