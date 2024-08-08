// class Product {
//   final String name;
//   final double price;

//   Product({required this.name, required this.price});
// }

// class AddProduct {
//   final List<Product> products = [];

//   void addAllProducts() {
//     products.add(Product(name: "Non", price: 2));
//     products.add(Product(name: "Nok", price: 3));
//   }
// }

// class RemoveProduct {
//   final List<Product> products;

//   RemoveProduct(this.products);

//   void removeProduct(String name) {
//     products.removeWhere((product) => product.name == name);
//   }
// }

// class AddCard {
//   final List<Product> cart = [];

//   void addProductToCart(Product product) {
//     cart.add(product);
//   }
// }

// void main() {
//   PaymentController().payAndSum();
// }

// class Payme {
//   double miqdor;

//   Payme(this.miqdor);

//   double amount() {
//     return (miqdor * 1) / 100;
//   }
// }

// class Click {
//   double miqdor;

//   Click(this.miqdor);

//   double amount() {
//     return (miqdor * 1.5) / 100;
//   }
// }

// class Naqd {
//   double miqdor;

//   Naqd(this.miqdor);

//   double amount() {
//     return (miqdor + 0);
//   }
// }

// class PaymentController {
//   List payments = [
//     Click(1000),
//     Naqd(1000),
//     Payme(1000),
//   ];

//   void payAndSum() {
//     double total = 0;
//     for (var cost in payments) {
//       total += cost.amount();
//     }
//     print(total);
//   }
// }

// void main() {
//   Anvar anvar = Anvar();
//   anvar.work();
//   anvar.getPaid();

//   Aziz aziz = Aziz();
//   aziz.work();
// }

// abstract class Company {
//   void work();
// }
// abstract class Payment extends Company{
//   void getPaid();
// }

// class Anvar extends Payment {
//   @override
//   void work() {
//     print('Anvar Ishlamoqda');
//   }
//   @override
//   void getPaid(){
//     print("Anvar oylik oladi");
//   }
// }

// class Aziz extends Company {
//   @override
//   void work() {
//     print('Aziz Faqat ishlaydi');
//   }
// }

// void main() {
//   Artistic badiiy = Artistic();
//   badiiy.read();

//   Fairtale fairtale = Fairtale();
//   fairtale.debt();
//   fairtale.read();

//   Authobiografy authobiografy = Authobiografy();
//   authobiografy.debt();
//   authobiografy.read();
//   authobiografy.buy();
// }

// abstract class Readable {
//   void read();
// }

// abstract class Debtable {
//   void debt();
// }

// abstract class BuyBook {
//   void buy();
// }

// class Artistic implements Readable {
//   @override
//   void read() {
//     print("Kitob o'qish");
//   }
// }

// class Fairtale implements Readable, Debtable {
//   @override
//   void read() {
//     print("O'qish");
//   }

//   @override
//   void debt() {
//     print("Qarzga olish");
//   }
// }

// class Authobiografy implements Readable, Debtable, BuyBook {
//   @override
//   void read() {
//     print("O'qish");
//   }

//   @override
//   void debt() {
//     print("Qarzga olish");
//   }

//   @override
//   void buy() {
//     print("Sotib olish");
//   }
// }
