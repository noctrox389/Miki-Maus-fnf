function onCreate()
	-- background shit
	makeAnimatedLuaSprite('happybg','HappyBG',-5767,-435)addAnimationByPrefix('happybg','dance','HappyBG',24,true)
      objectPlayAnimation('happybg','dance',false)
      setScrollFactor('happybg', 0.9, 0.9);

	makeAnimatedLuaSprite('veryhappybg','VeryHappyBG',-5767,-435)addAnimationByPrefix('veryhappybg','dance','VeryHappyBG',24,true)
      objectPlayAnimation('veryhappybg','dance',false)
      setScrollFactor('veryhappybg', 0.9, 0.9);

	makeLuaSprite('scary', 'margen', -867, -435);
	setScrollFactor('scary', 0.9, 0.9);

	makeLuaSprite('a', 'DarkBG', -867, -435);
	setScrollFactor('a', 0.9, 0.9);

	makeAnimatedLuaSprite('margenhappy','MargenViejo', -567,-245)addAnimationByPrefix('margenhappy','dance','MargenViejo',24,true)
      objectPlayAnimation('margenhappy','dance',false)
      setScrollFactor('margenhappy', 0.1, 0.1);
      scaleObject('margenhappy', 1.8, 1.8);

	addLuaSprite('scary', true);
	addLuaSprite('happybg', false);
	addLuaSprite('veryhappybg', false);
	addLuaSprite('a', false);
	addLuaSprite('margenhappy', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end