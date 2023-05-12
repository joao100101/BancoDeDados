alter table site change SiteID SiteID int auto_increment;
alter table equipamento change EquipID EquipID int auto_increment;
create table Equipamento(EquipID int, Name varchar(30), IP  varchar(30), Modelo varchar(50), Fabricante varchar(50), Shelf varchar(30), DataAquisicao date, Site int, primary key(EquipID, Shelf), foreign key(Site) references Site(SiteID));
create table Placa(PlacaID int, Tipo varchar(30), Slot int, BandWidth int, EquipID int, primary key(PlacaID), foreign key(EquipID) references Equipamento(EquipID));
create table Porta(PortaID int, Modelo varchar(30), Conector varchar(30), Numero int, PlacaID int, primary key(PortaID), foreign key(PlacaID) references Placa(PlacaID));
