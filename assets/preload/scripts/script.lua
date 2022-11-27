function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'gameover'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'firstDeathmickey'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'deathLoopmickey'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'lossContinuemickey'); --put in mods/music/
end