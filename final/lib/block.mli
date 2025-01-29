(** Representation of the Block Object within the grid. *)

type 'a t
(** Type t represents the block in the form of a record that contains position *)

val new_block : 'a -> int -> int -> 'a t
(** [new_block] takes [data] [x] and [y] and returns a new block of type t *)

val get_data : 'a t -> 'a
(** [get_data] returns the data of the block *)

val get_x : 'a t -> int
(** [get_x] returns the x position of the block *)

val get_y : 'a t -> int
(** [get_y] returns the y position of the block *)
