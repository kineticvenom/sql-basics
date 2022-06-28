SELECT * FROM CLASSES
SELECT name, credits FROM classes WHERE credits >3;
SELECT * FROM classes WHERE credits %2=0;
SELECT * FROM ENROLLMENTS WHERE student_id =1 AND  grade IS NULL;
SELECT * FROM enrollments INNER JOIN students ON enrollments.student_id = students.id WHERE first_name = 'Tianna' AND grade IS NULL;
SELECT * FROM enrollments INNER JOIN students ON enrollments.student_id = students.id INNER JOIN classes ON enrollments.class_id=classes.id  WHERE first_name = 'Tianna' AND grade IS NULL;
