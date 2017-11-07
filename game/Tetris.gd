extends Node2D

const HEIGHT = 22
const WIDTH = 10
const YELLOW_TILE = 0

func _ready():
	var TILE_MAP = self.get_node('TetrisGrid')
	TILE_MAP.set_cell(4, 8, YELLOW_TILE)
