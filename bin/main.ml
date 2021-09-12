open Ziml.Ziggy

let () =
  print_string "The answer is: ";
  let result = zig_twice 4 in
  print_int result;
  print_newline ()