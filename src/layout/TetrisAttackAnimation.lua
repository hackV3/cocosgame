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

--Create Scene
local Scene=cc.Node:create()
Scene:setName("Scene")

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)
panel:setClippingEnabled(false)
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(34)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
panel:setAnchorPoint(0.5000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPercentWidth(0.3125)
layout:setPercentHeight(0.1761)
layout:setSize({width = 200.0000, height = 200.0000})
layout:setLeftMargin(-100.0000)
layout:setRightMargin(540.0000)
layout:setTopMargin(1036.0000)
layout:setBottomMargin(-100.0000)
Scene:addChild(panel)

--Create attack
local attack = cc.Sprite:create("animation/attacking/attack.png")
attack:setName("attack")
attack:setTag(191)
attack:setCascadeColorEnabled(true)
attack:setCascadeOpacityEnabled(true)
attack:setPosition(55.0000, 55.0000)
attack:setScaleX(1.2000)
attack:setScaleY(1.2000)
layout = ccui.LayoutComponent:bindLayoutComponent(attack)
layout:setPositionPercentX(0.2750)
layout:setPositionPercentY(0.2750)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 200.0000, height = 200.0000})
layout:setLeftMargin(-45.0000)
layout:setRightMargin(45.0000)
layout:setTopMargin(45.0000)
layout:setBottomMargin(-45.0000)
attack:setBlendFunc({src = 1, dst = 771})
panel:addChild(attack)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(30)
result['animation']:setTimeSpeed(0.2500)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(55.0000)
localFrame:setY(55.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(55.0000)
localFrame:setY(55.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(55.0000)
localFrame:setY(55.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(attack)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.2000)
localFrame:setScaleY(1.2000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(attack)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(attack)

--Create FileDataTimeline
local FileDataTimeline = ccs.Timeline:create()

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(false)
localFrame:setTextureName("animation/attacking/attack.png")
FileDataTimeline:addFrame(localFrame)

result['animation']:addTimeline(FileDataTimeline)
FileDataTimeline:setNode(attack)

--Create BlendFuncTimeline
local BlendFuncTimeline = ccs.Timeline:create()

result['animation']:addTimeline(BlendFuncTimeline)
BlendFuncTimeline:setNode(attack)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

