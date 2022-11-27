function onCreate()
	-- background shit
	makeLuaSprite('ciudadbg', 'ciudad', 0, 0);
	setScrollFactor('ciudadbg', 0.6, 0.6);

	makeLuaSprite('casasbg', 'casas', 0, 0);
	setScrollFactor('casasbg', 0.9, 0.9);

	makeLuaSprite('postesbg', 'postesdeluz', 80, 0);
	setScrollFactor('postesbg', 0.8, 1.0);

	addLuaSprite('ciudadbg', false);
	addLuaSprite('casasbg', false);
	addLuaSprite('postesbg', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end