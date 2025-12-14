Select alb.AlbumName, a.ArtistName, s.SongName
from Albums alb
left join Artists a on alb.ArtistId = a.ArtistId
left join Songs s on alb.AlbumId = SongId;

Select u.Name, s.SongName
from Users u
left join SongFavorites sf on u.UserId = sf.UserId
left join Songs s on sf.SongId = s.SongId; 

