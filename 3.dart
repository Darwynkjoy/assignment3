void main(){
List<String> words=["apple","banana","apple","orange","banana","apple"];

Map<String,int> wordCount={};
    for(var word in words){
    wordCount[word]=(wordCount[word]??0)+1;
        }
    print(wordCount);
}
