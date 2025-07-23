PlayBattleMusic::
	xor a
	ld [wAudioFadeOutControl], a
	ld [wLowHealthAlarm], a
	dec a ; SFX_STOP_ALL_MUSIC
	ld [wNewSoundID], a
	call PlaySound
	call DelayFrame
	ld c, BANK(Music_GymLeaderBattle)
	ld a, [wGymLeaderNo]
	and a
	jr z, .notGymLeaderBattle
	ld a, MUSIC_GYM_LEADER_BATTLE
	jr .playSong
.notGymLeaderBattle
;	; ld a, [wCurOpponent] ; This line and the two lines below are the old way to check if a battle is a trainer or Pokémon
;	; cp OPP_ID_OFFSET ;;;;; This line, the line above, and the line below are the old way to check if a battle is a trainer or Pokémon
;	; jr c, .wildBattle ;;;; This line and the two lines above are the old way to check if a battle is a trainer or Pokémon, replaced by the 4 lines below to split the trainer lookup table from the Pokémon species lookup table
	ld a, [wIsTrainerBattle] ; This line and the three lines below replace the old way to check if a battle is a trainer or Pokémon, replacing the three lines above
	and a ;;;;;;;;;;;;;;;;;;;; This line, the line above, and the two lines below replace the old way to check if a battle is a trainer or Pokémon
	jr z, .wildBattle ;;;;;;;; This line, the two lines above, and the line below replace the old way to check if a battle is a trainer or Pokémon
	ld a, [wCurOpponent] ;;;;; This line and the three lines above replace the old way to check if a battle is a trainer or Pokémon
	cp OPP_RIVAL3
	jr z, .finalBattle
	cp OPP_LANCE
	jr nz, .normalTrainerBattle
	ld a, MUSIC_GYM_LEADER_BATTLE ; lance also plays gym leader theme
	jr .playSong
.normalTrainerBattle
	ld a, MUSIC_TRAINER_BATTLE
	jr .playSong
.finalBattle
	ld a, MUSIC_FINAL_BATTLE
	jr .playSong
.wildBattle
	ld a, MUSIC_WILD_BATTLE
.playSong
	jp PlayMusic
