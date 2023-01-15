function onCreate()
    --background

    makeLuaSprite('bg1','images/CloneSonicStage/ALT_CS_Bg_oneshadow', 0, 0)
    makeLuaSprite('bgoverlap', 'images/CloneSonicStage/ALT_CS_Bg_overlap', 0, 0)

    --COFFEE TABLE

    makeLuaSprite('table', 'images/CloneSonicStage/table', 200, 200)
    setScrollFactor('table', 1.2, 1.2)

    --Add them in
    addLuaSprite('bg1', false)
    addLuaSprite('bgoverlap', true)
    addLuaSprite('table', true)
end