CREATE DATABASE IF NOT EXISTS demo_db;

USE demo_db;

CREATE TABLE IF NOT EXISTS demo_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    address VARCHAR(255)
);

-- Chèn dữ liệu ngẫu nhiên vào bảng
INSERT INTO demo_table (name, address) 
VALUES 
    ('Tran Van Nam', 'Thanh Xuan, Ha Noi'),
    ('Nguyen Thi Lan', 'Cau Giay, Hà Noi'),
    ('Le Minh Tuan', 'Quan 1, TP.HCM'),
    ('Pham Thanh Hai', 'Đa Nang, Viet Nam'),
    ('Hoang Anh Tuan', 'Ha Long, Quang Ninh');
