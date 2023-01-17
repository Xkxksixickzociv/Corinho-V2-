function onCreate()
    makeLuaSprite('Fundo','Fundo',-1185,1200)
    scaleObject('Fundo', 1.9,1.9)
    addLuaSprite('Fundo')
    
    makeLuaSprite('Luzes','Luzes',-1185,1200)
    scaleObject('Luzes', 1.9,1.9)
    addLuaSprite('Luzes')
    
    makeLuaSprite('Holofortes','Holofortes',-1185,1200)
    scaleObject('Holofortes', 1.9,1.9)
    addLuaSprite('Holofortes')
    
    makeLuaSprite('Plushs','Plushs',-1185,1200)
    scaleObject('Plushs', 1.9,1.9)
    addLuaSprite('Plushs')
    
    makeLuaSprite('Luzes_cima','Luzes_cima',-1185,1200)
    scaleObject('Luzes_cima', 1.9,1.9)
    addLuaSprite('Luzes_cima')
    
    makeAnimatedLuaSprite('core','core',-450,1630)
    addAnimationByPrefix('core','core','Idle',24,true)
    scaleObject('core', 1.0,1.0)
    addLuaSprite('core',false)
    
    close(true)
end