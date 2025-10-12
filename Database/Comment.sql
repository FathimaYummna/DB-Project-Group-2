CREATE TABLE Comment (
    Comment_Id CHAR (4) PRIMARY KEY,
    Stu_ID INT NOT NULL,
    Teacher_ID INT NOT NULL,
    comment VARCHAR(400) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (Stu_ID) REFERENCES Student(Stu_ID),
    FOREIGN KEY (Teacher_ID) REFERENCES Teacher(Teacher_ID)
);
