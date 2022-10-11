select genreid, count(*) from singergenre
group by genreid
order by genreid;

select count(year) from albom
join track on track.albomid = albom.albomid
where "year" >=2019 and "year" <=2020;

select albom.name, avg(duration)  from albom
join track on track.albomid = albom.albomid
group by albom.name;

select singer.name from singer
join singeralbom on singer.singerid = singeralbom.singerid
join albom on singeralbom.albomid = albom.albomid
where year!=2020
group by singer.name;

select c.name from singer s
join singeralbom s2 on s2.singerid = s.singerid
join albom a on a.albomid = s2.albomid
join track t on t.albomid = a.albomid
join trackcollection t2 on t2.trackid  = t.trackid
join collection c on c.collectionid = t2.collectionid
where s.name = 'Queen'
group by c.name;

select a.name from albom a 
join singeralbom s on s.albomid = a.albomid
join singer s2 on s.singerid = s2.singerid
join singergenre s3 on s3.singerid = s2.singerid
join genre g on g.genreid = s3.genreid
group by a.name
having count(g.name)>1;

select name from track t
left join trackcollection t2 on t2.trackid = t.trackid
where collectionid is null;

select s.name from singer s
join singeralbom s2 on s2.singerid = s.singerid 
join albom a on a.albomid = s2.albomid
join track t on t.albomid = a.albomid
where duration = (select min(duration) from track);

select a.name, count(t.trackid) from albom a
right join track t on t.albomid = a.albomid
group by a.name
having count(t.trackid) = (select count(t.trackid) from albom a
right join track t on t.albomid = a.albomid
group by a.name
order by count(t.trackid)
limit 1);