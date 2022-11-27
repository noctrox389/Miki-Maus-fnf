function onCreate()
	-- background shit
	makeLuaSprite('houseback', 'backhouse', -300, -400);
	setScrollFactor('houseback', 0.9, 0.9);

	makeAnimatedLuaSprite('water','waterBG',-300,200)addAnimationByPrefix('water','dance','waterBG',24,true)
      objectPlayAnimation('water','dance',false)
      setScrollFactor('water', 0.9, 0.9);

	makeLuaSprite('housefront', 'fronthouse', -300, -300);
	setScrollFactor('housefront', 0.9, 0.9);

	makeLuaSprite('grass', 'grasshouse', -300, 550);
	setScrollFactor('grass', 0.9, 0.9);

      makeAnimatedLuaSprite('borderescape','margenBG',-300,-400)addAnimationByPrefix('borderescape','dance','margenBG',24,true)
      objectPlayAnimation('borderescape','dance',false)
      setScrollFactor('borderescape', 0.9, 0.9);

	makeLuaSprite('egg', 'eggxd', -200, 550);
	setScrollFactor('egg', 0.9, 0.9);

      makeAnimatedLuaSprite('goofyy','goofymonster',1700,-100)addAnimationByPrefix('goofyy','dance','goofy',24,true)
      objectPlayAnimation('goofyy','dance',false)
      setScrollFactor('goofyy', 0.9, 0.9);

      makeAnimatedLuaSprite('donaldd','donaldmonster',450,-350)addAnimationByPrefix('donaldd','dance','donald',24,true)
      objectPlayAnimation('donaldd','dance',false)
      setScrollFactor('donaldd', 0.9, 0.9);

      makeAnimatedLuaSprite('jumpscp','SCPJumpscare',-370,-600)addAnimationByPrefix('jumpscp','dance','SCPJumpscare',24,true)
      objectPlayAnimation('jumpscp','dance',false)
      setScrollFactor('jumpscp', 0, 0);
      scaleObject('jumpscp', 1.6, 1.6);

	makeLuaSprite('dark', 'DarkBG', -300, -300);
	setScrollFactor('dark', 0.9, 0.9);

	addLuaSprite('houseback', false);
	addLuaSprite('water', false);
	addLuaSprite('housefront', false);
	addLuaSprite('grass', false);
	addLuaSprite('egg', false);
	addLuaSprite('goofyy', false);
	addLuaSprite('donaldd', false);
      addLuaSprite('borderescape', true);
      addLuaSprite('jumpscp', true);
      addLuaSprite('dark', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end