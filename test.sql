-- SQLite
drop table annonce;


SELECT Code_INSEE, Code_Postal, Commune, Departement, Region, Statut, Altitude_Moyenne, Superficie, Population, geo_point_2d, geo_shape, ID_Geofla, Code_Commune, Code_Canton, Code_Arrondissement, Code_Departement, Code_Region
FROM commune
where Commune like 'Rueil%' or Commune like 'Antony%';
