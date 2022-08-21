// один разработчик имеет много проектов
SELECT p.name as project, d.last_name as developer
FROM developers d
JOIN companies c ON c.company_id = d.company_id
JOIN projects p ON p.company_id = c.company_id
WHERE d.developer_id = 2;

// разработчики могут иметь много навыков
SELECT d.last_name as developer, s.name as skill
FROM developers d
JOIN skills s ON s.developer_id = d.developer_id
WHERE d.developer_id = 1;

// каждый проект имеет много разработчиков
SELECT p.name as project, d.last_name as developer
FROM projects p
JOIN companies c ON c.company_id = p.company_id
JOIN developers d ON d.company_id = c.company_id
WHERE p.project_id = 6;

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