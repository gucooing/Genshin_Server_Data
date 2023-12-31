-- 基础信息
local base_info = {
    group_id = 133307016
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
    { config_id = 16001, gadget_id = 70330342, pos = { x = -1157.596, y = 56.293, z = 5472.468 }, rot = { x = 9.532, y = 1.033, z = 12.34 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1016002, name = "GADGET_STATE_CHANGE_16002", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "", action = "" }
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
		gadgets = { 16001 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_16002" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
