class Coinstack {
List<int> coins;
Coinstack(this.coins);
int totalValue() {
    int summe = 0;
    for (int coin in coins) {
        summe += coin;
    }
    return summe;
}

bool operator <=(Coinstack other) {
    return totalValue() <= other.totalValue();   
}

bool operator >= (Coinstack other) {
  return totalValue() >= other.totalValue();
}
}