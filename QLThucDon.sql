CREATE DATABASE QLTHUCDON_NEW;
GO

USE QLTHUCDON_NEW;
GO

	CREATE TABLE dangnhap_nhanvien (
	  TaiKhoan varchar(20) NOT NULL PRIMARY KEY,
	  MatKhau varchar(15) NOT NULL,
	  Ten nvarchar(20) NOT NULL,
	  SDT int NOT NULL,
	  NgayVL Date 
	);

	INSERT INTO dangnhap_nhanvien (TaiKhoan, MatKhau,Ten,SDT,NgayVL) VALUES
	('NV1', '1',N'Quyền Chí Thiện',0123456,'2024-04-04'),
	('NV2', '1',N'La Mẫn Đạt',0123456,'2024-05-04'),
	('NV3', '1',N'Huỳnh Huy Hùng',0123456,'2024-06-04'),
	('NV4', '1',N'Trần Minh Tâm',0123456,'2024-07-04');


CREATE TABLE dangnhap_quanly (
  TaiKhoan varchar(20) NOT NULL PRIMARY KEY,
  MatKhau varchar(15) NOT NULL,
  Ten nvarchar(20) NOT NULL,
  SDT int NOT NULL,
);

INSERT INTO dangnhap_quanly (TaiKhoan, MatKhau,Ten,SDT) VALUES
('admin', '123',N'Ngô Chí Thiện',01234567);

CREATE TABLE douong (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  TenDoUong nvarchar(30) NOT NULL,
  DonGia float NOT NULL
);

INSERT INTO douong (TenDoUong, DonGia) VALUES
(N'CoCa', 15),
(N'Pessi', 15),
(N'7 up', 15),
(N'Nuớc Suối', 5);
CREATE TABLE monan (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  TenMonAn nvarchar(30) NOT NULL,
  DonGia float NOT NULL
);

INSERT INTO monan (TenMonAn, DonGia) VALUES
(N'Bánh mì thịt', 15),
(N'Phở bò', 30),
(N'Cơm Sườn',30),
(N'Bún bò Huế', 35),
(N'Gỏi cuốn', 25),
(N'Cơm gà Hải Nam', 40),
(N'Bún chả Hà Nội', 35),
(N'Gà nướng lá chanh', 45),
(N'Cá kho tộ', 50),
(N'Bò kho', 40),
(N'Mì Quảng', 30);





CREATE TABLE hoadon_ban_01 (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
);
CREATE TABLE hoadon_ban_02 (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
);
CREATE TABLE hoadon_ban_03 (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
);
CREATE TABLE hoadon_ban_04 (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
);
CREATE TABLE hoadon_ban_05 (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
);
CREATE TABLE hoadon_ban_06 (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
);
CREATE TABLE hoadon_ban_07 (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
);
CREATE TABLE hoadon_ban_08 (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
);
CREATE TABLE hoadon_ban_09 (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
);
CREATE TABLE hoadon_ban_10 (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
);
CREATE TABLE hoadon_ban_11 (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
);
CREATE TABLE hoadon_ban_12 (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
);



INSERT INTO hoadon_ban_01 (Ten, DonGia, SoLuong, ThanhTien) VALUES
(N'Cơm Sườn', 30, 1, 30),
(N'Bánh mì thịt', 20, 2, 40);



CREATE TABLE thong_ke (
  ID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Ten varchar(255) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
);

INSERT INTO thong_ke (Ten, DonGia, SoLuong, ThanhTien) VALUES
(N'Bánh mì thịt', 15, 1, 15),
(N'Cơm sườn', 40, 1, 40),
(N'Pepsi', 15, 1, 15),
(N'Nước Suối', 5, 2, 10),
(N'Bánh mì thịt', 15, 1, 15),
(N'Bún chả Hà Nội', 35,2,70);