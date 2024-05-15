// calcula fatorial

int fatorial(int n) {
  int fat = 1;
  for (int i = 1; i <= n; i++) {
    fat *= i; // fat = fat * i;
  }
  return fat;
}

void main() {
  print(fatorial(8));
}

