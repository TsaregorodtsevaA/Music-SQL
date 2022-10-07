create table if not exists genre (
genreID SERIAL primary key,
name varchar(60) not null
);
create table if not exists singer(
singerID SERIAL primary key,
name varchar(100) not null
);
create table if not exists albom (
albomID SERIAL primary key,
name varchar(200) not null,
year int not null
);
create table if not exists track (
trackID SERIAL primary key,
name varchar(200) not null,
duration interval minute to second not null,
albomID int not null references Albom(albomID)
);

create table if not exists collection (
collectionID SERIAL primary key,
name varchar(200) not null,
year int not null
);
create table if not exists SingerGenre(
singerID int references singer(singerId),
genreID int references genre(genreID),
constraint sthSiGe primary key(singerID, genreID)
);
create table if not exists SingerAlbom(
singerID int references singer(singerId),
albomID int references albom(albomId),
constraint sthAlbSing primary key(singerID, albomID)
);
create table if not exists TrackCollection(
trackID int references track(trackId),
collectionID int references collection(collectionId),
constraint sthTrCol primary key(trackID, collectionID)
);