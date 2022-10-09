main(List<String> args) {
  out(printOutLoud);
}

printOutLoud(String message) {
  print(message.toUpperCase());
}

out(void Function(String message) inner) {
  inner('Message from inner function');
}
