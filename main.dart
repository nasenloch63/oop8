import 'coinstack.dart';

void main() {
    var stapel1A = CoinStack ([1, 2, 2]);
    var stapel1B = CoinStack ([2, 5]);

    print(stapel1A.totalValue());
    print(stapel1B.totalValue());
    print(stapel1A == stapel1B);
}