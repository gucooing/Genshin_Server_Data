-- 基础信息
local base_info = {
    group_id = 133314174
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
    { config_id = 174001, gadget_id = 70520001, pos = { x = -959.453, y = -34.154, z = 4995.852 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 174002, gadget_id = 70520001, pos = { x = -961.487, y = -34.711, z = 4988.173 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 174003, gadget_id = 70520003, pos = { x = -938.613, y = -35.179, z = 5023.242 }, rot = { x = 341.16, y = 0.000, z = 0.000 }, level = 32, point_type = 1003, area_id = 32 },
	{ config_id = 174004, gadget_id = 70520003, pos = { x = -936.328, y = -34.918, z = 5023.773 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1003, area_id = 32 },
	{ config_id = 174005, gadget_id = 70520001, pos = { x = -965.16, y = -32.861, z = 5007.565 }, rot = { x = 344.632, y = 5.831, z = 312.478 }, level = 32, point_type = 1001, area_id = 32 }
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
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 174001, 174002, 174003, 174004, 174005 },
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
     