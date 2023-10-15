-- 基础信息
local base_info = {
    group_id = 133307548
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 548001, monster_id = 21010301, pos = { x = -1207.184, y = 26.954, z = 5757.474 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9010, area_id = 32 },
	{ config_id = 548003, monster_id = 21010101, pos = { x = -1198, y = 23.768, z = 5737.159 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9010, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 548002, gadget_id = 70310007, pos = { x = -1198.422, y = 22.653, z = 5736.339 }, rot = { x = 346.769, y = 352.122, z = 351.11 }, level = 32, persistent = true, area_id = 32 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
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
	monsters = { 548003, 548001 },
	gadgets = { 548002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================