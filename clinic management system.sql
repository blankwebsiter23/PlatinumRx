-- Create clinics table
CREATE TABLE clinics (
    cid VARCHAR(20) PRIMARY KEY,
    clinic_name VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100),
    country VARCHAR(100)
);

-- Insert random data
INSERT INTO clinics (cid, clinic_name, city, state, country) VALUES
('cnc-0100001', 'Sunrise Care Clinic', 'Bengaluru', 'Karnataka', 'India'),
('cnc-0100002', 'Healing Touch Clinic', 'Mumbai', 'Maharashtra', 'India'),
('cnc-0100003', 'Wellness Point Medical', 'Chennai', 'Tamil Nadu', 'India'),
('cnc-0100004', 'BlueCross Clinic', 'New York', 'NY', 'USA'),
('cnc-0100005', 'GreenLeaf Health Center', 'Los Angeles', 'CA', 'USA'),
('cnc-0100006', 'Starlight Clinic', 'Sydney', 'NSW', 'Australia'),
('cnc-0100007', 'Metro Health Clinic', 'Melbourne', 'Victoria', 'Australia'),
('cnc-0100008', 'PrimeCare Medical', 'Toronto', 'Ontario', 'Canada'),
('cnc-0100009', 'NorthStar Clinic', 'Vancouver', 'BC', 'Canada'),
('cnc-0100010', 'LifeCare Medical Center', 'London', 'England', 'UK'),
('cnc-0100011', 'Royal Health Clinic', 'Manchester', 'England', 'UK'),
('cnc-0100012', 'SunMed Clinic', 'Berlin', 'Berlin', 'Germany'),
('cnc-0100013', 'WellCare Facility', 'Munich', 'Bavaria', 'Germany'),
('cnc-0100014', 'Hope Valley Clinic', 'Auckland', 'Auckland', 'New Zealand'),
('cnc-0100015', 'Harbor Medical', 'Wellington', 'Wellington', 'New Zealand'),
('cnc-0100016', 'MedicoPlus Clinic', 'Johannesburg', 'Gauteng', 'South Africa'),
('cnc-0100017', 'HealthFirst Center', 'Cape Town', 'Western Cape', 'South Africa'),
('cnc-0100018', 'CareBridge Clinic', 'Dubai', 'Dubai', 'UAE'),
('cnc-0100019', 'Prime Health Hub', 'Abu Dhabi', 'Abu Dhabi', 'UAE'),
('cnc-0100020', 'Lotus Wellness Clinic', 'Singapore', 'Central', 'Singapore');


-- Create customer table
CREATE TABLE customer (
    uid VARCHAR(20) PRIMARY KEY,
    name VARCHAR(100),
    mobile VARCHAR(15)
);

-- Insert random customer data
INSERT INTO customer (uid, name, mobile) VALUES
('bk-09f3e-95hj', 'John Doe', '9798324101'),
('bk-28a9x-34pl', 'Emma Watson', '9823456712'),
('bk-54hgs-19kk', 'Liam Brown', '9876501234'),
('bk-91jdf-88aa', 'Sophia Miller', '9087654321'),
('bk-33kdp-72qs', 'Noah Wilson', '9723459081'),
('bk-77mlp-44zd', 'Ava Johnson', '9867102345'),
('bk-12pqr-55mn', 'Ethan Davis', '9034578912'),
('bk-64bdk-81pl', 'Olivia Taylor', '9987123456'),
('bk-03lsk-92aa', 'Mason Clark', '9870034521'),
('bk-87jxq-61vv', 'Isabella Moore', '9745567812'),
('bk-59kfr-10mm', 'James Anderson', '9812345678'),
('bk-26pru-40zz', 'Mia Thomas', '9978451203'),
('bk-48mcd-73kl', 'Lucas Harris', '9098567421'),
('bk-90awe-82qp', 'Charlotte Lewis', '9834567890'),
('bk-71vbn-31yt', 'Benjamin Walker', '9756432109'),
('bk-18tgh-66kj', 'Amelia Hall', '9908765432'),
('bk-29pls-58qr', 'Elijah Young', '9887766512'),
('bk-45kld-94mt', 'Harper King', '9912349087'),
('bk-97wer-63pl', 'Alexander Scott', '9845673201'),
('bk-10fds-11aa', 'Ella Roberts', '9798456732');

-- Create clinic_sales table
CREATE TABLE clinic_sales (
    oid VARCHAR(20) PRIMARY KEY,
    uid VARCHAR(20),
    cid VARCHAR(20),
    amount DECIMAL(10,2),
    datetime DATETIME,
    sales_channel VARCHAR(50)
);

-- Insert random sales data
INSERT INTO clinic_sales (oid, uid, cid, amount, datetime, sales_channel) VALUES
('ord-00100-00100', 'bk-09f3e-95hj', 'cnc-0100001', 24999, '2021-09-23 12:03:22', 'sodat'),
('ord-00100-00101', 'bk-28a9x-34pl', 'cnc-0100002', 18999, '2021-10-11 15:22:10', 'online'),
('ord-00100-00102', 'bk-54hgs-19kk', 'cnc-0100003', 12000, '2021-11-05 18:41:55', 'offline'),
('ord-00100-00103', 'bk-91jdf-88aa', 'cnc-0100004', 35500, '2022-01-17 10:15:22', 'sodat'),
('ord-00100-00104', 'bk-33kdp-72qs', 'cnc-0100005', 42000, '2022-02-09 14:55:03', 'online'),
('ord-00100-00105', 'bk-77mlp-44zd', 'cnc-0100006', 16000, '2022-03-20 09:22:45', 'offline'),
('ord-00100-00106', 'bk-12pqr-55mn', 'cnc-0100007', 57000, '2022-03-20 11:05:32', 'sodat'),
('ord-00100-00107', 'bk-64bdk-81pl', 'cnc-0100008', 21000, '2022-04-14 17:30:11', 'online'),
('ord-00100-00108', 'bk-03lsk-92aa', 'cnc-0100009', 18000, '2022-05-01 13:42:59', 'offline'),
('ord-00100-00109', 'bk-87jxq-61vv', 'cnc-0100010', 31500, '2022-05-21 16:18:40', 'sodat'),
('ord-00100-00110', 'bk-59kfr-10mm', 'cnc-0100011', 49999, '2022-06-05 08:30:12', 'online'),
('ord-00100-00111', 'bk-26pru-40zz', 'cnc-0100012', 22000, '2022-07-22 11:47:26', 'offline'),
('ord-00100-00112', 'bk-48mcd-73kl', 'cnc-0100013', 28000, '2022-08-17 19:07:14', 'sodat'),
('ord-00100-00113', 'bk-90awe-82qp', 'cnc-0100014', 13000, '2022-09-03 10:55:02', 'online'),
('ord-00100-00114', 'bk-71vbn-31yt', 'cnc-0100015', 37500, '2022-10-09 14:10:09', 'offline'),
('ord-00100-00115', 'bk-18tgh-66kj', 'cnc-0100016', 44000, '2022-11-11 18:33:41', 'sodat'),
('ord-00100-00116', 'bk-29pls-58qr', 'cnc-0100017', 25000, '2022-12-05 20:05:22', 'online'),
('ord-00100-00117', 'bk-45kld-94mt', 'cnc-0100018', 15000, '2023-01-13 09:45:33', 'offline'),
('ord-00100-00118', 'bk-97wer-63pl', 'cnc-0100019', 30000, '2023-02-17 12:12:12', 'sodat'),
('ord-00100-00119', 'bk-10fds-11aa', 'cnc-0100020', 27000, '2023-03-02 16:50:21', 'online');


-- Create expenses table
CREATE TABLE expenses (
    eid VARCHAR(20) PRIMARY KEY,
    cid VARCHAR(20),
    description VARCHAR(200),
    amount DECIMAL(10,2),
    datetime DATETIME
);

-- Insert random expense records
INSERT INTO expenses (eid, cid, description, amount, datetime) VALUES
('exp-0100-00100', 'cnc-0100001', 'First-aid supplies', 557, '2021-09-23 07:36:48'),
('exp-0100-00101', 'cnc-0100002', 'Cleaning materials', 890, '2021-10-11 09:12:32'),
('exp-0100-00102', 'cnc-0100003', 'Medical gloves & masks', 1450, '2021-11-05 14:22:11'),
('exp-0100-00103', 'cnc-0100004', 'Electricity bill', 3200, '2021-12-01 10:05:49'),
('exp-0100-00104', 'cnc-0100005', 'Water supply charges', 780, '2022-01-17 11:55:13'),
('exp-0100-00105', 'cnc-0100006', 'Printer ink & paper', 430, '2022-02-09 15:20:02'),
('exp-0100-00106', 'cnc-0100007', 'Medical equipment repair', 2500, '2022-03-20 08:14:21'),
('exp-0100-00107', 'cnc-0100008', 'Staff tea/snacks', 620, '2022-04-14 17:02:44'),
('exp-0100-00108', 'cnc-0100009', 'Floor disinfectant', 350, '2022-05-01 09:35:28'),
('exp-0100-00109', 'cnc-0100010', 'Bandwidth/internet bill', 1200, '2022-05-21 13:10:56'),
('exp-0100-00110', 'cnc-0100011', 'AC maintenance', 1800, '2022-06-05 16:48:19'),
('exp-0100-00111', 'cnc-0100012', 'Patient forms & stationery', 295, '2022-07-22 11:32:07'),
('exp-0100-00112', 'cnc-0100013', 'Sanitizer stock refill', 670, '2022-08-17 18:03:12'),
('exp-0100-00113', 'cnc-0100014', 'Bio-waste disposal', 1100, '2022-09-03 12:15:40'),
('exp-0100-00114', 'cnc-0100015', 'Stethoscope replacement', 2450, '2022-10-09 14:55:29'),
('exp-0100-00115', 'cnc-0100016', 'Clinic furniture repair', 3600, '2022-11-11 10:42:10'),
('exp-0100-00116', 'cnc-0100017', 'Air fresheners & room spray', 210, '2022-12-05 19:22:11'),
('exp-0100-00117', 'cnc-0100018', 'Nursing gloves bulk order', 975, '2023-01-13 09:07:05'),
('exp-0100-00118', 'cnc-0100019', 'Blood pressure cuff replacement', 1890, '2023-02-17 16:18:49'),
('exp-0100-00119', 'cnc-0100020', 'Computer repair', 1350, '2023-03-02 11:39:20');


--1. Find the revenue we got from each sales channel in a given year 
SELECT 
    sales_channel,
    SUM(amount) AS total_revenue
FROM 
    clinic_sales
WHERE 
    strftime('%Y',datetime) = '2022'

GROUP BY 
    sales_channel;


--2. Find top 10 the most valuable customers for a given year 
    
SELECT 
    cid, 
    SUM(amount) AS total_spent
FROM clinic_sales
WHERE strftime('%Y', datetime) = '2022'   -- change year as needed
GROUP BY cid
ORDER BY total_spent DESC
LIMIT 10;


--3. Find month wise revenue, expense, profit , status (profitable / not-profitable) for a given year

WITH rev AS (
    SELECT 
        strftime('%m', datetime) AS month,
        strftime('%Y', datetime) AS year,
        SUM(amount) AS revenue
    FROM clinic_sales
    
    GROUP BY month,year
),
exp AS (
    SELECT 
        strftime('%m', datetime) AS month,
        strftime('%Y', datetime) AS year,
        SUM(amount) AS expense
    FROM expenses
    WHERE strftime('%Y', datetime) = '2021'
    GROUP BY month,year
)
SELECT
    m.year,
    m.month,
    CASE WHEN r.revenue IS NULL THEN 0 ELSE r.revenue END AS revenue,
    CASE WHEN e.expense IS NULL THEN 0 ELSE e.expense END AS expense,
    (CASE WHEN r.revenue IS NULL THEN 0 ELSE r.revenue END) 
    - (CASE WHEN e.expense IS NULL THEN 0 ELSE e.expense END) AS profit,
    CASE  
        WHEN ((CASE WHEN r.revenue IS NULL THEN 0 ELSE r.revenue END) -
              (CASE WHEN e.expense IS NULL THEN 0 ELSE e.expense END)) > 0
        THEN 'profitable'
        ELSE 'not-profitable'
    END AS status
FROM (
    SELECT year,month FROM rev
    UNION
    SELECT year,month FROM exp
) AS m
LEFT JOIN rev r ON m.month = r.month and m.year=r.year
LEFT JOIN exp e ON m.month = e.month and m.year=e.year
ORDER BY m.month,m.year;


 --4. For each city find the most profitable clinic for a given month 
 
 WITH rev AS (
    SELECT 
        c.city,
        c.cid,
        
        strftime('%m', cs.datetime) AS month,
        SUM(cs.amount) AS revenue
    FROM clinic_sales cs
    JOIN clinics c ON cs.cid = c.cid
    
    GROUP BY c.city, c.cid, month
  
),
exp AS (
    SELECT 
        c.city,
        c.cid,
        strftime('%m', e.datetime) AS month,
        SUM(e.amount) AS expense
    FROM expenses e
    JOIN clinics c ON e.cid = c.cid
    
    GROUP BY c.city, c.cid, month
),
merged AS (
    SELECT 
        m.city,
        m.cid,
        CASE WHEN r.revenue IS NULL THEN 0 ELSE r.revenue END AS revenue,
        CASE WHEN e.expense IS NULL THEN 0 ELSE e.expense END AS expense,
        (CASE WHEN r.revenue IS NULL THEN 0 ELSE r.revenue END) -
        (CASE WHEN e.expense IS NULL THEN 0 ELSE e.expense END) AS profit
    FROM (
        SELECT city, cid FROM rev
        UNION
        SELECT city, cid FROM exp
    ) m
    LEFT JOIN rev r ON m.city = r.city AND m.cid = r.cid
    LEFT JOIN exp e ON m.city = e.city AND m.cid = e.cid
)

SELECT city, cid, profit
FROM merged
WHERE (city, profit) IN (
    SELECT city, MAX(profit)
    FROM merged
    GROUP BY city
)
ORDER BY city;


--5. For each state find the second least profitable clinic for a given month 

WITH rev AS (
    SELECT 
        c.state,
        c.cid,
        strftime('%m', cs.datetime) AS month,
        SUM(cs.amount) AS revenue
    FROM clinic_sales cs
    JOIN clinics c ON cs.cid = c.cid
   
    GROUP BY c.state, c.cid, month
),
exp AS (
    SELECT 
        c.state,
        c.cid,
        strftime('%m', e.datetime) AS month,
        SUM(e.amount) AS expense
    FROM expenses e
    JOIN clinics c ON e.cid = c.cid
    
    GROUP BY c.state, c.cid, month
),
merged AS (
    SELECT 
        m.state,
        m.cid,
        CASE WHEN r.revenue IS NULL THEN 0 ELSE r.revenue END AS revenue,
        CASE WHEN e.expense IS NULL THEN 0 ELSE e.expense END AS expense,
        (CASE WHEN r.revenue IS NULL THEN 0 ELSE r.revenue END) -
        (CASE WHEN e.expense IS NULL THEN 0 ELSE e.expense END) AS profit
    FROM (
        SELECT state, cid FROM rev
        UNION
        SELECT state, cid FROM exp
    ) m
    LEFT JOIN rev r ON m.state = r.state AND m.cid = r.cid
    LEFT JOIN exp e ON m.state = e.state AND m.cid = e.cid
),
ranked AS (
    SELECT 
        state,
        cid,
        profit,
        ROW_NUMBER() OVER (PARTITION BY state ORDER BY profit ASC) AS rn
    FROM merged
)

SELECT state, cid, profit
FROM ranked
WHERE rn = 2
ORDER BY state;
