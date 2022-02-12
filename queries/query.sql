
SELECT dpr.index_id as [Index], 
dcl.clarity Clarity, dco.color as Color, 
dcu.cut as Cut, 
ddim."depth" as [Depth],
ddim."table" as [Table],
ddim.x as X,
ddim.y as Y,
ddim.z as Z,
dtr.price as Price
FROM diamonds_properties dpr
INNER JOIN diamonds_clarity dcl ON dpr.clarity_id = dcl.clarity_id
INNER JOIN diamonds_color dco ON dpr.color_id = dco.color_id
INNER JOIN diamonds_cut dcu ON dpr.cut_id = dcu.cut_id
INNER JOIN diamonds_dimensions ddim ON dpr.index_id = ddim.index_id
INNER JOIN diamonds_transactional dtr ON dpr.index_id = dtr.index_id 


