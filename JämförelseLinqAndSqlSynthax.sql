Select Count(*) as TotalSongs
from Songs; 

--LINQVERSION: int totalSongs = context.Songs.Count();

-- Songs = Context.Songs  "Songs is a table in SQL"
-- s = In SQL s is the Alias to the table. In Link, is the variable to interact with
-- Count is the integrated method to count 



Select a.ArtistName
from Artists a
Order by ArtistName asc;

--LINQVERSION: var artistNames = from a in context.Artists
                              -- orderby a.ArtistName ascending
                              -- select a.ArtistName;

--"from a" represent a variable in each register of the table
--"in context.Artists represents the table Artists
--"orderby" Means how to Order. it is the integrated method that is the same in sql as in linq
--"select" it is to choose which columns are needed. 
--"ascending" means asc in sql.



Select a.ArtistName
from Artists a
where ArtistName like 's%';

--LINQVERSION: var artists = from a in context.Artists
                           --where a.ArtistName.StartsWith("s")
                           --select a.ArtistName;

--Artists = tabla in the database
--a = Each register
--where = it is used to filter and it´s almost the same in both sql and linq
--Like 's%' = means StartsWith("s") in linq
--Select = It is used to choose the right Column