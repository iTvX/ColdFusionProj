create table if not exists Advisor
(
    AdvisorId  int         not null
        primary key,
    First_Name varchar(45) not null,
    Last_Name  varchar(45) not null,
    Phone      varchar(45) null,
    Address    varchar(45) null
);

create table if not exists Classroom
(
    ClassroomId    int         not null
        primary key,
    Classroom_Name varchar(45) not null,
    Buildings      varchar(45) not null,
    Capacity       int         not null,
    Location       int         not null
);

create table if not exists Course_Schedule
(
    CourseScheduled int         not null
        primary key,
    Meeting_Day     varchar(10) not null,
    Time_Start      time        not null,
    Time_End        time        not null
);

create table if not exists Manager
(
    ManagerId  int         not null
        primary key,
    First_Name varchar(45) null,
    Last_Name  varchar(45) null,
    Phone      varchar(45) null,
    Address    varchar(45) null
);

create table if not exists Department
(
    DepartmentId int         not null
        primary key,
    Name         varchar(45) null,
    AdvisorId    int         null,
    ManagerId    int         null,
    constraint Department_Advisor_AdvisorId_fk
        foreign key (AdvisorId) references Advisor (AdvisorId),
    constraint Department_Manager_ManagerId_fk
        foreign key (ManagerId) references Manager (ManagerId)
);

create table if not exists Major
(
    MajorName    varchar(45) not null
        primary key,
    Minimum_GPA  float       not null,
    DepartmentId int         null,
    constraint Major_Department_DepartmentId_fk
        foreign key (DepartmentId) references Department (DepartmentId)
);

create table if not exists Professors
(
    ProfessorId int         not null
        primary key,
    First_Name  varchar(45) null,
    Last_Name   varchar(45) not null,
    Email       varchar(20) not null,
    Phone       varchar(30) not null,
    Address     varchar(30) null
);

create table if not exists Students
(
    StudentsId               int         not null
        primary key,
    First_Name               varchar(45) not null,
    Last_Name                varchar(45) not null,
    Country                  varchar(20) not null,
    Age                      int         not null,
    Phone                    varchar(20) not null,
    Email                    varchar(20) not null,
    Expacted_graduation_year date        not null,
    Address                  varchar(20) not null
);

create table if not exists Students_Course
(
    Studnets_StudnetId int not null,
    CourseCourseId     int not null,
    primary key (Studnets_StudnetId, CourseCourseId),
    constraint Students_Course_Course_CourseId_fk
        foreign key (CourseCourseId) references Classroom (ClassroomId),
    constraint Students_Course_Students_StudentsId_fk
        foreign key (Studnets_StudnetId) references Students (StudentsId)
);

create index Students_Course_Studnets_StudnetId_index
    on Students_Course (Studnets_StudnetId);

create table if not exists Students_Major
(
    Students_StudentId int         not null,
    Major_MajorName    varchar(45) not null,
    primary key (Students_StudentId, Major_MajorName),
    constraint Students_Major_Major_MajorName_fk
        foreign key (Major_MajorName) references Major (MajorName),
    constraint Students_Major_Students_StudentsId_fk
        foreign key (Students_StudentId) references Students (StudentsId)
);

create index Students_Major_Major_MajorName_index
    on Students_Major (Major_MajorName);

create index Students_Major_Students_StudentId_index
    on Students_Major (Students_StudentId);

create table if not exists Subject
(
    SubjectId    int         not null
        primary key,
    Subject_Name varchar(45) not null,
    DepartmentId int         not null,
    constraint Subject_Department_DepartmentId_fk
        foreign key (DepartmentId) references Department (DepartmentId)
);

create table if not exists Course
(
    CourseId              int         not null
        primary key,
    Course_Name           varchar(45) not null,
    Seats_Avaliable       int         null,
    professor_ProfessorId int         null,
    SubjectId             int         null,
    CourseScheduledId     int         null,
    constraint Course_Course_Schedule_CourseScheduled_fk
        foreign key (CourseScheduledId) references Course_Schedule (CourseScheduled),
    constraint Course_Professors_ProfessorId_fk
        foreign key (professor_ProfessorId) references Professors (ProfessorId),
    constraint Course_Subject_SubjectId_fk
        foreign key (SubjectId) references Subject (SubjectId)
);

create table if not exists Classroom_Course
(
    Classromm_ClassroomId int not null,
    CourseCourseId        int not null,
    primary key (Classromm_ClassroomId, CourseCourseId),
    constraint Classroom_Course_Classroom_ClassroomId_fk
        foreign key (Classromm_ClassroomId) references Classroom (ClassroomId),
    constraint Classroom_Course_Course_CourseId_fk
        foreign key (CourseCourseId) references Course (CourseId)
);

create table if not exists Subject_Professors
(
    Subject_SubjectId      int not null,
    Professors_ProfessorId int not null,
    primary key (Subject_SubjectId, Professors_ProfessorId),
    constraint Subject_Professors_Professors_ProfessorId_fk
        foreign key (Professors_ProfessorId) references Professors (ProfessorId),
    constraint Subject_Professors_Subject_SubjectId_fk
        foreign key (Subject_SubjectId) references Subject (SubjectId)
);

create table if not exists Titles
(
    TitleId int         not null
        primary key,
    Type    varchar(45) not null
);

create table if not exists Titles_Professors
(
    Titles_TitleId         int not null,
    Professors_ProfessorId int not null,
    primary key (Titles_TitleId, Professors_ProfessorId),
    constraint Titles_Professors_Professors_ProfessorId_fk
        foreign key (Professors_ProfessorId) references Professors (ProfessorId),
    constraint Titles_Professors_Titles_TitleId_fk
        foreign key (Titles_TitleId) references Titles (TitleId)
);

