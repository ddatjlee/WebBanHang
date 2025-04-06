USE WEB_CORE
GO

SET IDENTITY_INSERT Categories ON;
INSERT INTO Categories (Id, Name) VALUES
(1, N'Cà Phê'),
(2, N'Trà'),
(6, N'Bánh mì'),
(7, N'Sữa & Đá Xay'),
(8, N'Bánh Ngọt & Tráng Miệng'),
(9, N'Yogurt & Smoothie')
SET IDENTITY_INSERT Categories OFF;

SET IDENTITY_INSERT Products ON;
INSERT INTO Products (Id, Name, Price, Description, ImageUrl, CategoryId) VALUES
-- Cà Phê
(1, N'Cà Phê Đen', 25000, N'Cà phê nguyên chất pha phin', '/images/capheden.jpg', 1),
(2, N'Cà Phê Sữa', 30000, N'Cà phê sữa đá truyền thống', '/images/caphesua.jpg', 1),
(3, N'Bạc Xỉu', 35000, N'Cà phê sữa đặc ít cà phê', '/images/bacxiu.jpg', 1),
(12, N'Cà phê Espresso', 35000, N'Cà phê đậm đặc, hương vị mạnh mẽ', '/images/cafe_espresso.jpg', 1),
(13, N'Cà phê Cappuccino', 45000, N'Cà phê sữa bọt mịn, phong cách Ý', '/images/cafe_cappuccino.jpg', 1),
(14, N'Cà phê Mocha', 50000, N'Cà phê sô-cô-la hấp dẫn', '/images/cafe_mocha.jpg', 1),
(15, N'Cà phê Latte', 48000, N'Cà phê pha với sữa nóng', '/images/cafe_latte.jpg', 1),

-- Trà
(16, N'Trà sữa trân châu', 45000, N'Trà sữa truyền thống kèm trân châu dai ngon', '/images/tra_sua_tran_chau.jpg', 2),
(17, N'Trà hoa cúc mật ong', 40000, N'Trà hoa cúc kết hợp với mật ong ngọt dịu', '/images/tra_hoa_cuc_mat_ong.jpg', 2),
(18, N'Trà ô long', 42000, N'Trà ô long thanh mát, tốt cho sức khỏe', '/images/tra_o_long.jpg', 2),
(19, N'Trà chanh sả gừng', 38000, N'Trà chanh ấm, thơm vị sả gừng', '/images/tra_chanh_sa_gung.jpg', 2),

-- Bánh Mì
(32, N'Bánh mì thịt nướng', 40000, N'Bánh mì kẹp thịt nướng, rau thơm và sốt đặc biệt', '/images/banh_mi_thit_nuong.jpg', 6),
(33, N'Bánh mì ốp la', 35000, N'Bánh mì giòn với trứng ốp la và pate', '/images/banh_mi_op_la.jpg', 6),
(34, N'Bánh mì chả cá', 38000, N'Bánh mì với chả cá nóng hổi, sốt cay', '/images/banh_mi_cha_ca.jpg', 6),
(35, N'Bánh mì gà xé', 37000, N'Bánh mì kẹp gà xé phay, rau thơm', '/images/banh_mi_ga_xe.jpg', 6),
(36, N'Bánh mì pate', 32000, N'Bánh mì giòn, pate thơm béo', '/images/banh_mi_pate.jpg', 6),

-- Sữa & Đồ Uống Đá Xay
(41, N'Matcha Latte', 45000, N'Sữa tươi kết hợp với matcha nguyên chất', '/images/matchalatte.jpg', 7),
(42, N'Chocolate Đá Xay', 50000, N'Chocolate nguyên chất xay cùng đá mát lạnh', '/images/chocolatedaxay.jpg', 7),
(43, N'Caramel Macchiato', 55000, N'Cà phê espresso pha cùng caramel và sữa tươi', '/images/caramelmacchiato.jpg', 7),

-- Bánh Ngọt & Tráng Miệng
(44, N'Cheesecake', 60000, N'Bánh cheesecake mềm mịn với lớp phô mai thơm ngon', '/images/cheesecake.jpg', 8),
(45, N'Tiramisu', 65000, N'Bánh tiramisu đậm đà hương vị cà phê và cacao', '/images/tiramisu.jpg', 8),
(46, N'Bông Lan Trứng Muối', 50000, N'Bánh bông lan mềm xốp với trứng muối và sốt bơ', '/images/bonglantrungmuoi.jpg', 8),

-- Yogurt & Smoothie
(47, N'Sữa Chua Đá Xay', 40000, N'Sữa chua kết hợp đá xay mát lạnh', '/images/suachuadaxay.jpg', 9),
(48, N'Sinh Tố Bơ', 45000, N'Sinh tố bơ béo ngậy, thơm ngon', '/images/sinhtobo.jpg', 9),
(49, N'Sinh Tố Dâu', 45000, N'Sinh tố dâu tươi kết hợp với sữa chua', '/images/sinhtodau.jpg', 9);
SET IDENTITY_INSERT Products OFF;

SET IDENTITY_INSERT Products ON;
INSERT INTO Products (Id, Name, Price, Description, ImageUrl, CategoryId) VALUES

-- Cà Phê
(50, N'Cà phê Cold Brew', 45000, N'Cà phê pha lạnh, đậm đà và mát lạnh', '/images/coldbrew.jpg', 1),
(51, N'Cà phê Americano', 40000, N'Cà phê espresso pha thêm nước nóng', '/images/americano.jpg', 1),

-- Trà
(52, N'Trà Đào Cam Sả', 45000, N'Trà đào kết hợp cam tươi và sả thơm mát', '/images/tra_dao_cam_sa.jpg', 2),
(53, N'Trà Gừng Mật Ong', 38000, N'Trà gừng ấm áp kết hợp mật ong thiên nhiên', '/images/tra_gung_mat_ong.jpg', 2),

-- Bánh Mì
(54, N'Bánh mì bơ tỏi', 30000, N'Bánh mì giòn với bơ tỏi thơm lừng', '/images/banh_mi_bo_toi.jpg', 6),
(55, N'Bánh mì bò sốt tiêu', 45000, N'Bánh mì kẹp bò sốt tiêu đen đậm đà', '/images/banh_mi_bo_sot_tieu.jpg', 6),

-- Sữa & Đồ Uống Đá Xay
(56, N'Milo Đá Xay', 50000, N'Milo sữa đặc kết hợp với đá xay mát lạnh', '/images/milodaxay.jpg', 7),
(57, N'Matcha Đá Xay', 52000, N'Matcha nguyên chất kết hợp với đá xay', '/images/matchadaxay.jpg', 7),

-- Bánh Ngọt & Tráng Miệng
(58, N'Bánh Su Kem', 40000, N'Bánh su kem thơm béo với nhân vani', '/images/banh_su_kem.jpg', 8),
(59, N'Bánh Flan', 35000, N'Bánh flan mềm mịn với caramel', '/images/banh_flan.jpg', 8),

-- Yogurt & Smoothie
(60, N'Sinh Tố Xoài', 45000, N'Sinh tố xoài chua ngọt tự nhiên', '/images/sinhtoxoai.jpg', 9),
(61, N'Sữa Chua Nha Đam', 40000, N'Sữa chua kết hợp nha đam giòn mát', '/images/suachuanhadam.jpg', 9);

SET IDENTITY_INSERT Products OFF;
