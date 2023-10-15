-- 基础信息
local base_info = {
    group_id = 133308153
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 153001, monster_id = 21011001, pos = { x = -1257.125, y = 70.048, z = 4825.195 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 32, area_id = 32 },
	{ config_id = 153004, monster_id = 21010501, pos = { x = -1276.043, y = 64.221, z = 4798.048 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 32, area_id = 32 },
	{ config_id = 153005, monster_id = 21010501, pos = { x = -1259.907, y = 64.221, z = 4797.603 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 32, area_id = 32 },
	{ config_id = 153006, monster_id = 21010201, pos = { x = -1267.196, y = 63.527, z = 4827.321 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9010, area_id = 32 },
	{ config_id = 153007, monster_id = 21020301, pos = { x = -1267.922, y = 63.372, z = 4800.057 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘暴徒", pose_id = 401, area_id = 32 },
	{ config_id = 153008, monster_id = 20011001, pos = { x = -1270.193, y = 63.3, z = 4821.046 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 153002, gadget_id = 70211002, pos = { x = -1265.343, y = 63.372, z = 4801.059 }, rot = { x = 2.16, y = 359.174, z = 1.281 }, level = 26, drop_tag = "战斗中级须弥", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 32 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1153003, name = "ANY_MONSTER_DIE_153003", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_153003", action = "action_EVENT_ANY_MONSTER_DIE_153003" }
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
		monsters = { 153004, 153007, 153005, 153006, 153008, 153001 },
		gadgets = { 153002 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_153003" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_153003(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_153003(context, evt)
	-- 将configid为 153002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 153002, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 4000, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end