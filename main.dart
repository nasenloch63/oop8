import 'coinstack.dart';

void main() {
    var stapel1A = Coinstack ([1, 2, 2]);
    var stapel1B = Coinstack ([2, 5]);

    print(stapel1A.totalValue());
    print(stapel1B.totalValue());
}