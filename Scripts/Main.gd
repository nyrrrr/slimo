extends Node

export(PackedScene) var enemy_scene
var score: int

func _ready():
	randomize()

func game_over():
	$GameOverAudio.play()
	$EnemyTimer.stop()
	$ScoreTimer.stop()
	$Pet.stop()
	$HUD.show_game_over()
	
func new_game():
	score = 0
	get_tree().call_group("Enemy", "queue_free")
	$HUD.update_score(score)
	$HUD.show_message("Get Ready")
	$Player.start($StartPosition.position)
	$Pet.start($Player/PetReturnPosition.global_position)
	$StartTimer.start()

func _on_EnemyTimer_timeout():
	var spawn_location = get_node("EnemyPath/EnemySpawnLocation")
	spawn_location.offset = randi()
	
	var enemy = enemy_scene.instance()
	add_child(enemy)
	
	var direction = spawn_location.rotation + PI / 2
	enemy.position = spawn_location.position

	direction += rand_range(-PI / 4, PI / 4)
	var velocity = Vector2(rand_range(150.0, 250.0), 0.0)
	enemy.linear_velocity = velocity.rotated(direction)
	enemy.animated_sprite.flip_h = enemy.linear_velocity.x < 0

func _on_StartTimer_timeout():
	$EnemyTimer.start()
	$ScoreTimer.start()

func _on_BlackScreen_resized():
	$BlackScreen.rect_size = get_parent().get_viewport_rect().size

func _on_Player_hit():
	$BlackScreen.visible = true
	yield(get_tree().create_timer(0.05), "timeout")
	$BlackScreen.visible = false
	$PlayerHitAudio.play()

func _on_ScoreTimer_timeout():
	score += 1
	$HUD.update_score(score)

func _on_Pet_score_up():
	score += 1
