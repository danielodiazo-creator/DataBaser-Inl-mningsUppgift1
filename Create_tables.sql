
CREATE TABLE Artists (
    ArtistId INT PRIMARY KEY IDENTITY(1,1),
    ArtistName VARCHAR(100) NOT NULL
);


CREATE TABLE Albums (
    AlbumId INT PRIMARY KEY IDENTITY(1,1),
    AlbumName VARCHAR(100) NOT NULL,
    Timestamp DATETIME,
    ArtistId INT NOT NULL,
    FOREIGN KEY (ArtistId) REFERENCES Artists(ArtistId)
);


CREATE TABLE Songs (
    SongId INT PRIMARY KEY IDENTITY(1,1),
    SongName VARCHAR(100) NOT NULL,
    Timestamp DATETIME,
    AlbumId INT NOT NULL,
    ArtistId INT NOT NULL,
    FOREIGN KEY (AlbumId) REFERENCES Albums(AlbumId),
    FOREIGN KEY (ArtistId) REFERENCES Artists(ArtistId)
);


CREATE TABLE Users (
    UserId INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(100) NOT NULL,
    Address VARCHAR(200),
    Mail VARCHAR(100),
    Timestamp DATETIME
);


CREATE TABLE ArtistFavorites (
    UserId INT NOT NULL,
    ArtistId INT NOT NULL,
    FOREIGN KEY (UserId) REFERENCES Users(UserId),
    FOREIGN KEY (ArtistId) REFERENCES Artists(ArtistId)
);


CREATE TABLE AlbumFavorites (
    UserId INT NOT NULL,
    AlbumId INT NOT NULL,
    FOREIGN KEY (UserId) REFERENCES Users(UserId),
    FOREIGN KEY (AlbumId) REFERENCES Albums(AlbumId)
);


CREATE TABLE SongFavorites (
    UserId INT NOT NULL,
    SongId INT NOT NULL,
    FOREIGN KEY (UserId) REFERENCES Users(UserId),
    FOREIGN KEY (SongId) REFERENCES Songs(SongId)
);