-- 基础信息
local base_info = {
    group_id = 133313512
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
    { config_id = 512001, gadget_id = 70290003, pos = { x = -396.152, y = 90.245, z = 5668.084 }, rot = { x = 19.415, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 512002, gadget_id = 70540004, pos = { x = -396.152, y = 90.348, z = 5667.993 }, rot = { x = 19.412, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 512003, gadget_id = 70540004, pos = { x = -396.152, y = 90.348, z = 5668.185 }, rot = { x = 19.412, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 512004, gadget_id = 70290003, pos = { x = -459.861, y = 97.547, z = 5658.222 }, rot = { x = 10.451, y = -0.001, z = 24.937 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 512005, gadget_id = 70540004, pos = { x = -459.861, y = 97.65, z = 5658.131 }, rot = { x = 10.447, y = -0.003, z = 24.937 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 512006, gadget_id = 70540004, pos = { x = -459.861, y = 97.65, z = 5658.323 }, rot = { x = 10.447, y = -0.003, z = 24.937 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 512007, gadget_id = 70290003, pos = { x = -523.102, y = 94.353, z = 5676.462 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 512008, gadget_id = 70540004, pos = { x = -523.102, y = 94.456, z = 5676.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 512009, gadget_id = 70540004, pos = { x = -523.102, y = 94.456, z = 5676.563 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 512010, gadget_id = 70290003, pos = { x = -381.515, y = 133.467, z = 5577.239 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 512011, gadget_id = 70540004, pos = { x = -381.515, y = 133.57, z = 5577.148 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 512012, gadget_id = 70540004, pos = { x = -381.515, y = 133.57, z = 5577.34 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, area_id = 32 }
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
	monsters = {  },
	gadgets = { 512012, 512011, 512010, 512002, 512004, 512005, 512006, 512003, 512001, 512009, 512008, 512007 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================