CREATE schema tautorial;

DROP TABLE IF EXISTS sessions CASCADE;
CREATE TABLE tautorial.class(
    id SERIAL PRIMARY KEY,
    Student_Name VARCHAR(128) NOT NULL,
    student_Marks VARCHAR(128) NOT NULL,
    student_Level VARCHAR(128) NOT NULL,
    createdDate VARCHAR(128) NOT NULL,
    modifiedDate VARCHAR(128) NOT NULL
  );
  
INSERT INTO tautorial.class( Student_Name, student_Marks, student_Level, createdDate, modifiedDate ) 
               VALUES( 'Key James', '70%', 'distenction', ' 2014-03-27', ' 2019-09-30' );    
               
INSERT INTO tautorial.class( Student_Name, student_Marks, student_Level, createdDate, modifiedDate ) 
               VALUES( 'Key John', '53%', 'pass', ' 2016-08-12', ' 2017-10-01' );   