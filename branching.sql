DROP DATABASE IF EXISTS act_git_branching;
CREATE DATABASE act_git_branching;

USE act_git_branching;

CREATE TABLE members(

	MemberID INT NOT NULL,
	name VARCHAR(20),
        email VARCHAR(50)
);


