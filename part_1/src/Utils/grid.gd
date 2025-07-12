class_name Grid
extends Object

const tile_size = Vector2i(16, 16)

#convert vector2i grid position to vector2i world position
static  func grid_to_world(grid_pos: Vector2i) -> Vector2i:
	var world_pos: Vector2i = grid_pos * tile_size
	return world_pos

#convert vector2i world position to vector2i grid position
static func world_to_grid(world_pos: Vector2i) -> Vector2i:
	var grid_pos: Vector2i = world_pos / tile_size
	return grid_pos
