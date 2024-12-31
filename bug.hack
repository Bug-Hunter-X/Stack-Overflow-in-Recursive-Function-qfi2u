function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

//This code will cause a stack overflow error for large inputs because the recursive function foo does not have a base case for all values of x.