-- Create Course table
CREATE TABLE Course (
    CourseID NUMBER(5),
    CourseName VARCHAR2(30),
    Credits NUMBER(2),
    DepartmentID NUMBER(5)
);

-- Insert records
INSERT INTO Course VALUES (101, 'Database Management', 4, 10);
INSERT INTO Course VALUES (102, 'Computer Networks', 3, 20);
INSERT INTO Course VALUES (103, 'Web Technology', 4, 10);

-- Display all records
SELECT * FROM Course;

-- Display table structure
DESCRIBE Course;
