
module One = struct
  let x = 1
end

open Array_node
module A = Array_Node (One)

let () =
  ()
