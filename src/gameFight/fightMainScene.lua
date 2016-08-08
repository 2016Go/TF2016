
local fightMainScene = class("fightMainScene")


function fightMainScene:create(configs)

    --创建一个场景
    local m_MainScene = cc.Scene:create()

    --创建一段文字
    local m_Label = cc.Label:createWithSystemFont("Hello World", "Arial", 40)

    --移动文字
    m_Label:move(display.cx, display.cy + 200)

    --加入文字
    m_MainScene:addChild(m_Label)

    --运行
    cc.Director:getInstance():runWithScene(m_MainScene)
end

return fightMainScene