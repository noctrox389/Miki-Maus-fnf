function onCreate()
    --Carga la animacion
    precacheImage('SadMouseSurprise') --Evita el lag al hacer el jumpscare jsjsjsjs
end

function onEvent(n,v1,v2)
    --Ejecuta la animacion
	if n == 'jumpscare3' then
        makeAnimatedLuaSprite('SadMouseJumpscare', 'SadMouseSurprise', -100, -170) --Ajusta el nombre de la imagen y el X/Y
        addAnimationByPrefix('SadMouseJumpscare', 'SadMouseSurprise', 'SadMouseJumpscare', 24, false) --Scare es el nombre de la animacion del objeto y Jump es la animacion del XML
        setObjectCamera('SadMouseJumpscare', 'other') --Pone la imagen al frente de todo
        --scaleObject('SadMouseJumpscare', 1.0, 1.0) Ajusta esto me da flojera poner el tamaño
        addLuaSprite('SadMouseJumpscare', true) --Jumpscare
	end
end

function onUpdate()
    --Borra el Sprite cuando termina la animacion
    if getProperty('SadMouseJumpscare.animation.curAnim.finished') and getProperty('SadMouseJumpscare.animation.curAnim.name') == 'SadMouseSurprise' then
        removeLuaSprite('SadMouseJumpscare', false) --Borra el Sprite
    end
end