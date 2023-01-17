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
    
    makeAnimatedLuaSprite('GF_Standing','GF_Standing',580,1800)
    addAnimationByPrefix('GF_Standing','GF_Standing','GF Dancing Beat',24,true)
    scaleObject('GF_Standing', 1.0,1.0)
    addLuaSprite('GF_Standing',false)
    
    makeAnimatedLuaSprite('BOYFRIEND_DEAD','BOYFRIEND_DEAD',660,120)
    addAnimationByPrefix('BOYFRIEND_DEAD','BOYFRIEND_DEAD','BF Dead Loop',24,true)
    scaleObject('BOYFRIEND_DEAD', 1.1,1.1)
    addLuaSprite('BOYFRIEND_DEAD',false)
    
    close(true)
end