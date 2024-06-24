DROP PROCEDURE IF EXISTS add_migration;
DELIMITER ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20240620145249');
IF v = 0 THEN
INSERT INTO `migrations` VALUES ('20240620145249');
-- Add your query below.


-- Pathing for Lapress Entry: 14473
SET @NPC := 43120;
UPDATE `creature` SET `wander_distance`=0,`movement_type`=2,`position_x`=-8137.895,`position_y`=343.76996,`position_z`=-38.97235 WHERE `guid`=@NPC;
DELETE FROM `creature_movement` WHERE `id`=@NPC;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`waittime`,`wander_distance`,`script_id`) VALUES
(@NPC,1,-8137.895,343.76996,-38.97235,100,0,0,0),
(@NPC,2,-8110.5913,340.87143,-37.893997,100,0,0,0),
(@NPC,3,-8076.46,345.4564,-40.294415,100,0,0,0),
(@NPC,4,-8046.1978,342.11676,-39.098663,100,0,0,0),
(@NPC,5,-8016.7095,358.033,-29.892351,100,0,0,0),
(@NPC,6,-7992.994,386.52322,-31.275818,100,0,0,0),
(@NPC,7,-7949.4556,380.0892,-28.872864,100,0,0,0),
(@NPC,8,-7921.882,345.08475,-34.168755,100,0,0,0),
(@NPC,9,-7905.155,314.37543,-21.740849,100,0,0,0),
(@NPC,10,-7877.8022,290.2435,-13.248194,100,0,0,0),
(@NPC,11,-7851.077,278.02496,-12.616152,100,0,0,0),
(@NPC,12,-7820.58,287.38324,-18.065351,100,0,0,0),
(@NPC,13,-7797.157,328.47125,-30.094643,100,0,0,0),
(@NPC,14,-7775.7734,366.7396,-33.28907,100,0,0,0),
(@NPC,15,-7782.4097,386.22385,-29.840878,100,0,0,0),
(@NPC,16,-7798.729,412.13715,-30.520775,100,0,0,0),
(@NPC,17,-7812.798,417.28452,-33.917458,100,0,0,0),
(@NPC,18,-7848.4473,418.35754,-34.260418,100,0,0,0),
(@NPC,19,-7896.8037,412.24567,-33.88425,100,0,0,0),
(@NPC,20,-7908.5645,393.38226,-34.057087,100,0,0,0),
(@NPC,21,-7948.2354,407.66516,-32.99034,100,0,0,0),
(@NPC,22,-7987.4478,426.12436,-31.20293,100,0,0,0),
(@NPC,23,-7992.52,442.75195,-30.187817,100,0,0,0),
(@NPC,24,-8022.955,458.1007,-29.052216,100,0,0,0),
(@NPC,25,-8054.291,478.80957,-22.090322,100,0,0,0),
(@NPC,26,-8075.0537,485.9926,-20.88833,100,0,0,0),
(@NPC,27,-8084.021,509.3354,-20.542072,100,0,0,0),
(@NPC,28,-8079.85,534.8083,-20.764458,100,0,0,0),
(@NPC,29,-8071.887,570.63727,-19.367218,100,0,0,0),
(@NPC,30,-8055.8594,585.5713,-18.574886,100,0,0,0),
(@NPC,31,-8042.0034,614.47723,-16.397589,100,0,0,0),
(@NPC,32,-8023.6304,640.0943,-12.880152,100,0,0,0),
(@NPC,33,-7998.1885,662.3764,-16.123465,100,0,0,0),
(@NPC,34,-7970.471,662.4094,-22.99709,100,0,0,0),
(@NPC,35,-7944.7363,654.2363,-28.814743,100,0,0,0),
(@NPC,36,-7911.558,634.8288,-27.839071,100,0,0,0),
(@NPC,37,-7888.8535,645.3262,-26.105677,100,0,0,0),
(@NPC,38,-7883.616,681.21246,-26.355162,100,0,0,0),
(@NPC,39,-7878.741,712.5344,-23.386673,100,0,0,0),
(@NPC,40,-7892.0835,744.8458,-27.192753,100,0,0,0),
(@NPC,41,-7847.4355,750.2949,-29.25401,100,0,0,0),
(@NPC,42,-7811.7954,743.3005,-35.00896,100,0,0,0),
(@NPC,43,-7816.047,714.7766,-33.74429,100,0,0,0),
(@NPC,44,-7822.1113,688.4619,-32.969376,100,0,0,0),
(@NPC,45,-7844.653,671.0931,-31.998499,100,0,0,0),
(@NPC,46,-7852.415,636.6096,-30.26825,100,0,0,0),
(@NPC,47,-7847.509,609.90497,-36.044407,100,0,0,0),
(@NPC,48,-7849.7163,579.5848,-36.584064,100,0,0,0),
(@NPC,49,-7827.0806,578.4501,-40.787888,100,0,0,0),
(@NPC,50,-7815.0757,549.4641,-39.03653,100,0,0,0),
(@NPC,51,-7789.297,542.4746,-41.51165,100,0,0,0),
(@NPC,52,-7777.7666,518.4668,-40.23777,100,0,0,0),
(@NPC,53,-7776.5054,488.76715,-41.4564,100,0,0,0),
(@NPC,54,-7786.4844,460.41928,-37.674255,100,0,0,0),
(@NPC,55,-7770.44,438.62674,-37.505535,100,0,0,0),
(@NPC,56,-7753.165,422.13293,-34.66357,100,0,0,0),
(@NPC,57,-7718.028,425.9285,-38.460876,100,0,0,0),
(@NPC,58,-7718.3926,447.68176,-40.958473,100,0,0,0),
(@NPC,59,-7724.383,480.54874,-43.890636,100,0,0,0),
(@NPC,60,-7735.2017,505.91147,-43.98311,100,0,0,0),
(@NPC,61,-7728.782,531.95886,-43.96515,100,0,0,0),
(@NPC,62,-7727.512,549.69727,-44.507896,100,0,0,0),
(@NPC,63,-7748.993,572.18915,-47.365406,100,0,0,0),
(@NPC,64,-7756.5176,617.1074,-45.745197,100,0,0,0),
(@NPC,65,-7769.3057,636.72095,-43.80711,100,0,0,0),
(@NPC,66,-7792.126,656.23047,-39.790356,100,0,0,0),
(@NPC,67,-7788.7866,682.9523,-37.975994,100,0,0,0),
(@NPC,68,-7787.221,715.0866,-35.80369,100,0,0,0),
(@NPC,69,-7763.819,738.55695,-37.772705,100,0,0,0),
(@NPC,70,-7735.151,742.1532,-40.936874,100,0,0,0),
(@NPC,71,-7716.2285,723.5569,-42.61901,100,0,0,0),
(@NPC,72,-7717.7476,699.0506,-43.188156,100,0,0,0),
(@NPC,73,-7716.2876,672.60126,-45.139717,100,0,0,0),
(@NPC,74,-7714.856,646.91785,-49.21714,100,0,0,0),
(@NPC,75,-7703.0884,622.77997,-50.345486,100,0,0,0),
(@NPC,76,-7696.961,589.5088,-47.751884,100,0,0,0),
(@NPC,77,-7709.3315,565.06415,-42.05471,100,0,0,0),
(@NPC,78,-7696.0747,535.33105,-44.411312,100,0,0,0),
(@NPC,79,-7685.83,511.58118,-42.67648,100,0,0,0),
(@NPC,80,-7658.243,479.76248,-44.624763,100,0,0,0),
(@NPC,81,-7626.0625,477.9145,-48.5382,100,0,0,0),
(@NPC,82,-7638.868,521.5262,-45.895634,100,0,0,0),
(@NPC,83,-7629.174,553.921,-51.716843,100,0,0,0),
(@NPC,84,-7620.278,593.6282,-50.864586,100,0,0,0),
(@NPC,85,-7637.7656,611.11774,-51.343918,100,0,0,0),
(@NPC,86,-7654.096,644.61523,-50.80401,100,0,0,0),
(@NPC,87,-7620.9307,668.481,-48.161835,100,0,0,0),
(@NPC,88,-7654.096,644.61523,-50.80401,100,0,0,0),
(@NPC,89,-7637.7656,611.11774,-51.343918,100,0,0,0),
(@NPC,90,-7620.278,593.6282,-50.864586,100,0,0,0),
(@NPC,91,-7629.174,553.921,-51.716843,100,0,0,0),
(@NPC,92,-7638.868,521.5262,-45.895634,100,0,0,0),
(@NPC,93,-7626.0625,477.9145,-48.5382,100,0,0,0),
(@NPC,94,-7658.243,479.76248,-44.624763,100,0,0,0),
(@NPC,95,-7685.83,511.58118,-42.67648,100,0,0,0),
(@NPC,96,-7696.0747,535.33105,-44.411312,100,0,0,0),
(@NPC,97,-7709.3315,565.06415,-42.05471,100,0,0,0),
(@NPC,98,-7696.961,589.5088,-47.751884,100,0,0,0),
(@NPC,99,-7703.0884,622.77997,-50.345486,100,0,0,0),
(@NPC,100,-7714.856,646.91785,-49.21714,100,0,0,0),
(@NPC,101,-7716.2876,672.60126,-45.139717,100,0,0,0),
(@NPC,102,-7717.7476,699.0506,-43.188156,100,0,0,0),
(@NPC,103,-7716.2285,723.5569,-42.61901,100,0,0,0),
(@NPC,104,-7735.151,742.1532,-40.936874,100,0,0,0),
(@NPC,105,-7763.819,738.55695,-37.772705,100,0,0,0),
(@NPC,106,-7787.1504,715.1924,-35.731888,100,0,0,0),
(@NPC,107,-7788.7866,682.9523,-37.975994,100,0,0,0),
(@NPC,108,-7792.126,656.23047,-39.790356,100,0,0,0),
(@NPC,109,-7769.3057,636.72095,-43.80711,100,0,0,0),
(@NPC,110,-7756.5176,617.1074,-45.745197,100,0,0,0),
(@NPC,111,-7748.993,572.18915,-47.365406,100,0,0,0),
(@NPC,112,-7727.5605,549.7871,-44.51991,100,0,0,0),
(@NPC,113,-7728.782,531.95886,-43.96515,100,0,0,0),
(@NPC,114,-7735.2017,505.91147,-43.98311,100,0,0,0),
(@NPC,115,-7724.383,480.54874,-43.890636,100,0,0,0),
(@NPC,116,-7718.3926,447.68176,-40.958473,100,0,0,0),
(@NPC,117,-7718.028,425.9285,-38.460876,100,0,0,0),
(@NPC,118,-7753.165,422.13293,-34.66357,100,0,0,0),
(@NPC,119,-7770.44,438.62674,-37.505535,100,0,0,0),
(@NPC,120,-7786.4844,460.41928,-37.674255,100,0,0,0),
(@NPC,121,-7776.5054,488.76715,-41.4564,100,0,0,0),
(@NPC,122,-7777.7666,518.4668,-40.23777,100,0,0,0),
(@NPC,123,-7789.297,542.4746,-41.51165,100,0,0,0),
(@NPC,124,-7815.0757,549.4641,-39.03653,100,0,0,0),
(@NPC,125,-7827.0806,578.4501,-40.787888,100,0,0,0),
(@NPC,126,-7849.7163,579.5848,-36.584064,100,0,0,0),
(@NPC,127,-7847.509,609.90497,-36.044407,100,0,0,0),
(@NPC,128,-7852.415,636.6096,-30.26825,100,0,0,0),
(@NPC,129,-7844.653,671.0931,-31.998499,100,0,0,0),
(@NPC,130,-7822.147,688.39954,-32.953453,100,0,0,0),
(@NPC,131,-7816.082,714.71387,-33.66269,100,0,0,0),
(@NPC,132,-7811.7954,743.3005,-35.00896,100,0,0,0),
(@NPC,133,-7847.3022,750.31555,-29.289762,100,0,0,0),
(@NPC,134,-7891.951,744.8662,-27.238768,100,0,0,0),
(@NPC,135,-7878.741,712.5344,-23.386673,100,0,0,0),
(@NPC,136,-7883.616,681.21246,-26.355162,100,0,0,0),
(@NPC,137,-7888.79,645.381,-26.057123,100,0,0,0),
(@NPC,138,-7911.496,634.8828,-27.884321,100,0,0,0),
(@NPC,139,-7944.6313,654.21063,-28.786438,100,0,0,0),
(@NPC,140,-7970.365,662.38477,-23.044718,100,0,0,0),
(@NPC,141,-7998.1885,662.3764,-16.123465,100,0,0,0),
(@NPC,142,-8023.6304,640.0943,-12.880152,100,0,0,0),
(@NPC,143,-8042.0034,614.47723,-16.397589,100,0,0,0),
(@NPC,144,-8055.8594,585.5713,-18.574886,100,0,0,0),
(@NPC,145,-8071.887,570.63727,-19.367218,100,0,0,0),
(@NPC,146,-8079.85,534.8083,-20.764458,100,0,0,0),
(@NPC,147,-8084.021,509.3354,-20.542072,100,0,0,0),
(@NPC,148,-8075.037,485.9961,-20.957674,100,0,0,0),
(@NPC,149,-8054.291,478.80957,-22.090322,100,0,0,0),
(@NPC,150,-8022.955,458.1007,-29.052216,100,0,0,0),
(@NPC,151,-7992.52,442.75195,-30.187817,100,0,0,0),
(@NPC,152,-7987.4478,426.12436,-31.20293,100,0,0,0),
(@NPC,153,-7948.2354,407.66516,-32.99034,100,0,0,0),
(@NPC,154,-7908.5645,393.38226,-34.057087,100,0,0,0),
(@NPC,155,-7896.8037,412.24567,-33.88425,100,0,0,0),
(@NPC,156,-7848.4473,418.35754,-34.260418,100,0,0,0),
(@NPC,157,-7812.798,417.28452,-33.917458,100,0,0,0),
(@NPC,158,-7798.729,412.13715,-30.520775,100,0,0,0),
(@NPC,159,-7782.4097,386.22385,-29.840878,100,0,0,0),
(@NPC,160,-7775.7734,366.7396,-33.28907,100,0,0,0),
(@NPC,161,-7797.157,328.47125,-30.094643,100,0,0,0),
(@NPC,162,-7820.58,287.38324,-18.065351,100,0,0,0),
(@NPC,163,-7851.077,278.02496,-12.616152,100,0,0,0),
(@NPC,164,-7877.8022,290.2435,-13.248194,100,0,0,0),
(@NPC,165,-7905.155,314.37543,-21.740849,100,0,0,0),
(@NPC,166,-7921.882,345.08475,-34.168755,100,0,0,0),
(@NPC,167,-7949.4556,380.0892,-28.872864,100,0,0,0),
(@NPC,168,-7992.994,386.52322,-31.275818,100,0,0,0),
(@NPC,169,-8016.6973,358.05078,-30.023216,100,0,0,0),
(@NPC,170,-8046.1978,342.11676,-39.098663,100,0,0,0),
(@NPC,171,-8076.46,345.4564,-40.294415,100,0,0,0),
(@NPC,172,-8110.5913,340.87143,-37.893997,100,0,0,0);
-- 0x204CB000200E22400000A800006E5985 .go xyz -8137.895 343.76996 -38.97235


-- End of migration.
END IF;
END??
DELIMITER ;
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;