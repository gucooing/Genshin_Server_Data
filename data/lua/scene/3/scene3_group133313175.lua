-- 基础信息
local base_info = {
	group_id = 133313175
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 175001, monster_id = 28061501, pos = { x = -775.719, y = -217.392, z = 5854.129 }, rot = { x = 0.000, y = 68.304, z = 0.000 }, level = 32, drop_tag = "鸟类", pose_id = 1, area_id = 32},
	{ config_id = 175002, monster_id = 28061501, pos = { x = -773.186, y = -217.360, z = 5864.924 }, rot = { x = 0.000, y = 154.468, z = 0.000 }, level = 32, drop_tag = "鸟类", pose_id = 1, area_id = 32}
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 175003, shape = RegionShape.SPHERE, radius = 8, pos = { x = -775.298, y = -217.452, z = 5859.861 }, area_id = 32 }
}

-- 触发器
triggers = {
	{ config_id = 1175003, name = "ENTER_REGION_175003", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_175003", action = "action_EVENT_ENTER_REGION_175003" }
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
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { 175003 },
		triggers = { "ENTER_REGION_175003" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 175001, 175002 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_175003(context, evt)
	if evt.param1 ~= 175003 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_175003(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133313175, 2)
	
	return 0
end