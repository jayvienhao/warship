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

--Create Node_1
local Node_1=cc.Node:create()
Node_1:setName("Node_1")
Node_1:setLocalZOrder(0)
Node_1:setTag(162)
Node_1:setCascadeColorEnabled(true)
Node_1:setCascadeOpacityEnabled(true)
Node_1:setVisible(true)
Node_1:setAnchorPoint(0, 0)
Node_1:setPosition(640, 360)
Node_1:setScaleX(1)
Node_1:setScaleY(1)
Node_1:setRotation(0)
Node_1:setRotationSkewX(0)
Node_1:setRotationSkewY(0)
Node_1:setOpacity(255)
Node_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Node_1)
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
layout:setLeftMargin(640)
layout:setRightMargin(640)
layout:setTopMargin(360)
layout:setBottomMargin(360)
Layer:addChild(Node_1)

--Create BG
local BG = ccui.ImageView:create()
BG:ignoreContentAdaptWithSize(false)
BG:loadTexture("legion_generaltion/res/juntuanpaihang.jpg",0)

BG:setFlippedX(false)
BG:setFlippedY(false)

BG:setScale9Enabled(false)
BG:setCapInsets(cc.rect(0,0,1280,720))
BG:setTouchEnabled(false)
BG:setLayoutComponentEnabled(true)
BG:setName("BG")
BG:setLocalZOrder(0)
BG:setTag(2)
BG:setCascadeColorEnabled(true)
BG:setCascadeOpacityEnabled(true)
BG:setVisible(true)
BG:setAnchorPoint(0.5, 0.5)
BG:setPosition(0, 0)
BG:setScaleX(1)
BG:setScaleY(1)
BG:setRotation(0)
BG:setRotationSkewX(0)
BG:setRotationSkewY(0)
BG:setOpacity(255)
BG:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(BG)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(1280, 720))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-640)
layout:setRightMargin(-640)
layout:setTopMargin(-360)
layout:setBottomMargin(-360)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(BG)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("legion_generaltion/res/paimingtu.png",0)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(true)
Image_1:setCapInsets(cc.rect(14,13,17,16))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(247)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(94, -212)
Image_1:setScaleX(1)
Image_1:setScaleY(1)
Image_1:setRotation(0)
Image_1:setRotationSkewX(0)
Image_1:setRotationSkewY(0)
Image_1:setOpacity(255)
Image_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(630, 75))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-221)
layout:setRightMargin(-409)
layout:setTopMargin(174.5)
layout:setBottomMargin(-249.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_1)

--Create RechageNum
local RechageNum = ccui.Text:create()
RechageNum:ignoreContentAdaptWithSize(true)
RechageNum:setTextAreaSize(cc.size(0, 0))
RechageNum:setFontName("Resources/font/ttf/black_body_2.TTF")
RechageNum:setFontSize(20)
RechageNum:setString([[活动时间结束时自动发放,以最终名次为准。]])
RechageNum:setTextHorizontalAlignment(0)
RechageNum:setTextVerticalAlignment(0)
RechageNum:setTouchScaleChangeEnabled(false)
RechageNum:setFlippedX(false)
RechageNum:setFlippedY(false)
RechageNum:enableOutline(cc.c4b(26, 26, 26, 255), 1)
RechageNum:setTouchEnabled(false)
RechageNum:setLayoutComponentEnabled(true)
RechageNum:setName("RechageNum")
RechageNum:setLocalZOrder(0)
RechageNum:setTag(23)
RechageNum:setCascadeColorEnabled(true)
RechageNum:setCascadeOpacityEnabled(true)
RechageNum:setVisible(true)
RechageNum:setAnchorPoint(0, 0.5)
RechageNum:setPosition(-112.1529, -226.5586)
RechageNum:setScaleX(1)
RechageNum:setScaleY(1)
RechageNum:setRotation(0)
RechageNum:setRotationSkewX(0)
RechageNum:setRotationSkewY(0)
RechageNum:setOpacity(255)
RechageNum:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(RechageNum)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(386, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-112.1529)
layout:setRightMargin(-273.8471)
layout:setTopMargin(214.0586)
layout:setBottomMargin(-239.0586)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(RechageNum)

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)

Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
Panel_1:setBackGroundColor(cc.c3b(150, 200, 255))
Panel_1:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
Panel_1:setBackGroundColorVector(cc.p(0,1))
Panel_1:setBackGroundColorType(0)
Panel_1:setBackGroundColorOpacity(102)
Panel_1:setBackGroundImageScale9Enabled(false)

Panel_1:setTouchEnabled(true)
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setLocalZOrder(0)
Panel_1:setTag(181)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setVisible(true)
Panel_1:setAnchorPoint(0, 0)
Panel_1:setPosition(-228.431, -164.5395)
Panel_1:setScaleX(0.8482)
Panel_1:setScaleY(0.8541)
Panel_1:setRotation(0)
Panel_1:setRotationSkewX(0)
Panel_1:setRotationSkewY(0)
Panel_1:setOpacity(255)
Panel_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(738, 326))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-228.431)
layout:setRightMargin(-509.569)
layout:setTopMargin(-161.4605)
layout:setBottomMargin(-164.5395)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Panel_1)

--Create GeRenPaimBtn
local GeRenPaimBtn = ccui.Button:create()
GeRenPaimBtn:ignoreContentAdaptWithSize(false)
GeRenPaimBtn:loadTextureNormal("legion_generaltion/res/geren.png",0)
GeRenPaimBtn:loadTexturePressed("legion_generaltion/res/geren.png",0)
GeRenPaimBtn:loadTextureDisabled("Default/Button_Disable.png",0)
GeRenPaimBtn:setTitleFontSize(14)
GeRenPaimBtn:setTitleText("")
GeRenPaimBtn:setTitleColor(cc.c3b(65, 65, 70))
GeRenPaimBtn:setFlippedX(false)
GeRenPaimBtn:setFlippedY(false)
GeRenPaimBtn:setScale9Enabled(true)
GeRenPaimBtn:setCapInsets(cc.rect(15,11,80,68))
GeRenPaimBtn:setBright(true)
GeRenPaimBtn:setTouchEnabled(true)
GeRenPaimBtn:setLayoutComponentEnabled(true)
GeRenPaimBtn:setName("GeRenPaimBtn")
GeRenPaimBtn:setLocalZOrder(0)
GeRenPaimBtn:setTag(34)
GeRenPaimBtn:setCascadeColorEnabled(true)
GeRenPaimBtn:setCascadeOpacityEnabled(true)
GeRenPaimBtn:setVisible(true)
GeRenPaimBtn:setAnchorPoint(0.5, 0.5)
GeRenPaimBtn:setPosition(-384.3486, -233.3561)
GeRenPaimBtn:setScaleX(1)
GeRenPaimBtn:setScaleY(1)
GeRenPaimBtn:setRotation(0)
GeRenPaimBtn:setRotationSkewX(0)
GeRenPaimBtn:setRotationSkewY(0)
GeRenPaimBtn:setOpacity(255)
GeRenPaimBtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(GeRenPaimBtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 90))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-439.3486)
layout:setRightMargin(329.3486)
layout:setTopMargin(188.3561)
layout:setBottomMargin(-278.3561)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(GeRenPaimBtn)

--Create JunTuanPaiMBtn
local JunTuanPaiMBtn = ccui.Button:create()
JunTuanPaiMBtn:ignoreContentAdaptWithSize(false)
JunTuanPaiMBtn:loadTextureNormal("legion_generaltion/res/junt.png",0)
JunTuanPaiMBtn:loadTexturePressed("legion_generaltion/res/junt.png",0)
JunTuanPaiMBtn:loadTextureDisabled("Default/Button_Disable.png",0)
JunTuanPaiMBtn:setTitleFontSize(14)
JunTuanPaiMBtn:setTitleText("")
JunTuanPaiMBtn:setTitleColor(cc.c3b(65, 65, 70))
JunTuanPaiMBtn:setFlippedX(false)
JunTuanPaiMBtn:setFlippedY(false)
JunTuanPaiMBtn:setScale9Enabled(true)
JunTuanPaiMBtn:setCapInsets(cc.rect(15,11,80,68))
JunTuanPaiMBtn:setBright(true)
JunTuanPaiMBtn:setTouchEnabled(true)
JunTuanPaiMBtn:setLayoutComponentEnabled(true)
JunTuanPaiMBtn:setName("JunTuanPaiMBtn")
JunTuanPaiMBtn:setLocalZOrder(0)
JunTuanPaiMBtn:setTag(35)
JunTuanPaiMBtn:setCascadeColorEnabled(true)
JunTuanPaiMBtn:setCascadeOpacityEnabled(true)
JunTuanPaiMBtn:setVisible(true)
JunTuanPaiMBtn:setAnchorPoint(0.5, 0.5)
JunTuanPaiMBtn:setPosition(-283.28, -236.7311)
JunTuanPaiMBtn:setScaleX(1)
JunTuanPaiMBtn:setScaleY(1)
JunTuanPaiMBtn:setRotation(0)
JunTuanPaiMBtn:setRotationSkewX(0)
JunTuanPaiMBtn:setRotationSkewY(0)
JunTuanPaiMBtn:setOpacity(255)
JunTuanPaiMBtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(JunTuanPaiMBtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 90))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-338.28)
layout:setRightMargin(228.28)
layout:setTopMargin(191.7311)
layout:setBottomMargin(-281.7311)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(JunTuanPaiMBtn)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("legion_generaltion/res/biaoti.png",0)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(false)
Image_3:setCapInsets(cc.rect(0,0,618,43))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(52)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(71.3901, 137.0387)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(618, 43))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-237.6099)
layout:setRightMargin(-380.3901)
layout:setTopMargin(-158.5387)
layout:setBottomMargin(115.5387)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_3)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("legion_generaltion/res/juntbiaoti2.png",0)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(false)
Image_2:setCapInsets(cc.rect(0,0,618,43))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(32)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(false)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(71.39, 137)
Image_2:setScaleX(1)
Image_2:setScaleY(1)
Image_2:setRotation(0)
Image_2:setRotationSkewX(0)
Image_2:setRotationSkewY(0)
Image_2:setOpacity(255)
Image_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(618, 43))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-237.61)
layout:setRightMargin(-380.39)
layout:setTopMargin(-158.5)
layout:setBottomMargin(115.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_2)

--Create Text_8
local Text_8 = ccui.Text:create()
Text_8:ignoreContentAdaptWithSize(true)
Text_8:setTextAreaSize(cc.size(0, 0))
Text_8:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_8:setFontSize(20)
Text_8:setString([[我的排名：]])
Text_8:setTextHorizontalAlignment(0)
Text_8:setTextVerticalAlignment(0)
Text_8:setTouchScaleChangeEnabled(false)
Text_8:setFlippedX(false)
Text_8:setFlippedY(false)
Text_8:setTouchEnabled(false)
Text_8:setLayoutComponentEnabled(true)
Text_8:setName("Text_8")
Text_8:setLocalZOrder(0)
Text_8:setTag(172)
Text_8:setCascadeColorEnabled(true)
Text_8:setCascadeOpacityEnabled(true)
Text_8:setVisible(true)
Text_8:setAnchorPoint(0.5, 0.5)
Text_8:setPosition(-48.2138, -193.9934)
Text_8:setScaleX(1)
Text_8:setScaleY(1)
Text_8:setRotation(0)
Text_8:setRotationSkewX(0)
Text_8:setRotationSkewY(0)
Text_8:setOpacity(255)
Text_8:setColor(cc.c3b(221, 177, 95))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_8)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(100, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-98.2138)
layout:setRightMargin(-1.7862)
layout:setTopMargin(182.4934)
layout:setBottomMargin(-205.4934)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Text_8)

--Create shangbang
local shangbang = ccui.Text:create()
shangbang:ignoreContentAdaptWithSize(true)
shangbang:setTextAreaSize(cc.size(0, 0))
shangbang:setFontName("Resources/font/ttf/black_body_2.TTF")
shangbang:setFontSize(20)
shangbang:setString([[未上榜]])
shangbang:setTextHorizontalAlignment(0)
shangbang:setTextVerticalAlignment(0)
shangbang:setTouchScaleChangeEnabled(false)
shangbang:setFlippedX(false)
shangbang:setFlippedY(false)
shangbang:setTouchEnabled(false)
shangbang:setLayoutComponentEnabled(true)
shangbang:setName("shangbang")
shangbang:setLocalZOrder(0)
shangbang:setTag(173)
shangbang:setCascadeColorEnabled(true)
shangbang:setCascadeOpacityEnabled(true)
shangbang:setVisible(true)
shangbang:setAnchorPoint(0.5, 0.5)
shangbang:setPosition(52.75, -193.321)
shangbang:setScaleX(1)
shangbang:setScaleY(1)
shangbang:setRotation(0)
shangbang:setRotationSkewX(0)
shangbang:setRotationSkewY(0)
shangbang:setOpacity(255)
shangbang:setColor(cc.c3b(221, 177, 95))
layout = ccui.LayoutComponent:bindLayoutComponent(shangbang)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(60, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(22.75)
layout:setRightMargin(-82.75)
layout:setTopMargin(181.821)
layout:setBottomMargin(-204.821)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(shangbang)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
