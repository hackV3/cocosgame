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
panel:setBackGroundColorType(1)
panel:setBackGroundColor({r = 150, g = 200, b = 255})
panel:setBackGroundColorOpacity(0)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(27)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 640.0000, height = 1136.0000})
Scene:addChild(panel)

--Create yun_left
local yun_left = cc.Sprite:create("ui/tetris/yun_left.png")
yun_left:setName("yun_left")
yun_left:setTag(28)
yun_left:setCascadeColorEnabled(true)
yun_left:setCascadeOpacityEnabled(true)
yun_left:setPosition(324.0019, 567.9999)
layout = ccui.LayoutComponent:bindLayoutComponent(yun_left)
layout:setPositionPercentX(0.5063)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.3312)
layout:setPercentHeight(1.0000)
layout:setSize({width = 852.0000, height = 1136.0000})
layout:setLeftMargin(-101.9981)
layout:setRightMargin(-110.0019)
layout:setTopMargin(0.0001)
layout:setBottomMargin(-0.0001)
yun_left:setBlendFunc({src = 1, dst = 771})
panel:addChild(yun_left)

--Create yun_right
local yun_right = cc.Sprite:create("ui/tetris/yun_right.png")
yun_right:setName("yun_right")
yun_right:setTag(29)
yun_right:setCascadeColorEnabled(true)
yun_right:setCascadeOpacityEnabled(true)
yun_right:setPosition(318.0015, 567.9999)
layout = ccui.LayoutComponent:bindLayoutComponent(yun_right)
layout:setPositionPercentX(0.4969)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.3312)
layout:setPercentHeight(1.0000)
layout:setSize({width = 852.0000, height = 1136.0000})
layout:setLeftMargin(-107.9985)
layout:setRightMargin(-104.0015)
layout:setTopMargin(0.0001)
layout:setBottomMargin(-0.0001)
yun_right:setBlendFunc({src = 1, dst = 771})
panel:addChild(yun_right)

--Create Panel_2
local Panel_2 = ccui.Layout:create()
Panel_2:ignoreContentAdaptWithSize(false)
Panel_2:setClippingEnabled(false)
Panel_2:setBackGroundColorType(1)
Panel_2:setBackGroundColor({r = 255, g = 0, b = 0})
Panel_2:setBackGroundColorOpacity(95)
Panel_2:setTouchEnabled(true);
Panel_2:setLayoutComponentEnabled(true)
Panel_2:setName("Panel_2")
Panel_2:setTag(28)
Panel_2:setCascadeColorEnabled(true)
Panel_2:setCascadeOpacityEnabled(true)
Panel_2:setVisible(false)
Panel_2:setPosition(-103.9999, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_2)
layout:setPositionPercentX(-0.1625)
layout:setPercentWidth(1.3312)
layout:setPercentHeight(1.0000)
layout:setSize({width = 852.0000, height = 1136.0000})
layout:setLeftMargin(-103.9999)
layout:setRightMargin(-108.0001)
Scene:addChild(Panel_2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(17)
result['animation']:setTimeSpeed(0.1667)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-213.0000)
localFrame:setY(568.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(2)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(324.0019)
localFrame:setY(567.9999)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(324.0000)
localFrame:setY(568.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-320.0000)
localFrame:setY(568.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(yun_left)

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
localFrame:setFrameIndex(2)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(yun_left)

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
localFrame:setFrameIndex(2)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(yun_left)

--Create FrameEventTimeline
local FrameEventTimeline = ccs.Timeline:create()

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(false)
localFrame:setEvent("loadNext")
FrameEventTimeline:addFrame(localFrame)

result['animation']:addTimeline(FrameEventTimeline)
FrameEventTimeline:setNode(yun_left)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(852.0000)
localFrame:setY(568.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(2)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(318.0015)
localFrame:setY(567.9999)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(328.0000)
localFrame:setY(568.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(1031.0010)
localFrame:setY(567.9999)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(yun_right)

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
localFrame:setFrameIndex(2)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(yun_right)

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
localFrame:setFrameIndex(2)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(yun_right)
--Create Animation List
local yun = {name="yun", startIndex=0, endIndex=17}
result['animation']:addAnimationInfo(yun)

result['root'] = Scene
return result;
end

return Result

