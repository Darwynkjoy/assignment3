void main(){
Map<String,int> people={"alice":25,"bob":35,"charlie":40,"dave":28};
print(people);

List<String>update=people.entries
    .where((entry)=>entry.value>30)
    .map((entry)=>entry.key)
    .toList();
print("people greater than 30y old:$update");
}
