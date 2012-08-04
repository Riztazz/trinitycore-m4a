-- Re-add deleted data
DELETE FROM `creature` WHERE `guid` IN (4764,28648,40266,40267,40470,40471,40510,40516,40517,40518,40601,40602,40603,41320);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(4764,26796,576,2,1,0,0,424.547,185.962,-34.9367,4.72984,3600,0,0,1,0,0,0,0,0),
(28648,17148,530,1,1,0,0,-2910.22,6473.03,82.4898,2.49669,300,0,0,5914,0,0,0,0,0),
(40267,37671,1,1,1,0,0,1391.2,-4486.23,31.4544,3.3355,300,0,0,42,0,0,0,0,0),
(40470,37671,1,1,1,0,0,1392.66,-4481.87,31.3782,1.97284,300,0,0,42,0,0,0,0,0),
(40471,37671,1,1,1,0,0,1393.92,-4489.57,31.4737,4.93701,300,0,0,42,0,0,0,0,0);

-- Add missing spawns to db (trainers)
DELETE FROM `creature` WHERE `guid` IN (40266,40510,40516,40517,40518,40601,40602,40603,41320,41674,41723,41775,41779,41780);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`curhealth`) VALUES 
(40266,33608,530,1,1,-2263.63,5559.49,67.0918,5.91667,180,0,1), -- Alchemy
(40510,33609,530,1,1,-2262.64,5561.96,67.0948,5.89921,180,0,1), -- Blacksmithing
(40516,33610,530,1,1,-2261.59,5564.54,67.095,5.93412,180,0,1), -- Enchanting
(40517,33611,530,1,1,-2260.64,5567.08,67.092,5.93412,180,0,1), -- Engineering
(40518,33612,530,1,1,-2264.54,5562.77,67.0939,2.79253,180,0,1), -- Leatherworking
(40601,33613,530,1,1,-2265.57,5560.32,67.0911,2.80998,180,0,1), -- Tailoring
(40602,33614,530,1,1,-2263.47,5565.35,67.0937,2.80998,180,0,1), -- Jewelcrafting
(40603,33615,530,1,1,-2262.36,5567.8,67.0909,2.79253,180,0,1), -- Inscription
(41320,33616,530,1,1,-2268.1,5563.18,67.0919,5.89921,180,0,1), -- Herbalism
(41674,33617,530,1,1,-2266.98,5565.78,67.0927,5.89921,180,0,1), -- Mining
(41723,33618,530,1,1,-2265.86,5568.36,67.0911,5.84685,180,0,1), -- Skinning
(41775,33619,530,1,1,-2267.52,5569.19,67.0896,2.74017,180,0,1), -- Cooking
(41779,33621,530,1,1,-2269.93,5564.2,67.09,2.75762,180,0,1), -- First Aid
(41780,33623,530,1,1,-2268.81,5566.68,67.0905,2.74017,180,0,1); -- Fishing
