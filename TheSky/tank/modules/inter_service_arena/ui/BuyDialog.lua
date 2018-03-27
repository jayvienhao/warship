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

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("Resources/common/bg/17.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(81,54,86,116))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(2)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(540, 360)
bg:setScaleX(1)
bg:setScaleY(1)
bg:setRotation(0)
bg:setRotationSkewX(0)
bg:setRotationSkewY(0)
bg:setOpacity(255)
bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4972)
layout:setPercentHeight(0.4514)

layout:setSize(cc.size(537, 325))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(271.5)
layout:setRightMargin(271.5)
layout:setTopMargin(197.5)
layout:setBottomMargin(197.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(bg)

--Create Frame
local Frame = ccui.ImageView:create()
Frame:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
Frame:loadTexture("Resources/common/frame/kuang02.png",1)

Frame:setFlippedX(false)
Frame:setFlippedY(false)

Frame:setScale9Enabled(true)
Frame:setCapInsets(cc.rect(153,129,159,133))
Frame:setTouchEnabled(false)
Frame:setLayoutComponentEnabled(true)
Frame:setName("Frame")
Frame:setLocalZOrder(0)
Frame:setTag(3)
Frame:setCascadeColorEnabled(true)
Frame:setCascadeOpacityEnabled(true)
Frame:setVisible(true)
Frame:setAnchorPoint(0.5, 0.5)
Frame:setPosition(267, 163)
Frame:setScaleX(1)
Frame:setScaleY(1)
Frame:setRotation(0)
Frame:setRotationSkewX(0)
Frame:setRotationSkewY(0)
Frame:setOpacity(255)
Frame:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Frame)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4972)
layout:setPositionPercentY(0.5015)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5065)
layout:setPercentHeight(0.4653)

layout:setSize(cc.size(547, 335))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-6.5)
layout:setRightMargin(-3.5)
layout:setTopMargin(-5.5)
layout:setBottomMargin(-4.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Frame)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Image_3:loadTexture("Resources/common/img/di.png",1)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(true)
Image_3:setCapInsets(cc.rect(33,50,111,109))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(4)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(267, 184.5497)
Image_3:setScaleX(1)
Image_3:setScaleY(1)
Image_3:setRotation(0)
Image_3:setRotationSkewX(0)
Image_3:setRotationSkewY(0)
Image_3:setOpacity(255)
Image_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4972)
layout:setPositionPercentY(0.5678)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9125)
layout:setPercentHeight(0.4308)

layout:setSize(cc.size(490, 140))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(22)
layout:setRightMargin(25)
layout:setTopMargin(70.4503)
layout:setBottomMargin(114.5497)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_3)

--Create Sprite_5
local Sprite_5 = cc.Sprite:create("Resources/common/icon/coin/1a.png")
Sprite_5:setName("Sprite_5")
Sprite_5:setLocalZOrder(0)
Sprite_5:setTag(12)
Sprite_5:setCascadeColorEnabled(true)
Sprite_5:setCascadeOpacityEnabled(true)
Sprite_5:setVisible(true)
Sprite_5:setAnchorPoint(0.5, 0.5)
Sprite_5:setPosition(188.5, 108.9503)
Sprite_5:setScaleX(1)
Sprite_5:setScaleY(1)
Sprite_5:setRotation(0)
Sprite_5:setRotationSkewX(0)
Sprite_5:setRotationSkewY(0)
Sprite_5:setOpacity(255)
Sprite_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3847)
layout:setPositionPercentY(0.7782)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(172.5)
layout:setRightMargin(285.5)
layout:setTopMargin(18.0497)
layout:setBottomMargin(95.9503)
Sprite_5:setFlippedX(false)
Sprite_5:setFlippedY(false)
Image_3:addChild(Sprite_5)

--Create biaotidi_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local biaotidi_1 = cc.Sprite:createWithSpriteFrameName("Resources/common/img/biaotidi.png")
biaotidi_1:setName("biaotidi_1")
biaotidi_1:setLocalZOrder(0)
biaotidi_1:setTag(5)
biaotidi_1:setCascadeColorEnabled(true)
biaotidi_1:setCascadeOpacityEnabled(true)
biaotidi_1:setVisible(true)
biaotidi_1:setAnchorPoint(0.5, 0.5)
biaotidi_1:setPosition(268.5, 284)
biaotidi_1:setScaleX(1)
biaotidi_1:setScaleY(1)
biaotidi_1:setRotation(0)
biaotidi_1:setRotationSkewX(0)
biaotidi_1:setRotationSkewY(0)
biaotidi_1:setOpacity(255)
biaotidi_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(biaotidi_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.8738)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6592)
layout:setPercentHeight(0.1138)

layout:setSize(cc.size(354, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(91.5)
layout:setRightMargin(91.5)
layout:setTopMargin(22.5)
layout:setBottomMargin(265.5)
biaotidi_1:setFlippedX(false)
biaotidi_1:setFlippedY(false)
bg:addChild(biaotidi_1)

--Create Text_1_0_0
local Text_1_0_0 = ccui.Text:create()
Text_1_0_0:ignoreContentAdaptWithSize(true)
Text_1_0_0:setTextAreaSize(cc.size(0, 0))
Text_1_0_0:setFontName("Resources/font/ttf/black_body.TTF")
Text_1_0_0:setFontSize(24)
Text_1_0_0:setString([[购买挑战次数]])
Text_1_0_0:setTextHorizontalAlignment(0)
Text_1_0_0:setTextVerticalAlignment(0)
Text_1_0_0:setTouchScaleChangeEnabled(false)
Text_1_0_0:setFlippedX(false)
Text_1_0_0:setFlippedY(false)
Text_1_0_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_0_0:setTouchEnabled(false)
Text_1_0_0:setLayoutComponentEnabled(true)
Text_1_0_0:setName("Text_1_0_0")
Text_1_0_0:setLocalZOrder(0)
Text_1_0_0:setTag(185)
Text_1_0_0:setCascadeColorEnabled(true)
Text_1_0_0:setCascadeOpacityEnabled(true)
Text_1_0_0:setVisible(true)
Text_1_0_0:setAnchorPoint(0.5, 0.5)
Text_1_0_0:setPosition(177, 18.5)
Text_1_0_0:setScaleX(1)
Text_1_0_0:setScaleY(1)
Text_1_0_0:setRotation(0)
Text_1_0_0:setRotationSkewX(0)
Text_1_0_0:setRotationSkewY(0)
Text_1_0_0:setOpacity(255)
Text_1_0_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0_0)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4972)
layout:setPercentHeight(0.6757)

layout:setSize(cc.size(146, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(104)
layout:setRightMargin(104)
layout:setTopMargin(4)
layout:setBottomMargin(4)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
biaotidi_1:addChild(Text_1_0_0)

--Create Text_consume
local Text_consume = ccui.Text:create()
Text_consume:ignoreContentAdaptWithSize(true)
Text_consume:setTextAreaSize(cc.size(0, 0))
Text_consume:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_consume:setFontSize(22)
Text_consume:setString([[1000]])
Text_consume:setTextHorizontalAlignment(0)
Text_consume:setTextVerticalAlignment(0)
Text_consume:setTouchScaleChangeEnabled(false)
Text_consume:setFlippedX(false)
Text_consume:setFlippedY(false)
Text_consume:setTouchEnabled(false)
Text_consume:setLayoutComponentEnabled(true)
Text_consume:setName("Text_consume")
Text_consume:setLocalZOrder(0)
Text_consume:setTag(14)
Text_consume:setCascadeColorEnabled(true)
Text_consume:setCascadeOpacityEnabled(true)
Text_consume:setVisible(true)
Text_consume:setAnchorPoint(0, 0.5)
Text_consume:setPosition(228.5, 225)
Text_consume:setScaleX(1)
Text_consume:setScaleY(1)
Text_consume:setRotation(0)
Text_consume:setRotationSkewX(0)
Text_consume:setRotationSkewY(0)
Text_consume:setOpacity(255)
Text_consume:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_consume)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4255)
layout:setPositionPercentY(0.6923)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(52, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(228.5)
layout:setRightMargin(256.5)
layout:setTopMargin(87.5)
layout:setBottomMargin(212.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_consume)

--Create Text_1_0
local Text_1_0 = ccui.Text:create()
Text_1_0:ignoreContentAdaptWithSize(true)
Text_1_0:setTextAreaSize(cc.size(0, 0))
Text_1_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0:setFontSize(22)
Text_1_0:setString([[钻石购买次数吗？]])
Text_1_0:setTextHorizontalAlignment(0)
Text_1_0:setTextVerticalAlignment(0)
Text_1_0:setTouchScaleChangeEnabled(false)
Text_1_0:setFlippedX(false)
Text_1_0:setFlippedY(false)
Text_1_0:setTouchEnabled(false)
Text_1_0:setLayoutComponentEnabled(true)
Text_1_0:setName("Text_1_0")
Text_1_0:setLocalZOrder(0)
Text_1_0:setTag(13)
Text_1_0:setCascadeColorEnabled(true)
Text_1_0:setCascadeOpacityEnabled(true)
Text_1_0:setVisible(true)
Text_1_0:setAnchorPoint(0, 0.5)
Text_1_0:setPosition(285.5004, 225.0001)
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
layout:setPositionPercentX(0.5317)
layout:setPositionPercentY(0.6923)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(176, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(285.5004)
layout:setRightMargin(75.4996)
layout:setTopMargin(87.4999)
layout:setBottomMargin(212.5001)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1_0)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(22)
Text_1:setString([[确定要花费]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(11)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0, 0.5)
Text_1:setPosition(73.5, 224)
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
layout:setPositionPercentX(0.1369)
layout:setPositionPercentY(0.6892)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(73.5)
layout:setRightMargin(353.5)
layout:setTopMargin(88.5)
layout:setBottomMargin(211.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1)

--Create Btn_buy
local Btn_buy = ccui.Button:create()
Btn_buy:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_buy:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_buy:loadTexturePressed("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_buy:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_buy:setTitleFontSize(14)
Btn_buy:setTitleText("")
Btn_buy:setTitleColor(cc.c3b(65, 65, 70))
Btn_buy:setFlippedX(false)
Btn_buy:setFlippedY(false)
Btn_buy:setScale9Enabled(true)
Btn_buy:setCapInsets(cc.rect(15,11,122,44))
Btn_buy:setBright(true)
Btn_buy:setTouchEnabled(true)
Btn_buy:setLayoutComponentEnabled(true)
Btn_buy:setName("Btn_buy")
Btn_buy:setLocalZOrder(0)
Btn_buy:setTag(8)
Btn_buy:setCascadeColorEnabled(true)
Btn_buy:setCascadeOpacityEnabled(true)
Btn_buy:setVisible(true)
Btn_buy:setAnchorPoint(0.5, 0.5)
Btn_buy:setPosition(385, 61)
Btn_buy:setScaleX(1)
Btn_buy:setScaleY(1)
Btn_buy:setRotation(0)
Btn_buy:setRotationSkewX(0)
Btn_buy:setRotationSkewY(0)
Btn_buy:setOpacity(255)
Btn_buy:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_buy)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7169)
layout:setPositionPercentY(0.1877)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1407)
layout:setPercentHeight(0.0917)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(309)
layout:setRightMargin(76)
layout:setTopMargin(231)
layout:setBottomMargin(28)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Btn_buy)

--Create goumai_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local goumai_3 = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/queding.png")
goumai_3:setName("goumai_3")
goumai_3:setLocalZOrder(0)
goumai_3:setTag(9)
goumai_3:setCascadeColorEnabled(true)
goumai_3:setCascadeOpacityEnabled(true)
goumai_3:setVisible(true)
goumai_3:setAnchorPoint(0.5, 0.5)
goumai_3:setPosition(77, 32.675)
goumai_3:setScaleX(1)
goumai_3:setScaleY(1)
goumai_3:setRotation(0)
goumai_3:setRotationSkewX(0)
goumai_3:setRotationSkewY(0)
goumai_3:setOpacity(255)
goumai_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(goumai_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5066)
layout:setPositionPercentY(0.4951)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(46)
layout:setRightMargin(44)
layout:setTopMargin(22.325)
layout:setBottomMargin(21.675)
goumai_3:setFlippedX(false)
goumai_3:setFlippedY(false)
Btn_buy:addChild(goumai_3)

--Create Btn_close
local Btn_close = ccui.Button:create()
Btn_close:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_close:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_close:loadTexturePressed("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_close:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_close:setTitleFontSize(14)
Btn_close:setTitleText("")
Btn_close:setTitleColor(cc.c3b(65, 65, 70))
Btn_close:setFlippedX(false)
Btn_close:setFlippedY(false)
Btn_close:setScale9Enabled(true)
Btn_close:setCapInsets(cc.rect(15,11,122,44))
Btn_close:setBright(true)
Btn_close:setTouchEnabled(true)
Btn_close:setLayoutComponentEnabled(true)
Btn_close:setName("Btn_close")
Btn_close:setLocalZOrder(0)
Btn_close:setTag(7)
Btn_close:setCascadeColorEnabled(true)
Btn_close:setCascadeOpacityEnabled(true)
Btn_close:setVisible(true)
Btn_close:setAnchorPoint(0.5, 0.5)
Btn_close:setPosition(149, 61)
Btn_close:setScaleX(1)
Btn_close:setScaleY(1)
Btn_close:setRotation(0)
Btn_close:setRotationSkewX(0)
Btn_close:setRotationSkewY(0)
Btn_close:setOpacity(255)
Btn_close:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_close)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2775)
layout:setPositionPercentY(0.1877)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1407)
layout:setPercentHeight(0.0917)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(73)
layout:setRightMargin(312)
layout:setTopMargin(231)
layout:setBottomMargin(28)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Btn_close)

--Create guanbi_4
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local guanbi_4 = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/guanbi.png")
guanbi_4:setName("guanbi_4")
guanbi_4:setLocalZOrder(0)
guanbi_4:setTag(10)
guanbi_4:setCascadeColorEnabled(true)
guanbi_4:setCascadeOpacityEnabled(true)
guanbi_4:setVisible(true)
guanbi_4:setAnchorPoint(0.5, 0.5)
guanbi_4:setPosition(77, 33.675)
guanbi_4:setScaleX(0.7)
guanbi_4:setScaleY(0.7)
guanbi_4:setRotation(0)
guanbi_4:setRotationSkewX(0)
guanbi_4:setRotationSkewY(0)
guanbi_4:setOpacity(255)
guanbi_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(guanbi_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5066)
layout:setPositionPercentY(0.5102)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(84, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(35)
layout:setRightMargin(33)
layout:setTopMargin(17.825)
layout:setBottomMargin(19.175)
guanbi_4:setFlippedX(false)
guanbi_4:setFlippedY(false)
Btn_close:addChild(guanbi_4)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
