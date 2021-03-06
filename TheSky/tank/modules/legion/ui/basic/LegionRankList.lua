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

--Create Node
local Node=cc.Node:create()
Node:setName("Node")
Node:setLocalZOrder(0)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("legion/res/di.png",0)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(true)
Image_3:setCapInsets(cc.rect(109,158,113,163))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(101)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 1)
Image_3:setPosition(373.4878, 552.0011)
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

layout:setSize(cc.size(739, 550))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(3.9878)
layout:setRightMargin(-742.9878)
layout:setTopMargin(-552.0011)
layout:setBottomMargin(2.0011)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_3)

--Create Image_6
local Image_6 = ccui.ImageView:create()
Image_6:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/legion.plist")
Image_6:loadTexture("legion/res/diwen.png",1)

Image_6:setFlippedX(false)
Image_6:setFlippedY(false)

Image_6:setScale9Enabled(false)
Image_6:setCapInsets(cc.rect(90,14,95,15))
Image_6:setTouchEnabled(false)
Image_6:setLayoutComponentEnabled(true)
Image_6:setName("Image_6")
Image_6:setLocalZOrder(0)
Image_6:setTag(102)
Image_6:setCascadeColorEnabled(true)
Image_6:setCascadeOpacityEnabled(true)
Image_6:setVisible(true)
Image_6:setAnchorPoint(0.5, 0.5)
Image_6:setPosition(375.4246, 519.9994)
Image_6:setScaleX(1)
Image_6:setScaleY(1)
Image_6:setRotation(0)
Image_6:setRotationSkewX(0)
Image_6:setRotationSkewY(0)
Image_6:setOpacity(255)
Image_6:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.508)
layout:setPositionPercentY(0.9455)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.625)
layout:setPercentHeight(0.0597)

layout:setSize(cc.size(675, 43))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(37.9246)
layout:setRightMargin(26.0754)
layout:setTopMargin(8.5006)
layout:setBottomMargin(498.4994)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_3:addChild(Image_6)

--Create rank_title
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
local rank_title = cc.Sprite:createWithSpriteFrameName("legion/res/basic/h1.png")
rank_title:setName("rank_title")
rank_title:setLocalZOrder(0)
rank_title:setTag(110)
rank_title:setCascadeColorEnabled(true)
rank_title:setCascadeOpacityEnabled(true)
rank_title:setVisible(true)
rank_title:setAnchorPoint(0, 0.5)
rank_title:setPosition(30, 22)
rank_title:setScaleX(1)
rank_title:setScaleY(1)
rank_title:setRotation(0)
rank_title:setRotationSkewX(0)
rank_title:setRotationSkewY(0)
rank_title:setOpacity(255)
rank_title:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(rank_title)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0444)
layout:setPositionPercentY(0.5116)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(56, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(30)
layout:setRightMargin(589)
layout:setTopMargin(9.5)
layout:setBottomMargin(10.5)
rank_title:setFlippedX(false)
rank_title:setFlippedY(false)
Image_6:addChild(rank_title)

--Create name_title
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
local name_title = cc.Sprite:createWithSpriteFrameName("legion/res/basic/h2.png")
name_title:setName("name_title")
name_title:setLocalZOrder(0)
name_title:setTag(111)
name_title:setCascadeColorEnabled(true)
name_title:setCascadeOpacityEnabled(true)
name_title:setVisible(true)
name_title:setAnchorPoint(0.5, 0.5)
name_title:setPosition(170.9854, 22)
name_title:setScaleX(1)
name_title:setScaleY(1)
name_title:setRotation(0)
name_title:setRotationSkewX(0)
name_title:setRotationSkewY(0)
name_title:setOpacity(255)
name_title:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(name_title)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2533)
layout:setPositionPercentY(0.5116)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(56, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(142.9854)
layout:setRightMargin(476.0146)
layout:setTopMargin(9.5)
layout:setBottomMargin(10.5)
name_title:setFlippedX(false)
name_title:setFlippedY(false)
Image_6:addChild(name_title)

--Create num_title
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
local num_title = cc.Sprite:createWithSpriteFrameName("legion/res/basic/h3.png")
num_title:setName("num_title")
num_title:setLocalZOrder(0)
num_title:setTag(112)
num_title:setCascadeColorEnabled(true)
num_title:setCascadeOpacityEnabled(true)
num_title:setVisible(true)
num_title:setAnchorPoint(0.5, 0.5)
num_title:setPosition(294.4978, 22)
num_title:setScaleX(1)
num_title:setScaleY(1)
num_title:setRotation(0)
num_title:setRotationSkewX(0)
num_title:setRotationSkewY(0)
num_title:setOpacity(255)
num_title:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(num_title)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4363)
layout:setPositionPercentY(0.5116)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(56, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(266.4978)
layout:setRightMargin(352.5022)
layout:setTopMargin(9.5)
layout:setBottomMargin(10.5)
num_title:setFlippedX(false)
num_title:setFlippedY(false)
Image_6:addChild(num_title)

--Create leader_title
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
local leader_title = cc.Sprite:createWithSpriteFrameName("legion/res/basic/h4.png")
leader_title:setName("leader_title")
leader_title:setLocalZOrder(0)
leader_title:setTag(113)
leader_title:setCascadeColorEnabled(true)
leader_title:setCascadeOpacityEnabled(true)
leader_title:setVisible(true)
leader_title:setAnchorPoint(0.5, 0.5)
leader_title:setPosition(425.5497, 22)
leader_title:setScaleX(1)
leader_title:setScaleY(1)
leader_title:setRotation(0)
leader_title:setRotationSkewX(0)
leader_title:setRotationSkewY(0)
leader_title:setOpacity(255)
leader_title:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(leader_title)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6304)
layout:setPositionPercentY(0.5116)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(370.5497)
layout:setRightMargin(194.4503)
layout:setTopMargin(9.5)
layout:setBottomMargin(10.5)
leader_title:setFlippedX(false)
leader_title:setFlippedY(false)
Image_6:addChild(leader_title)

--Create Image_7
local Image_7 = ccui.ImageView:create()
Image_7:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Image_7:loadTexture("Resources/common/button/jiantou.png",1)

Image_7:setFlippedX(false)
Image_7:setFlippedY(false)

Image_7:setScale9Enabled(false)
Image_7:setCapInsets(cc.rect(0,0,48,148))
Image_7:setTouchEnabled(false)
Image_7:setLayoutComponentEnabled(true)
Image_7:setName("Image_7")
Image_7:setLocalZOrder(0)
Image_7:setTag(100)
Image_7:setCascadeColorEnabled(true)
Image_7:setCascadeOpacityEnabled(true)
Image_7:setVisible(true)
Image_7:setAnchorPoint(0.5, 0.5)
Image_7:setPosition(295.9986, 37.9964)
Image_7:setScaleX(0.7)
Image_7:setScaleY(0.5)
Image_7:setRotation(0)
Image_7:setRotationSkewX(0)
Image_7:setRotationSkewY(0)
Image_7:setOpacity(255)
Image_7:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_7)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0444)
layout:setPercentHeight(0.2056)

layout:setSize(cc.size(48, 148))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(271.9986)
layout:setRightMargin(-319.9986)
layout:setTopMargin(-111.9964)
layout:setBottomMargin(-36.0036)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_7)

--Create last_btn
local last_btn = ccui.ImageView:create()
last_btn:ignoreContentAdaptWithSize(false)
last_btn:loadTexture("Resources/common/bg/c_12.png",0)

last_btn:setFlippedX(false)
last_btn:setFlippedY(false)

last_btn:setScale9Enabled(false)
last_btn:setCapInsets(cc.rect(0,0,2,2))
last_btn:setTouchEnabled(false)
last_btn:setLayoutComponentEnabled(true)
last_btn:setName("last_btn")
last_btn:setLocalZOrder(0)
last_btn:setTag(101)
last_btn:setCascadeColorEnabled(true)
last_btn:setCascadeOpacityEnabled(true)
last_btn:setVisible(true)
last_btn:setAnchorPoint(0.5, 0.5)
last_btn:setPosition(277.3278, 35.0001)
last_btn:setScaleX(1)
last_btn:setScaleY(1)
last_btn:setRotation(0)
last_btn:setRotationSkewX(0)
last_btn:setRotationSkewY(0)
last_btn:setOpacity(255)
last_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(last_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(100, 71))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(227.3278)
layout:setRightMargin(-327.3278)
layout:setTopMargin(-70.5001)
layout:setBottomMargin(-0.4999)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(last_btn)

--Create Image_7_0
local Image_7_0 = ccui.ImageView:create()
Image_7_0:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Image_7_0:loadTexture("Resources/common/button/jiantou.png",1)

Image_7_0:setFlippedX(true)
Image_7_0:setFlippedY(false)

Image_7_0:setScale9Enabled(false)
Image_7_0:setCapInsets(cc.rect(0,0,48,148))
Image_7_0:setTouchEnabled(false)
Image_7_0:setLayoutComponentEnabled(true)
Image_7_0:setName("Image_7_0")
Image_7_0:setLocalZOrder(0)
Image_7_0:setTag(102)
Image_7_0:setCascadeColorEnabled(true)
Image_7_0:setCascadeOpacityEnabled(true)
Image_7_0:setVisible(true)
Image_7_0:setAnchorPoint(0.5, 0.5)
Image_7_0:setPosition(455.995, 37.9964)
Image_7_0:setScaleX(0.7)
Image_7_0:setScaleY(0.5)
Image_7_0:setRotation(0)
Image_7_0:setRotationSkewX(0)
Image_7_0:setRotationSkewY(0)
Image_7_0:setOpacity(255)
Image_7_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_7_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0444)
layout:setPercentHeight(0.2056)

layout:setSize(cc.size(48, 148))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(431.995)
layout:setRightMargin(-479.995)
layout:setTopMargin(-111.9964)
layout:setBottomMargin(-36.0036)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_7_0)

--Create next_btn
local next_btn = ccui.ImageView:create()
next_btn:ignoreContentAdaptWithSize(false)
next_btn:loadTexture("Resources/common/bg/c_12.png",0)

next_btn:setFlippedX(false)
next_btn:setFlippedY(false)

next_btn:setScale9Enabled(false)
next_btn:setCapInsets(cc.rect(0,0,2,2))
next_btn:setTouchEnabled(false)
next_btn:setLayoutComponentEnabled(true)
next_btn:setName("next_btn")
next_btn:setLocalZOrder(0)
next_btn:setTag(103)
next_btn:setCascadeColorEnabled(true)
next_btn:setCascadeOpacityEnabled(true)
next_btn:setVisible(true)
next_btn:setAnchorPoint(0.5, 0.5)
next_btn:setPosition(469.5169, 35)
next_btn:setScaleX(1)
next_btn:setScaleY(1)
next_btn:setRotation(0)
next_btn:setRotationSkewX(0)
next_btn:setRotationSkewY(0)
next_btn:setOpacity(255)
next_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(next_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(100, 71))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(419.5169)
layout:setRightMargin(-519.5169)
layout:setTopMargin(-70.5)
layout:setBottomMargin(-0.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(next_btn)

--Create page_txt
local page_txt = ccui.Text:create()
page_txt:ignoreContentAdaptWithSize(true)
page_txt:setTextAreaSize(cc.size(0, 0))
page_txt:setFontName("Resources/font/ttf/black_body.TTF")
page_txt:setFontSize(24)
page_txt:setString([[Text]])
page_txt:setTextHorizontalAlignment(0)
page_txt:setTextVerticalAlignment(0)
page_txt:setTouchScaleChangeEnabled(false)
page_txt:setFlippedX(false)
page_txt:setFlippedY(false)
page_txt:enableOutline(cc.c4b(0, 0, 0, 255), 1)
page_txt:setTouchEnabled(false)
page_txt:setLayoutComponentEnabled(true)
page_txt:setName("page_txt")
page_txt:setLocalZOrder(0)
page_txt:setTag(120)
page_txt:setCascadeColorEnabled(true)
page_txt:setCascadeOpacityEnabled(true)
page_txt:setVisible(true)
page_txt:setAnchorPoint(0.5, 0.5)
page_txt:setPosition(373.6164, 38)
page_txt:setScaleX(1)
page_txt:setScaleY(1)
page_txt:setRotation(0)
page_txt:setRotationSkewX(0)
page_txt:setRotationSkewY(0)
page_txt:setOpacity(255)
page_txt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(page_txt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(59, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(345.1164)
layout:setRightMargin(-402.1164)
layout:setTopMargin(-51.5)
layout:setBottomMargin(24.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(page_txt)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

