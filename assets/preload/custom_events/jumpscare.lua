function onCreate()
    --Carga la animacion
    precacheImage('MiseryJumpscare') --Evita el lag al hacer el jumpscare jsjsjsjs
end

function onEvent(n,v1,v2)
    --Ejecuta la animacion
	if n == 'jumpscare' then
        makeAnimatedLuaSprite('miseryjumpscare', 'MiseryJumpscare', -1650, -10) --Ajusta el nombre de la imagen y el X/Y
        addAnimationByPrefix('miseryjumpscare', 'MiseryJumpscare', 'miseryjumpscare', 24, false) --Scare es el nombre de la animacion del objeto y Jump es la animacion del XML
        setObjectCamera('miseryjumpscare', 'other') --Pone la imagen al frente de todo
        --scaleObject('miseryjumpscare', 1.0, 1.0) Ajusta esto me da flojera poner el tamaño
        addLuaSprite('miseryjumpscare', true) --Jumpscare
	end
end

function onUpdate()
    --Borra el Sprite cuando termina la animacion
    if getProperty('miseryjumpscare.animation.curAnim.finished') and getProperty('miseryjumpscare.animation.curAnim.name') == 'MiseryJumpscare' then
        removeLuaSprite('miseryjumpscare', false) --Borra el Sprite
    end
end