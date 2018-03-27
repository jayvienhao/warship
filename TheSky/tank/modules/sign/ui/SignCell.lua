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

--Create Bg
local Bg = cc.Sprite:create("sign/res/4.png")
Bg:setName("Bg")
Bg:setLocalZOrder(0)
Bg:setTag(12)
Bg:setCascadeColorEnabled(true)
Bg:setCascadeOpacityEnabled(true)
Bg:setVisible(true)
Bg:setAnchorPoint(0, 0)
Bg:setPosition(5, 5)
Bg:setScaleX(1)
Bg:setScaleY(1)
Bg:setRotation(0)
Bg:setRotationSkewX(0)
Bg:setRotationSkewY(0)
Bg:setOpacity(255)
Bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(154, 154))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(5)
layout:setRightMargin(-159)
layout:setTopMargin(-159)
layout:setBottomMargin(5)
Bg:setFlippedX(false)
Bg:setFlippedY(false)
Node:addChild(Bg)

--Create Btn_receive
local Btn_receive = ccui.Button:create()
Btn_receive:ignoreContentAdaptWithSize(false)
Btn_receive:loadTextureNormal("Default/Button_Normal.png",0)
Btn_receive:loadTexturePressed("Default/Button_Press.png",0)
Btn_receive:loadTextureDisabled("Default/Button_Disable.png",0)
Btn_receive:setTitleFontSize(14)
Btn_receive:setTitleText("Button")
Btn_receive:setTitleColor(cc.c3b(65, 65, 70))
Btn_receive:setFlippedX(false)
Btn_receive:setFlippedY(false)
Btn_receive:setScale9Enabled(true)
Btn_receive:setCapInsets(cc.rect(15,11,16,14))
Btn_receive:setBright(true)
Btn_receive:setTouchEnabled(true)
Btn_receive:setLayoutComponentEnabled(true)
Btn_receive:setName("Btn_receive")
Btn_receive:setLocalZOrder(0)
Btn_receive:setTag(36)
Btn_receive:setCascadeColorEnabled(true)
Btn_receive:setCascadeOpacityEnabled(true)
Btn_receive:setVisible(false)
Btn_receive:setAnchorPoint(0.5, 0.5)
Btn_receive:setPosition(77, 77)
Btn_receive:setScaleX(1)
Btn_receive:setScaleY(1)
Btn_receive:setRotation(0)
Btn_receive:setRotationSkewX(0)
Btn_receive:setRotationSkewY(0)
Btn_receive:setOpacity(0)
Btn_receive:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_receive)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1)
layout:setPercentHeight(1)

layout:setSize(cc.size(154, 154))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Btn_receive)

--Create Vip_icon
local Vip_icon = ccui.ImageView:create()
Vip_icon:ignoreContentAdaptWithSize(false)
Vip_icon:loadTexture("sign/res/v1.png",0)

Vip_icon:setFlippedX(false)
Vip_icon:setFlippedY(false)

Vip_icon:setScale9Enabled(false)
Vip_icon:setCapInsets(cc.rect(0,0,145,79))
Vip_icon:setTouchEnabled(false)
Vip_icon:setLayoutComponentEnabled(true)
Vip_icon:setName("Vip_icon")
Vip_icon:setLocalZOrder(0)
Vip_icon:setTag(19)
Vip_icon:setCascadeColorEnabled(true)
Vip_icon:setCascadeOpacityEnabled(true)
Vip_icon:setVisible(false)
Vip_icon:setAnchorPoint(0.5, 0.5)
Vip_icon:setPosition(59, 122)
Vip_icon:setScaleX(1)
Vip_icon:setScaleY(1)
Vip_icon:setRotation(0)
Vip_icon:setRotationSkewX(0)
Vip_icon:setRotationSkewY(0)
Vip_icon:setOpacity(255)
Vip_icon:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Vip_icon)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3831)
layout:setPositionPercentY(0.7922)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(145, 79))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-13.5)
layout:setRightMargin(22.5)
layout:setTopMargin(-7.5)
layout:setBottomMargin(82.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Vip_icon)

--Create Bg_selected
local Bg_selected = cc.Sprite:create("sign/res/3.png")
Bg_selected:setName("Bg_selected")
Bg_selected:setLocalZOrder(0)
Bg_selected:setTag(17)
Bg_selected:setCascadeColorEnabled(true)
Bg_selected:setCascadeOpacityEnabled(true)
Bg_selected:setVisible(false)
Bg_selected:setAnchorPoint(0.5, 0.5)
Bg_selected:setPosition(77, 77)
Bg_selected:setScaleX(1)
Bg_selected:setScaleY(1)
Bg_selected:setRotation(0)
Bg_selected:setRotationSkewX(0)
Bg_selected:setRotationSkewY(0)
Bg_selected:setOpacity(255)
Bg_selected:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bg_selected)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(154, 154))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
Bg_selected:setFlippedX(false)
Bg_selected:setFlippedY(false)
Bg:addChild(Bg_selected)

--Create Receive
local Receive = cc.Sprite:create("sign/res/2.png")
Receive:setName("Receive")
Receive:setLocalZOrder(0)
Receive:setTag(18)
Receive:setCascadeColorEnabled(true)
Receive:setCascadeOpacityEnabled(true)
Receive:setVisible(false)
Receive:setAnchorPoint(0.5, 0.5)
Receive:setPosition(113, 41)
Receive:setScaleX(1)
Receive:setScaleY(1)
Receive:setRotation(0)
Receive:setRotationSkewX(0)
Receive:setRotationSkewY(0)
Receive:setOpacity(255)
Receive:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Receive)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7338)
layout:setPositionPercentY(0.2662)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(67, 71))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(79.5)
layout:setRightMargin(7.5)
layout:setTopMargin(77.5)
layout:setBottomMargin(5.5)
Receive:setFlippedX(false)
Receive:setFlippedY(false)
Bg:addChild(Receive)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
