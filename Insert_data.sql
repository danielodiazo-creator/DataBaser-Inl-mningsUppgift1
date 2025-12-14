INSERT INTO Artists (ArtistName) VALUES ('Coldplay');
INSERT INTO Artists (ArtistName) VALUES ('Adele');
INSERT INTO Artists (ArtistName) VALUES ('Ed Sheeran');
INSERT INTO Artists (ArtistName) VALUES ('Shakira');
INSERT INTO Artists (ArtistName) VALUES ('The Beatles');
INSERT INTO Artists (ArtistName) VALUES ('Taylor Swift');
INSERT INTO Artists (ArtistName) VALUES ('Bruno Mars');
INSERT INTO Artists (ArtistName) VALUES ('Beyoncé');
INSERT INTO Artists (ArtistName) VALUES ('Queen');
INSERT INTO Artists (ArtistName) VALUES ('Imagine Dragons');


INSERT INTO Albums (AlbumName, Timestamp, ArtistId) VALUES ('Parachutes', GETDATE(), 1);
INSERT INTO Albums (AlbumName, Timestamp, ArtistId) VALUES ('25', GETDATE(), 2);
INSERT INTO Albums (AlbumName, Timestamp, ArtistId) VALUES ('Divide', GETDATE(), 3);
INSERT INTO Albums (AlbumName, Timestamp, ArtistId) VALUES ('Oral Fixation', GETDATE(), 4);
INSERT INTO Albums (AlbumName, Timestamp, ArtistId) VALUES ('Abbey Road', GETDATE(), 5);
INSERT INTO Albums (AlbumName, Timestamp, ArtistId) VALUES ('1989', GETDATE(), 6);
INSERT INTO Albums (AlbumName, Timestamp, ArtistId) VALUES ('Doo-Wops & Hooligans', GETDATE(), 7);
INSERT INTO Albums (AlbumName, Timestamp, ArtistId) VALUES ('Lemonade', GETDATE(), 8);
INSERT INTO Albums (AlbumName, Timestamp, ArtistId) VALUES ('A Night at the Opera', GETDATE(), 9);
INSERT INTO Albums (AlbumName, Timestamp, ArtistId) VALUES ('Evolve', GETDATE(), 10);


INSERT INTO Songs (SongName, Timestamp, AlbumId, ArtistId) VALUES ('Yellow', GETDATE(), 1, 1);
INSERT INTO Songs (SongName, Timestamp, AlbumId, ArtistId) VALUES ('Hello', GETDATE(), 2, 2);
INSERT INTO Songs (SongName, Timestamp, AlbumId, ArtistId) VALUES ('Shape of You', GETDATE(), 3, 3);
INSERT INTO Songs (SongName, Timestamp, AlbumId, ArtistId) VALUES ('Hips Don’t Lie', GETDATE(), 4, 4);
INSERT INTO Songs (SongName, Timestamp, AlbumId, ArtistId) VALUES ('Come Together', GETDATE(), 5, 5);
INSERT INTO Songs (SongName, Timestamp, AlbumId, ArtistId) VALUES ('Blank Space', GETDATE(), 6, 6);
INSERT INTO Songs (SongName, Timestamp, AlbumId, ArtistId) VALUES ('Just the Way You Are', GETDATE(), 7, 7);
INSERT INTO Songs (SongName, Timestamp, AlbumId, ArtistId) VALUES ('Formation', GETDATE(), 8, 8);
INSERT INTO Songs (SongName, Timestamp, AlbumId, ArtistId) VALUES ('Bohemian Rhapsody', GETDATE(), 9, 9);
INSERT INTO Songs (SongName, Timestamp, AlbumId, ArtistId) VALUES ('Believer', GETDATE(), 10, 10);


INSERT INTO Users (Name, Address, Mail, Timestamp) VALUES ('Daniel', 'Göteborg', 'daniel@mail.com', GETDATE());
INSERT INTO Users (Name, Address, Mail, Timestamp) VALUES ('Maria', 'Madrid', 'maria@mail.com', GETDATE());
INSERT INTO Users (Name, Address, Mail, Timestamp) VALUES ('John', 'London', 'john@mail.com', GETDATE());
INSERT INTO Users (Name, Address, Mail, Timestamp) VALUES ('Sofia', 'Bogotá', 'sofia@mail.com', GETDATE());
INSERT INTO Users (Name, Address, Mail, Timestamp) VALUES ('Alex', 'New York', 'alex@mail.com', GETDATE());
INSERT INTO Users (Name, Address, Mail, Timestamp) VALUES ('Lucia', 'Barcelona', 'lucia@mail.com', GETDATE());
INSERT INTO Users (Name, Address, Mail, Timestamp) VALUES ('Carlos', 'Mexico City', 'carlos@mail.com', GETDATE());
INSERT INTO Users (Name, Address, Mail, Timestamp) VALUES ('Emma', 'Berlin', 'emma@mail.com', GETDATE());
INSERT INTO Users (Name, Address, Mail, Timestamp) VALUES ('David', 'Paris', 'david@mail.com', GETDATE());
INSERT INTO Users (Name, Address, Mail, Timestamp) VALUES ('Laura', 'Rome', 'laura@mail.com', GETDATE());


INSERT INTO ArtistFavorites (UserId, ArtistId) VALUES (1, 1);
INSERT INTO ArtistFavorites (UserId, ArtistId) VALUES (2, 2);
INSERT INTO ArtistFavorites (UserId, ArtistId) VALUES (3, 3);
INSERT INTO ArtistFavorites (UserId, ArtistId) VALUES (4, 4);
INSERT INTO ArtistFavorites (UserId, ArtistId) VALUES (5, 5);
INSERT INTO ArtistFavorites (UserId, ArtistId) VALUES (6, 6);
INSERT INTO ArtistFavorites (UserId, ArtistId) VALUES (7, 7);
INSERT INTO ArtistFavorites (UserId, ArtistId) VALUES (8, 8);
INSERT INTO ArtistFavorites (UserId, ArtistId) VALUES (9, 9);
INSERT INTO ArtistFavorites (UserId, ArtistId) VALUES (10, 10);


INSERT INTO AlbumFavorites (UserId, AlbumId) VALUES (1, 1);
INSERT INTO AlbumFavorites (UserId, AlbumId) VALUES (2, 2);
INSERT INTO AlbumFavorites (UserId, AlbumId) VALUES (3, 3);
INSERT INTO AlbumFavorites (UserId, AlbumId) VALUES (4, 4);
INSERT INTO AlbumFavorites (UserId, AlbumId) VALUES (5, 5);
INSERT INTO AlbumFavorites (UserId, AlbumId) VALUES (6, 6);
INSERT INTO AlbumFavorites (UserId, AlbumId) VALUES (7, 7);
INSERT INTO AlbumFavorites (UserId, AlbumId) VALUES (8, 8);
INSERT INTO AlbumFavorites (UserId, AlbumId) VALUES (9, 9);
INSERT INTO AlbumFavorites (UserId, AlbumId) VALUES (10, 10);


INSERT INTO SongFavorites (UserId, SongId) VALUES (1, 1);
INSERT INTO SongFavorites (UserId, SongId) VALUES (2, 2);
INSERT INTO SongFavorites (UserId, SongId) VALUES (3, 3);
INSERT INTO SongFavorites (UserId, SongId) VALUES (4, 4);
INSERT INTO SongFavorites (UserId, SongId) VALUES (5, 5);
INSERT INTO SongFavorites (UserId, SongId) VALUES (6, 6);
INSERT INTO SongFavorites (UserId, SongId) VALUES (7, 7);
INSERT INTO SongFavorites (UserId, SongId) VALUES (8, 8);
INSERT INTO SongFavorites (UserId, SongId) VALUES (9, 9);
INSERT INTO SongFavorites (UserId, SongId) VALUES (10, 10);
