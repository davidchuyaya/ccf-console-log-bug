export function print_hello_log(request) {
  console.log("Hello log!");
  return { body: true };
}
export function print_hello_error(request) {
  console.error("Hello error!");
  return { body: true };
}