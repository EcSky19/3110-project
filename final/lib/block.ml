type 'a t = {
  data : 'a;
  x : int;
  y : int;
}

let new_block (data : 'a) (x : int) (y : int) : 'a t = { data; x; y }
let get_data (block : 'a t) : 'a = block.data
let get_x (block : 'a t) : int = block.x
let get_y (block : 'a t) : int = block.y
