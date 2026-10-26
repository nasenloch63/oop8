import 'coinstack.dart';

void main() {
    var stapel1A = CoinStack ([1, 2, 2]);
    var stapel1B = CoinStack ([2, 5]);

    print(stapel1A.totalValue());
    print(stapel1B.totalValue());
    print(stapel1A == stapel1B);

    var stapelC = stapel1A + stapel1B;
    print(stapelC.coins);

    var stapel1D = stapel1A - stapel1B;
    print(stapel1D?.coins);
}

