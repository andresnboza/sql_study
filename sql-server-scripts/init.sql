-- Create a new database
CREATE DATABASE SampleDB;
GO

-- Use the newly created database
USE SampleDB;
GO

-- Create a Users table
CREATE TABLE Users (
    UserID INT PRIMARY KEY IDENTITY(1,1),
    Username NVARCHAR(50) NOT NULL,
    PasswordHash NVARCHAR(256) NOT NULL,
    Email NVARCHAR(100) NOT NULL,
    CreatedAt DATETIME DEFAULT GETDATE()
);
GO

-- Insert sample users into the Users table
INSERT INTO Users (Username, PasswordHash, Email)
VALUES 
    ('john_doe', HASHBYTES('SHA2_256', 'password123'), 'john.doe@example.com'),
    ('jane_smith', HASHBYTES('SHA2_256', 'mypassword'), 'jane.smith@example.com'),
    ('alice_wonder', HASHBYTES('SHA2_256', 'alicepwd'), 'alice.wonder@example.com');
GO
