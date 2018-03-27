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

--Create BG
local BG = ccui.ImageView:create()
BG:ignoreContentAdaptWithSize(false)
BG:loadTexture("iron_mine/res/bg2.jpg",0)

BG:setFlippedX(false)
BG:setFlippedY(false)

BG:setScale9Enabled(false)
BG:setCapInsets(cc.rect(0,0,543,389))
BG:setTouchEnabled(false)
BG:setLayoutComponentEnabled(true)
BG:setName("BG")
BG:setLocalZOrder(0)
BG:setTag(32)
BG:setCascadeColorEnabled(true)
BG:setCascadeOpacityEnabled(true)
BG:setVisible(true)
BG:setAnchorPoint(0.5, 0.5)
BG:setPosition(528, 390)
BG:setScaleX(1)
BG:setScaleY(1)
BG:setRotation(0)
BG:setRotationSkewX(0)
BG:setRotationSkewY(0)
BG:setOpacity(255)
BG:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(BG)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4889)
layout:setPositionPercentY(0.5417)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5028)
layout:setPercentHeight(0.5403)

layout:setSize(cc.size(543, 389))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(256.5)
layout:setRightMargin(280.5)
layout:setTopMargin(135.5)
layout:setBottomMargin(195.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(BG)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
Image_1:loadTexture("Resources/common/frame/kuang02.png",1)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(true)
Image_1:setCapInsets(cc.rect(153,129,159,133))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(31)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(271.5, 194.5)
Image_1:setScaleX(1)
Image_1:setScaleY(1)
Image_1:setRotation(0)
Image_1:setRotationSkewX(0)
Image_1:setRotationSkewY(0)
Image_1:setOpacity(255)
Image_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.0313)
layout:setPercentHeight(1.0283)

layout:setSize(cc.size(560, 400))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(-8.5)
layout:setRightMargin(-8.5)
layout:setTopMargin(-5.5)
layout:setBottomMargin(-5.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Image_1)

--Create Img
cc.SpriteFrameCache:getInstance():addSpriteFrames("iron_mine/res/res.plist")
local Img = cc.Sprite:createWithSpriteFrameName("iron_mine/res/1.png")
Img:setName("Img")
Img:setLocalZOrder(0)
Img:setTag(33)
Img:setCascadeColorEnabled(true)
Img:setCascadeOpacityEnabled(true)
Img:setVisible(true)
Img:setAnchorPoint(0.5, 0.5)
Img:setPosition(148.5, 256.2526)
Img:setScaleX(1)
Img:setScaleY(1)
Img:setRotation(0)
Img:setRotationSkewX(0)
Img:setRotationSkewY(0)
Img:setOpacity(255)
Img:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2652)
layout:setPositionPercentY(0.6406)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(209, 302))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(44)
layout:setRightMargin(307)
layout:setTopMargin(-7.2526)
layout:setBottomMargin(105.2526)
Img:setFlippedX(false)
Img:setFlippedY(false)
Image_1:addChild(Img)

--Create Sprite_1
local Sprite_1 = cc.Sprite:create("Resources/common/icon/coin/6.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setLocalZOrder(0)
Sprite_1:setTag(36)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setVisible(true)
Sprite_1:setAnchorPoint(0.5, 0.5)
Sprite_1:setPosition(113.4999, 309)
Sprite_1:setScaleX(0.6)
Sprite_1:setScaleY(0.6)
Sprite_1:setRotation(0)
Sprite_1:setRotationSkewX(0)
Sprite_1:setRotationSkewY(0)
Sprite_1:setOpacity(255)
Sprite_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2027)
layout:setPositionPercentY(0.7725)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(98, 98))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(64.4999)
layout:setRightMargin(397.5001)
layout:setTopMargin(42)
layout:setBottomMargin(260)
Sprite_1:setFlippedX(false)
Sprite_1:setFlippedY(false)
Image_1:addChild(Sprite_1)

--Create hei1_4
cc.SpriteFrameCache:getInstance():addSpriteFrames("iron_mine/res/res.plist")
local hei1_4 = cc.Sprite:createWithSpriteFrameName("iron_mine/res/hei1.png")
hei1_4:setName("hei1_4")
hei1_4:setLocalZOrder(0)
hei1_4:setTag(38)
hei1_4:setCascadeColorEnabled(true)
hei1_4:setCascadeOpacityEnabled(true)
hei1_4:setVisible(true)
hei1_4:setAnchorPoint(0.5, 0.5)
hei1_4:setPosition(405.5, 288.2526)
hei1_4:setScaleX(1)
hei1_4:setScaleY(1)
hei1_4:setRotation(0)
hei1_4:setRotationSkewX(0)
hei1_4:setRotationSkewY(0)
hei1_4:setOpacity(255)
hei1_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(hei1_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7241)
layout:setPositionPercentY(0.7206)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(254, 52))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(278.5)
layout:setRightMargin(27.5)
layout:setTopMargin(85.7474)
layout:setBottomMargin(262.2526)
hei1_4:setFlippedX(false)
hei1_4:setFlippedY(false)
Image_1:addChild(hei1_4)

--Create NumBg
cc.SpriteFrameCache:getInstance():addSpriteFrames("iron_mine/res/res.plist")
local NumBg = cc.Sprite:createWithSpriteFrameName("iron_mine/res/hei1.png")
NumBg:setName("NumBg")
NumBg:setLocalZOrder(0)
NumBg:setTag(39)
NumBg:setCascadeColorEnabled(true)
NumBg:setCascadeOpacityEnabled(true)
NumBg:setVisible(true)
NumBg:setAnchorPoint(0.5, 0.5)
NumBg:setPosition(408.5, 225.2526)
NumBg:setScaleX(1)
NumBg:setScaleY(1)
NumBg:setRotation(0)
NumBg:setRotationSkewX(0)
NumBg:setRotationSkewY(0)
NumBg:setOpacity(255)
NumBg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(NumBg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7295)
layout:setPositionPercentY(0.5631)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(254, 52))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(281.5)
layout:setRightMargin(24.5)
layout:setTopMargin(148.7474)
layout:setBottomMargin(199.2526)
NumBg:setFlippedX(false)
NumBg:setFlippedY(false)
Image_1:addChild(NumBg)

--Create jingtiekuangmai_6
local jingtiekuangmai_6 = cc.Sprite:create("iron_mine/res/jingtiekuangmai.png")
jingtiekuangmai_6:setName("jingtiekuangmai_6")
jingtiekuangmai_6:setLocalZOrder(0)
jingtiekuangmai_6:setTag(40)
jingtiekuangmai_6:setCascadeColorEnabled(true)
jingtiekuangmai_6:setCascadeOpacityEnabled(true)
jingtiekuangmai_6:setVisible(true)
jingtiekuangmai_6:setAnchorPoint(0.5, 0.5)
jingtiekuangmai_6:setPosition(403.5, 351.2526)
jingtiekuangmai_6:setScaleX(1)
jingtiekuangmai_6:setScaleY(1)
jingtiekuangmai_6:setRotation(0)
jingtiekuangmai_6:setRotationSkewX(0)
jingtiekuangmai_6:setRotationSkewY(0)
jingtiekuangmai_6:setOpacity(255)
jingtiekuangmai_6:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(jingtiekuangmai_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7205)
layout:setPositionPercentY(0.8781)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(204, 56))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(301.5)
layout:setRightMargin(54.5)
layout:setTopMargin(20.7474)
layout:setBottomMargin(323.2526)
jingtiekuangmai_6:setFlippedX(false)
jingtiekuangmai_6:setFlippedY(false)
Image_1:addChild(jingtiekuangmai_6)

--Create Num1
local Num1 = ccui.Text:create()
Num1:ignoreContentAdaptWithSize(true)
Num1:setTextAreaSize(cc.size(0, 0))
Num1:setFontSize(36)
Num1:setString([[+9]])
Num1:setTextHorizontalAlignment(0)
Num1:setTextVerticalAlignment(0)
Num1:setTouchScaleChangeEnabled(false)
Num1:setFlippedX(false)
Num1:setFlippedY(false)
Num1:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Num1:setTouchEnabled(false)
Num1:setLayoutComponentEnabled(true)
Num1:setName("Num1")
Num1:setLocalZOrder(0)
Num1:setTag(37)
Num1:setCascadeColorEnabled(true)
Num1:setCascadeOpacityEnabled(true)
Num1:setVisible(true)
Num1:setAnchorPoint(0, 0.5)
Num1:setPosition(136, 309.2526)
Num1:setScaleX(1)
Num1:setScaleY(1)
Num1:setRotation(0)
Num1:setRotationSkewX(0)
Num1:setRotationSkewY(0)
Num1:setOpacity(255)
Num1:setColor(cc.c3b(255, 165, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Num1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2429)
layout:setPositionPercentY(0.7731)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(41, 42))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(136)
layout:setRightMargin(383)
layout:setTopMargin(69.7474)
layout:setBottomMargin(288.2526)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Num1)

--Create Mul
local Mul = ccui.Text:create()
Mul:ignoreContentAdaptWithSize(true)
Mul:setTextAreaSize(cc.size(0, 0))
Mul:setFontName("Resources/font/ttf/black_body_2.TTF")
Mul:setFontSize(20)
Mul:setString([[当前倍数：暂无]])
Mul:setTextHorizontalAlignment(0)
Mul:setTextVerticalAlignment(0)
Mul:setTouchScaleChangeEnabled(false)
Mul:setFlippedX(false)
Mul:setFlippedY(false)
Mul:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Mul:setTouchEnabled(false)
Mul:setLayoutComponentEnabled(true)
Mul:setName("Mul")
Mul:setLocalZOrder(0)
Mul:setTag(69)
Mul:setCascadeColorEnabled(true)
Mul:setCascadeOpacityEnabled(true)
Mul:setVisible(true)
Mul:setAnchorPoint(0, 0.5)
Mul:setPosition(320.5, 287.2474)
Mul:setScaleX(1)
Mul:setScaleY(1)
Mul:setRotation(0)
Mul:setRotationSkewX(0)
Mul:setRotationSkewY(0)
Mul:setOpacity(255)
Mul:setColor(cc.c3b(254, 233, 163))
layout = ccui.LayoutComponent:bindLayoutComponent(Mul)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5723)
layout:setPositionPercentY(0.7181)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(140, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(320.5)
layout:setRightMargin(99.5)
layout:setTopMargin(101.2526)
layout:setBottomMargin(275.7474)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Mul)

--Create Sprite_2
local Sprite_2 = cc.Sprite:create("Resources/common/icon/coin/6.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(71)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(446.5, 224)
Sprite_2:setScaleX(0.5)
Sprite_2:setScaleY(0.5)
Sprite_2:setRotation(0)
Sprite_2:setRotationSkewX(0)
Sprite_2:setRotationSkewY(0)
Sprite_2:setOpacity(255)
Sprite_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7973)
layout:setPositionPercentY(0.56)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(98, 98))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(397.5)
layout:setRightMargin(64.5)
layout:setTopMargin(127)
layout:setBottomMargin(175)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
Image_1:addChild(Sprite_2)

--Create Num2
local Num2 = ccui.Text:create()
Num2:ignoreContentAdaptWithSize(true)
Num2:setTextAreaSize(cc.size(0, 0))
Num2:setFontSize(22)
Num2:setString([[x18]])
Num2:setTextHorizontalAlignment(0)
Num2:setTextVerticalAlignment(0)
Num2:setTouchScaleChangeEnabled(false)
Num2:setFlippedX(false)
Num2:setFlippedY(false)
Num2:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Num2:setTouchEnabled(false)
Num2:setLayoutComponentEnabled(true)
Num2:setName("Num2")
Num2:setLocalZOrder(0)
Num2:setTag(72)
Num2:setCascadeColorEnabled(true)
Num2:setCascadeOpacityEnabled(true)
Num2:setVisible(true)
Num2:setAnchorPoint(0, 0.5)
Num2:setPosition(462, 225.2526)
Num2:setScaleX(1)
Num2:setScaleY(1)
Num2:setRotation(0)
Num2:setRotationSkewX(0)
Num2:setRotationSkewY(0)
Num2:setOpacity(255)
Num2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Num2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.825)
layout:setPositionPercentY(0.5631)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(35, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(462)
layout:setRightMargin(63)
layout:setTopMargin(161.7474)
layout:setBottomMargin(212.2526)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Num2)

--Create Button_award
local Button_award = ccui.Button:create()
Button_award:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_award:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_award:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_award:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Button_award:setTitleFontSize(14)
Button_award:setTitleText("")
Button_award:setTitleColor(cc.c3b(65, 65, 70))
Button_award:setFlippedX(false)
Button_award:setFlippedY(false)
Button_award:setScale9Enabled(true)
Button_award:setCapInsets(cc.rect(15,11,122,44))
Button_award:setBright(true)
Button_award:setTouchEnabled(true)
Button_award:setLayoutComponentEnabled(true)
Button_award:setName("Button_award")
Button_award:setLocalZOrder(0)
Button_award:setTag(34)
Button_award:setCascadeColorEnabled(true)
Button_award:setCascadeOpacityEnabled(true)
Button_award:setVisible(true)
Button_award:setAnchorPoint(0.5, 0.5)
Button_award:setPosition(152, 72.2526)
Button_award:setScaleX(1)
Button_award:setScaleY(1)
Button_award:setRotation(0)
Button_award:setRotationSkewX(0)
Button_award:setRotationSkewY(0)
Button_award:setOpacity(255)
Button_award:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Button_award)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2714)
layout:setPositionPercentY(0.1806)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1407)
layout:setPercentHeight(0.0917)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(76)
layout:setRightMargin(332)
layout:setTopMargin(294.7474)
layout:setBottomMargin(39.2526)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Button_award)

--Create zhijieshouhuo_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("iron_mine/res/res.plist")
local zhijieshouhuo_2 = cc.Sprite:createWithSpriteFrameName("iron_mine/res/zhijieshouhuo.png")
zhijieshouhuo_2:setName("zhijieshouhuo_2")
zhijieshouhuo_2:setLocalZOrder(0)
zhijieshouhuo_2:setTag(35)
zhijieshouhuo_2:setCascadeColorEnabled(true)
zhijieshouhuo_2:setCascadeOpacityEnabled(true)
zhijieshouhuo_2:setVisible(true)
zhijieshouhuo_2:setAnchorPoint(0.5, 0.5)
zhijieshouhuo_2:setPosition(76, 33)
zhijieshouhuo_2:setScaleX(1)
zhijieshouhuo_2:setScaleY(1)
zhijieshouhuo_2:setRotation(0)
zhijieshouhuo_2:setRotationSkewX(0)
zhijieshouhuo_2:setRotationSkewY(0)
zhijieshouhuo_2:setOpacity(255)
zhijieshouhuo_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(zhijieshouhuo_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(107, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(22.5)
layout:setRightMargin(22.5)
layout:setTopMargin(22)
layout:setBottomMargin(22)
zhijieshouhuo_2:setFlippedX(false)
zhijieshouhuo_2:setFlippedY(false)
Button_award:addChild(zhijieshouhuo_2)

--Create Info2
local Info2 = ccui.Text:create()
Info2:ignoreContentAdaptWithSize(true)
Info2:setTextAreaSize(cc.size(0, 0))
Info2:setFontName("Resources/font/ttf/black_body_2.TTF")
Info2:setFontSize(20)
Info2:setString([[翻倍可获得：]])
Info2:setTextHorizontalAlignment(0)
Info2:setTextVerticalAlignment(0)
Info2:setTouchScaleChangeEnabled(false)
Info2:setFlippedX(false)
Info2:setFlippedY(false)
Info2:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Info2:setTouchEnabled(false)
Info2:setLayoutComponentEnabled(true)
Info2:setName("Info2")
Info2:setLocalZOrder(0)
Info2:setTag(70)
Info2:setCascadeColorEnabled(true)
Info2:setCascadeOpacityEnabled(true)
Info2:setVisible(true)
Info2:setAnchorPoint(0, 0.5)
Info2:setPosition(320.5, 224.2474)
Info2:setScaleX(1)
Info2:setScaleY(1)
Info2:setRotation(0)
Info2:setRotationSkewX(0)
Info2:setRotationSkewY(0)
Info2:setOpacity(255)
Info2:setColor(cc.c3b(254, 233, 163))
layout = ccui.LayoutComponent:bindLayoutComponent(Info2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5723)
layout:setPositionPercentY(0.5606)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(120, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(320.5)
layout:setRightMargin(119.5)
layout:setTopMargin(164.2526)
layout:setBottomMargin(212.7474)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Info2)

--Create Info3
local Info3 = ccui.Text:create()
Info3:ignoreContentAdaptWithSize(true)
Info3:setTextAreaSize(cc.size(0, 0))
Info3:setFontName("Resources/font/ttf/black_body_2.TTF")
Info3:setFontSize(20)
Info3:setString([[花费：]])
Info3:setTextHorizontalAlignment(0)
Info3:setTextVerticalAlignment(0)
Info3:setTouchScaleChangeEnabled(false)
Info3:setFlippedX(false)
Info3:setFlippedY(false)
Info3:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Info3:setTouchEnabled(false)
Info3:setLayoutComponentEnabled(true)
Info3:setName("Info3")
Info3:setLocalZOrder(0)
Info3:setTag(73)
Info3:setCascadeColorEnabled(true)
Info3:setCascadeOpacityEnabled(true)
Info3:setVisible(true)
Info3:setAnchorPoint(0, 0.5)
Info3:setPosition(354.5, 140.2474)
Info3:setScaleX(1)
Info3:setScaleY(1)
Info3:setRotation(0)
Info3:setRotationSkewX(0)
Info3:setRotationSkewY(0)
Info3:setOpacity(255)
Info3:setColor(cc.c3b(254, 233, 163))
layout = ccui.LayoutComponent:bindLayoutComponent(Info3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.633)
layout:setPositionPercentY(0.3506)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(60, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(354.5)
layout:setRightMargin(145.5)
layout:setTopMargin(248.2526)
layout:setBottomMargin(128.7474)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Info3)

--Create Num3
local Num3 = ccui.Text:create()
Num3:ignoreContentAdaptWithSize(true)
Num3:setTextAreaSize(cc.size(0, 0))
Num3:setFontName("Resources/font/ttf/black_body_2.TTF")
Num3:setFontSize(20)
Num3:setString([[X6]])
Num3:setTextHorizontalAlignment(0)
Num3:setTextVerticalAlignment(0)
Num3:setTouchScaleChangeEnabled(false)
Num3:setFlippedX(false)
Num3:setFlippedY(false)
Num3:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Num3:setTouchEnabled(false)
Num3:setLayoutComponentEnabled(true)
Num3:setName("Num3")
Num3:setLocalZOrder(0)
Num3:setTag(75)
Num3:setCascadeColorEnabled(true)
Num3:setCascadeOpacityEnabled(true)
Num3:setVisible(true)
Num3:setAnchorPoint(0, 0.5)
Num3:setPosition(453.5, 139.6263)
Num3:setScaleX(1)
Num3:setScaleY(1)
Num3:setRotation(0)
Num3:setRotationSkewX(0)
Num3:setRotationSkewY(0)
Num3:setOpacity(255)
Num3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Num3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8098)
layout:setPositionPercentY(0.3491)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(27, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(453.5)
layout:setRightMargin(79.5)
layout:setTopMargin(248.8737)
layout:setBottomMargin(128.1263)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Num3)

--Create Sprite_3
local Sprite_3 = cc.Sprite:create("Resources/common/icon/coin/1.png")
Sprite_3:setName("Sprite_3")
Sprite_3:setLocalZOrder(0)
Sprite_3:setTag(74)
Sprite_3:setCascadeColorEnabled(true)
Sprite_3:setCascadeOpacityEnabled(true)
Sprite_3:setVisible(true)
Sprite_3:setAnchorPoint(0.5, 0.5)
Sprite_3:setPosition(431, 140)
Sprite_3:setScaleX(0.5)
Sprite_3:setScaleY(0.5)
Sprite_3:setRotation(0)
Sprite_3:setRotationSkewX(0)
Sprite_3:setRotationSkewY(0)
Sprite_3:setOpacity(255)
Sprite_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7696)
layout:setPositionPercentY(0.35)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(84, 72))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(389)
layout:setRightMargin(87)
layout:setTopMargin(224)
layout:setBottomMargin(104)
Sprite_3:setFlippedX(false)
Sprite_3:setFlippedY(false)
Image_1:addChild(Sprite_3)

--Create Success
cc.SpriteFrameCache:getInstance():addSpriteFrames("iron_mine/res/res.plist")
local Success = cc.Sprite:createWithSpriteFrameName("iron_mine/res/success1.png")
Success:setName("Success")
Success:setLocalZOrder(0)
Success:setTag(21)
Success:setCascadeColorEnabled(true)
Success:setCascadeOpacityEnabled(true)
Success:setVisible(true)
Success:setAnchorPoint(0.5, 0.5)
Success:setPosition(375.5, 342.7474)
Success:setScaleX(1)
Success:setScaleY(1)
Success:setRotation(0)
Success:setRotationSkewX(0)
Success:setRotationSkewY(0)
Success:setOpacity(255)
Success:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Success)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6705)
layout:setPositionPercentY(0.8569)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(387, 75))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(182)
layout:setRightMargin(-9)
layout:setTopMargin(19.7526)
layout:setBottomMargin(305.2474)
Success:setFlippedX(false)
Success:setFlippedY(false)
Image_1:addChild(Success)

--Create Button_mul
local Button_mul = ccui.Button:create()
Button_mul:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_mul:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_mul:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_mul:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Button_mul:setTitleFontSize(14)
Button_mul:setTitleText("")
Button_mul:setTitleColor(cc.c3b(65, 65, 70))
Button_mul:setFlippedX(false)
Button_mul:setFlippedY(false)
Button_mul:setScale9Enabled(true)
Button_mul:setCapInsets(cc.rect(15,11,122,44))
Button_mul:setBright(true)
Button_mul:setTouchEnabled(true)
Button_mul:setLayoutComponentEnabled(true)
Button_mul:setName("Button_mul")
Button_mul:setLocalZOrder(0)
Button_mul:setTag(76)
Button_mul:setCascadeColorEnabled(true)
Button_mul:setCascadeOpacityEnabled(true)
Button_mul:setVisible(true)
Button_mul:setAnchorPoint(0.5, 0.5)
Button_mul:setPosition(417, 70.2526)
Button_mul:setScaleX(1)
Button_mul:setScaleY(1)
Button_mul:setRotation(0)
Button_mul:setRotationSkewX(0)
Button_mul:setRotationSkewY(0)
Button_mul:setOpacity(255)
Button_mul:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Button_mul)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7446)
layout:setPositionPercentY(0.1756)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.354)
layout:setPercentHeight(0.1951)

layout:setSize(cc.size(200, 80))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(317)
layout:setRightMargin(43)
layout:setTopMargin(289.7474)
layout:setBottomMargin(30.2526)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Button_mul)

--Create zhijieshouhuo_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("iron_mine/res/res.plist")
local zhijieshouhuo_2 = cc.Sprite:createWithSpriteFrameName("iron_mine/res/jingtiefanbei.png")
zhijieshouhuo_2:setName("zhijieshouhuo_2")
zhijieshouhuo_2:setLocalZOrder(0)
zhijieshouhuo_2:setTag(77)
zhijieshouhuo_2:setCascadeColorEnabled(true)
zhijieshouhuo_2:setCascadeOpacityEnabled(true)
zhijieshouhuo_2:setVisible(true)
zhijieshouhuo_2:setAnchorPoint(0.5, 0.5)
zhijieshouhuo_2:setPosition(102, 39)
zhijieshouhuo_2:setScaleX(1)
zhijieshouhuo_2:setScaleY(1)
zhijieshouhuo_2:setRotation(0)
zhijieshouhuo_2:setRotationSkewX(0)
zhijieshouhuo_2:setRotationSkewY(0)
zhijieshouhuo_2:setOpacity(255)
zhijieshouhuo_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(zhijieshouhuo_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.51)
layout:setPositionPercentY(0.4875)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(142, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(31)
layout:setRightMargin(27)
layout:setTopMargin(26.5)
layout:setBottomMargin(24.5)
zhijieshouhuo_2:setFlippedX(false)
zhijieshouhuo_2:setFlippedY(false)
Button_mul:addChild(zhijieshouhuo_2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
