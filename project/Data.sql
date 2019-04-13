INSERT INTO college.Advisor (AdvisorId, First_Name, Last_Name, Phone, Address) VALUES (1, 'Jack', 'Lee', '2024123123', '2422 Dye Street');
INSERT INTO college.Advisor (AdvisorId, First_Name, Last_Name, Phone, Address) VALUES (2, 'AckJ', 'Smith', '24234234234', '3708 Brannon Street');
INSERT INTO college.Advisor (AdvisorId, First_Name, Last_Name, Phone, Address) VALUES (3, 'Agadsf', 'De3wer', '234234234', '4450 Hillcrest Circle');
INSERT INTO college.Advisor (AdvisorId, First_Name, Last_Name, Phone, Address) VALUES (4, 'Nsdaf', 'Fwer', '2342355235', '3150 Philli Lane');
INSERT INTO college.Advisor (AdvisorId, First_Name, Last_Name, Phone, Address) VALUES (5, 'Cdsfa', 'Vssdfa', '45673456', '2351 University Drive');
INSERT INTO college.Advisor (AdvisorId, First_Name, Last_Name, Phone, Address) VALUES (6, 'Dewrdsf', 'Vssdf', '2345457637', '969 Walnut Street');
INSERT INTO college.Advisor (AdvisorId, First_Name, Last_Name, Phone, Address) VALUES (7, 'Vwersdf', 'Zsdfe', '62348743', '1654 Flint Street');
INSERT INTO college.Advisor (AdvisorId, First_Name, Last_Name, Phone, Address) VALUES (8, 'Cjhasdf', 'Vwerwer', '256726772', '3724 Joanne Lane');
INSERT INTO college.Advisor (AdvisorId, First_Name, Last_Name, Phone, Address) VALUES (9, 'Jsdfwe', 'Dwerwer', '4367634646', '4561 Skips Lane');
INSERT INTO college.Classroom (ClassroomId, Classroom_Name, Buildings, Capacity, Location) VALUES (1, 'Cat', 'Myers', 25, '2366 Reppert Coal Road');
INSERT INTO college.Classroom (ClassroomId, Classroom_Name, Buildings, Capacity, Location) VALUES (2, 'Ssdfw', 'Myers', 12, '3275 McDowell Street');
INSERT INTO college.Classroom (ClassroomId, Classroom_Name, Buildings, Capacity, Location) VALUES (3, 'Cdsdf', 'Csdaf', 23, '2318 Ingram Street');
INSERT INTO college.Classroom (ClassroomId, Classroom_Name, Buildings, Capacity, Location) VALUES (4, 'Sewrwe', 'Csdaf', 23, '4655 Rosewood Court');
INSERT INTO college.Classroom (ClassroomId, Classroom_Name, Buildings, Capacity, Location) VALUES (5, 'Bwer', 'Awqe', 321, '1661 Dye Street');
INSERT INTO college.Classroom (ClassroomId, Classroom_Name, Buildings, Capacity, Location) VALUES (6, 'Xdefr', 'Awqe', 321, '4956 Davis Court');
INSERT INTO college.Classroom (ClassroomId, Classroom_Name, Buildings, Capacity, Location) VALUES (7, 'Csdf', 'Aqweqw', 12, '2179 Hillcrest Drive');
INSERT INTO college.Classroom (ClassroomId, Classroom_Name, Buildings, Capacity, Location) VALUES (8, 'Ewer', 'Aqweqw', 32, '3214 Little Street');
INSERT INTO college.Classroom (ClassroomId, Classroom_Name, Buildings, Capacity, Location) VALUES (9, 'CSDF', 'RTWER', 12, '3423 West Fork Drive');
INSERT INTO college.Classroom_Course (Classromm_ClassroomId, CourseCourseId) VALUES (1, 1);
INSERT INTO college.Classroom_Course (Classromm_ClassroomId, CourseCourseId) VALUES (2, 2);
INSERT INTO college.Classroom_Course (Classromm_ClassroomId, CourseCourseId) VALUES (3, 3);
INSERT INTO college.Classroom_Course (Classromm_ClassroomId, CourseCourseId) VALUES (4, 4);
INSERT INTO college.Classroom_Course (Classromm_ClassroomId, CourseCourseId) VALUES (5, 5);
INSERT INTO college.Classroom_Course (Classromm_ClassroomId, CourseCourseId) VALUES (6, 6);
INSERT INTO college.Classroom_Course (Classromm_ClassroomId, CourseCourseId) VALUES (7, 7);
INSERT INTO college.Classroom_Course (Classromm_ClassroomId, CourseCourseId) VALUES (8, 8);
INSERT INTO college.Classroom_Course (Classromm_ClassroomId, CourseCourseId) VALUES (9, 9);
INSERT INTO college.Course (CourseId, Course_Name, Seats_Avaliable, professor_ProfessorId, SubjectId, CourseScheduledId) VALUES (1, 'High Level Math', 25, 1, 1, 1);
INSERT INTO college.Course (CourseId, Course_Name, Seats_Avaliable, professor_ProfessorId, SubjectId, CourseScheduledId) VALUES (2, 'courseExample 2', 124, 2, 2, null);
INSERT INTO college.Course (CourseId, Course_Name, Seats_Avaliable, professor_ProfessorId, SubjectId, CourseScheduledId) VALUES (3, 'courseExample 3', 32, 3, 3, null);
INSERT INTO college.Course (CourseId, Course_Name, Seats_Avaliable, professor_ProfessorId, SubjectId, CourseScheduledId) VALUES (4, 'courseExample 4', 234, 4, 4, null);
INSERT INTO college.Course (CourseId, Course_Name, Seats_Avaliable, professor_ProfessorId, SubjectId, CourseScheduledId) VALUES (5, 'courseExample 5', 21, 5, 5, null);
INSERT INTO college.Course (CourseId, Course_Name, Seats_Avaliable, professor_ProfessorId, SubjectId, CourseScheduledId) VALUES (6, 'courseExample 6', 42, 6, 6, null);
INSERT INTO college.Course (CourseId, Course_Name, Seats_Avaliable, professor_ProfessorId, SubjectId, CourseScheduledId) VALUES (7, 'courseExample 7', 32, 7, 7, null);
INSERT INTO college.Course (CourseId, Course_Name, Seats_Avaliable, professor_ProfessorId, SubjectId, CourseScheduledId) VALUES (8, 'courseExample 8', 25, 8, 8, null);
INSERT INTO college.Course (CourseId, Course_Name, Seats_Avaliable, professor_ProfessorId, SubjectId, CourseScheduledId) VALUES (9, 'courseExample 9', 36, 9, 9, null);
INSERT INTO college.Course_Schedule (CourseScheduled, Meeting_Day, Time_Start, Time_End) VALUES (1, 'MF', '15:00:00', '16:00:00');
INSERT INTO college.Course_Schedule (CourseScheduled, Meeting_Day, Time_Start, Time_End) VALUES (2, 'TF', '16:00:00', '17:00:00');
INSERT INTO college.Course_Schedule (CourseScheduled, Meeting_Day, Time_Start, Time_End) VALUES (3, 'WF', '18:00:00', '19:00:00');
INSERT INTO college.Course_Schedule (CourseScheduled, Meeting_Day, Time_Start, Time_End) VALUES (4, 'TWF', '01:00:00', '02:00:00');
INSERT INTO college.Course_Schedule (CourseScheduled, Meeting_Day, Time_Start, Time_End) VALUES (5, 'MW', '23:00:00', '00:00:00');
INSERT INTO college.Course_Schedule (CourseScheduled, Meeting_Day, Time_Start, Time_End) VALUES (6, 'F', '12:00:00', '13:00:00');
INSERT INTO college.Course_Schedule (CourseScheduled, Meeting_Day, Time_Start, Time_End) VALUES (7, 'T', '15:00:00', '16:00:00');
INSERT INTO college.Course_Schedule (CourseScheduled, Meeting_Day, Time_Start, Time_End) VALUES (8, 'TH', '16:00:00', '17:00:00');
INSERT INTO college.Course_Schedule (CourseScheduled, Meeting_Day, Time_Start, Time_End) VALUES (9, 'THF', '15:00:00', '16:00:00');
INSERT INTO college.Department (DepartmentId, Name, AdvisorId, ManagerId) VALUES (1, 'CAS', 1, 1);
INSERT INTO college.Department (DepartmentId, Name, AdvisorId, ManagerId) VALUES (2, 'Kogod', 2, 2);
INSERT INTO college.Department (DepartmentId, Name, AdvisorId, ManagerId) VALUES (3, 'Art', 4, 3);
INSERT INTO college.Department (DepartmentId, Name, AdvisorId, ManagerId) VALUES (4, 'SIS', 3, 5);
INSERT INTO college.Department (DepartmentId, Name, AdvisorId, ManagerId) VALUES (5, 'Law', 5, 4);
INSERT INTO college.Department (DepartmentId, Name, AdvisorId, ManagerId) VALUES (6, 'HR', 6, 6);
INSERT INTO college.Department (DepartmentId, Name, AdvisorId, ManagerId) VALUES (7, 'AS', 9, 7);
INSERT INTO college.Department (DepartmentId, Name, AdvisorId, ManagerId) VALUES (8, 'FM', 8, 9);
INSERT INTO college.Department (DepartmentId, Name, AdvisorId, ManagerId) VALUES (9, 'Finance', 7, 8);
INSERT INTO college.Major (MajorName, Minimum_GPA, DepartmentId) VALUES ('Accounting', 2.2, 2);
INSERT INTO college.Major (MajorName, Minimum_GPA, DepartmentId) VALUES ('Computer Science', 2.8, 1);
INSERT INTO college.Major (MajorName, Minimum_GPA, DepartmentId) VALUES ('majorExample1', 1.3, 5);
INSERT INTO college.Major (MajorName, Minimum_GPA, DepartmentId) VALUES ('majorExample2', 2.4, 7);
INSERT INTO college.Major (MajorName, Minimum_GPA, DepartmentId) VALUES ('Math', 2.8, 1);
INSERT INTO college.Manager (ManagerId, First_Name, Last_Name, Phone, Address) VALUES (1, 'Jerry', 'Smith', '2022342141', '167 Pooh Bear Lane');
INSERT INTO college.Manager (ManagerId, First_Name, Last_Name, Phone, Address) VALUES (2, 'Sdfs', 'Cwserwer', '224234234', '3446 Rose Avenue');
INSERT INTO college.Manager (ManagerId, First_Name, Last_Name, Phone, Address) VALUES (3, 'SDFeWER', 'SFwer', '23423423415', '4714 Hiddenview Drive');
INSERT INTO college.Manager (ManagerId, First_Name, Last_Name, Phone, Address) VALUES (4, 'WEwerwer', 'Fwerwer', '15135434', '4359 Duncan Avenue');
INSERT INTO college.Manager (ManagerId, First_Name, Last_Name, Phone, Address) VALUES (5, 'Cssdf', 'Cwerw', '134165324', '3492 Don Jackson Lane');
INSERT INTO college.Manager (ManagerId, First_Name, Last_Name, Phone, Address) VALUES (6, 'Wrwerw', 'SSerwer', '2352351234', '4401 Kembery Drive');
INSERT INTO college.Manager (ManagerId, First_Name, Last_Name, Phone, Address) VALUES (7, 'CSXerwer', 'EWfsadfserf', '44124125', '4131 Lowland Drive');
INSERT INTO college.Manager (ManagerId, First_Name, Last_Name, Phone, Address) VALUES (8, 'WWERWEV', 'Cwerfdsdf', '2352354234', '4463 Water Street');
INSERT INTO college.Manager (ManagerId, First_Name, Last_Name, Phone, Address) VALUES (9, 'Fwerwer', 'Esdfsdf', '123412344', '1851 Holly Street');
INSERT INTO college.Professors (ProfessorId, First_Name, Last_Name, Email, Phone, Address) VALUES (1, 'Drew', 'Owen', 'sdafad@gmail.com', '234224121', '746 Sunburst Drive');
INSERT INTO college.Professors (ProfessorId, First_Name, Last_Name, Email, Phone, Address) VALUES (2, 'Sewr', 'Twer', 'gjlkawe@gmail.com', '32423523', '4773 Sycamore Fork Road');
INSERT INTO college.Professors (ProfessorId, First_Name, Last_Name, Email, Phone, Address) VALUES (3, 'Csdf', 'Cwer', 'wfsdcl@gmail.com', '2342354253', '2685 Robinson Court');
INSERT INTO college.Professors (ProfessorId, First_Name, Last_Name, Email, Phone, Address) VALUES (4, 'SDwe', 'SERW', 'bsdjflk@gmail.com', '234234234', '384 Green Gate Lane');
INSERT INTO college.Professors (ProfessorId, First_Name, Last_Name, Email, Phone, Address) VALUES (5, 'Wwerwe', 'Cwer', 'sdfwe3re@gmail.com', '234234235', '1437 Oakway Lane');
INSERT INTO college.Professors (ProfessorId, First_Name, Last_Name, Email, Phone, Address) VALUES (6, 'CSwer', 'CSsdrEWR', 'vkfdskl@gmail.com', '2342134', '1093 Valley Street');
INSERT INTO college.Professors (ProfessorId, First_Name, Last_Name, Email, Phone, Address) VALUES (7, 'CSWER', 'WEwewer', 'werwerw@gmail.com', '414124124', '3644 Grey Fox Farm Road');
INSERT INTO college.Professors (ProfessorId, First_Name, Last_Name, Email, Phone, Address) VALUES (8, 'VGWEwer', 'Cwer', 'asdsfkl@gmail.com', '2342341235', '1211 Harley Brook Lane');
INSERT INTO college.Professors (ProfessorId, First_Name, Last_Name, Email, Phone, Address) VALUES (9, 'Csewr', 'Cwerr', 'lksdfjkl@gmail.com', '234512341', '1198 Stout Street');
INSERT INTO college.Students (StudentsId, First_Name, Last_Name, Country, Age, Phone, Email, Expacted_graduation_year, Address) VALUES (1, 'Bruce', 'Smith', 'U.S.', 21, '2424234134', 'werwea@gmail.com', '2021-04-09', '1085 Thunder Road');
INSERT INTO college.Students (StudentsId, First_Name, Last_Name, Country, Age, Phone, Email, Expacted_graduation_year, Address) VALUES (2, 'CVsdf', 'CVedtwer', 'U.S.', 21, '23462345', 'asdflkj@gmail.com', '2019-04-02', '373 Chapmans Lane');
INSERT INTO college.Students (StudentsId, First_Name, Last_Name, Country, Age, Phone, Email, Expacted_graduation_year, Address) VALUES (3, 'CSsrwer', 'Cwerewr', 'U.S.', 23, '23451235', 'hdgfadf@gmail.com', '2019-04-18', '294  Lane');
INSERT INTO college.Students (StudentsId, First_Name, Last_Name, Country, Age, Phone, Email, Expacted_graduation_year, Address) VALUES (4, 'Gswer', 'Cwerwerw', 'China', 24, '234514', 'asdewrsf@gmail.com', '2019-04-02', '3080 Laurel Lane');
INSERT INTO college.Students (StudentsId, First_Name, Last_Name, Country, Age, Phone, Email, Expacted_graduation_year, Address) VALUES (5, 'Sewrtt', 'HSDFG', 'Japna', 21, '2345264', 'werasdf@gmail.com', '2019-04-25', '120 Mahlon Street');
INSERT INTO college.Students (StudentsId, First_Name, Last_Name, Country, Age, Phone, Email, Expacted_graduation_year, Address) VALUES (6, 'Cwerwer', 'Hwety', 'China', 15, '6124325', 'sdfha@gmail.com', '2019-04-01', '1140 Bates Road');
INSERT INTO college.Students (StudentsId, First_Name, Last_Name, Country, Age, Phone, Email, Expacted_graduation_year, Address) VALUES (7, 'Twer', 'Cwertta', 'South Korea', 16, '12341235', 'gasde@gmail.com', '2019-04-06', '4027 Ventura Drive');
INSERT INTO college.Students (StudentsId, First_Name, Last_Name, Country, Age, Phone, Email, Expacted_graduation_year, Address) VALUES (8, 'CSXwer', 'Wwerfw', 'U.K.', 16, '12341235', 'hgasdfe@gmail.com', '2019-04-09', '1607 Spruce Drive');
INSERT INTO college.Students (StudentsId, First_Name, Last_Name, Country, Age, Phone, Email, Expacted_graduation_year, Address) VALUES (9, 'YTwer', 'Hsdfasdf', 'North Korea', 27, '12341234', 'awekjljkl@gmail.com', '2019-04-20', '2094 Philli Lane');
INSERT INTO college.Students_Course (Studnets_StudnetId, CourseCourseId) VALUES (1, 1);
INSERT INTO college.Students_Course (Studnets_StudnetId, CourseCourseId) VALUES (3, 2);
INSERT INTO college.Students_Course (Studnets_StudnetId, CourseCourseId) VALUES (2, 3);
INSERT INTO college.Students_Course (Studnets_StudnetId, CourseCourseId) VALUES (5, 4);
INSERT INTO college.Students_Course (Studnets_StudnetId, CourseCourseId) VALUES (4, 5);
INSERT INTO college.Students_Course (Studnets_StudnetId, CourseCourseId) VALUES (7, 6);
INSERT INTO college.Students_Course (Studnets_StudnetId, CourseCourseId) VALUES (6, 7);
INSERT INTO college.Students_Course (Studnets_StudnetId, CourseCourseId) VALUES (9, 8);
INSERT INTO college.Students_Course (Studnets_StudnetId, CourseCourseId) VALUES (8, 9);
INSERT INTO college.Students_Major (Students_StudentId, Major_MajorName) VALUES (1, 'Computer Science');
INSERT INTO college.Students_Major (Students_StudentId, Major_MajorName) VALUES (2, 'Math');
INSERT INTO college.Students_Major (Students_StudentId, Major_MajorName) VALUES (3, 'Accounting');
INSERT INTO college.Students_Major (Students_StudentId, Major_MajorName) VALUES (4, 'majorExample1');
INSERT INTO college.Students_Major (Students_StudentId, Major_MajorName) VALUES (5, 'majorExample2');
INSERT INTO college.Students_Major (Students_StudentId, Major_MajorName) VALUES (6, 'majorExample1');
INSERT INTO college.Students_Major (Students_StudentId, Major_MajorName) VALUES (7, 'Computer Science');
INSERT INTO college.Students_Major (Students_StudentId, Major_MajorName) VALUES (8, 'Math');
INSERT INTO college.Students_Major (Students_StudentId, Major_MajorName) VALUES (9, 'Computer Science');
INSERT INTO college.Subject (SubjectId, Subject_Name, DepartmentId) VALUES (1, 'CSC', 1);
INSERT INTO college.Subject (SubjectId, Subject_Name, DepartmentId) VALUES (2, 'ANTH', 9);
INSERT INTO college.Subject (SubjectId, Subject_Name, DepartmentId) VALUES (3, 'MATH', 1);
INSERT INTO college.Subject (SubjectId, Subject_Name, DepartmentId) VALUES (4, 'CHIN', 3);
INSERT INTO college.Subject (SubjectId, Subject_Name, DepartmentId) VALUES (5, 'SISU', 4);
INSERT INTO college.Subject (SubjectId, Subject_Name, DepartmentId) VALUES (6, 'JAPN', 5);
INSERT INTO college.Subject (SubjectId, Subject_Name, DepartmentId) VALUES (7, 'MUSIC', 6);
INSERT INTO college.Subject (SubjectId, Subject_Name, DepartmentId) VALUES (8, 'PERF', 7);
INSERT INTO college.Subject (SubjectId, Subject_Name, DepartmentId) VALUES (9, 'ART', 8);
INSERT INTO college.Subject_Professors (Subject_SubjectId, Professors_ProfessorId) VALUES (1, 1);
INSERT INTO college.Subject_Professors (Subject_SubjectId, Professors_ProfessorId) VALUES (2, 2);
INSERT INTO college.Subject_Professors (Subject_SubjectId, Professors_ProfessorId) VALUES (3, 3);
INSERT INTO college.Subject_Professors (Subject_SubjectId, Professors_ProfessorId) VALUES (4, 4);
INSERT INTO college.Subject_Professors (Subject_SubjectId, Professors_ProfessorId) VALUES (5, 5);
INSERT INTO college.Subject_Professors (Subject_SubjectId, Professors_ProfessorId) VALUES (6, 6);
INSERT INTO college.Subject_Professors (Subject_SubjectId, Professors_ProfessorId) VALUES (7, 7);
INSERT INTO college.Subject_Professors (Subject_SubjectId, Professors_ProfessorId) VALUES (8, 8);
INSERT INTO college.Subject_Professors (Subject_SubjectId, Professors_ProfessorId) VALUES (9, 9);
INSERT INTO college.Titles (TitleId, Type) VALUES (1, 'PH. D');
INSERT INTO college.Titles (TitleId, Type) VALUES (2, 'Mr');
INSERT INTO college.Titles (TitleId, Type) VALUES (3, 'Mrs');
INSERT INTO college.Titles (TitleId, Type) VALUES (4, 'Miss');
INSERT INTO college.Titles (TitleId, Type) VALUES (5, 'Ms');
INSERT INTO college.Titles (TitleId, Type) VALUES (6, 'Mx');
INSERT INTO college.Titles (TitleId, Type) VALUES (7, 'Sir');
INSERT INTO college.Titles_Professors (Titles_TitleId, Professors_ProfessorId) VALUES (1, 1);
INSERT INTO college.Titles_Professors (Titles_TitleId, Professors_ProfessorId) VALUES (2, 2);
INSERT INTO college.Titles_Professors (Titles_TitleId, Professors_ProfessorId) VALUES (1, 3);
INSERT INTO college.Titles_Professors (Titles_TitleId, Professors_ProfessorId) VALUES (7, 4);
INSERT INTO college.Titles_Professors (Titles_TitleId, Professors_ProfessorId) VALUES (6, 5);
INSERT INTO college.Titles_Professors (Titles_TitleId, Professors_ProfessorId) VALUES (5, 6);
INSERT INTO college.Titles_Professors (Titles_TitleId, Professors_ProfessorId) VALUES (3, 7);
INSERT INTO college.Titles_Professors (Titles_TitleId, Professors_ProfessorId) VALUES (4, 8);
INSERT INTO college.Titles_Professors (Titles_TitleId, Professors_ProfessorId) VALUES (2, 9);