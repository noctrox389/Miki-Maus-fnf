function onCreate()
	-- background shit

      makeLuaSprite('back', 'forestback', -296, -229);
	setScrollFactor('front', 0.4, 0.9);

      makeLuaSprite('front', 'forestfront', -296, -229);
	setScrollFactor('front', 0.9, 0.9);

      makeLuaSprite('abandonedbg', 'AbandonedBack', -296, -229);
	setScrollFactor('abandonedbg', 0.9, 0.9);
	
      makeLuaSprite('border', 'Shadow', -296, -229);
	setScrollFactor('border', 0.9, 0.9);

      makeLuaSprite('shadow', 'MoreShadow', -296, -229);
	setScrollFactor('shadow', 0.9, 0.9);

	makeAnimatedLuaSprite('lights','Light',220,130)addAnimationByPrefix('lights','dance','light',24,true)
      objectPlayAnimation('lights','dance',false)
      setScrollFactor('lights', 0.9, 0.9);

      makeAnimatedLuaSprite('creeps','creepies',-31,408)addAnimationByPrefix('creeps','dance','creepies',24,true)
      objectPlayAnimation('creeps','dance',false)
      setScrollFactor('creeps', 0.7, 0.7);

      makeAnimatedLuaSprite('jumppnm','PNMJumpscare',-400, -500)addAnimationByPrefix('jumppnm','dance','PNMJumpscare',24,true)
      objectPlayAnimation('jumppnm','dance',false)
      setScrollFactor('jumppnm', 0, 0);
      scaleObject('jumppnm', 1.6, 1.6);

	makeLuaSprite('dark', 'DarkBG', -296, -229);
	setScrollFactor('dark', 0.9, 0.9);

	addLuaSprite('back', false);
	addLuaSprite('front', false);
	addLuaSprite('shadow', true);
	addLuaSprite('lights', true);
      addLuaSprite('creeps', true);
	addLuaSprite('border', true);
	addLuaSprite('abandonedbg', false);
	addLuaSprite('jumppnm', true);
	addLuaSprite('dark', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end