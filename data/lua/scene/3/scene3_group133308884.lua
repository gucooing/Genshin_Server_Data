-- 基础信息
local base_info = {
    group_id = 133308884
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
    { config_id = 884003, gadget_id = 70290635, pos = { x = -1104.545, y = 118.513, z = 4772.72 }, rot = { x = 2.141, y = 192.759, z = 358.65 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 884004, gadget_id = 70290684, pos = { x = -1103.321, y = 119.035, z = 4778.792 }, rot = { x = 3.004, y = 192.365, z = 358.828 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 884005, gadget_id = 70290636, pos = { x = -1100.045, y = 118.583, z = 4765.479 }, rot = { x = 2.746, y = 267.938, z = 1.69 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 884006, gadget_id = 70290637, pos = { x = -1107.058, y = 118.303, z = 4758.934 }, rot = { x = 0.492, y = 12.327, z = 1.94 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 884007, gadget_id = 70710010, pos = { x = -1100.5938, y = 120.837555, z = 4765.0923 }, rot = { x = 1.4609461, y = -134.17152, z = 0.0040449467 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 884008, gadget_id = 70290688, pos = { x = -1093.155, y = 118.886, z = 4764.878 }, rot = { x = 1.667, y = 285.003, z = 4.145 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 884009, gadget_id = 70290689, pos = { x = -1107.971, y = 118.159, z = 4751.693 }, rot = { x = 359.122, y = 11.13, z = 359.827 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 884012, gadget_id = 70290635, pos = { x = -1111.902, y = 118.226, z = 4766.121 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 884014, gadget_id = 70290683, pos = { x = -1118.218, y = 118.503, z = 4765.869 }, rot = { x = 358.135, y = 94.893, z = 2.249 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 884003, 884004, 884005, 884006, 884007, 884008, 884009, 884012, 884014 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================