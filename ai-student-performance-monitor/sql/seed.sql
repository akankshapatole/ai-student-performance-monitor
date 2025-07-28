
-- Insert sample users
INSERT INTO Users (Username, PasswordHash, Role) VALUES ('admin', 'admin123hash', 'Admin');
INSERT INTO Users (Username, PasswordHash, Role) VALUES ('teacher1', 'teacher123hash', 'Teacher');

-- Insert sample students
INSERT INTO Students (Name, Email) VALUES ('John Doe', 'john@example.com');
INSERT INTO Students (Name, Email) VALUES ('Jane Smith', 'jane@example.com');

-- Insert sample scores
INSERT INTO Scores (StudentId, Subject, Score) VALUES (1, 'Math', 85);
INSERT INTO Scores (StudentId, Subject, Score) VALUES (2, 'Science', 55);

-- Insert sample predictions
INSERT INTO Predictions (StudentId, RiskLevel) VALUES (1, 'low');
INSERT INTO Predictions (StudentId, RiskLevel) VALUES (2, 'medium');
