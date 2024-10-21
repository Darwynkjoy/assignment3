import'dart:io';
void main(){
Set <String> emails={'alice@gmail.com','bob@gmail.com'};
stdout.write("add an email:");
String? newEmail=stdin.readLineSync()!;
	if(!emails.contains(newEmail)){
		emails.add(newEmail);
		}
	else{
	print('new email already exist in the set.');
	}
print("updated email :$emails");
}