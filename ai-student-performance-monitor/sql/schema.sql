
-- SQL Server Schema for Student Performance Monitor

CREATE TABLE Users (
    Id INT PRIMARY KEY IDENTITY,
    Username NVARCHAR(100),
    PasswordHash NVARCHAR(255),
    Role NVARCHAR(50)
);

CREATE TABLE Students (
    Id INT PRIMARY KEY IDENTITY,
    Name NVARCHAR(100),
    Email NVARCHAR(100)
);

CREATE TABLE Scores (
    Id INT PRIMARY KEY IDENTITY,
    StudentId INT FOREIGN KEY REFERENCES Students(Id),
    Subject NVARCHAR(100),
    Score FLOAT,
    DateRecorded DATETIME DEFAULT GETDATE()
);

CREATE TABLE Predictions (
    Id INT PRIMARY KEY IDENTITY,
    StudentId INT FOREIGN KEY REFERENCES Students(Id),
    RiskLevel NVARCHAR(50),
    DatePredicted DATETIME DEFAULT GETDATE()
);
