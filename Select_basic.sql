Select * from Songs 
where Songs.SongId = 1;

Select Count(*) as TotalSongs
from Songs; 

Select a.ArtistName
from Artists a
Order by ArtistName asc;

Select a.ArtistName
from Artists a
where ArtistName like 's%';

Select s.SongName, a.ArtistName
from Songs s 
join Artists a on s.ArtistId = a.ArtistId
where a.ArtistName like 'Ed Sheeran';

select a.ArtistName, count(s.SongId) as TotalSongs
from Artists a
left join Songs s on a.ArtistId = s.ArtistId
group by a.ArtistName; 