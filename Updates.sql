select s.SongName, a.AlbumName
from Songs s
left join Albums a on a.AlbumId = s.AlbumId;

Update s
set s.SongName = 'Antologia'
from Songs s
where SongId = 4;

Update a
set a.AlbumName = 'Pies descalzos'
from Albums a 
where AlbumId = 4;
