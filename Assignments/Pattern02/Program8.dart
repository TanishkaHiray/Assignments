import "dart:io";
void main(){
	int row = int.parse(stdin.readLineSync()!);
	for(int i=1;i<=row;i++){
		int a = i;
		for(int j =1;j<=row;j++){
			if(j!=row){
				stdout.write("$a ");
			}
			else{
				stdout.write("${++a}");
			}
		}print("");
	}
}
