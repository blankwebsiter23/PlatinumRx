CREATE TABLE users (
    user_id VARCHAR(50) PRIMARY KEY,
    name VARCHAR(100),
    phone_number VARCHAR(20),
    mail_id VARCHAR(150),
    billing_address TEXT
);


INSERT INTO users (user_id, name, phone_number, mail_id, billing_address)
VALUES
('21wrcxuy-67erfn', 'John Doe', '9700000001', 'john.doe@example.com', '12, Street A, Mumbai'),
('91ahxk23-90pqrs', 'Jane Smith', '9700000002', 'jane.smith@example.com', '221B, Baker St, Delhi'),
('45nmbt88-12elop', 'David Kumar', '9700000003', 'david.kumar@example.com', '56, Lake Road, Bengaluru'),
('73polqa9-44gxrt', 'Aisha Rahman', '9700000004', 'aisha.rahman@example.com', '78, Green Park, Chennai'),
('18ytrew4-88mjkl', 'Ravi Teja', '9700000005', 'ravi.teja@example.com', '9-1, Hill Colony, Hyderabad'),
('99vcxbm0-11qwop', 'Priya Sharma', '9700000006', 'priya.sharma@example.com', '102, Lotus Apartments, Pune'),
('62qazlp9-33asde', 'Michael Brown', '9700000007', 'michael.brown@example.com', '5, Oak Street, Kolkata'),
('87wsxedc-77rfvb', 'Sana Iqbal', '9700000008', 'sana.iqbal@example.com', '90, Pearl Tower, Jaipur'),
('54qwert1-55tyui', 'Harish Patel', '9700000009', 'harish.patel@example.com', '11, Sunrise Villa, Ahmedabad'),
('33ujmnh2-66iklo', 'Emily Carter', '9700000010', 'emily.carter@example.com', '22, Maple Ave, Goa'),
('10plmok3-99nbvc', 'Arun Singh', '9700000011', 'arun.singh@example.com', '45, Red Fort Lane, Delhi'),
('82asdfg5-10hjkl', 'Meena Rao', '9700000012', 'meena.rao@example.com', '77, Ocean Drive, Visakhapatnam'),
('50zxcvb6-41tygh', 'Karan Joshi', '9700000013', 'karan.joshi@example.com', '301, Palm Residency, Surat'),
('68lkjhg7-72fder', 'Sophia White', '9700000014', 'sophia.white@example.com', '19, Silver Road, Chandigarh'),
('29mnbvc8-63xswq', 'Naveen Prasad', '9700000015', 'naveen.prasad@example.com', '8, Blue Hills, Coimbatore'),
('41poiuy9-74plmn', 'Anita Varma', '9700000016', 'anita.varma@example.com', '4, Golden Street, Lucknow'),
('76ghjkl0-20zxcv', 'Chris Evans', '9700000017', 'chris.evans@example.com', '14, Central Avenue, Kochi'),
('15edcrf2-81vgtb', 'Lakshmi Devi', '9700000018', 'lakshmi.devi@example.com', '55, Temple Road, Madurai'),
('64bnhy67-93qwer', 'Vikram Shetty', '9700000019', 'vikram.shetty@example.com', '200, Corporate Park, Mangalore'),
('27plmok1-04asdf', 'Tara Kapoor', '9700000020', 'tara.kapoor@example.com', '34, Blossom Street, Indore');


CREATE TABLE bookings (
    booking_id VARCHAR(50) PRIMARY KEY,
    booking_date DATETIME,
    room_no VARCHAR(50),
    user_id VARCHAR(50)
);

INSERT INTO bookings (booking_id, booking_date, room_no, user_id)
VALUES
('bk-09f3e-95hj', '2021-09-23 07:36:48', 'rm-bhf9-aerjn', '21wrcxuy-67erfn'),
('bk-a12fg-001x', '2021-10-11 14:22:10', 'rm-kju8-qwert', '91ahxk23-90pqrs'),
('bk-b93kl-892p', '2021-11-04 09:55:32', 'rm-pql3-zmxns', '45nmbt88-12elop'),
('bk-c44mn-772k', '2021-12-19 16:45:01', 'rm-mnb7-yuikp', '73polqa9-44gxrt'),
('bk-d55op-113v', '2022-01-03 08:12:44', 'rm-asd9-hytgb', '18ytrew4-88mjkl'),
('bk-e66qr-456b', '2022-01-19 19:20:14', 'rm-plm2-bvcxz', '99vcxbm0-11qwop'),
('bk-f77st-221c', '2022-02-10 06:33:28', 'rm-oqp4-lkjhg', '62qazlp9-33asde'),
('bk-g88uv-984w', '2022-03-02 22:14:39', 'rm-poi9-trewq', '87wsxedc-77rfvb'),
('bk-h99wx-572d', '2022-03-18 11:49:53', 'rm-bat5-ghjik', '54qwert1-55tyui'),
('bk-i11yz-650e', '2022-04:05 09:08:16', 'rm-zaq1-xswdc', '33ujmnh2-66iklo'),
('bk-j22ab-903f', '2022-05-15 12:21:30', 'rm-lkq7-mnbvc', '10plmok3-99nbvc'),
('bk-k33cd-334g', '2022-06-09 17:56:45', 'rm-tyu8-plmok', '82asdfg5-10hjkl'),
('bk-l44ef-221h', '2022-07-14 10:14:08', 'rm-cdf3-rfvbn', '50zxcvb6-41tygh'),
('bk-m55gh-556j', '2022-08-29 18:30:25', 'rm-vfr6-tgbhn', '68lkjhg7-72fder'),
('bk-n66ij-889k', '2022-09-12 07:40:42', 'rm-ghy4-njmkp', '29mnbvc8-63xswq'),
('bk-o77kl-004l', '2022-10-23 20:22:55', 'rm-red2-grepl', '41poiuy9-74plmn'),
('bk-p88mn-221m', '2022-11-05 15:48:18', 'rm-yhn7-tgbrf', '76ghjkl0-20zxcv'),
('bk-q99op-557n', '2022-12-27 06:59:43', 'rm-uji3-kolmp', '15edcrf2-81vgtb'),
('bk-r11qr-221o', '2023-01-18 13:11:27', 'rm-dew4-frtgf', '64bnhy67-93qwer'),
('bk-s22st-552p', '2023-02-01 21:55:09', 'rm-hju5-nhbgv', '27plmok1-04asdf');


CREATE TABLE booking_commercials (
    id VARCHAR(50) PRIMARY KEY,
    booking_id VARCHAR(50),
    bill_id VARCHAR(50),
    bill_date DATETIME,
    item_id VARCHAR(50),
    item_quantity DECIMAL(10,2)
);


INSERT INTO booking_commercials 
(id, booking_id, bill_id, bill_date, item_id, item_quantity)
VALUES
('q34r-3q4o8-q34u', 'bk-09f3e-95hj', 'bl-0a87y-q340', '2021-09-23 12:03:22', 'itm-a9e8-q8fu', 3),
('q3o4-ahf32-o2u4', 'bk-09f3e-95hj', 'bl-0a87y-q340', '2021-09-23 12:03:22', 'itm-a07vh-aer8', 1),
('134lr-oyfo8-3qk4', 'bk-q034-q4o', 'bl-34qhd-r7h8', '2021-09-23 12:05:37', 'itm-w978-23u4', 0.5),
('48fh-2jf83-f93k', 'bk-a12fg-001x', 'bl-p9q21-w92k', '2021-10-11 14:30:15', 'itm-1abc-200x', 2),
('20as-kd73l-pq02', 'bk-b93kl-892p', 'bl-10hfa-93pq', '2021-11-04 10:10:55', 'itm-2def-881y', 1),
('57dk-fj284-zn10', 'bk-c44mn-772k', 'bl-88jk2-f9as', '2021-12-19 17:02:11', 'itm-3ghi-199z', 4),
('94gn-1kd93-xm22', 'bk-d55op-113v', 'bl-22asf-88fs', '2022-01-03 08:45:20', 'itm-4jkl-732h', 2.5),
('31hd-4sl02-aw88', 'bk-e66qr-456b', 'bl-56df2-pl90', '2022-01-19 19:45:39', 'itm-5mno-905k', 3),
('84kf-2ls83-ko91', 'bk-f77st-221c', 'bl-x3ks8-4la9', '2022-02-10 06:50:12', 'itm-6pqr-550l', 1),
('20bv-9df01-pp77', 'bk-g88uv-984w', 'bl-3msk1-92kd', '2022-03-02 22:40:33', 'itm-7stu-661m', 6),
('61bn-2jd82-xp35', 'bk-h99wx-572d', 'bl-c1jq8-4kd3', '2022-03-18 12:10:59', 'itm-8vwx-442n', 2),
('92kd-3je72-aa91', 'bk-i11yz-650e', 'bl-8ajd3-p1q0', '2022-04-05 09:20:16', 'itm-9yz0-821o', 1.5),
('18sl-4fe74-kc34', 'bk-j22ab-903f', 'bl-2hsj9-a2c1', '2022-05-15 12:45:30', 'itm-b123-99pp', 3),
('77dl-9pr04-xe88', 'bk-k33cd-334g', 'bl-k2md7-7ak3', '2022-06-09 18:05:45', 'itm-c234-77bb', 4),
('95qp-3ks72-zb55', 'bk-l44ef-221h', 'bl-51dk2-l9z8', '2022-07-14 10:40:08', 'itm-d345-55cc', 2),
('66qw-2nx18-ab90', 'bk-m55gh-556j', 'bl-00as1-9jf3', '2022-08-29 18:55:25', 'itm-e456-30dd', 1),
('73dl-9od92-op54', 'bk-n66ij-889k', 'bl-10hd2-ol91', '2022-09-12 08:10:42', 'itm-f567-88ee', 2.2),
('28dm-4pq02-pl92', 'bk-o77kl-004l', 'bl-a8kd3-kz88', '2022-10-23 20:40:55', 'itm-g678-55ff', 3),
('80mn-3kd72-lo22', 'bk-p88mn-221m', 'bl-p8sj4-bb01', '2022-11-05 16:10:18', 'itm-h789-22gg', 0.8),
('93kd-2lp74-bc88', 'bk-q99op-557n', 'bl-39kf2-ew81', '2022-12-27 07:25:43', 'itm-i890-10hh', 5);


CREATE TABLE items (
    item_id VARCHAR(50) PRIMARY KEY,
    item_name VARCHAR(150),
    item_rate DECIMAL(10,2)
);


INSERT INTO items (item_id, item_name, item_rate)
VALUES
('itm-a9e8-q8fu', 'Tawa Paratha', 18),
('itm-a07vh-aer8', 'Mix Veg', 89),
('itm-w978-23u4', 'Paneer Butter Masala', 160),
('itm-1abc-200x', 'Chicken Biryani', 220),
('itm-2def-881y', 'Veg Biryani', 150),
('itm-3ghi-199z', 'Dal Tadka', 90),
('itm-4jkl-732h', 'Veg Fried Rice', 120),
('itm-5mno-905k', 'Chicken Fried Rice', 160),
('itm-6pqr-550l', 'Cold Coffee', 70),
('itm-7stu-661m', 'Masala Dosa', 65),
('itm-8vwx-442n', 'Idli Sambhar', 45),
('itm-9yz0-821o', 'Chapati', 10),
('itm-b123-99pp', 'Chicken Curry', 180),
('itm-c234-77bb', 'Egg Curry', 130),
('itm-d345-55cc', 'Gobi Manchurian', 110),
('itm-e456-30dd', 'Veg Manchurian', 100),
('itm-f567-88ee', 'Pasta Alfredo', 140),
('itm-g678-55ff', 'French Fries', 75),
('itm-h789-22gg', 'Paneer Tikka', 170),
('itm-i890-10hh', 'Lemon Soda', 35);


--1. For every user in the system, get the user_id and last booked room_no 

SELECT 
    u.user_id,
    b.room_no AS last_booked_room
FROM users u
LEFT JOIN (
    SELECT 
        user_id,
        room_no,
        ROW_NUMBER() OVER (PARTITION BY user_id ORDER BY booking_date DESC) AS rn
    FROM bookings
) b ON u.user_id = b.user_id AND b.rn = 1;

--2. Get booking_id and total billing amount of every booking created in November, 2021 


SELECT
    b.booking_id,
    SUM(bc.item_quantity * i.item_rate) AS total_billing_amount
FROM bookings b
JOIN booking_commercials bc 
    ON b.booking_id = bc.booking_id
JOIN items i 
    ON bc.item_id = i.item_id
WHERE strftime('%Y', b.booking_date) = '2021' and strftime('%m', b.booking_date) = '11'
GROUP BY b.booking_id;


--3. Get bill_id and bill amount of all the bills raised in October, 2021 having bill amount >1000

SELECT
    bc.bill_id,
    SUM(bc.item_quantity * i.item_rate) AS bill_amount
FROM booking_commercials bc
JOIN items i 
    ON bc.item_id = i.item_id
WHERE strftime('%Y-%m', bc.bill_date) = '2021-10'
GROUP BY bc.bill_id
HAVING bill_amount > 1000;

--4. Determine the most ordered and least ordered item of each month of year 2021 


WITH monthly_totals AS (
    SELECT
        strftime('%Y-%m', bc.bill_date) AS year_month,
        bc.item_id,
        SUM(bc.item_quantity) AS total_qty
    FROM booking_commercials bc
    WHERE strftime('%Y', bc.bill_date) = '2021'
    GROUP BY year_month, bc.item_id
),
ranked_items AS (
    SELECT
        mt.*,
        ROW_NUMBER() OVER (PARTITION BY year_month ORDER BY total_qty DESC) AS rn_max,
        ROW_NUMBER() OVER (PARTITION BY year_month ORDER BY total_qty ASC)  AS rn_min
    FROM monthly_totals mt
)
SELECT
    ri.year_month,
    CASE WHEN ri.rn_max = 1 THEN 'Most Ordered' ELSE 'Least Ordered' END AS item_type,
    i.item_name,
    ri.total_qty
FROM ranked_items ri
JOIN items i ON ri.item_id = i.item_id
WHERE ri.rn_max = 1 OR ri.rn_min = 1
ORDER BY ri.year_month, item_type;


--5. Find the customers with the second highest bill value of each month of year 2021 


WITH bill_totals AS (
    SELECT 
        bc.bill_id,
        b.user_id,
        strftime('%Y-%m', bc.bill_date) AS year_month,
        SUM(bc.item_quantity * i.item_rate) AS bill_amount
    FROM booking_commercials bc
    JOIN bookings b 
        ON bc.booking_id = b.booking_id
    JOIN items i 
        ON bc.item_id = i.item_id
    WHERE strftime('%Y', bc.bill_date) = '2021'
    GROUP BY bc.bill_id, b.user_id, year_month
),
ranked_bills AS (
    SELECT 
        bt.*,
        DENSE_RANK() OVER (PARTITION BY year_month ORDER BY bill_amount DESC) AS bill_rank
    FROM bill_totals bt
)
SELECT 
    year_month,
    bill_id,
    user_id,
    bill_amount
FROM ranked_bills
WHERE bill_rank = 2
ORDER BY year_month;
