INSERT INTO public.companies (company_id, name, country) VALUES (1, 'Solutions Garden', 'Ukraine');
INSERT INTO public.companies (company_id, name, country) VALUES (2, 'Dev Paradise', 'France');
INSERT INTO public.companies (company_id, name, country) VALUES (3, 'Outsource Providers', 'China');

INSERT INTO public.customers (customer_id, name, country) VALUES (1, 'Microsoft', 'USA');
INSERT INTO public.customers (customer_id, name, country) VALUES (2, 'Ali Express', 'China');
INSERT INTO public.customers (customer_id, name, country) VALUES (3, 'Rakuten', 'Japan');

INSERT INTO public.developers (developer_id, first_name, last_name, gender, age, company_id) VALUES (1, 'Ivan', 'Sydorchuk', 'M', 27, 1);
INSERT INTO public.developers (developer_id, first_name, last_name, gender, age, company_id) VALUES (2, 'Yevhen', 'Nesvit', 'M', 38, 1);
INSERT INTO public.developers (developer_id, first_name, last_name, gender, age, company_id) VALUES (3, 'Olena', 'Onyschenko', 'F', 23, 1);
INSERT INTO public.developers (developer_id, first_name, last_name, gender, age, company_id) VALUES (4, 'Julie', 'Nayer', 'F', 25, 2);
INSERT INTO public.developers (developer_id, first_name, last_name, gender, age, company_id) VALUES (5, 'Alex', 'de Haan', 'M', 29, 2);
INSERT INTO public.developers (developer_id, first_name, last_name, gender, age, company_id) VALUES (6, 'David', 'Lee', 'M', 22, 3);
INSERT INTO public.developers (developer_id, first_name, last_name, gender, age, company_id) VALUES (7, 'Kelly', 'Chung', 'F', 25, 3);
INSERT INTO public.developers (developer_id, first_name, last_name, gender, age, company_id) VALUES (8, 'John', 'Seo', 'M', 24, 3);

INSERT INTO public.skills (skill_id, name, skill_level, developer_id) VALUES (1, 'Java', 'Junior', 2);
INSERT INTO public.skills (skill_id, name, skill_level, developer_id) VALUES (2, 'Java', 'Middle', 7);
INSERT INTO public.skills (skill_id, name, skill_level, developer_id) VALUES (3, 'Java', 'Senior', 1);
INSERT INTO public.skills (skill_id, name, skill_level, developer_id) VALUES (4, 'C++', 'Junior', 4);
INSERT INTO public.skills (skill_id, name, skill_level, developer_id) VALUES (5, 'C++', 'Middle', 8);
INSERT INTO public.skills (skill_id, name, skill_level, developer_id) VALUES (6, 'C++', 'Senior', 5);
INSERT INTO public.skills (skill_id, name, skill_level, developer_id) VALUES (7, 'C#', 'Junior', 6);
INSERT INTO public.skills (skill_id, name, skill_level, developer_id) VALUES (8, 'C#', 'Middle', 5);
INSERT INTO public.skills (skill_id, name, skill_level, developer_id) VALUES (9, 'C#', 'Senior', 8);
INSERT INTO public.skills (skill_id, name, skill_level, developer_id) VALUES (10, 'JS', 'Junior', 3);
INSERT INTO public.skills (skill_id, name, skill_level, developer_id) VALUES (11, 'JS', 'Middle', 1);
INSERT INTO public.skills (skill_id, name, skill_level, developer_id) VALUES (12, 'JS', 'Senior', 7);

INSERT INTO public.projects (project_id, name, customer_id, company_id) VALUES (1, 'Windows', 1, 1);
INSERT INTO public.projects (project_id, name, customer_id, company_id) VALUES (2, 'Skype', 1, 2);
INSERT INTO public.projects (project_id, name, customer_id, company_id) VALUES (3, 'Office', 1, 3);
INSERT INTO public.projects (project_id, name, customer_id, company_id) VALUES (4, 'Web Market', 2, 1);
INSERT INTO public.projects (project_id, name, customer_id, company_id) VALUES (5, 'Viber', 3, 2);
INSERT INTO public.projects (project_id, name, customer_id, company_id) VALUES (6, 'Online Payments', 3, 3);

//Revision 2 changes
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (1, 2);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (2, 7);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (3, 1);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (4, 4);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (5, 8);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (6, 5);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (7, 6);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (8, 5);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (9, 8);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (10, 3);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (11, 1);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (12, 7);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (10, 2);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (5, 3);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (8, 4);
INSERT INTO public.developers_skills (skill_id, developer_id) VALUES (2, 6);

INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (1, 1);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (1, 2);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (4, 1);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (4, 2);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (4, 3);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (1, 3);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (2, 4);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (2, 5);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (5, 4);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (5, 5);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (3, 6);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (3, 7);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (3, 8);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (6, 6);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (6, 7);
INSERT INTO public.developers_per_projects (project_id, developer_id) VALUES (6, 8);