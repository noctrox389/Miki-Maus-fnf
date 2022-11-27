function onCreate()
	-- background shit
	makeAnimatedLuaSprite('blood','BloodFinalBG',-600,-400)addAnimationByPrefix('blood','dance','BloodFinalBG',24,true)
      objectPlayAnimation('blood','dance',false)
      setScrollFactor('blood', 0.7, 0.7);

	makeAnimatedLuaSprite('red','BloodBG',-600,-400)addAnimationByPrefix('red','dance','BloodBG',24,true)
      objectPlayAnimation('red','dance',false)
      setScrollFactor('red', 0.9, 0.9);

	makeAnimatedLuaSprite('jumpscareblood','BloodJumpscare',-700,-450)addAnimationByPrefix('jumpscareblood','dance','bloodjumpscare',24,true)
      objectPlayAnimation('jumpscareblood','dance',false)
      setScrollFactor('jumpscareblood', 0.9, 0.9);

	makeLuaSprite('darkblood', 'DarkBG', -600, -400);
	setScrollFactor('darkblood', 0.9, 0.9);

	addLuaSprite('blood', false);
	addLuaSprite('red', false);
	addLuaSprite('jumpscareblood', true);
	addLuaSprite('darkblood', true);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end