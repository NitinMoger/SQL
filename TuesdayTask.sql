SELECT * FROM foreigncar a INNER JOIN indiancar b ON a.id = b.id INNER JOIN 
scientist c on c.id = b.id INNER JOIN robot d on d.id = b.id;

SELECT r.id,r.name,d.id,d.name,c.id,c.brand, s.id, s.torque 
 FROM robot r LEFT JOIN 
 scientist d ON r.id = d.id LEFT JOIN car1 c on c.id = r.id
 LEFT JOIN foreigncar s on s.id = c.id;


  SELECT * FROM robot a RIGHT JOIN scientist b ON a.id = b.id;

    SELECT * FROM foreigncar 
    union
    select * from indiancar;

/*union all:*/
	SELECT id FROM foreigncar
    union all
    select id from indiancar;

    SELECT * FROM foreigncar
    union all
    select * from indiancar;