SELECT v.origen, v.destino, p.nombre, p.apellido, p.identificacion FROM vuelos AS v
INNER JOIN pasajeros AS p ON v.id = 1 AND p.id_vuelo = 1;