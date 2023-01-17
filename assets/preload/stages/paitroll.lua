function onCreate()
    makeLuaSprite('fundopitro','fundopitro',-775,1200)
    scaleObject('fundopitro', 1.6,1.6)
    addLuaSprite('fundopitro')
    
    makeLuaSprite('luzinhaspitro','luzinhaspitro',-775,1200)
    scaleObject('luzinhaspitro', 1.6,1.6)
    addLuaSprite('luzinhaspitro')
    
    makeLuaSprite('pelúciasdopitro','pelúciasdopitro',-775,1200)
    scaleObject('pelúciasdopitro', 1.6,1.6)
    addLuaSprite('pelúciasdopitro')
    
    makeAnimatedLuaSprite('erika','erika',-150,1600)
    addAnimationByPrefix('erika','erika','erika idle',24,true)
    scaleObject('erika', 0.8,0.8)
    addLuaSprite('erika',false)
    
    close(true)
end