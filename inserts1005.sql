alter table site change SiteID SiteID int auto_increment;
alter table equipamento change EquipID EquipID int auto_increment;
insert into site (SiteID, nome, tipo, Tipo_Logradouro, Logradouro, Numero, Bairro) values (0, "Franca/Centro", "Central", "Rua", "Ouvidor Freire", 33, "Centro");
insert into site (SiteID, nome, tipo, Tipo_Logradouro, Logradouro, Numero, Bairro) values (null, "Franca/LP", "Central", "Avenida", "Abrao Brickman", 2000, "Leporace");
insert into equipamento (EquipID, Name, Numero_Serie, Shelf, Fabricante, Modelo, DataAquisicao, Site, IP) values (null, "FR_CE_DSL_01", 1234, 1, "ALCATEL", "DSL_ETH_v1", '2023-05-03', 0, "10.20.30.40");
insert into equipamento (EquipID, Name, Numero_Serie, Shelf, Fabricante, Modelo, DataAquisicao, Site, IP) values (null, "FR_LP_DSL_01", 4321, 1, "HUAWEI", "DSL_ETH_v2", '2023-05-10', 0, "10.20.30.40");
