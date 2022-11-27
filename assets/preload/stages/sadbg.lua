function onCreate()
	-- background shit
	makeAnimatedLuaSprite('depressionbg','DepressionBG',-467,-435)addAnimationByPrefix('depressionbg','dance','DepressionBG',24,true)
      objectPlayAnimation('depressionbg','dance',false)
      setScrollFactor('depressionbg', 0.9, 0.9);

	makeAnimatedLuaSprite('margensad','MargenViejo', -500,-220)addAnimationByPrefix('margensad','dance','MargenViejo',24,true)
      objectPlayAnimation('margensad','dance',false)
      setScrollFactor('margensad', 0.1, 0.1);
      scaleObject('margensad', 1.8, 1.8);

	makeAnimatedLuaSprite('static','staticback', -200, 80)addAnimationByPrefix('static','dance','staticback',24,true)
      objectPlayAnimation('static','dance',false)
      setScrollFactor('static', 0.9, 0.9);

	makeAnimatedLuaSprite('star','vector', -550,-700)addAnimationByPrefix('star','dance','vector',24,true)
      objectPlayAnimation('star','dance',false)
      setScrollFactor('star', 0.9, 0.9);

	addLuaSprite('star', false);
	addLuaSprite('static', false);
	addLuaSprite('depressionbg', false);
	addLuaSprite('margensad', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end