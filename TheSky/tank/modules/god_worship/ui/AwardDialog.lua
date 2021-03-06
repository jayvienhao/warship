--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
Layer:setLocalZOrder(0)

--Create Sprite_4
local Sprite_4 = cc.Sprite:create("god_worship/res/6.png")
Sprite_4:setName("Sprite_4")
Sprite_4:setLocalZOrder(0)
Sprite_4:setTag(27)
Sprite_4:setCascadeColorEnabled(true)
Sprite_4:setCascadeOpacityEnabled(true)
Sprite_4:setVisible(true)
Sprite_4:setAnchorPoint(0.5, 0.5)
Sprite_4:setPosition(640, 360)
Sprite_4:setScaleX(1)
Sprite_4:setScaleY(1)
Sprite_4:setRotation(0)
Sprite_4:setRotationSkewX(0)
Sprite_4:setRotationSkewY(0)
Sprite_4:setOpacity(255)
Sprite_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_4)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1875)
layout:setPercentHeight(0.0736)

layout:setSize(cc.size(240, 53))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(520)
layout:setRightMargin(520)
layout:setTopMargin(333.5)
layout:setBottomMargin(333.5)
Sprite_4:setFlippedX(false)
Sprite_4:setFlippedY(false)
Layer:addChild(Sprite_4)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("Resources/common/bg/di01.jpg",0)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(true)
Image_2:setCapInsets(cc.rect(142,84,147,87))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(20)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(640, 360)
Image_2:setScaleX(1)
Image_2:setScaleY(1)
Image_2:setRotation(0)
Image_2:setRotationSkewX(0)
Image_2:setRotationSkewY(0)
Image_2:setOpacity(255)
Image_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3906)
layout:setPercentHeight(0.4167)

layout:setSize(cc.size(500, 300))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(390)
layout:setRightMargin(390)
layout:setTopMargin(210)
layout:setBottomMargin(210)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(Image_2)

--Create Bg
local Bg = ccui.ImageView:create()
Bg:ignoreContentAdaptWithSize(false)
Bg:loadTexture("Resources/common/bg/di1.png",0)

Bg:setFlippedX(false)
Bg:setFlippedY(false)

Bg:setScale9Enabled(true)
Bg:setCapInsets(cc.rect(52,54,54,57))
Bg:setTouchEnabled(false)
Bg:setLayoutComponentEnabled(true)
Bg:setName("Bg")
Bg:setLocalZOrder(0)
Bg:setTag(19)
Bg:setCascadeColorEnabled(true)
Bg:setCascadeOpacityEnabled(true)
Bg:setVisible(true)
Bg:setAnchorPoint(0.5, 0.5)
Bg:setPosition(250, 173.73)
Bg:setScaleX(1)
Bg:setScaleY(1)
Bg:setRotation(0)
Bg:setRotationSkewX(0)
Bg:setRotationSkewY(0)
Bg:setOpacity(255)
Bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5791)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.92)
layout:setPercentHeight(0.6333)

layout:setSize(cc.size(460, 190))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(20)
layout:setRightMargin(20)
layout:setTopMargin(31.27)
layout:setBottomMargin(78.73)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_2:addChild(Bg)

--Create Btn_get
local Btn_get = ccui.Button:create()
Btn_get:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_get:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_get:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_get:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_get:setTitleFontSize(14)
Btn_get:setTitleText("")
Btn_get:setTitleColor(cc.c3b(65, 65, 70))
Btn_get:setFlippedX(false)
Btn_get:setFlippedY(false)
Btn_get:setScale9Enabled(true)
Btn_get:setCapInsets(cc.rect(15,11,122,44))
Btn_get:setBright(true)
Btn_get:setTouchEnabled(true)
Btn_get:setLayoutComponentEnabled(true)
Btn_get:setName("Btn_get")
Btn_get:setLocalZOrder(0)
Btn_get:setTag(21)
Btn_get:setCascadeColorEnabled(true)
Btn_get:setCascadeOpacityEnabled(true)
Btn_get:setVisible(true)
Btn_get:setAnchorPoint(0.5, 0.5)
Btn_get:setPosition(249.9971, 44.1257)
Btn_get:setScaleX(1)
Btn_get:setScaleY(1)
Btn_get:setRotation(0)
Btn_get:setRotationSkewX(0)
Btn_get:setRotationSkewY(0)
Btn_get:setOpacity(255)
Btn_get:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_get)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.1471)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.304)
layout:setPercentHeight(0.22)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(173.9971)
layout:setRightMargin(174.0029)
layout:setTopMargin(222.8743)
layout:setBottomMargin(11.1257)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_2:addChild(Btn_get)

--Create lingqu1_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local lingqu1_1 = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/lingqu1.png")
lingqu1_1:setName("lingqu1_1")
lingqu1_1:setLocalZOrder(0)
lingqu1_1:setTag(7)
lingqu1_1:setCascadeColorEnabled(true)
lingqu1_1:setCascadeOpacityEnabled(true)
lingqu1_1:setVisible(true)
lingqu1_1:setAnchorPoint(0.5, 0.5)
lingqu1_1:setPosition(76, 33)
lingqu1_1:setScaleX(1)
lingqu1_1:setScaleY(1)
lingqu1_1:setRotation(0)
lingqu1_1:setRotationSkewX(0)
lingqu1_1:setRotationSkewY(0)
lingqu1_1:setOpacity(255)
lingqu1_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(lingqu1_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4079)
layout:setPercentHeight(0.3333)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45)
layout:setRightMargin(45)
layout:setTopMargin(22)
layout:setBottomMargin(22)
lingqu1_1:setFlippedX(false)
lingqu1_1:setFlippedY(false)
Btn_get:addChild(lingqu1_1)

--Create Img_yilingqu
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local Img_yilingqu = cc.Sprite:createWithSpriteFrameName("Resources/common/img/D_12.png")
Img_yilingqu:setName("Img_yilingqu")
Img_yilingqu:setLocalZOrder(0)
Img_yilingqu:setTag(21)
Img_yilingqu:setCascadeColorEnabled(true)
Img_yilingqu:setCascadeOpacityEnabled(true)
Img_yilingqu:setVisible(false)
Img_yilingqu:setAnchorPoint(0.5, 0.5)
Img_yilingqu:setPosition(249.9997, 40.9998)
Img_yilingqu:setScaleX(0.7)
Img_yilingqu:setScaleY(0.7)
Img_yilingqu:setRotation(0)
Img_yilingqu:setRotationSkewX(0)
Img_yilingqu:setRotationSkewY(0)
Img_yilingqu:setOpacity(255)
Img_yilingqu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_yilingqu)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.1367)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.292)
layout:setPercentHeight(0.4033)

layout:setSize(cc.size(146, 121))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(176.9997)
layout:setRightMargin(177.0003)
layout:setTopMargin(198.5002)
layout:setBottomMargin(-19.5002)
Img_yilingqu:setFlippedX(false)
Img_yilingqu:setFlippedY(false)
Image_2:addChild(Img_yilingqu)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

