CREATE TABLE students (
    student_id INT,
    student_name VARCHAR(50),
    course_id INT
);

INSERT INTO students (student_id, student_name, course_id)
VALUES
    (1, 'Alice', 101),
    (2, 'Bob', 102),
    (3, 'Charlie', 101),
    (4, 'David', 103),
    (5, 'Eva', 102),
    (6, 'Frank', 103),
    (7, 'Gina', 101),
    (8, 'Harry', 102),
    (9, 'Ivy', 103),
    (10, 'Jack', 101);
    
    
    CREATE TABLE courses (
    course_id INT,
    course_name VARCHAR(50)
);

INSERT INTO courses (course_id, course_name)
VALUES
    (101, 'Mathematics'),
    (102, 'Science'),
    (103, 'History');
    
/*inner Joining*/
 SELECT students.student_id, students.student_name, courses.course_name
FROM students
INNER JOIN courses ON students.course_id = courses.course_id;   

/*left join */
SELECT students.student_id, students.student_name, courses.course_name
FROM students
LEFT JOIN courses ON students.course_id = courses.course_id;

/*Right join*/
SELECT students.student_id, students.student_name, courses.course_name
FROM students
RIGHT JOIN courses ON students.course_id = courses.course_id;

/*Full join*/
SELECT students.student_id, students.student_name, courses.course_name
FROM students
FULL JOIN courses ON students.course_id = courses.course_id;
    
    
    
    
    
    
    
    
    