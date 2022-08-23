// один разработчик имеет много проектов
SELECT d.last_name, p.name
FROM developers_per_projects dp
JOIN projects p on dp.project_id = p.project_id
JOIN developers d on dp.developer_id = d.developer_id
ORDER BY 1;

// разработчики могут иметь много навыков
SELECT s.skill_id, d.last_name
FROM developers_skills ds
JOIN skills s ON s.skill_id = ds.skill_id
JOIN developers d ON d.developer_id = ds.developer_id
ORDER BY 1;

SELECT d.last_name, s.name, s.skill_level
FROM developers_skills ds
JOIN skills s ON s.skill_id = ds.skill_id
JOIN developers d ON d.developer_id = ds.developer_id;

// каждый проект имеет много разработчиков
SELECT p.name, d.last_name
FROM developers_per_projects dp
JOIN projects p on dp.project_id = p.project_id
JOIN developers d on dp.developer_id = d.developer_id
ORDER BY 1;

// компании выполняют много проектов одновременно
SELECT c.name as company, p.name as project
FROM companies c
JOIN projects p ON c.company_id = p.company_id
WHERE c.company_id = 1;

// заказчики имеют много проектов
SELECT c.name as customer, p.name as project
FROM customers c
JOIN projects p ON c.customer_id = p.customer_id
WHERE c.customer_id = 1;