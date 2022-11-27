function onCreate()
    --Carga la animacion
    precacheImage('MickeyBloodJumpscare') --Evita el lag al hacer el jumpscare jsjsjsjs
end

function onEvent(n,v1,v2)
    --Ejecuta la animacion
	if n == 'jumpscare2' then
        makeAnimatedLuaSprite('mikisangre', 'MickeyBloodJumpscare', -100, -400) --Ajusta el nombre de la imagen y el X/Y
        addAnimationByPrefix('mikisangre', 'MickeyBloodJumpscare', 'mikisangre', 24, false) --Scare es el nombre de la animacion del objeto y Jump es la animacion del XML
        setObjectCamera('mikisangre', 'other') --Pone la imagen al frente de todo
        --scaleObject('mikisangre', 1.0, 1.0) Ajusta esto me da flojera poner el tamaño
        addLuaSprite('mikisangre', true) --Jumpscare
	end
end

function onUpdate()
    --Borra el Sprite cuando termina la animacion
    if getProperty('mikisangre.animation.curAnim.finished') and getProperty('mikisangre.animation.curAnim.name') == 'MickeyBloodJumpscare' then
        removeLuaSprite('mikisangre', false) --Borra el Sprite
    end
end