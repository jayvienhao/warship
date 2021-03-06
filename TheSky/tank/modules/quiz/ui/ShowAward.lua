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

--Create node
local node=cc.Node:create()
node:setName("node")
node:setLocalZOrder(0)
node:setTag(94)
node:setCascadeColorEnabled(true)
node:setCascadeOpacityEnabled(true)
node:setVisible(true)
node:setAnchorPoint(0, 0)
node:setPosition(540, 360)
node:setScaleX(1)
node:setScaleY(1)
node:setRotation(0)
node:setRotationSkewX(0)
node:setRotationSkewY(0)
node:setOpacity(255)
node:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(node)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(540)
layout:setRightMargin(540)
layout:setTopMargin(360)
layout:setBottomMargin(360)
Layer:addChild(node)

--Create BG
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local BG = cc.Sprite:createWithSpriteFrameName("Resources/common/img/biaotidi.png")
BG:setName("BG")
BG:setLocalZOrder(0)
BG:setTag(95)
BG:setCascadeColorEnabled(true)
BG:setCascadeOpacityEnabled(true)
BG:setVisible(true)
BG:setAnchorPoint(0.5, 0.5)
BG:setPosition(0, 130)
BG:setScaleX(1)
BG:setScaleY(1)
BG:setRotation(0)
BG:setRotationSkewX(0)
BG:setRotationSkewY(0)
BG:setOpacity(255)
BG:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(BG)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(354, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-177)
layout:setRightMargin(-177)
layout:setTopMargin(-148.5)
layout:setBottomMargin(111.5)
BG:setFlippedX(false)
BG:setFlippedY(false)
node:addChild(BG)

--Create Sprite_5
local Sprite_5 = cc.Sprite:create("quiz/res/1.png")
Sprite_5:setName("Sprite_5")
Sprite_5:setLocalZOrder(0)
Sprite_5:setTag(96)
Sprite_5:setCascadeColorEnabled(true)
Sprite_5:setCascadeOpacityEnabled(true)
Sprite_5:setVisible(true)
Sprite_5:setAnchorPoint(0.5, 0.5)
Sprite_5:setPosition(177, 18.5)
Sprite_5:setScaleX(1)
Sprite_5:setScaleY(1)
Sprite_5:setRotation(0)
Sprite_5:setRotationSkewX(0)
Sprite_5:setRotationSkewY(0)
Sprite_5:setOpacity(255)
Sprite_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_5)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1299)
layout:setPercentHeight(1.2432)

layout:setSize(cc.size(147, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(103.5)
layout:setRightMargin(103.5)
layout:setTopMargin(-4.5)
layout:setBottomMargin(-4.5)
Sprite_5:setFlippedX(false)
Sprite_5:setFlippedY(false)
BG:addChild(Sprite_5)

--Create Sprite1
local Sprite1 = cc.Sprite:create("quiz/res/2.png")
Sprite1:setName("Sprite1")
Sprite1:setLocalZOrder(0)
Sprite1:setTag(97)
Sprite1:setCascadeColorEnabled(true)
Sprite1:setCascadeOpacityEnabled(true)
Sprite1:setVisible(true)
Sprite1:setAnchorPoint(0.5, 0.5)
Sprite1:setPosition(0, 72)
Sprite1:setScaleX(1)
Sprite1:setScaleY(1)
Sprite1:setRotation(0)
Sprite1:setRotationSkewX(0)
Sprite1:setRotationSkewY(0)
Sprite1:setOpacity(255)
Sprite1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(315, 43))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-157.5)
layout:setRightMargin(-157.5)
layout:setTopMargin(-93.5)
layout:setBottomMargin(50.5)
Sprite1:setFlippedX(false)
Sprite1:setFlippedY(false)
node:addChild(Sprite1)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(22)
Text_1:setString([[答对题数：]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:enableOutline(cc.c4b(0, 0, 0, 255), 2)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(98)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0, 0.5)
Text_1:setPosition(24.9999, 20.9997)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0794)
layout:setPositionPercentY(0.4884)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(24.9999)
layout:setRightMargin(180.0001)
layout:setTopMargin(7.5003)
layout:setBottomMargin(6.4997)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Sprite1:addChild(Text_1)

--Create Text1
local Text1 = ccui.Text:create()
Text1:ignoreContentAdaptWithSize(true)
Text1:setTextAreaSize(cc.size(0, 0))
Text1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text1:setFontSize(22)
Text1:setString([[12]])
Text1:setTextHorizontalAlignment(0)
Text1:setTextVerticalAlignment(0)
Text1:setTouchScaleChangeEnabled(false)
Text1:setFlippedX(false)
Text1:setFlippedY(false)
Text1:enableOutline(cc.c4b(0, 0, 0, 255), 2)
Text1:setTouchEnabled(false)
Text1:setLayoutComponentEnabled(true)
Text1:setName("Text1")
Text1:setLocalZOrder(0)
Text1:setTag(99)
Text1:setCascadeColorEnabled(true)
Text1:setCascadeOpacityEnabled(true)
Text1:setVisible(true)
Text1:setAnchorPoint(0, 0.5)
Text1:setPosition(133.0004, 20.9997)
Text1:setScaleX(1)
Text1:setScaleY(1)
Text1:setRotation(0)
Text1:setRotationSkewX(0)
Text1:setRotationSkewY(0)
Text1:setOpacity(255)
Text1:setColor(cc.c3b(73, 192, 73))
layout = ccui.LayoutComponent:bindLayoutComponent(Text1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4222)
layout:setPositionPercentY(0.4884)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(30, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(133.0004)
layout:setRightMargin(151.9996)
layout:setTopMargin(7.5003)
layout:setBottomMargin(6.4997)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Sprite1:addChild(Text1)

--Create Sprite2
local Sprite2 = cc.Sprite:create("quiz/res/2.png")
Sprite2:setName("Sprite2")
Sprite2:setLocalZOrder(0)
Sprite2:setTag(100)
Sprite2:setCascadeColorEnabled(true)
Sprite2:setCascadeOpacityEnabled(true)
Sprite2:setVisible(true)
Sprite2:setAnchorPoint(0.5, 0.5)
Sprite2:setPosition(0, 15.0002)
Sprite2:setScaleX(1)
Sprite2:setScaleY(1)
Sprite2:setRotation(0)
Sprite2:setRotationSkewX(0)
Sprite2:setRotationSkewY(0)
Sprite2:setOpacity(255)
Sprite2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(315, 43))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-157.5)
layout:setRightMargin(-157.5)
layout:setTopMargin(-36.5002)
layout:setBottomMargin(-6.4998)
Sprite2:setFlippedX(false)
Sprite2:setFlippedY(false)
node:addChild(Sprite2)

--Create Text_1_0
local Text_1_0 = ccui.Text:create()
Text_1_0:ignoreContentAdaptWithSize(true)
Text_1_0:setTextAreaSize(cc.size(0, 0))
Text_1_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0:setFontSize(22)
Text_1_0:setString([[最终得分：]])
Text_1_0:setTextHorizontalAlignment(0)
Text_1_0:setTextVerticalAlignment(0)
Text_1_0:setTouchScaleChangeEnabled(false)
Text_1_0:setFlippedX(false)
Text_1_0:setFlippedY(false)
Text_1_0:enableOutline(cc.c4b(0, 0, 0, 255), 2)
Text_1_0:setTouchEnabled(false)
Text_1_0:setLayoutComponentEnabled(true)
Text_1_0:setName("Text_1_0")
Text_1_0:setLocalZOrder(0)
Text_1_0:setTag(101)
Text_1_0:setCascadeColorEnabled(true)
Text_1_0:setCascadeOpacityEnabled(true)
Text_1_0:setVisible(true)
Text_1_0:setAnchorPoint(0, 0.5)
Text_1_0:setPosition(24.9999, 22)
Text_1_0:setScaleX(1)
Text_1_0:setScaleY(1)
Text_1_0:setRotation(0)
Text_1_0:setRotationSkewX(0)
Text_1_0:setRotationSkewY(0)
Text_1_0:setOpacity(255)
Text_1_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0794)
layout:setPositionPercentY(0.5116)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(24.9999)
layout:setRightMargin(180.0001)
layout:setTopMargin(6.5)
layout:setBottomMargin(7.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Sprite2:addChild(Text_1_0)

--Create Text2
local Text2 = ccui.Text:create()
Text2:ignoreContentAdaptWithSize(true)
Text2:setTextAreaSize(cc.size(0, 0))
Text2:setFontName("Resources/font/ttf/black_body_2.TTF")
Text2:setFontSize(22)
Text2:setString([[120]])
Text2:setTextHorizontalAlignment(0)
Text2:setTextVerticalAlignment(0)
Text2:setTouchScaleChangeEnabled(false)
Text2:setFlippedX(false)
Text2:setFlippedY(false)
Text2:enableOutline(cc.c4b(0, 0, 0, 255), 2)
Text2:setTouchEnabled(false)
Text2:setLayoutComponentEnabled(true)
Text2:setName("Text2")
Text2:setLocalZOrder(0)
Text2:setTag(102)
Text2:setCascadeColorEnabled(true)
Text2:setCascadeOpacityEnabled(true)
Text2:setVisible(true)
Text2:setAnchorPoint(0, 0.5)
Text2:setPosition(130.0005, 22)
Text2:setScaleX(1)
Text2:setScaleY(1)
Text2:setRotation(0)
Text2:setRotationSkewX(0)
Text2:setRotationSkewY(0)
Text2:setOpacity(255)
Text2:setColor(cc.c3b(73, 192, 73))
layout = ccui.LayoutComponent:bindLayoutComponent(Text2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4127)
layout:setPositionPercentY(0.5116)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(42, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(130.0005)
layout:setRightMargin(142.9995)
layout:setTopMargin(6.5)
layout:setBottomMargin(7.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Sprite2:addChild(Text2)

--Create Sprite3
local Sprite3 = cc.Sprite:create("quiz/res/2.png")
Sprite3:setName("Sprite3")
Sprite3:setLocalZOrder(0)
Sprite3:setTag(103)
Sprite3:setCascadeColorEnabled(true)
Sprite3:setCascadeOpacityEnabled(true)
Sprite3:setVisible(true)
Sprite3:setAnchorPoint(0.5, 0.5)
Sprite3:setPosition(0, -42)
Sprite3:setScaleX(1)
Sprite3:setScaleY(1)
Sprite3:setRotation(0)
Sprite3:setRotationSkewX(0)
Sprite3:setRotationSkewY(0)
Sprite3:setOpacity(255)
Sprite3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(315, 43))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-157.5)
layout:setRightMargin(-157.5)
layout:setTopMargin(20.5)
layout:setBottomMargin(-63.5)
Sprite3:setFlippedX(false)
Sprite3:setFlippedY(false)
node:addChild(Sprite3)

--Create Text_1_1
local Text_1_1 = ccui.Text:create()
Text_1_1:ignoreContentAdaptWithSize(true)
Text_1_1:setTextAreaSize(cc.size(0, 0))
Text_1_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_1:setFontSize(22)
Text_1_1:setString([[获得奖励：]])
Text_1_1:setTextHorizontalAlignment(0)
Text_1_1:setTextVerticalAlignment(0)
Text_1_1:setTouchScaleChangeEnabled(false)
Text_1_1:setFlippedX(false)
Text_1_1:setFlippedY(false)
Text_1_1:enableOutline(cc.c4b(0, 0, 0, 255), 2)
Text_1_1:setTouchEnabled(false)
Text_1_1:setLayoutComponentEnabled(true)
Text_1_1:setName("Text_1_1")
Text_1_1:setLocalZOrder(0)
Text_1_1:setTag(104)
Text_1_1:setCascadeColorEnabled(true)
Text_1_1:setCascadeOpacityEnabled(true)
Text_1_1:setVisible(true)
Text_1_1:setAnchorPoint(0, 0.5)
Text_1_1:setPosition(24.9999, 21.5)
Text_1_1:setScaleX(1)
Text_1_1:setScaleY(1)
Text_1_1:setRotation(0)
Text_1_1:setRotationSkewX(0)
Text_1_1:setRotationSkewY(0)
Text_1_1:setOpacity(255)
Text_1_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0794)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(24.9999)
layout:setRightMargin(180.0001)
layout:setTopMargin(7)
layout:setBottomMargin(7)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Sprite3:addChild(Text_1_1)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("Resources/common/icon/coin/3.png",0)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(true)
Image_1:setCapInsets(cc.rect(32,32,34,34))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(105)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(144.0011, 20.8871)
Image_1:setScaleX(0.45)
Image_1:setScaleY(0.45)
Image_1:setRotation(0)
Image_1:setRotationSkewX(0)
Image_1:setRotationSkewY(0)
Image_1:setOpacity(255)
Image_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4571)
layout:setPositionPercentY(0.4857)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3111)
layout:setPercentHeight(2.2791)

layout:setSize(cc.size(98, 98))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(95.0011)
layout:setRightMargin(121.9989)
layout:setTopMargin(-26.8871)
layout:setBottomMargin(-28.1129)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Sprite3:addChild(Image_1)

--Create Text3
local Text3 = ccui.Text:create()
Text3:ignoreContentAdaptWithSize(true)
Text3:setTextAreaSize(cc.size(0, 0))
Text3:setFontName("Resources/font/ttf/black_body_2.TTF")
Text3:setFontSize(22)
Text3:setString([[1200000]])
Text3:setTextHorizontalAlignment(0)
Text3:setTextVerticalAlignment(0)
Text3:setTouchScaleChangeEnabled(false)
Text3:setFlippedX(false)
Text3:setFlippedY(false)
Text3:enableOutline(cc.c4b(0, 0, 0, 255), 2)
Text3:setTouchEnabled(false)
Text3:setLayoutComponentEnabled(true)
Text3:setName("Text3")
Text3:setLocalZOrder(0)
Text3:setTag(106)
Text3:setCascadeColorEnabled(true)
Text3:setCascadeOpacityEnabled(true)
Text3:setVisible(true)
Text3:setAnchorPoint(0, 0.5)
Text3:setPosition(165.0008, 21.5)
Text3:setScaleX(1)
Text3:setScaleY(1)
Text3:setRotation(0)
Text3:setRotationSkewX(0)
Text3:setRotationSkewY(0)
Text3:setOpacity(255)
Text3:setColor(cc.c3b(73, 192, 73))
layout = ccui.LayoutComponent:bindLayoutComponent(Text3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5238)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(94, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(165.0008)
layout:setRightMargin(55.9992)
layout:setTopMargin(7)
layout:setBottomMargin(7)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Sprite3:addChild(Text3)

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTextureDisabled("Resources/common/button/anniuhong02.png",1)
Button_1:setTitleFontSize(14)
Button_1:setTitleText("")
Button_1:setTitleColor(cc.c3b(65, 65, 70))
Button_1:setFlippedX(false)
Button_1:setFlippedY(false)
Button_1:setScale9Enabled(true)
Button_1:setCapInsets(cc.rect(15,11,122,44))
Button_1:setBright(true)
Button_1:setTouchEnabled(true)
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setLocalZOrder(0)
Button_1:setTag(107)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setVisible(true)
Button_1:setAnchorPoint(0.5, 0.5)
Button_1:setPosition(0, -114.9994)
Button_1:setScaleX(1)
Button_1:setScaleY(1)
Button_1:setRotation(0)
Button_1:setRotationSkewX(0)
Button_1:setRotationSkewY(0)
Button_1:setOpacity(255)
Button_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-76)
layout:setRightMargin(-76)
layout:setTopMargin(81.9994)
layout:setBottomMargin(-147.9994)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
node:addChild(Button_1)

--Create title
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local title = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/queding.png")
title:setName("title")
title:setLocalZOrder(0)
title:setTag(108)
title:setCascadeColorEnabled(true)
title:setCascadeOpacityEnabled(true)
title:setVisible(true)
title:setAnchorPoint(0.5, 0.5)
title:setPosition(76, 33)
title:setScaleX(1)
title:setScaleY(1)
title:setRotation(0)
title:setRotationSkewX(0)
title:setRotationSkewY(0)
title:setOpacity(255)
title:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(title)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3026)
layout:setPercentHeight(0.697)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45)
layout:setRightMargin(45)
layout:setTopMargin(22)
layout:setBottomMargin(22)
title:setFlippedX(false)
title:setFlippedY(false)
Button_1:addChild(title)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

