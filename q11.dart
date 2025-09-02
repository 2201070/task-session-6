}
void main()
 {
  product('iPhone', 15);
 }

void product(String name, [double? discount]) {
  if (discount != null) 
  {
    print('Product $name has discount $discount%');
  } else {
    print('Product $name has no discount');
  }

