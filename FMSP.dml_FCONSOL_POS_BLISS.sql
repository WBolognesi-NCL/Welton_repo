 /* 
=====================================================================
    Date           : 10.06.2023
    Author         : Welton Bolognesi
    Request        : CHG0081975
    Description    : Remove data from POS - Ship Bliss after 09/21/23
	Database	   : FMSP
	Schema		   : fconsol
=====================================================================
*/

/****** NEW LINE *****/



	
DELETE FROM fconsol.pos fp
WHERE fp.pos_shp_id = 69
AND fp.POS_SDAT >= to_date('2023-09-21','YYYY-MM-DD');

-- 33.474 Rows to be deleted

-- COMMIT;
