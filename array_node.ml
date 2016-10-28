module type X_int = sig
  val x: int
end

module Array_Node (M: X_int): X_int = struct
  let x = M.x + 1
end
