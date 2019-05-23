external my_value : unit -> int = "my_value"

let value = my_value ()

let _ =
  Printf.printf "value = %d\n" value
