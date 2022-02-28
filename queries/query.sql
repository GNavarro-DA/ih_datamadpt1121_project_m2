CREATE TABLE "diamonds_data" AS 
SELECT dtrans.index_id AS "id",
dtrans.price AS "price" ,
dtrans.carat AS "carat",
dcity.city AS "city",
ddim."depth" AS "depth",
ddim."table" AS "table",
ddim.x AS "x",
ddim.y AS "y",
ddim.z AS "z",
dcut.cut AS "cut",
dcolor.color AS "color",
dclar.clarity AS "clarity" 
FROM diamonds_properties dprop
INNER JOIN diamonds_transactional dtrans ON dprop.index_id = dtrans.index_id 
INNER JOIN diamonds_city dcity ON dtrans.city_id = dcity.city_id
INNER JOIN diamonds_dimensions ddim ON dprop.index_id = ddim.index_id
INNER JOIN diamonds_cut dcut ON dprop.cut_id = dcut.cut_id 
INNER JOIN diamonds_color dcolor ON dprop.color_id = dcolor.color_id
INNER JOIN diamonds_clarity dclar ON dprop.clarity_id = dclar.clarity_id


SELECT*
FROM diamonds_data dd 