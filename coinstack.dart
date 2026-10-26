class CoinStack {
List<int> coins;
CoinStack(this.coins);
int totalValue() {
    int summe = 0;
    for (int coin in coins) {
        summe += coin;
    }
    return summe;
}

bool operator <=(CoinStack other) {
    return totalValue() <= other.totalValue();   
}

bool operator < (CoinStack other) {
    return totalValue() < other.totalValue();
}
bool operator > (CoinStack other) {
    return totalValue() > other.totalValue();
}
bool operator >= (CoinStack other) {
    return totalValue() >= other.totalValue();  
}
bool operator == (Object other) {
    if (other is CoinStack) {
        return totalValue() == other.totalValue();
    } return false;
} 

CoinStack operator +(CoinStack other) {
    return CoinStack([...coins,...other.coins]);
}
}