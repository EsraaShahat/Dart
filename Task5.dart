void main() {
  Map<String, double> cart = {"shirt": 20, "jeans": 50, "shoes": 80};
  double total = 0;
  double discount = 0.10;
  double totalDiscount = 0;
  double totalAfterDiscount = 0;
  cart.forEach((item, value) {
    total += value;
    if (discount > 0 && discount <= 1) {
      totalDiscount = total * discount;
      totalAfterDiscount = total - totalDiscount;
    }
  });
  print("Cart Total: \$${total}");
  print("Total Discount: \$${totalDiscount}");
  print("total after discount: \$${totalAfterDiscount}");
}
