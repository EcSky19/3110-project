exception BadGridNumber

val draw_grid : int option array array -> unit
val pos_list : (int * int) list
val find_empty : int option array array -> (int * int) list
val add_tile : int option array array -> int option array array
val init_grid : int option array array
val row_left : int option array -> int option array
val shift_left : int option array array -> int option array array
val shift_right : int option array array -> int option array array
val shift_up : int option array array -> int option array array
val shift_down : int option array array -> int option array array
val game_won : int option array array -> bool
