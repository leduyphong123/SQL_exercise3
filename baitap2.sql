USE QUANLYSINHVIEN;

SELECT*FROM STUDENT;
SELECT*FROM STUDENT WHERE Status = true;
SELECT*FROM SUBJECT_SCHOOL WHERE Credit < 10;
SELECT*FROM STUDENT S JOIN CLASS C ON S.ClassID = c.ClassID WHERE ClassName = 'A1';
SELECT StudentName,SubName,Mark 
FROM STUDENT S JOIN MARK M ON M.StudentID = S.StudentID JOIN SUBJECT_SCHOOL SS ON M.SubId = SS.SubID
WHERE SS.SubName = 'CF';
