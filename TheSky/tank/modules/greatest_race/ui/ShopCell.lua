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

--Create list_node
local list_node=cc.Node:create()
list_node:setName("list_node")
list_node:setLocalZOrder(0)
list_node:setTag(314)
list_node:setCascadeColorEnabled(true)
list_node:setCascadeOpacityEnabled(true)
list_node:setVisible(true)
list_node:setAnchorPoint(0, 0)
list_node:setPosition(0, 0)
list_node:setScaleX(1)
list_node:setScaleY(1)
list_node:setRotation(0)
list_node:setRotationSkewX(0)
list_node:setRotationSkewY(0)
list_node:setOpacity(255)
list_node:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(list_node)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
Node:addChild(list_node)

--Create btn_1
local btn_1 = ccui.ImageView:create()
btn_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
btn_1:loadTexture("greatest_race/res/select_light.png",1)

btn_1:setFlippedX(false)
btn_1:setFlippedY(false)

btn_1:setScale9Enabled(false)
btn_1:setCapInsets(cc.rect(0,0,149,125))
btn_1:setTouchEnabled(false)
btn_1:setLayoutComponentEnabled(true)
btn_1:setName("btn_1")
btn_1:setLocalZOrder(0)
btn_1:setTag(319)
btn_1:setCascadeColorEnabled(true)
btn_1:setCascadeOpacityEnabled(true)
btn_1:setVisible(true)
btn_1:setAnchorPoint(0.5, 0.5)
btn_1:setPosition(65.9996, 54.0002)
btn_1:setScaleX(0.8)
btn_1:setScaleY(0.8)
btn_1:setRotation(0)
btn_1:setRotationSkewX(0)
btn_1:setRotationSkewY(0)
btn_1:setOpacity(255)
btn_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(btn_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(149, 125))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-8.5004)
layout:setRightMargin(-140.4996)
layout:setTopMargin(-116.5002)
layout:setBottomMargin(-8.4998)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(btn_1)

--Create btn_2
local btn_2 = ccui.ImageView:create()
btn_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
btn_2:loadTexture("greatest_race/res/select_light.png",1)

btn_2:setFlippedX(false)
btn_2:setFlippedY(false)

btn_2:setScale9Enabled(false)
btn_2:setCapInsets(cc.rect(0,0,149,125))
btn_2:setTouchEnabled(false)
btn_2:setLayoutComponentEnabled(true)
btn_2:setName("btn_2")
btn_2:setLocalZOrder(0)
btn_2:setTag(320)
btn_2:setCascadeColorEnabled(true)
btn_2:setCascadeOpacityEnabled(true)
btn_2:setVisible(true)
btn_2:setAnchorPoint(0.5, 0.5)
btn_2:setPosition(192.9997, 54.0002)
btn_2:setScaleX(0.8)
btn_2:setScaleY(0.8)
btn_2:setRotation(0)
btn_2:setRotationSkewX(0)
btn_2:setRotationSkewY(0)
btn_2:setOpacity(255)
btn_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(btn_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(149, 125))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(118.4997)
layout:setRightMargin(-267.4997)
layout:setTopMargin(-116.5002)
layout:setBottomMargin(-8.4998)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(btn_2)

--Create btn_3
local btn_3 = ccui.ImageView:create()
btn_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
btn_3:loadTexture("greatest_race/res/select_light.png",1)

btn_3:setFlippedX(false)
btn_3:setFlippedY(false)

btn_3:setScale9Enabled(false)
btn_3:setCapInsets(cc.rect(0,0,149,125))
btn_3:setTouchEnabled(false)
btn_3:setLayoutComponentEnabled(true)
btn_3:setName("btn_3")
btn_3:setLocalZOrder(0)
btn_3:setTag(321)
btn_3:setCascadeColorEnabled(true)
btn_3:setCascadeOpacityEnabled(true)
btn_3:setVisible(true)
btn_3:setAnchorPoint(0.5, 0.5)
btn_3:setPosition(320.2189, 53.975)
btn_3:setScaleX(0.8)
btn_3:setScaleY(0.8)
btn_3:setRotation(0)
btn_3:setRotationSkewX(0)
btn_3:setRotationSkewY(0)
btn_3:setOpacity(255)
btn_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(btn_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(149, 125))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(245.7189)
layout:setRightMargin(-394.7189)
layout:setTopMargin(-116.475)
layout:setBottomMargin(-8.525)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(btn_3)

--Create btn_4
local btn_4 = ccui.ImageView:create()
btn_4:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
btn_4:loadTexture("greatest_race/res/select_light.png",1)

btn_4:setFlippedX(false)
btn_4:setFlippedY(false)

btn_4:setScale9Enabled(false)
btn_4:setCapInsets(cc.rect(0,0,149,125))
btn_4:setTouchEnabled(false)
btn_4:setLayoutComponentEnabled(true)
btn_4:setName("btn_4")
btn_4:setLocalZOrder(0)
btn_4:setTag(322)
btn_4:setCascadeColorEnabled(true)
btn_4:setCascadeOpacityEnabled(true)
btn_4:setVisible(true)
btn_4:setAnchorPoint(0.5, 0.5)
btn_4:setPosition(447.1542, 53.975)
btn_4:setScaleX(0.8)
btn_4:setScaleY(0.8)
btn_4:setRotation(0)
btn_4:setRotationSkewX(0)
btn_4:setRotationSkewY(0)
btn_4:setOpacity(255)
btn_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(btn_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(149, 125))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(372.6542)
layout:setRightMargin(-521.6542)
layout:setTopMargin(-116.475)
layout:setBottomMargin(-8.525)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(btn_4)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
