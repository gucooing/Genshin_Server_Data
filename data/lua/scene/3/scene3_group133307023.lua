-- 基础信息
local base_info = {
    group_id = 133307023
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 23001, gadget_id = 70900050, pos = { x = -1232.451, y = 46.922, z = 5377.275 }, rot = { x = 336.694, y = 52.448, z = 27.537 }, level = 32, area_id = 32 },
	{ config_id = 23002, gadget_id = 70520001, pos = { x = -1233.444, y = 46.106, z = 5379.668 }, rot = { x = 333.564, y = 77.649, z = 6.071 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 23003, gadget_id = 70520001, pos = { x = -1232.368, y = 49.221, z = 5348.477 }, rot = { x = 357.127, y = 358.33, z = 22.929 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 23004, gadget_id = 70520001, pos = { x = -1233.318, y = 48.795, z = 5349.797 }, rot = { x = 339.544, y = 48.042, z = 18.465 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 23005, gadget_id = 70520001, pos = { x = -1233.415, y = 48.785, z = 5348.695 }, rot = { x = 350.227, y = 21.929, z = 24.838 }, level = 32, point_type = 1001, area_id = 32 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1023002, name = "GADGET_STATE_CHANGE_23002", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_23002", action = "" }
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	-- suite_id = 1,
	-- description = ,
	monsters = {  },
	gadgets = { 23002, 23001, 23005, 23004, 23003 },
	regions = { },
	triggers = { "GADGET_STATE_CHANGE_23002" },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_23002(context, evt)
	-- 检测config_id为23001的gadget是否从GadgetState.Default变为GadgetState.GearStart
	if 23001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 or GadgetState.Default ~= evt.param3 then
		return false
	end
	
	return true
end