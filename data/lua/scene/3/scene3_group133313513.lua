-- 基础信息
local base_info = {
    group_id = 133313513
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 513001, monster_id = 28020108, pos = { x = -485.94, y = 87.695, z = 5657.82 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 32 },
	{ config_id = 513002, monster_id = 28060401, pos = { x = -487.582, y = 57.493, z = 5705.936 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    
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
	monsters = { 513002, 513001 },
	gadgets = {  },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
