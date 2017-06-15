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
panel:setBackGroundColor({r = 0, g = 0, b = 0})
panel:setBackGroundColorOpacity(75)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(27)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
panel:setAnchorPoint(0.5000, 0.5000)
panel:setPosition(320.0000, 568.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.3312)
layout:setPercentHeight(1.0000)
layout:setSize({width = 852.0000, height = 1136.0000})
layout:setLeftMargin(-106.0000)
layout:setRightMargin(-106.0000)
Scene:addChild(panel)

--Create panel_bg
local panel_bg = ccui.Layout:create()
panel_bg:ignoreContentAdaptWithSize(false)
panel_bg:setClippingEnabled(false)
panel_bg:setBackGroundColorOpacity(102)
panel_bg:setTouchEnabled(true);
panel_bg:setLayoutComponentEnabled(true)
panel_bg:setName("panel_bg")
panel_bg:setTag(418)
panel_bg:setCascadeColorEnabled(true)
panel_bg:setCascadeOpacityEnabled(true)
panel_bg:setAnchorPoint(0.5000, 0.5000)
panel_bg:setPosition(426.0000, 176.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1549)
layout:setPercentWidth(0.7512)
layout:setPercentHeight(0.1761)
layout:setSize({width = 640.0000, height = 200.0000})
layout:setLeftMargin(106.0000)
layout:setRightMargin(106.0000)
layout:setTopMargin(860.0000)
layout:setBottomMargin(76.0000)
panel:addChild(panel_bg)

--Create sp_count
local sp_count = cc.Sprite:create("animation/start/anim_2.png")
sp_count:setName("sp_count")
sp_count:setTag(28)
sp_count:setCascadeColorEnabled(true)
sp_count:setCascadeOpacityEnabled(true)
sp_count:setPosition(320.0000, 567.9999)
sp_count:setScaleX(4.0000)
sp_count:setScaleY(4.0000)
sp_count:setOpacity(76)
layout = ccui.LayoutComponent:bindLayoutComponent(sp_count)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(2.8400)
layout:setPercentWidth(0.3281)
layout:setPercentHeight(0.4000)
layout:setSize({width = 210.0000, height = 80.0000})
layout:setLeftMargin(215.0000)
layout:setRightMargin(215.0000)
layout:setTopMargin(-407.9999)
layout:setBottomMargin(527.9999)
sp_count:setBlendFunc({src = 1, dst = 771})
panel_bg:addChild(sp_count)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(35)
result['animation']:setTimeSpeed(0.1667)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(2)
localFrame:setX(320.0000)
localFrame:setY(568.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(23)
localFrame:setX(320.0000)
localFrame:setY(568.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(2)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(320.0000)
localFrame:setY(568.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(2)
localFrame:setX(320.0000)
localFrame:setY(567.9999)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(320.0000)
localFrame:setY(567.9999)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(18)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(320.0000)
localFrame:setY(567.9999)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(320.0000)
localFrame:setY(567.9999)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(27)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(320.0000)
localFrame:setY(568.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(320.0000)
localFrame:setY(568.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(sp_count)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(2)
localFrame:setScaleX(4.0000)
localFrame:setScaleY(4.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(23)
localFrame:setScaleX(2.0000)
localFrame:setScaleY(2.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(2)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(8)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(2)
localFrame:setScaleX(4.0000)
localFrame:setScaleY(4.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.0000)
localFrame:setScaleY(2.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(11)
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

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(18)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(4.0000)
localFrame:setScaleY(4.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(19)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.0000)
localFrame:setScaleY(2.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(26)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(27)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.5000)
localFrame:setScaleY(0.5000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(29)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(32)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(34)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(0.1000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(0.0100)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(sp_count)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(2)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(23)
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
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(2)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(10)
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
localFrame:setFrameIndex(27)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(sp_count)

--Create FrameEventTimeline
local FrameEventTimeline = ccs.Timeline:create()

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(false)
localFrame:setEvent("")
FrameEventTimeline:addFrame(localFrame)

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(2)
localFrame:setTween(false)
localFrame:setEvent("")
FrameEventTimeline:addFrame(localFrame)

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(false)
localFrame:setEvent("")
FrameEventTimeline:addFrame(localFrame)

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(18)
localFrame:setTween(false)
localFrame:setEvent("loadNext")
FrameEventTimeline:addFrame(localFrame)

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(false)
localFrame:setEvent("")
FrameEventTimeline:addFrame(localFrame)

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(false)
localFrame:setEvent("")
FrameEventTimeline:addFrame(localFrame)

result['animation']:addTimeline(FrameEventTimeline)
FrameEventTimeline:setNode(sp_count)

--Create FileDataTimeline
local FileDataTimeline = ccs.Timeline:create()

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(false)
localFrame:setTextureName("animation/start/anim_3.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(false)
localFrame:setTextureName("animation/start/anim_3.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(2)
localFrame:setTween(false)
localFrame:setTextureName("animation/start/anim_3.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(false)
localFrame:setTextureName("animation/start/anim_2.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(false)
localFrame:setTextureName("animation/start/anim_2.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(18)
localFrame:setTween(false)
localFrame:setTextureName("animation/start/anim_1.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(false)
localFrame:setTextureName("animation/start/anim_1.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(27)
localFrame:setTween(false)
localFrame:setTextureName("animation/start/anim_start.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(false)
localFrame:setTextureName("animation/start/anim_start.png")
FileDataTimeline:addFrame(localFrame)

result['animation']:addTimeline(FileDataTimeline)
FileDataTimeline:setNode(sp_count)

--Create BlendFuncTimeline
local BlendFuncTimeline = ccs.Timeline:create()

result['animation']:addTimeline(BlendFuncTimeline)
BlendFuncTimeline:setNode(sp_count)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(76)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(23)
localFrame:setAlpha(178)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(2)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(8)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(76)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(178)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(18)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(127)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(19)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(178)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(25)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(26)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(27)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(29)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(34)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(sp_count)

--Create VisibleForFrameTimeline
local VisibleForFrameTimeline = ccs.Timeline:create()

localFrame = ccs.VisibleFrame:create()
localFrame:setFrameIndex(2)
localFrame:setTween(false)
localFrame:setVisible(true)
VisibleForFrameTimeline:addFrame(localFrame)

localFrame = ccs.VisibleFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(false)
localFrame:setVisible(false)
VisibleForFrameTimeline:addFrame(localFrame)

result['animation']:addTimeline(VisibleForFrameTimeline)
VisibleForFrameTimeline:setNode(sp_count)
--Create Animation List
local yun = {name="yun", startIndex=0, endIndex=17}
result['animation']:addAnimationInfo(yun)

result['root'] = Scene
return result;
end

return Result

