-- 基础信息
local base_info = {
    group_id = 133307558
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
    { config_id = 558001, gadget_id = 70330395, pos = { x = -1313.713, y = 11.76, z = 5376.459 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 558002, gadget_id = 70330395, pos = { x = -1283.67, y = 2.26, z = 5407.56 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 558003, gadget_id = 70330395, pos = { x = -1303.163, y = 6.76, z = 5428.909 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 558004, gadget_id = 70330395, pos = { x = -1329.095, y = 13.76, z = 5412.371 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 558005, gadget_id = 70330395, pos = { x = -1325.246, y = 1.76, z = 5407.771 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 558006, gadget_id = 70330395, pos = { x = -1329.954, y = -5.24, z = 5385.699 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 558007, gadget_id = 70330395, pos = { x = -1328.406, y = -5.24, z = 5395.981 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 558008, gadget_id = 70330395, pos = { x = -1259.294, y = -0.24, z = 5402.799 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 558009, gadget_id = 70330395, pos = { x = -1230.536, y = -19.61, z = 5484.951 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 558011, gadget_id = 70330395, pos = { x = -1261.21, y = -7.18, z = 5451.35 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 558012, gadget_id = 70330395, pos = { x = -1288.17, y = -18.24, z = 5412.92 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 558013, gadget_id = 70330395, pos = { x = -1353.721, y = 11.192, z = 5378.054 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 558014, gadget_id = 70330395, pos = { x = -1364.316, y = 13.26, z = 5358.661 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 558016, gadget_id = 70330395, pos = { x = -1249.6, y = -19.43, z = 5458.38 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 558001, 558002, 558003, 558004, 558005, 558006, 558007, 558008, 558009, 558011, 558012, 558013, 558016, 558014 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
