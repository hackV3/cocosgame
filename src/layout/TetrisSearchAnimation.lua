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

--Create btn_search
local btn_search = cc.Sprite:create("ui/pvp/btn_search.png")
btn_search:setName("btn_search")
btn_search:setTag(88)
btn_search:setCascadeColorEnabled(true)
btn_search:setCascadeOpacityEnabled(true)
btn_search:setAnchorPoint(0.3900, 0.6500)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_search)
layout:setPercentWidth(0.1094)
layout:setPercentHeight(0.0616)
layout:setSize({width = 70.0000, height = 70.0000})
layout:setLeftMargin(-27.3000)
layout:setRightMargin(597.3000)
layout:setTopMargin(1111.5000)
layout:setBottomMargin(-45.5000)
btn_search:setBlendFunc({src = 1, dst = 771})
Scene:addChild(btn_search)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(40)
result['animation']:setTimeSpeed(0.5000)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(14.0000)
localFrame:setY(14.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(28.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(14.0000)
localFrame:setY(-14.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(btn_search)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(btn_search)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

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

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(btn_search)

--Create AnchorPointTimeline
local AnchorPointTimeline = ccs.Timeline:create()

localFrame = ccs.AnchorPointFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAnchorPoint({x = 0.39, y = 0.65})
AnchorPointTimeline:addFrame(localFrame)

localFrame = ccs.AnchorPointFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAnchorPoint({x = 0.39, y = 0.65})
AnchorPointTimeline:addFrame(localFrame)

result['animation']:addTimeline(AnchorPointTimeline)
AnchorPointTimeline:setNode(btn_search)
--Create Animation List
local yun = {name="yun", startIndex=0, endIndex=17}
result['animation']:addAnimationInfo(yun)

result['root'] = Scene
return result;
end

return Result

