create schema if not exists public;

create database go_it_java_dev_hw_3 with owner postgres;

comment on schema public is 'standard public schema';

alter schema public owner to postgres;

create table companies
(
	company_id INT PRIMARY KEY,
	name VARCHAR(20) NOT NULL,
	country VARCHAR(20)
);

alter table companies owner to postgres;

create table customers
(
	customer_id INT PRIMARY KEY,
	name VARCHAR(20) NOT NULL,
	country VARCHAR(20)
);

alter table customers owner to postgres;

create table developers
(
	developer_id INT PRIMARY KEY,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NOT NULL,
	gender VARCHAR(8),
	age INT,
	company_id INT,
	FOREIGN KEY (company_id)
        REFERENCES companies
);

alter table developers owner to postgres;

create table skills
(
	skill_id INT PRIMARY KEY,
	name VARCHAR(20),
	skill_level VARCHAR(20),
	developer_id INT,
	FOREIGN KEY (developer_id)
        REFERENCES developers
);

alter table skills owner to postgres;

create table projects
(
	project_id INT PRIMARY KEY,
	name VARCHAR(20) NOT NULL,
	customer_id INT,
	company_id INT,
	FOREIGN KEY (customer_id)
        REFERENCES customers,
	FOREIGN KEY (company_id)
        REFERENCES companies
);

alter table projects owner to postgres;

//Revision 2 changes
ALTER TABLE skills DROP COLUMN developer_id;

create table developers_skills
(
	skill_id INT,
	developer_id INT,
	FOREIGN KEY (developer_id)
        REFERENCES developers,
	FOREIGN KEY (skill_id)
        REFERENCES skills
);

alter table developers_skills owner to postgres;

create table developers_per_projects
(
	project_id INT,
	developer_id INT,
	FOREIGN KEY (developer_id)
        REFERENCES developers,
	FOREIGN KEY (project_id)
        REFERENCES projects
);

alter table developers_per_projects owner to postgres;