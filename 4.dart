void main(){
Map<String,double> products={'shoes':100.0,'shirt':50.0,'pants':75};
print("original prices:$products");

	products.forEach((product,prices){
	products[product]=prices*0.9;});
print("Discounted prices:$products");
}
