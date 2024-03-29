SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

SELECT @subscriber_id := `subscriber_id` FROM users where id=1;

--
-- Dumping data for table `access_controls`
--

INSERT INTO `access_controls` (`subscriber_id`, `endpoint_id`, `role_id`, `deleted`, `record_status`, `created_by_id`, `updated_by_id`, `form_id`) VALUES
(2, 771, 1, 0, 1, 1, 1, 115),
(2, 772, 1, 0, 1, 1, 1, 115),
(2, 814, 1, 0, 1, 1, 1, 115),
(2, 815, 1, 0, 1, 1, 1, 115),
(2, 227, 2, 0, 1, 1, 1, 115),
(2, 1, 2, 0, 1, 1, 1, 115),
(2, 2, 2, 0, 1, 1, 1, 115),
(2, 3, 2, 0, 1, 1, 1, 115),
(2, 4, 2, 0, 1, 1, 1, 115),
(2, 5, 2, 0, 1, 1, 1, 115),
(2, 6, 2, 0, 1, 1, 1, 115),
(2, 7, 2, 0, 1, 1, 1, 115),
(2, 8, 2, 0, 1, 1, 1, 115),
(2, 9, 2, 0, 1, 1, 1, 115),
(2, 10, 2, 0, 1, 1, 1, 115),
(2, 11, 2, 0, 1, 1, 1, 115),
(2, 12, 2, 0, 1, 1, 1, 115),
(2, 13, 2, 0, 1, 1, 1, 115),
(2, 14, 2, 0, 1, 1, 1, 115),
(2, 15, 2, 0, 1, 1, 1, 115),
(2, 16, 2, 0, 1, 1, 1, 115),
(2, 17, 2, 0, 1, 1, 1, 115),
(2, 18, 2, 0, 1, 1, 1, 115),
(2, 19, 2, 0, 1, 1, 1, 115),
(2, 20, 2, 0, 1, 1, 1, 115),
(2, 21, 2, 0, 1, 1, 1, 115),
(2, 22, 2, 0, 1, 1, 1, 115),
(2, 23, 2, 0, 1, 1, 1, 115),
(2, 24, 2, 0, 1, 1, 1, 115),
(2, 25, 2, 0, 1, 1, 1, 115),
(2, 26, 2, 0, 1, 1, 1, 115),
(2, 27, 2, 0, 1, 1, 1, 115),
(2, 28, 2, 0, 1, 1, 1, 115),
(2, 29, 2, 0, 1, 1, 1, 115),
(2, 30, 2, 0, 1, 1, 1, 115),
(2, 31, 2, 0, 1, 1, 1, 115),
(2, 32, 2, 0, 1, 1, 1, 115),
(2, 33, 2, 0, 1, 1, 1, 115),
(2, 34, 2, 0, 1, 1, 1, 115),
(2, 35, 2, 0, 1, 1, 1, 115),
(2, 36, 2, 0, 1, 1, 1, 115),
(2, 37, 2, 0, 1, 1, 1, 115),
(2, 38, 2, 0, 1, 1, 1, 115),
(2, 39, 2, 0, 1, 1, 1, 115),
(2, 40, 2, 0, 1, 1, 1, 115),
(2, 41, 2, 0, 1, 1, 1, 115),
(2, 42, 2, 0, 1, 1, 1, 115),
(2, 43, 2, 0, 1, 1, 1, 115),
(2, 44, 2, 0, 1, 1, 1, 115),
(2, 45, 2, 0, 1, 1, 1, 115),
(2, 46, 2, 0, 1, 1, 1, 115),
(2, 47, 2, 0, 1, 1, 1, 115),
(2, 48, 2, 0, 1, 1, 1, 115),
(2, 49, 2, 0, 1, 1, 1, 115),
(2, 50, 2, 0, 1, 1, 1, 115),
(2, 51, 2, 0, 1, 1, 1, 115),
(2, 52, 2, 0, 1, 1, 1, 115),
(2, 53, 2, 0, 1, 1, 1, 115),
(2, 54, 2, 0, 1, 1, 1, 115),
(2, 55, 2, 0, 1, 1, 1, 115),
(2, 56, 2, 0, 1, 1, 1, 115),
(2, 57, 2, 0, 1, 1, 1, 115),
(2, 58, 2, 0, 1, 1, 1, 115),
(2, 59, 2, 0, 1, 1, 1, 115),
(2, 60, 2, 0, 1, 1, 1, 115),
(2, 61, 2, 0, 1, 1, 1, 115),
(2, 62, 2, 0, 1, 1, 1, 115),
(2, 63, 2, 0, 1, 1, 1, 115),
(2, 64, 2, 0, 1, 1, 1, 115),
(2, 65, 2, 0, 1, 1, 1, 115),
(2, 66, 2, 0, 1, 1, 1, 115),
(2, 67, 2, 0, 1, 1, 1, 115),
(2, 68, 2, 0, 1, 1, 1, 115),
(2, 69, 2, 0, 1, 1, 1, 115),
(2, 70, 2, 0, 1, 1, 1, 115),
(2, 71, 2, 0, 1, 1, 1, 115),
(2, 72, 2, 0, 1, 1, 1, 115),
(2, 73, 2, 0, 1, 1, 1, 115),
(2, 74, 2, 0, 1, 1, 1, 115),
(2, 75, 2, 0, 1, 1, 1, 115),
(2, 76, 2, 0, 1, 1, 1, 115),
(2, 77, 2, 0, 1, 1, 1, 115),
(2, 78, 2, 0, 1, 1, 1, 115),
(2, 79, 2, 0, 1, 1, 1, 115),
(2, 80, 2, 0, 1, 1, 1, 115),
(2, 81, 2, 0, 1, 1, 1, 115),
(2, 82, 2, 0, 1, 1, 1, 115),
(2, 83, 2, 0, 1, 1, 1, 115),
(2, 84, 2, 0, 1, 1, 1, 115),
(2, 85, 2, 0, 1, 1, 1, 115),
(2, 86, 2, 0, 1, 1, 1, 115),
(2, 87, 2, 0, 1, 1, 1, 115),
(2, 88, 2, 0, 1, 1, 1, 115),
(2, 89, 2, 0, 1, 1, 1, 115),
(2, 90, 2, 0, 1, 1, 1, 115),
(2, 91, 2, 0, 1, 1, 1, 115),
(2, 92, 2, 0, 1, 1, 1, 115),
(2, 93, 2, 0, 1, 1, 1, 115),
(2, 94, 2, 0, 1, 1, 1, 115),
(2, 95, 2, 0, 1, 1, 1, 115),
(2, 96, 2, 0, 1, 1, 1, 115),
(2, 97, 2, 0, 1, 1, 1, 115),
(2, 98, 2, 0, 1, 1, 1, 115),
(2, 99, 2, 0, 1, 1, 1, 115),
(2, 100, 2, 0, 1, 1, 1, 115),
(2, 101, 2, 0, 1, 1, 1, 115),
(2, 102, 2, 0, 1, 1, 1, 115),
(2, 103, 2, 0, 1, 1, 1, 115),
(2, 104, 2, 0, 1, 1, 1, 115),
(2, 105, 2, 0, 1, 1, 1, 115),
(2, 106, 2, 0, 1, 1, 1, 115),
(2, 107, 2, 0, 1, 1, 1, 115),
(2, 108, 2, 0, 1, 1, 1, 115),
(2, 109, 2, 0, 1, 1, 1, 115),
(2, 110, 2, 0, 1, 1, 1, 115),
(2, 111, 2, 0, 1, 1, 1, 115),
(2, 112, 2, 0, 1, 1, 1, 115),
(2, 113, 2, 0, 1, 1, 1, 115),
(2, 114, 2, 0, 1, 1, 1, 115),
(2, 115, 2, 0, 1, 1, 1, 115),
(2, 116, 2, 0, 1, 1, 1, 115),
(2, 117, 2, 0, 1, 1, 1, 115),
(2, 118, 2, 0, 1, 1, 1, 115),
(2, 119, 2, 0, 1, 1, 1, 115),
(2, 120, 2, 0, 1, 1, 1, 115),
(2, 121, 2, 0, 1, 1, 1, 115),
(2, 122, 2, 0, 1, 1, 1, 115),
(2, 123, 2, 0, 1, 1, 1, 115),
(2, 124, 2, 0, 1, 1, 1, 115),
(2, 125, 2, 0, 1, 1, 1, 115),
(2, 126, 2, 0, 1, 1, 1, 115),
(2, 127, 2, 0, 1, 1, 1, 115),
(2, 128, 2, 0, 1, 1, 1, 115),
(2, 129, 2, 0, 1, 1, 1, 115),
(2, 130, 2, 0, 1, 1, 1, 115),
(2, 131, 2, 0, 1, 1, 1, 115),
(2, 132, 2, 0, 1, 1, 1, 115),
(2, 133, 2, 0, 1, 1, 1, 115),
(2, 134, 2, 0, 1, 1, 1, 115),
(2, 135, 2, 0, 1, 1, 1, 115),
(2, 136, 2, 0, 1, 1, 1, 115),
(2, 137, 2, 0, 1, 1, 1, 115),
(2, 138, 2, 0, 1, 1, 1, 115),
(2, 139, 2, 0, 1, 1, 1, 115),
(2, 140, 2, 0, 1, 1, 1, 115),
(2, 141, 2, 0, 1, 1, 1, 115),
(2, 142, 2, 0, 1, 1, 1, 115),
(2, 143, 2, 0, 1, 1, 1, 115),
(2, 144, 2, 0, 1, 1, 1, 115),
(2, 145, 2, 0, 1, 1, 1, 115),
(2, 146, 2, 0, 1, 1, 1, 115),
(2, 147, 2, 0, 1, 1, 1, 115),
(2, 148, 2, 0, 1, 1, 1, 115),
(2, 152, 2, 0, 1, 1, 1, 115),
(2, 153, 2, 0, 1, 1, 1, 115),
(2, 154, 2, 0, 1, 1, 1, 115),
(2, 155, 2, 0, 1, 1, 1, 115),
(2, 156, 2, 0, 1, 1, 1, 115),
(2, 157, 2, 0, 1, 1, 1, 115),
(2, 158, 2, 0, 1, 1, 1, 115),
(2, 159, 2, 0, 1, 1, 1, 115),
(2, 160, 2, 0, 1, 1, 1, 115),
(2, 161, 2, 0, 1, 1, 1, 115),
(2, 162, 2, 0, 1, 1, 1, 115),
(2, 163, 2, 0, 1, 1, 1, 115),
(2, 164, 2, 0, 1, 1, 1, 115),
(2, 165, 2, 0, 1, 1, 1, 115),
(2, 166, 2, 0, 1, 1, 1, 115),
(2, 167, 2, 0, 1, 1, 1, 115),
(2, 168, 2, 0, 1, 1, 1, 115),
(2, 169, 2, 0, 1, 1, 1, 115),
(2, 170, 2, 0, 1, 1, 1, 115),
(2, 171, 2, 0, 1, 1, 1, 115),
(2, 172, 2, 0, 1, 1, 1, 115),
(2, 173, 2, 0, 1, 1, 1, 115),
(2, 174, 2, 0, 1, 1, 1, 115),
(2, 175, 2, 0, 1, 1, 1, 115),
(2, 176, 2, 0, 1, 1, 1, 115),
(2, 177, 2, 0, 1, 1, 1, 115),
(2, 178, 2, 0, 1, 1, 1, 115),
(2, 179, 2, 0, 1, 1, 1, 115),
(2, 180, 2, 0, 1, 1, 1, 115),
(2, 181, 2, 0, 1, 1, 1, 115),
(2, 182, 2, 0, 1, 1, 1, 115),
(2, 183, 2, 0, 1, 1, 1, 115),
(2, 184, 2, 0, 1, 1, 1, 115),
(2, 185, 2, 0, 1, 1, 1, 115),
(2, 186, 2, 0, 1, 1, 1, 115),
(2, 187, 2, 0, 1, 1, 1, 115),
(2, 188, 2, 0, 1, 1, 1, 115),
(2, 189, 2, 0, 1, 1, 1, 115),
(2, 190, 2, 0, 1, 1, 1, 115),
(2, 191, 2, 0, 1, 1, 1, 115),
(2, 192, 2, 0, 1, 1, 1, 115),
(2, 193, 2, 0, 1, 1, 1, 115),
(2, 194, 2, 0, 1, 1, 1, 115),
(2, 195, 2, 0, 1, 1, 1, 115),
(2, 196, 2, 0, 1, 1, 1, 115),
(2, 197, 2, 0, 1, 1, 1, 115),
(2, 198, 2, 0, 1, 1, 1, 115),
(2, 199, 2, 0, 1, 1, 1, 115),
(2, 200, 2, 0, 1, 1, 1, 115),
(2, 201, 2, 0, 1, 1, 1, 115),
(2, 202, 2, 0, 1, 1, 1, 115),
(2, 203, 2, 0, 1, 1, 1, 115),
(2, 204, 2, 0, 1, 1, 1, 115),
(2, 205, 2, 0, 1, 1, 1, 115),
(2, 206, 2, 0, 1, 1, 1, 115),
(2, 207, 2, 0, 1, 1, 1, 115),
(2, 208, 2, 0, 1, 1, 1, 115),
(2, 209, 2, 0, 1, 1, 1, 115),
(2, 210, 2, 0, 1, 1, 1, 115),
(2, 211, 2, 0, 1, 1, 1, 115),
(2, 212, 2, 0, 1, 1, 1, 115),
(2, 213, 2, 0, 1, 1, 1, 115),
(2, 214, 2, 0, 1, 1, 1, 115),
(2, 215, 2, 0, 1, 1, 1, 115),
(2, 216, 2, 0, 1, 1, 1, 115),
(2, 217, 2, 0, 1, 1, 1, 115),
(2, 218, 2, 0, 1, 1, 1, 115),
(2, 219, 2, 0, 1, 1, 1, 115),
(2, 220, 2, 0, 1, 1, 1, 115),
(2, 221, 2, 0, 1, 1, 1, 115),
(2, 222, 2, 0, 1, 1, 1, 115),
(2, 223, 2, 0, 1, 1, 1, 115),
(2, 224, 2, 0, 1, 1, 1, 115),
(2, 225, 2, 0, 1, 1, 1, 115),
(2, 226, 2, 0, 1, 1, 1, 115),
(2, 227, 2, 0, 1, 1, 1, 115),
(2, 228, 2, 0, 1, 1, 1, 115),
(2, 229, 2, 0, 1, 1, 1, 115),
(2, 230, 2, 0, 1, 1, 1, 115),
(2, 231, 2, 0, 1, 1, 1, 115),
(2, 232, 2, 0, 1, 1, 1, 115),
(2, 233, 2, 0, 1, 1, 1, 115),
(2, 234, 2, 0, 1, 1, 1, 115),
(2, 235, 2, 0, 1, 1, 1, 115),
(2, 236, 2, 0, 1, 1, 1, 115),
(2, 237, 2, 0, 1, 1, 1, 115),
(2, 238, 2, 0, 1, 1, 1, 115),
(2, 239, 2, 0, 1, 1, 1, 115),
(2, 240, 2, 0, 1, 1, 1, 115),
(2, 241, 2, 0, 1, 1, 1, 115),
(2, 242, 2, 0, 1, 1, 1, 115),
(2, 243, 2, 0, 1, 1, 1, 115),
(2, 244, 2, 0, 1, 1, 1, 115),
(2, 245, 2, 0, 1, 1, 1, 115),
(2, 246, 2, 0, 1, 1, 1, 115),
(2, 247, 2, 0, 1, 1, 1, 115),
(2, 248, 2, 0, 1, 1, 1, 115),
(2, 249, 2, 0, 1, 1, 1, 115),
(2, 250, 2, 0, 1, 1, 1, 115),
(2, 251, 2, 0, 1, 1, 1, 115),
(2, 252, 2, 0, 1, 1, 1, 115),
(2, 253, 2, 0, 1, 1, 1, 115),
(2, 254, 2, 0, 1, 1, 1, 115),
(2, 255, 2, 0, 1, 1, 1, 115),
(2, 256, 2, 0, 1, 1, 1, 115),
(2, 257, 2, 0, 1, 1, 1, 115),
(2, 258, 2, 0, 1, 1, 1, 115),
(2, 259, 2, 0, 1, 1, 1, 115),
(2, 260, 2, 0, 1, 1, 1, 115),
(2, 261, 2, 0, 1, 1, 1, 115),
(2, 262, 2, 0, 1, 1, 1, 115),
(2, 263, 2, 0, 1, 1, 1, 115),
(2, 264, 2, 0, 1, 1, 1, 115),
(2, 265, 2, 0, 1, 1, 1, 115),
(2, 266, 2, 0, 1, 1, 1, 115),
(2, 267, 2, 0, 1, 1, 1, 115),
(2, 268, 2, 0, 1, 1, 1, 115),
(2, 269, 2, 0, 1, 1, 1, 115),
(2, 270, 2, 0, 1, 1, 1, 115),
(2, 271, 2, 0, 1, 1, 1, 115),
(2, 272, 2, 0, 1, 1, 1, 115),
(2, 273, 2, 0, 1, 1, 1, 115),
(2, 274, 2, 0, 1, 1, 1, 115),
(2, 275, 2, 0, 1, 1, 1, 115),
(2, 276, 2, 0, 1, 1, 1, 115),
(2, 277, 2, 0, 1, 1, 1, 115),
(2, 278, 2, 0, 1, 1, 1, 115),
(2, 279, 2, 0, 1, 1, 1, 115),
(2, 280, 2, 0, 1, 1, 1, 115),
(2, 281, 2, 0, 1, 1, 1, 115),
(2, 282, 2, 0, 1, 1, 1, 115),
(2, 283, 2, 0, 1, 1, 1, 115),
(2, 284, 2, 0, 1, 1, 1, 115),
(2, 285, 2, 0, 1, 1, 1, 115),
(2, 286, 2, 0, 1, 1, 1, 115),
(2, 287, 2, 0, 1, 1, 1, 115),
(2, 288, 2, 0, 1, 1, 1, 115),
(2, 289, 2, 0, 1, 1, 1, 115),
(2, 290, 2, 0, 1, 1, 1, 115),
(2, 291, 2, 0, 1, 1, 1, 115),
(2, 292, 2, 0, 1, 1, 1, 115),
(2, 293, 2, 0, 1, 1, 1, 115),
(2, 294, 2, 0, 1, 1, 1, 115),
(2, 295, 2, 0, 1, 1, 1, 115),
(2, 296, 2, 0, 1, 1, 1, 115),
(2, 297, 2, 0, 1, 1, 1, 115),
(2, 298, 2, 0, 1, 1, 1, 115),
(2, 299, 2, 0, 1, 1, 1, 115),
(2, 300, 2, 0, 1, 1, 1, 115),
(2, 301, 2, 0, 1, 1, 1, 115),
(2, 302, 2, 0, 1, 1, 1, 115),
(2, 303, 2, 0, 1, 1, 1, 115),
(2, 304, 2, 0, 1, 1, 1, 115),
(2, 305, 2, 0, 1, 1, 1, 115),
(2, 306, 2, 0, 1, 1, 1, 115),
(2, 307, 2, 0, 1, 1, 1, 115),
(2, 308, 2, 0, 1, 1, 1, 115),
(2, 309, 2, 0, 1, 1, 1, 115),
(2, 310, 2, 0, 1, 1, 1, 115),
(2, 311, 2, 0, 1, 1, 1, 115),
(2, 312, 2, 0, 1, 1, 1, 115),
(2, 313, 2, 0, 1, 1, 1, 115),
(2, 314, 2, 0, 1, 1, 1, 115),
(2, 315, 2, 0, 1, 1, 1, 115),
(2, 316, 2, 0, 1, 1, 1, 115),
(2, 317, 2, 0, 1, 1, 1, 115),
(2, 318, 2, 0, 1, 1, 1, 115),
(2, 319, 2, 0, 1, 1, 1, 115),
(2, 320, 2, 0, 1, 1, 1, 115),
(2, 321, 2, 0, 1, 1, 1, 115),
(2, 322, 2, 0, 1, 1, 1, 115),
(2, 323, 2, 0, 1, 1, 1, 115),
(2, 324, 2, 0, 1, 1, 1, 115),
(2, 325, 2, 0, 1, 1, 1, 115),
(2, 326, 2, 0, 1, 1, 1, 115),
(2, 327, 2, 0, 1, 1, 1, 115),
(2, 328, 2, 0, 1, 1, 1, 115),
(2, 329, 2, 0, 1, 1, 1, 115),
(2, 330, 2, 0, 1, 1, 1, 115),
(2, 331, 2, 0, 1, 1, 1, 115),
(2, 332, 2, 0, 1, 1, 1, 115),
(2, 333, 2, 0, 1, 1, 1, 115),
(2, 334, 2, 0, 1, 1, 1, 115),
(2, 335, 2, 0, 1, 1, 1, 115),
(2, 336, 2, 0, 1, 1, 1, 115),
(2, 337, 2, 0, 1, 1, 1, 115),
(2, 338, 2, 0, 1, 1, 1, 115),
(2, 339, 2, 0, 1, 1, 1, 115),
(2, 340, 2, 0, 1, 1, 1, 115),
(2, 341, 2, 0, 1, 1, 1, 115),
(2, 342, 2, 0, 1, 1, 1, 115),
(2, 343, 2, 0, 1, 1, 1, 115),
(2, 344, 2, 0, 1, 1, 1, 115),
(2, 345, 2, 0, 1, 1, 1, 115),
(2, 346, 2, 0, 1, 1, 1, 115),
(2, 347, 2, 0, 1, 1, 1, 115),
(2, 348, 2, 0, 1, 1, 1, 115),
(2, 349, 2, 0, 1, 1, 1, 115),
(2, 350, 2, 0, 1, 1, 1, 115),
(2, 351, 2, 0, 1, 1, 1, 115),
(2, 352, 2, 0, 1, 1, 1, 115),
(2, 353, 2, 0, 1, 1, 1, 115),
(2, 354, 2, 0, 1, 1, 1, 115),
(2, 355, 2, 0, 1, 1, 1, 115),
(2, 356, 2, 0, 1, 1, 1, 115),
(2, 357, 2, 0, 1, 1, 1, 115),
(2, 358, 2, 0, 1, 1, 1, 115),
(2, 359, 2, 0, 1, 1, 1, 115),
(2, 360, 2, 0, 1, 1, 1, 115),
(2, 361, 2, 0, 1, 1, 1, 115),
(2, 362, 2, 0, 1, 1, 1, 115),
(2, 363, 2, 0, 1, 1, 1, 115),
(2, 364, 2, 0, 1, 1, 1, 115),
(2, 365, 2, 0, 1, 1, 1, 115),
(2, 366, 2, 0, 1, 1, 1, 115),
(2, 367, 2, 0, 1, 1, 1, 115),
(2, 368, 2, 0, 1, 1, 1, 115),
(2, 369, 2, 0, 1, 1, 1, 115),
(2, 370, 2, 0, 1, 1, 1, 115),
(2, 371, 2, 0, 1, 1, 1, 115),
(2, 372, 2, 0, 1, 1, 1, 115),
(2, 373, 2, 0, 1, 1, 1, 115),
(2, 374, 2, 0, 1, 1, 1, 115),
(2, 375, 2, 0, 1, 1, 1, 115),
(2, 376, 2, 0, 1, 1, 1, 115),
(2, 377, 2, 0, 1, 1, 1, 115),
(2, 378, 2, 0, 1, 1, 1, 115),
(2, 379, 2, 0, 1, 1, 1, 115),
(2, 380, 2, 0, 1, 1, 1, 115),
(2, 381, 2, 0, 1, 1, 1, 115),
(2, 382, 2, 0, 1, 1, 1, 115),
(2, 383, 2, 0, 1, 1, 1, 115),
(2, 384, 2, 0, 1, 1, 1, 115),
(2, 385, 2, 0, 1, 1, 1, 115),
(2, 386, 2, 0, 1, 1, 1, 115),
(2, 387, 2, 0, 1, 1, 1, 115),
(2, 388, 2, 0, 1, 1, 1, 115),
(2, 389, 2, 0, 1, 1, 1, 115),
(2, 390, 2, 0, 1, 1, 1, 115),
(2, 391, 2, 0, 1, 1, 1, 115),
(2, 392, 2, 0, 1, 1, 1, 115),
(2, 393, 2, 0, 1, 1, 1, 115),
(2, 394, 2, 0, 1, 1, 1, 115),
(2, 395, 2, 0, 1, 1, 1, 115),
(2, 396, 2, 0, 1, 1, 1, 115),
(2, 397, 2, 0, 1, 1, 1, 115),
(2, 398, 2, 0, 1, 1, 1, 115),
(2, 399, 2, 0, 1, 1, 1, 115),
(2, 400, 2, 0, 1, 1, 1, 115),
(2, 401, 2, 0, 1, 1, 1, 115),
(2, 402, 2, 0, 1, 1, 1, 115),
(2, 403, 2, 0, 1, 1, 1, 115),
(2, 404, 2, 0, 1, 1, 1, 115),
(2, 405, 2, 0, 1, 1, 1, 115),
(2, 406, 2, 0, 1, 1, 1, 115),
(2, 407, 2, 0, 1, 1, 1, 115),
(2, 408, 2, 0, 1, 1, 1, 115),
(2, 409, 2, 0, 1, 1, 1, 115),
(2, 410, 2, 0, 1, 1, 1, 115),
(2, 411, 2, 0, 1, 1, 1, 115),
(2, 412, 2, 0, 1, 1, 1, 115),
(2, 413, 2, 0, 1, 1, 1, 115),
(2, 414, 2, 0, 1, 1, 1, 115),
(2, 415, 2, 0, 1, 1, 1, 115),
(2, 416, 2, 0, 1, 1, 1, 115),
(2, 417, 2, 0, 1, 1, 1, 115),
(2, 418, 2, 0, 1, 1, 1, 115),
(2, 419, 2, 0, 1, 1, 1, 115),
(2, 420, 2, 0, 1, 1, 1, 115),
(2, 421, 2, 0, 1, 1, 1, 115),
(2, 422, 2, 0, 1, 1, 1, 115),
(2, 423, 2, 0, 1, 1, 1, 115),
(2, 424, 2, 0, 1, 1, 1, 115),
(2, 425, 2, 0, 1, 1, 1, 115),
(2, 426, 2, 0, 1, 1, 1, 115),
(2, 427, 2, 0, 1, 1, 1, 115),
(2, 428, 2, 0, 1, 1, 1, 115),
(2, 429, 2, 0, 1, 1, 1, 115),
(2, 430, 2, 0, 1, 1, 1, 115),
(2, 431, 2, 0, 1, 1, 1, 115),
(2, 432, 2, 0, 1, 1, 1, 115),
(2, 433, 2, 0, 1, 1, 1, 115),
(2, 434, 2, 0, 1, 1, 1, 115),
(2, 435, 2, 0, 1, 1, 1, 115),
(2, 436, 2, 0, 1, 1, 1, 115),
(2, 437, 2, 0, 1, 1, 1, 115),
(2, 438, 2, 0, 1, 1, 1, 115),
(2, 439, 2, 0, 1, 1, 1, 115),
(2, 440, 2, 0, 1, 1, 1, 115),
(2, 441, 2, 0, 1, 1, 1, 115),
(2, 442, 2, 0, 1, 1, 1, 115),
(2, 443, 2, 0, 1, 1, 1, 115),
(2, 444, 2, 0, 1, 1, 1, 115),
(2, 445, 2, 0, 1, 1, 1, 115),
(2, 446, 2, 0, 1, 1, 1, 115),
(2, 447, 2, 0, 1, 1, 1, 115),
(2, 448, 2, 0, 1, 1, 1, 115),
(2, 449, 2, 0, 1, 1, 1, 115),
(2, 450, 2, 0, 1, 1, 1, 115),
(2, 451, 2, 0, 1, 1, 1, 115),
(2, 452, 2, 0, 1, 1, 1, 115),
(2, 453, 2, 0, 1, 1, 1, 115),
(2, 454, 2, 0, 1, 1, 1, 115),
(2, 455, 2, 0, 1, 1, 1, 115),
(2, 456, 2, 0, 1, 1, 1, 115),
(2, 457, 2, 0, 1, 1, 1, 115),
(2, 458, 2, 0, 1, 1, 1, 115),
(2, 459, 2, 0, 1, 1, 1, 115),
(2, 460, 2, 0, 1, 1, 1, 115),
(2, 512, 2, 0, 1, 1, 1, 115),
(2, 513, 2, 0, 1, 1, 1, 115),
(2, 514, 2, 0, 1, 1, 1, 115),
(2, 515, 2, 0, 1, 1, 1, 115),
(2, 516, 2, 0, 1, 1, 1, 115),
(2, 517, 2, 0, 1, 1, 1, 115),
(2, 518, 2, 0, 1, 1, 1, 115),
(2, 519, 2, 0, 1, 1, 1, 115),
(2, 520, 2, 0, 1, 1, 1, 115),
(2, 521, 2, 0, 1, 1, 1, 115),
(2, 522, 2, 0, 1, 1, 1, 115),
(2, 523, 2, 0, 1, 1, 1, 115),
(2, 524, 2, 0, 1, 1, 1, 115),
(2, 525, 2, 0, 1, 1, 1, 115),
(2, 526, 2, 0, 1, 1, 1, 115),
(2, 527, 2, 0, 1, 1, 1, 115),
(2, 528, 2, 0, 1, 1, 1, 115),
(2, 529, 2, 0, 1, 1, 1, 115),
(2, 530, 2, 0, 1, 1, 1, 115),
(2, 531, 2, 0, 1, 1, 1, 115),
(2, 532, 2, 0, 1, 1, 1, 115),
(2, 533, 2, 0, 1, 1, 1, 115),
(2, 534, 2, 0, 1, 1, 1, 115),
(2, 535, 2, 0, 1, 1, 1, 115),
(2, 536, 2, 0, 1, 1, 1, 115),
(2, 537, 2, 0, 1, 1, 1, 115),
(2, 538, 2, 0, 1, 1, 1, 115),
(2, 539, 2, 0, 1, 1, 1, 115),
(2, 540, 2, 0, 1, 1, 1, 115),
(2, 541, 2, 0, 1, 1, 1, 115),
(2, 542, 2, 0, 1, 1, 1, 115),
(2, 543, 2, 0, 1, 1, 1, 115),
(2, 544, 2, 0, 1, 1, 1, 115),
(2, 545, 2, 0, 1, 1, 1, 115),
(2, 546, 2, 0, 1, 1, 1, 115),
(2, 547, 2, 0, 1, 1, 1, 115),
(2, 548, 2, 0, 1, 1, 1, 115),
(2, 549, 2, 0, 1, 1, 1, 115),
(2, 550, 2, 0, 1, 1, 1, 115),
(2, 551, 2, 0, 1, 1, 1, 115),
(2, 552, 2, 0, 1, 1, 1, 115),
(2, 553, 2, 0, 1, 1, 1, 115),
(2, 554, 2, 0, 1, 1, 1, 115),
(2, 555, 2, 0, 1, 1, 1, 115),
(2, 556, 2, 0, 1, 1, 1, 115),
(2, 557, 2, 0, 1, 1, 1, 115),
(2, 558, 2, 0, 1, 1, 1, 115),
(2, 559, 2, 0, 1, 1, 1, 115),
(2, 560, 2, 0, 1, 1, 1, 115),
(2, 561, 2, 0, 1, 1, 1, 115),
(2, 562, 2, 0, 1, 1, 1, 115),
(2, 563, 2, 0, 1, 1, 1, 115),
(2, 564, 2, 0, 1, 1, 1, 115),
(2, 565, 2, 0, 1, 1, 1, 115),
(2, 566, 2, 0, 1, 1, 1, 115),
(2, 567, 2, 0, 1, 1, 1, 115),
(2, 568, 2, 0, 1, 1, 1, 115),
(2, 569, 2, 0, 1, 1, 1, 115),
(2, 570, 2, 0, 1, 1, 1, 115),
(2, 571, 2, 0, 1, 1, 1, 115),
(2, 572, 2, 0, 1, 1, 1, 115),
(2, 573, 2, 0, 1, 1, 1, 115),
(2, 574, 2, 0, 1, 1, 1, 115),
(2, 575, 2, 0, 1, 1, 1, 115),
(2, 576, 2, 0, 1, 1, 1, 115),
(2, 578, 2, 0, 1, 1, 1, 115),
(2, 579, 2, 0, 1, 1, 1, 115),
(2, 580, 2, 0, 1, 1, 1, 115),
(2, 581, 2, 0, 1, 1, 1, 115),
(2, 582, 2, 0, 1, 1, 1, 115),
(2, 584, 2, 0, 1, 1, 1, 115),
(2, 585, 2, 0, 1, 1, 1, 115),
(2, 586, 2, 0, 1, 1, 1, 115),
(2, 588, 2, 0, 1, 1, 1, 115),
(2, 589, 2, 0, 1, 1, 1, 115),
(2, 590, 2, 0, 1, 1, 1, 115),
(2, 591, 2, 0, 1, 1, 1, 115),
(2, 592, 2, 0, 1, 1, 1, 115),
(2, 593, 2, 0, 1, 1, 1, 115),
(2, 594, 2, 0, 1, 1, 1, 115),
(2, 595, 2, 0, 1, 1, 1, 115),
(2, 596, 2, 0, 1, 1, 1, 115),
(2, 597, 2, 0, 1, 1, 1, 115),
(2, 598, 2, 0, 1, 1, 1, 115),
(2, 599, 2, 0, 1, 1, 1, 115),
(2, 600, 2, 0, 1, 1, 1, 115),
(2, 601, 2, 0, 1, 1, 1, 115),
(2, 602, 2, 0, 1, 1, 1, 115),
(2, 603, 2, 0, 1, 1, 1, 115),
(2, 604, 2, 0, 1, 1, 1, 115),
(2, 605, 2, 0, 1, 1, 1, 115),
(2, 606, 2, 0, 1, 1, 1, 115),
(2, 607, 2, 0, 1, 1, 1, 115),
(2, 608, 2, 0, 1, 1, 1, 115),
(2, 609, 2, 0, 1, 1, 1, 115),
(2, 610, 2, 0, 1, 1, 1, 115),
(2, 611, 2, 0, 1, 1, 1, 115),
(2, 612, 2, 0, 1, 1, 1, 115),
(2, 613, 2, 0, 1, 1, 1, 115),
(2, 614, 2, 0, 1, 1, 1, 115),
(2, 615, 2, 0, 1, 1, 1, 115),
(2, 616, 2, 0, 1, 1, 1, 115),
(2, 617, 2, 0, 1, 1, 1, 115),
(2, 618, 2, 0, 1, 1, 1, 115),
(2, 619, 2, 0, 1, 1, 1, 115),
(2, 620, 2, 0, 1, 1, 1, 115),
(2, 621, 2, 0, 1, 1, 1, 115),
(2, 622, 2, 0, 1, 1, 1, 115),
(2, 624, 2, 0, 1, 1, 1, 115),
(2, 625, 2, 0, 1, 1, 1, 115),
(2, 626, 2, 0, 1, 1, 1, 115),
(2, 627, 2, 0, 1, 1, 1, 115),
(2, 628, 2, 0, 1, 1, 1, 115),
(2, 629, 2, 0, 1, 1, 1, 115),
(2, 630, 2, 0, 1, 1, 1, 115),
(2, 631, 2, 0, 1, 1, 1, 115),
(2, 632, 2, 0, 1, 1, 1, 115),
(2, 633, 2, 0, 1, 1, 1, 115),
(2, 634, 2, 0, 1, 1, 1, 115),
(2, 635, 2, 0, 1, 1, 1, 115),
(2, 636, 2, 0, 1, 1, 1, 115),
(2, 637, 2, 0, 1, 1, 1, 115),
(2, 638, 2, 0, 1, 1, 1, 115),
(2, 639, 2, 0, 1, 1, 1, 115),
(2, 640, 2, 0, 1, 1, 1, 115),
(2, 641, 2, 0, 1, 1, 1, 115),
(2, 642, 2, 0, 1, 1, 1, 115),
(2, 643, 2, 0, 1, 1, 1, 115),
(2, 644, 2, 0, 1, 1, 1, 115),
(2, 645, 2, 0, 1, 1, 1, 115),
(2, 646, 2, 0, 1, 1, 1, 115),
(2, 647, 2, 0, 1, 1, 1, 115),
(2, 648, 2, 0, 1, 1, 1, 115),
(2, 649, 2, 0, 1, 1, 1, 115),
(2, 650, 2, 0, 1, 1, 1, 115),
(2, 651, 2, 0, 1, 1, 1, 115),
(2, 652, 2, 0, 1, 1, 1, 115),
(2, 653, 2, 0, 1, 1, 1, 115),
(2, 654, 2, 0, 1, 1, 1, 115),
(2, 655, 2, 0, 1, 1, 1, 115),
(2, 656, 2, 0, 1, 1, 1, 115),
(2, 657, 2, 0, 1, 1, 1, 115),
(2, 658, 2, 0, 1, 1, 1, 115),
(2, 659, 2, 0, 1, 1, 1, 115),
(2, 660, 2, 0, 1, 1, 1, 115),
(2, 661, 2, 0, 1, 1, 1, 115),
(2, 662, 2, 0, 1, 1, 1, 115),
(2, 663, 2, 0, 1, 1, 1, 115),
(2, 664, 2, 0, 1, 1, 1, 115),
(2, 665, 2, 0, 1, 1, 1, 115),
(2, 666, 2, 0, 1, 1, 1, 115),
(2, 667, 2, 0, 1, 1, 1, 115),
(2, 668, 2, 0, 1, 1, 1, 115),
(2, 669, 2, 0, 1, 1, 1, 115),
(2, 670, 2, 0, 1, 1, 1, 115),
(2, 671, 2, 0, 1, 1, 1, 115),
(2, 672, 2, 0, 1, 1, 1, 115),
(2, 673, 2, 0, 1, 1, 1, 115),
(2, 674, 2, 0, 1, 1, 1, 115),
(2, 675, 2, 0, 1, 1, 1, 115),
(2, 676, 2, 0, 1, 1, 1, 115),
(2, 677, 2, 0, 1, 1, 1, 115),
(2, 678, 2, 0, 1, 1, 1, 115),
(2, 679, 2, 0, 1, 1, 1, 115),
(2, 680, 2, 0, 1, 1, 1, 115),
(2, 682, 2, 0, 1, 1, 1, 115),
(2, 683, 2, 0, 1, 1, 1, 115),
(2, 684, 2, 0, 1, 1, 1, 115),
(2, 685, 2, 0, 1, 1, 1, 115),
(2, 686, 2, 0, 1, 1, 1, 115),
(2, 687, 2, 0, 1, 1, 1, 115),
(2, 688, 2, 0, 1, 1, 1, 115),
(2, 689, 2, 0, 1, 1, 1, 115),
(2, 690, 2, 0, 1, 1, 1, 115),
(2, 691, 2, 0, 1, 1, 1, 115),
(2, 692, 2, 0, 1, 1, 1, 115),
(2, 693, 2, 0, 1, 1, 1, 115),
(2, 694, 2, 0, 1, 1, 1, 115),
(2, 695, 2, 0, 1, 1, 1, 115),
(2, 696, 2, 0, 1, 1, 1, 115),
(2, 697, 2, 0, 1, 1, 1, 115),
(2, 698, 2, 0, 1, 1, 1, 115),
(2, 699, 2, 0, 1, 1, 1, 115),
(2, 700, 2, 0, 1, 1, 1, 115),
(2, 701, 2, 0, 1, 1, 1, 115),
(2, 702, 2, 0, 1, 1, 1, 115),
(2, 703, 2, 0, 1, 1, 1, 115),
(2, 704, 2, 0, 1, 1, 1, 115),
(2, 705, 2, 0, 1, 1, 1, 115),
(2, 706, 2, 0, 1, 1, 1, 115),
(2, 708, 2, 0, 1, 1, 1, 115),
(2, 709, 2, 0, 1, 1, 1, 115),
(2, 710, 2, 0, 1, 1, 1, 115),
(2, 711, 2, 0, 1, 1, 1, 115),
(2, 712, 2, 0, 1, 1, 1, 115),
(2, 713, 2, 0, 1, 1, 1, 115),
(2, 714, 2, 0, 1, 1, 1, 115),
(2, 715, 2, 0, 1, 1, 1, 115),
(2, 716, 2, 0, 1, 1, 1, 115),
(2, 717, 2, 0, 1, 1, 1, 115),
(2, 718, 2, 0, 1, 1, 1, 115),
(2, 719, 2, 0, 1, 1, 1, 115),
(2, 720, 2, 0, 1, 1, 1, 115),
(2, 721, 2, 0, 1, 1, 1, 115),
(2, 722, 2, 0, 1, 1, 1, 115),
(2, 723, 2, 0, 1, 1, 1, 115),
(2, 724, 2, 0, 1, 1, 1, 115),
(2, 725, 2, 0, 1, 1, 1, 115),
(2, 726, 2, 0, 1, 1, 1, 115),
(2, 727, 2, 0, 1, 1, 1, 115),
(2, 728, 2, 0, 1, 1, 1, 115),
(2, 729, 2, 0, 1, 1, 1, 115),
(2, 730, 2, 0, 1, 1, 1, 115),
(2, 731, 2, 0, 1, 1, 1, 115),
(2, 732, 2, 0, 1, 1, 1, 115),
(2, 733, 2, 0, 1, 1, 1, 115),
(2, 734, 2, 0, 1, 1, 1, 115),
(2, 735, 2, 0, 1, 1, 1, 115),
(2, 736, 2, 0, 1, 1, 1, 115),
(2, 738, 2, 0, 1, 1, 1, 115),
(2, 739, 2, 0, 1, 1, 1, 115),
(2, 740, 2, 0, 1, 1, 1, 115),
(2, 741, 2, 0, 1, 1, 1, 115),
(2, 767, 2, 0, 1, 1, 1, 115),
(2, 768, 2, 0, 1, 1, 1, 115),
(2, 769, 2, 0, 1, 1, 1, 115),
(2, 770, 2, 0, 1, 1, 1, 115),
(2, 772, 2, 0, 1, 1, 1, 115),
(2, 773, 2, 0, 1, 1, 1, 115),
(2, 774, 2, 0, 1, 1, 1, 115),
(2, 775, 2, 0, 1, 1, 1, 115),
(2, 776, 2, 0, 1, 1, 1, 115),
(2, 777, 2, 0, 1, 1, 1, 115),
(2, 779, 2, 0, 1, 1, 1, 115),
(2, 780, 2, 0, 1, 1, 1, 115),
(2, 781, 2, 0, 1, 1, 1, 115),
(2, 782, 2, 0, 1, 1, 1, 115),
(2, 783, 2, 0, 1, 1, 1, 115),
(2, 784, 2, 0, 1, 1, 1, 115),
(2, 785, 2, 0, 1, 1, 1, 115),
(2, 786, 2, 0, 1, 1, 1, 115),
(2, 787, 2, 0, 1, 1, 1, 115),
(2, 788, 2, 0, 1, 1, 1, 115),
(2, 789, 2, 0, 1, 1, 1, 115),
(2, 790, 2, 0, 1, 1, 1, 115),
(2, 791, 2, 0, 1, 1, 1, 115),
(2, 792, 2, 0, 1, 1, 1, 115),
(2, 793, 2, 0, 1, 1, 1, 115),
(2, 794, 2, 0, 1, 1, 1, 115),
(2, 795, 2, 0, 1, 1, 1, 115),
(2, 796, 2, 0, 1, 1, 1, 115),
(2, 797, 2, 0, 1, 1, 1, 115),
(2, 805, 2, 0, 1, 1, 1, 115),
(2, 808, 2, 0, 1, 1, 1, 115),
(2, 623, 2, 0, 1, 1, 1, 115),
(2, 800, 2, 0, 1, 1, 1, 115),
(2, 806, 2, 0, 1, 1, 1, 115),
(2, 807, 2, 0, 1, 1, 1, 115),
(2, 809, 2, 0, 1, 1, 1, 115),
(2, 810, 2, 0, 1, 1, 1, 115),
(2, 811, 2, 0, 1, 1, 1, 115),
(2, 812, 2, 0, 1, 1, 1, 115),
(2, 813, 2, 0, 1, 1, 1, 115),
(2, 814, 2, 0, 1, 1, 1, 115),
(2, 815, 2, 0, 1, 1, 1, 115),
(2, 737, 2, 0, 1, 1, 1, 115),
(2, 816, 2, 0, 1, 1, 1, 115),
(2, 817, 2, 0, 1, 1, 1, 115),
(2, 149, 2, 0, 1, 1, 1, 115),
(2, 587, 2, 0, 1, 1, 1, 115),
(2, 151, 2, 0, 1, 1, 1, 115),
(2, 150, 2, 0, 1, 1, 1, 115),
(2, 577, 2, 0, 1, 1, 1, 115),
(2, 583, 2, 0, 1, 1, 1, 115),
(2, 152, 2, 0, 1, 1, 1, 115),
(2, 681, 2, 0, 1, 1, 1, 115),
(2, 818, 2, 0, 1, 1, 1, 115),
(2, 819, 2, 0, 1, 1, 1, 115),
(2, 820, 2, 0, 1, 1, 1, 115),
(2, 821, 2, 0, 1, 1, 1, 115),
(2, 822, 2, 0, 1, 1, 1, 115),
(2, 823, 2, 0, 1, 1, 1, 115),
(2, 824, 2, 0, 1, 1, 1, 115),
(2, 831, 2, 0, 1, 1, 1, 115),
(2, 830, 2, 0, 1, 1, 1, 115),
(2, 829, 2, 0, 1, 1, 1, 115),
(2, 828, 2, 0, 1, 1, 1, 115),
(2, 826, 2, 0, 1, 1, 1, 115),
(2, 827, 2, 0, 1, 1, 1, 115),
(2, 771, 2, 0, 1, 1, 1, 115),
(2, 836, 2, 0, 1, 1, 1, 115),
(2, 835, 2, 0, 1, 1, 1, 115),
(2, 834, 2, 0, 1, 1, 1, 115),
(2, 833, 2, 0, 1, 1, 1, 115),
(2, 832, 2, 0, 1, 1, 1, 115),
(2, 837, 2, 0, 1, 1, 1, 115),
(2, 838, 2, 0, 1, 1, 1, 115),
(2, 839, 2, 0, 1, 1, 1, 115),
(2, 840, 2, 0, 1, 1, 1, 115),
(2, 841, 2, 0, 1, 1, 1, 115),
(2, 843, 2, 0, 1, 1, 1, 115),
(2, 842, 2, 0, 1, 1, 1, 115),
(2, 844, 2, 0, 1, 1, 1, 115),
(2, 845, 2, 0, 1, 1, 1, 115),
(2, 846, 2, 0, 1, 1, 1, 115),
(2, 848, 2, 0, 1, 1, 1, 115),
(2, 849, 2, 0, 1, 1, 1, 115),
(2, 847, 2, 0, 1, 1, 1, 115),
(2, 856, 2, 0, 1, 1, 1, 115),
(2, 857, 2, 0, 1, 1, 1, 115),
(2, 858, 2, 0, 1, 1, 1, 115),
(2, 859, 2, 0, 1, 1, 1, 115),
(2, 861, 2, 0, 1, 1, 1, 115),
(2, 860, 2, 0, 1, 1, 1, 115),
(2, 850, 2, 0, 1, 1, 1, 115),
(2, 851, 2, 0, 1, 1, 1, 115),
(2, 852, 2, 0, 1, 1, 1, 115),
(2, 853, 2, 0, 1, 1, 1, 115),
(2, 855, 2, 0, 1, 1, 1, 115),
(2, 854, 2, 0, 1, 1, 1, 115),
(2, 825, 2, 0, 1, 1, 1, 115),
(2, 862, 2, 0, 1, 1, 1, 115),
(2, 863, 2, 0, 1, 1, 1, 115),
(2, 864, 2, 0, 1, 1, 1, 115),
(2, 856, 2, 0, 1, 1, 1, 115),
(2, 865, 2, 0, 1, 1, 1, 115),
(2, 871, 2, 0, 1, 1, 1, 115),
(2, 870, 2, 0, 1, 1, 1, 115),
(2, 869, 2, 0, 1, 1, 1, 115),
(2, 868, 2, 0, 1, 1, 1, 115),
(2, 867, 2, 0, 1, 1, 1, 115),
(2, 866, 2, 0, 1, 1, 1, 115),
(2, 872, 2, 0, 1, 1, 1, 115),
(2, 873, 2, 0, 1, 1, 1, 115),
(2, 874, 2, 0, 1, 1, 1, 115),
(2, 875, 2, 0, 1, 1, 1, 115),
(2, 877, 2, 0, 1, 1, 1, 115),
(2, 876, 2, 0, 1, 1, 1, 115),
(2, 895, 2, 0, 1, 1, 1, 115),
(2, 894, 2, 0, 1, 1, 1, 115),
(2, 892, 2, 0, 1, 1, 1, 115),
(2, 893, 2, 0, 1, 1, 1, 115),
(2, 891, 2, 0, 1, 1, 1, 115),
(2, 890, 2, 0, 1, 1, 1, 115),
(2, 884, 2, 0, 1, 1, 1, 115),
(2, 886, 2, 0, 1, 1, 1, 115),
(2, 885, 2, 0, 1, 1, 1, 115),
(2, 887, 2, 0, 1, 1, 1, 115),
(2, 889, 2, 0, 1, 1, 1, 115),
(2, 888, 2, 0, 1, 1, 1, 115),
(2, 878, 2, 0, 1, 1, 1, 115),
(2, 880, 2, 0, 1, 1, 1, 115),
(2, 881, 2, 0, 1, 1, 1, 115),
(2, 879, 2, 0, 1, 1, 1, 115),
(2, 883, 2, 0, 1, 1, 1, 115),
(2, 882, 2, 0, 1, 1, 1, 115),
(2, 896, 2, 0, 1, 1, 1, 115),
(2, 897, 2, 0, 1, 1, 1, 115),
(2, 898, 2, 0, 1, 1, 1, 115),
(2, 899, 2, 0, 1, 1, 1, 115),
(2, 900, 2, 0, 1, 1, 1, 115),
(2, 901, 2, 0, 1, 1, 1, 115),
(2, 902, 2, 0, 1, 1, 1, 115),
(2, 903, 2, 0, 1, 1, 1, 115),
(2, 904, 2, 0, 1, 1, 1, 115),
(2, 905, 2, 0, 1, 1, 1, 115),
(2, 906, 2, 0, 1, 1, 1, 115),
(2, 907, 2, 0, 1, 1, 1, 115),
(2, 908, 2, 0, 1, 1, 1, 115),
(2, 909, 2, 0, 1, 1, 1, 115),
(2, 910, 2, 0, 1, 1, 1, 115),
(2, 911, 2, 0, 1, 1, 1, 115),
(2, 912, 2, 0, 1, 1, 1, 115),
(2, 913, 2, 0, 1, 1, 1, 115),
(2, 914, 2, 0, 1, 1, 1, 115),
(2, 915, 2, 0, 1, 1, 1, 115),
(2, 916, 2, 0, 1, 1, 1, 115),
(2, 917, 2, 0, 1, 1, 1, 115),
(2, 918, 2, 0, 1, 1, 1, 115),
(2, 921, 2, 0, 1, 1, 1, 115),
(2, 920, 2, 0, 1, 1, 1, 115),
(2, 919, 2, 0, 1, 1, 1, 115),
(2, 926, 2, 0, 1, 1, 1, 115),
(2, 927, 2, 0, 1, 1, 1, 115),
(2, 928, 2, 0, 1, 1, 1, 115),
(2, 929, 2, 0, 1, 1, 1, 115),
(2, 942, 2, 0, 1, 1, 1, 115),
(2, 943, 2, 0, 1, 1, 1, 115),
(2, 944, 2, 0, 1, 1, 1, 115),
(2, 945, 2, 0, 1, 1, 1, 115),
(2, 946, 2, 0, 1, 1, 1, 115),
(2, 947, 2, 0, 1, 1, 1, 115),
(2, 948, 2, 0, 1, 1, 1, 115),
(2, 949, 2, 0, 1, 1, 1, 115),
(2, 950, 2, 0, 1, 1, 1, 115),
(2, 951, 2, 0, 1, 1, 1, 115),
(2, 952, 2, 0, 1, 1, 1, 115),
(2, 953, 2, 0, 1, 1, 1, 115),
(2, 954, 2, 0, 1, 1, 1, 115),
(2, 955, 2, 0, 1, 1, 1, 115),
(2, 956, 2, 0, 1, 1, 1, 115),
(2, 957, 2, 0, 1, 1, 1, 115),
(2, 958, 2, 0, 1, 1, 1, 115),
(2, 959, 2, 0, 1, 1, 1, 115),
(2, 960, 2, 0, 1, 1, 1, 115),
(2, 961, 2, 0, 1, 1, 1, 115),
(2, 962, 2, 0, 1, 1, 1, 115),
(2, 963, 2, 0, 1, 1, 1, 115),
(2, 964, 2, 0, 1, 1, 1, 115),
(2, 965, 2, 0, 1, 1, 1, 115),
(2, 966, 2, 0, 1, 1, 1, 115),
(2, 967, 2, 0, 1, 1, 1, 115),
(2, 968, 2, 0, 1, 1, 1, 115),
(2, 974, 2, 0, 1, 1, 1, 115),
(2, 969, 2, 0, 1, 1, 1, 115),
(2, 970, 2, 0, 1, 1, 1, 115),
(2, 971, 2, 0, 1, 1, 1, 115),
(2, 972, 2, 0, 1, 1, 1, 115),
(2, 973, 2, 0, 1, 1, 1, 115),
(2, 975, 2, 0, 1, 1, 1, 115),
(2, 977, 2, 0, 1, 1, 1, 115),
(2, 976, 2, 0, 1, 1, 1, 115),
(2, 978, 2, 0, 1, 1, 1, 115),
(2, 979, 2, 0, 1, 1, 1, 115),
(2, 980, 2, 0, 1, 1, 1, 115),
(2, 981, 2, 0, 1, 1, 1, 115),
(2, 983, 2, 0, 1, 1, 1, 115),
(2, 982, 2, 0, 1, 1, 1, 115),
(2, 1050, 2, 0, 1, 1, 1, 115),
(2, 1051, 2, 0, 1, 1, 1, 115),
(2, 1052, 2, 0, 1, 1, 1, 115),
(2, 1053, 2, 0, 1, 1, 1, 115),
(2, 1054, 2, 0, 1, 1, 1, 115),
(2, 1055, 2, 0, 1, 1, 1, 115),
(2, 1056, 2, 0, 1, 1, 1, 115),
(2, 1057, 2, 0, 1, 1, 1, 115),
(2, 1058, 2, 0, 1, 1, 1, 115),
(2, 1059, 2, 0, 1, 1, 1, 115),
(2, 1060, 2, 0, 1, 1, 1, 115),
(2, 1061, 2, 0, 1, 1, 1, 115),
(2, 1080, 2, 0, 1, 1, 1, 115),
(2, 1081, 2, 0, 1, 1, 1, 115),
(2, 1082, 2, 0, 1, 1, 1, 115),
(2, 1083, 2, 0, 1, 1, 1, 115),
(2, 1084, 2, 0, 1, 1, 1, 115),
(2, 1085, 2, 0, 1, 1, 1, 115),
(2, 1086, 2, 0, 1, 1, 1, 115),
(2, 1087, 2, 0, 1, 1, 1, 115),
(2, 1088, 2, 0, 1, 1, 1, 115),
(2, 1089, 2, 0, 1, 1, 1, 115),
(2, 1090, 2, 0, 1, 1, 1, 115),
(2, 1091, 2, 0, 1, 1, 1, 115),
(2, 1092, 2, 0, 1, 1, 1, 115),
(2, 1093, 2, 0, 1, 1, 1, 115),
(2, 1094, 2, 0, 1, 1, 1, 115),
(2, 1095, 2, 0, 1, 1, 1, 115),
(2, 1096, 2, 0, 1, 1, 1, 115),
(2, 1097, 2, 0, 1, 1, 1, 115),
(2, 1044, 2, 0, 1, 1, 1, 115),
(2, 1045, 2, 0, 1, 1, 1, 115),
(2, 1046, 2, 0, 1, 1, 1, 115),
(2, 1047, 2, 0, 1, 1, 1, 115),
(2, 1048, 2, 0, 1, 1, 1, 115),
(2, 1049, 2, 0, 1, 1, 1, 115),
(2, 1098, 2, 0, 1, 1, 1, 115),
(2, 1099, 2, 0, 1, 1, 1, 115),
(2, 1100, 2, 0, 1, 1, 1, 115),
(2, 1101, 2, 0, 1, 1, 1, 115),
(2, 1102, 2, 0, 1, 1, 1, 115),
(2, 1103, 2, 0, 1, 1, 1, 115),
(2, 1104, 2, 0, 1, 1, 1, 115),
(2, 1105, 2, 0, 1, 1, 1, 115),
(2, 1106, 2, 0, 1, 1, 1, 115),
(2, 1107, 2, 0, 1, 1, 1, 115),
(2, 1108, 2, 0, 1, 1, 1, 115),
(2, 1110, 2, 0, 1, 1, 1, 115),
(2, 1111, 2, 0, 1, 1, 1, 115),
(2, 1112, 2, 0, 1, 1, 1, 115),
(2, 1113, 2, 0, 1, 1, 1, 115),
(2, 1114, 2, 0, 1, 1, 1, 115),
(2, 1115, 2, 0, 1, 1, 1, 115),
(2, 1121, 2, 0, 1, 1, 1, 115),
(2, 1120, 2, 0, 1, 1, 1, 115),
(2, 1119, 2, 0, 1, 1, 1, 115),
(2, 1118, 2, 0, 1, 1, 1, 115),
(2, 1117, 2, 0, 1, 1, 1, 115),
(2, 1116, 2, 0, 1, 1, 1, 115),
(2, 1098, 2, 0, 1, 1, 1, 115),
(2, 1122, 2, 0, 1, 1, 1, 115),
(2, 1123, 2, 0, 1, 1, 1, 115),
(2, 1124, 2, 0, 1, 1, 1, 115),
(2, 1125, 2, 0, 1, 1, 1, 115),
(2, 1126, 2, 0, 1, 1, 1, 115),
(2, 1146, 2, 0, 1, 1, 1, 115),
(2, 1147, 2, 0, 1, 1, 1, 115),
(2, 1148, 2, 0, 1, 1, 1, 115),
(2, 1156, 2, 0, 1, 1, 1, 115),
(2, 1155, 2, 0, 1, 1, 1, 115),
(2, 1157, 2, 0, 1, 1, 1, 115),
(2, 1158, 2, 0, 1, 1, 1, 115),
(2, 1160, 2, 0, 1, 1, 1, 115),
(2, 1159, 2, 0, 1, 1, 1, 115),
(2, 1074, 2, 0, 1, 1, 1, 115),
(2, 1075, 2, 0, 1, 1, 1, 115),
(2, 1076, 2, 0, 1, 1, 1, 115),
(2, 1077, 2, 0, 1, 1, 1, 115),
(2, 1078, 2, 0, 1, 1, 1, 115),
(2, 1079, 2, 0, 1, 1, 1, 115),
(2, 1140, 2, 0, 1, 1, 1, 115),
(2, 1141, 2, 0, 1, 1, 1, 115),
(2, 1142, 2, 0, 1, 1, 1, 115),
(2, 1143, 2, 0, 1, 1, 1, 115),
(2, 1144, 2, 0, 1, 1, 1, 115),
(2, 1145, 2, 0, 1, 1, 1, 115),
(2, 1243, 2, 0, 1, 1, 1, 115),
(2, 1227, 2, 0, 1, 1, 1, 115),
(2, 1228, 2, 0, 1, 1, 1, 115),
(2, 1229, 2, 0, 1, 1, 1, 115),
(2, 1230, 2, 0, 1, 1, 1, 115),
(2, 1231, 2, 0, 1, 1, 1, 115),
(2, 1232, 2, 0, 1, 1, 1, 115),
(2, 1244, 2, 0, 1, 1, 1, 115),
(2, 1245, 2, 0, 1, 1, 1, 115),
(2, 1246, 2, 0, 1, 1, 1, 115),
(2, 1247, 2, 0, 1, 1, 1, 115),
(2, 1248, 2, 0, 1, 1, 1, 115),
(2, 1249, 2, 0, 1, 1, 1, 115),
(2, 1254, 2, 0, 1, 1, 1, 115),
(2, 1253, 2, 0, 1, 1, 1, 115),
(2, 1252, 2, 0, 1, 1, 1, 115),
(2, 1255, 2, 0, 1, 1, 1, 115),
(2, 1250, 2, 0, 1, 1, 1, 115),
(2, 1251, 2, 0, 1, 1, 1, 115),
(2, 1256, 2, 0, 1, 1, 1, 115),
(2, 1257, 2, 0, 1, 1, 1, 115),
(2, 1258, 2, 0, 1, 1, 1, 115),
(2, 1259, 2, 0, 1, 1, 1, 115),
(2, 1260, 2, 0, 1, 1, 1, 115),
(2, 1261, 2, 0, 1, 1, 1, 115),
(2, 1262, 2, 0, 1, 1, 1, 115),
(2, 1263, 2, 0, 1, 1, 1, 115),
(2, 1264, 2, 0, 1, 1, 1, 115),
(2, 1265, 2, 0, 1, 1, 1, 115),
(2, 1266, 2, 0, 1, 1, 1, 115),
(2, 1267, 2, 0, 1, 1, 1, 115),
(2, 1268, 2, 0, 1, 1, 1, 115),
(2, 1269, 2, 0, 1, 1, 1, 115),
(2, 1270, 2, 0, 1, 1, 1, 115),
(2, 1271, 2, 0, 1, 1, 1, 115),
(2, 1272, 2, 0, 1, 1, 1, 115),
(2, 1273, 2, 0, 1, 1, 1, 115),
(2, 1287, 2, 0, 1, 1, 1, 115),
(2, 1288, 2, 0, 1, 1, 1, 115),
(2, 1289, 2, 0, 1, 1, 1, 115),
(2, 1290, 2, 0, 1, 1, 1, 115),
(2, 1291, 2, 0, 1, 1, 1, 115),
(2, 1292, 2, 0, 1, 1, 1, 115),
(2, 1297, 2, 0, 1, 1, 1, 115),
(2, 1298, 2, 0, 1, 1, 1, 115),
(2, 1299, 2, 0, 1, 1, 1, 115),
(2, 1300, 2, 0, 1, 1, 1, 115),
(2, 1301, 2, 0, 1, 1, 1, 115),
(2, 1302, 2, 0, 1, 1, 1, 115),
(2, 1305, 2, 0, 1, 1, 1, 115),
(2, 1306, 2, 0, 1, 1, 1, 115),
(2, 1307, 2, 0, 1, 1, 1, 115),
(2, 1308, 2, 0, 1, 1, 1, 115),
(2, 1309, 2, 0, 1, 1, 1, 115),
(2, 1310, 2, 0, 1, 1, 1, 115),
(2, 1062, 2, 0, 1, 1, 1, 115),
(2, 1063, 2, 0, 1, 1, 1, 115),
(2, 1064, 2, 0, 1, 1, 1, 115),
(2, 1065, 2, 0, 1, 1, 1, 115),
(2, 1066, 2, 0, 1, 1, 1, 115),
(2, 1067, 2, 0, 1, 1, 1, 115),
(2, 1172, 2, 0, 1, 1, 1, 115),
(2, 1171, 2, 0, 1, 1, 1, 115),
(2, 1170, 2, 0, 1, 1, 1, 115),
(2, 1169, 2, 0, 1, 1, 1, 115),
(2, 1168, 2, 0, 1, 1, 1, 115),
(2, 1167, 2, 0, 1, 1, 1, 115),
(2, 1226, 2, 0, 1, 1, 1, 115),
(2, 1225, 2, 0, 1, 1, 1, 115),
(2, 1224, 2, 0, 1, 1, 1, 115),
(2, 1223, 2, 0, 1, 1, 1, 115),
(2, 1222, 2, 0, 1, 1, 1, 115),
(2, 1221, 2, 0, 1, 1, 1, 115),
(2, 1166, 2, 0, 1, 1, 1, 115),
(2, 1165, 2, 0, 1, 1, 1, 115),
(2, 1164, 2, 0, 1, 1, 1, 115),
(2, 1163, 2, 0, 1, 1, 1, 115),
(2, 1162, 2, 0, 1, 1, 1, 115),
(2, 1161, 2, 0, 1, 1, 1, 115),
(2, 1238, 2, 0, 1, 1, 1, 115),
(2, 1237, 2, 0, 1, 1, 1, 115),
(2, 1236, 2, 0, 1, 1, 1, 115),
(2, 1235, 2, 0, 1, 1, 1, 115),
(2, 1234, 2, 0, 1, 1, 1, 115),
(2, 1233, 2, 0, 1, 1, 1, 115),
(2, 1312, 2, 0, 1, 1, 1, 115),
(2, 1314, 2, 0, 1, 1, 1, 115),
(2, 1315, 2, 0, 1, 1, 1, 115),
(2, 1316, 2, 0, 1, 1, 1, 115),
(2, 1317, 2, 0, 1, 1, 1, 115),
(2, 1318, 2, 0, 1, 1, 1, 115),
(2, 1319, 2, 0, 1, 1, 1, 115),
(2, 1320, 2, 0, 1, 1, 1, 115),
(2, 1321, 2, 0, 1, 1, 1, 115),
(2, 1323, 2, 0, 1, 1, 1, 115),
(2, 1322, 2, 0, 1, 1, 1, 115),
(2, 1324, 2, 0, 1, 1, 1, 115),
(2, 1325, 2, 0, 1, 1, 1, 115),
(2, 1326, 2, 0, 1, 1, 1, 115),
(2, 1328, 2, 0, 1, 1, 1, 115),
(2, 1329, 2, 0, 1, 1, 1, 115),
(2, 1330, 2, 0, 1, 1, 1, 115),
(2, 1331, 2, 0, 1, 1, 1, 115),
(2, 1332, 2, 0, 1, 1, 1, 115),
(2, 1333, 2, 0, 1, 1, 1, 115),
(2, 1173, 2, 0, 1, 1, 1, 115),
(2, 1174, 2, 0, 1, 1, 1, 115),
(2, 1175, 2, 0, 1, 1, 1, 115),
(2, 1176, 2, 0, 1, 1, 1, 115),
(2, 1177, 2, 0, 1, 1, 1, 115),
(2, 1178, 2, 0, 1, 1, 1, 115),
(2, 1350, 2, 0, 1, 1, 1, 115),
(2, 1349, 2, 0, 1, 1, 1, 115),
(2, 1348, 2, 0, 1, 1, 1, 115),
(2, 1347, 2, 0, 1, 1, 1, 115),
(2, 1346, 2, 0, 1, 1, 1, 115),
(2, 1345, 2, 0, 1, 1, 1, 115),
(2, 1356, 2, 0, 1, 1, 1, 115),
(2, 1355, 2, 0, 1, 1, 1, 115),
(2, 1354, 2, 0, 1, 1, 1, 115),
(2, 1353, 2, 0, 1, 1, 1, 115),
(2, 1352, 2, 0, 1, 1, 1, 115),
(2, 1351, 2, 0, 1, 1, 1, 115),
(2, 1359, 2, 0, 1, 1, 1, 115),
(2, 1360, 2, 0, 1, 1, 1, 115),
(2, 1361, 2, 0, 1, 1, 1, 115),
(2, 1362, 2, 0, 1, 1, 1, 115),
(2, 1363, 2, 0, 1, 1, 1, 115),
(2, 1364, 2, 0, 1, 1, 1, 115),
(2, 1369, 2, 0, 1, 1, 1, 115),
(2, 1370, 2, 0, 1, 1, 1, 115),
(2, 1371, 2, 0, 1, 1, 1, 115),
(2, 1372, 2, 0, 1, 1, 1, 115),
(2, 1373, 2, 0, 1, 1, 1, 115),
(2, 1374, 2, 0, 1, 1, 1, 115),
(2, 1375, 2, 0, 1, 1, 1, 115),
(2, 1376, 2, 0, 1, 1, 1, 115),
(2, 1377, 2, 0, 1, 1, 1, 115),
(2, 1378, 2, 0, 1, 1, 1, 115),
(2, 1379, 2, 0, 1, 1, 1, 115),
(2, 1380, 2, 0, 1, 1, 1, 115),
(2, 1381, 2, 0, 1, 1, 1, 115),
(2, 1393, 2, 0, 1, 1, 1, 115),
(2, 1394, 2, 0, 1, 1, 1, 115),
(2, 1392, 2, 0, 1, 1, 1, 115),
(2, 1391, 2, 0, 1, 1, 1, 115),
(2, 1390, 2, 0, 1, 1, 1, 115),
(2, 1389, 2, 0, 1, 1, 1, 115),
(2, 1397, 2, 0, 1, 1, 1, 115),
(2, 1398, 2, 0, 1, 1, 1, 115),
(2, 1399, 2, 0, 1, 1, 1, 115),
(2, 1400, 2, 0, 1, 1, 1, 115),
(2, 1401, 2, 0, 1, 1, 1, 115),
(2, 1402, 2, 0, 1, 1, 1, 115),
(2, 1403, 2, 0, 1, 1, 1, 115),
(2, 1404, 2, 0, 1, 1, 1, 115),
(2, 1405, 2, 0, 1, 1, 1, 115),
(2, 1406, 2, 0, 1, 1, 1, 115),
(2, 1407, 2, 0, 1, 1, 1, 115),
(2, 1068, 2, 0, 1, 1, 1, 115),
(2, 1069, 2, 0, 1, 1, 1, 115),
(2, 1070, 2, 0, 1, 1, 1, 115),
(2, 1071, 2, 0, 1, 1, 1, 115),
(2, 1072, 2, 0, 1, 1, 1, 115),
(2, 1073, 2, 0, 1, 1, 1, 115),
(2, 1128, 2, 0, 1, 1, 1, 115),
(2, 1129, 2, 0, 1, 1, 1, 115),
(2, 1130, 2, 0, 1, 1, 1, 115),
(2, 1131, 2, 0, 1, 1, 1, 115),
(2, 1132, 2, 0, 1, 1, 1, 115),
(2, 1133, 2, 0, 1, 1, 1, 115),
(2, 1416, 2, 0, 1, 1, 1, 115),
(2, 1417, 2, 0, 1, 1, 1, 115),
(2, 1418, 2, 0, 1, 1, 1, 115),
(2, 1419, 2, 0, 1, 1, 1, 115),
(2, 1420, 2, 0, 1, 1, 1, 115),
(2, 1421, 2, 0, 1, 1, 1, 115),
(2, 1423, 2, 0, 1, 1, 1, 115),
(2, 1425, 2, 0, 1, 1, 1, 115),
(2, 1424, 2, 0, 1, 1, 1, 115),
(2, 1426, 2, 0, 1, 1, 1, 115),
(2, 1427, 2, 0, 1, 1, 1, 115),
(2, 1428, 2, 0, 1, 1, 1, 115),
(2, 1430, 2, 0, 1, 1, 1, 115),
(2, 1429, 2, 0, 1, 1, 1, 115),
(2, 1434, 2, 0, 1, 1, 1, 115),
(2, 1433, 2, 0, 1, 1, 1, 115),
(2, 1432, 2, 0, 1, 1, 1, 115),
(2, 1431, 2, 0, 1, 1, 1, 115),
(2, 1435, 2, 0, 1, 1, 1, 115),
(2, 1437, 2, 0, 1, 1, 1, 115),
(2, 1438, 2, 0, 1, 1, 1, 115),
(2, 1436, 2, 0, 1, 1, 1, 115),
(2, 1440, 2, 0, 1, 1, 1, 115),
(2, 1439, 2, 0, 1, 1, 1, 115),
(2, 1490, 2, 0, 1, 1, 1, 115),
(2, 1491, 2, 0, 1, 1, 1, 115),
(2, 1492, 2, 0, 1, 1, 1, 115),
(2, 1493, 2, 0, 1, 1, 1, 115),
(2, 1494, 2, 0, 1, 1, 1, 115),
(2, 1495, 2, 0, 1, 1, 1, 115),
(2, 1501, 2, 0, 1, 1, 1, 115),
(2, 1496, 2, 0, 1, 1, 1, 115),
(2, 1497, 2, 0, 1, 1, 1, 115),
(2, 1498, 2, 0, 1, 1, 1, 115),
(2, 1499, 2, 0, 1, 1, 1, 115),
(2, 1500, 2, 0, 1, 1, 1, 115),
(2, 1502, 2, 0, 1, 1, 1, 115),
(2, 1503, 2, 0, 1, 1, 1, 115),
(2, 1504, 2, 0, 1, 1, 1, 115),
(2, 1505, 2, 0, 1, 1, 1, 115),
(2, 1506, 2, 0, 1, 1, 1, 115),
(2, 1507, 2, 0, 1, 1, 1, 115),
(2, 1509, 2, 0, 1, 1, 1, 115),
(2, 1510, 2, 0, 1, 1, 1, 115),
(2, 1511, 2, 0, 1, 1, 1, 115),
(2, 1512, 2, 0, 1, 1, 1, 115),
(2, 1513, 2, 0, 1, 1, 1, 115),
(2, 1514, 2, 0, 1, 1, 1, 115),
(2, 1549, 2, 0, 1, 1, 1, 115),
(2, 1550, 2, 0, 1, 1, 1, 115),
(2, 1551, 2, 0, 1, 1, 1, 115),
(2, 1552, 2, 0, 1, 1, 1, 115),
(2, 1553, 2, 0, 1, 1, 1, 115),
(2, 1554, 2, 0, 1, 1, 1, 115),
(2, 1555, 2, 0, 1, 1, 1, 115),
(2, 1556, 2, 0, 1, 1, 1, 115),
(2, 1557, 2, 0, 1, 1, 1, 115),
(2, 1558, 2, 0, 1, 1, 1, 115),
(2, 1559, 2, 0, 1, 1, 1, 115),
(2, 1560, 2, 0, 1, 1, 1, 115),
(2, 1561, 2, 0, 1, 1, 1, 115),
(2, 1562, 2, 0, 1, 1, 1, 115),
(2, 1563, 2, 0, 1, 1, 1, 115),
(2, 1564, 2, 0, 1, 1, 1, 115),
(2, 1587, 2, 0, 1, 1, 1, 115),
(2, 1588, 2, 0, 1, 1, 1, 115),
(2, 1589, 2, 0, 1, 1, 1, 115),
(2, 1590, 2, 0, 1, 1, 1, 115),
(2, 1591, 2, 0, 1, 1, 1, 115),
(2, 1592, 2, 0, 1, 1, 1, 115),
(2, 1593, 2, 0, 1, 1, 1, 115),
(2, 1594, 2, 0, 1, 1, 1, 115),
(2, 1595, 2, 0, 1, 1, 1, 115),
(2, 1596, 2, 0, 1, 1, 1, 115),
(2, 1597, 2, 0, 1, 1, 1, 115),
(2, 1598, 2, 0, 1, 1, 1, 115),
(2, 1599, 2, 0, 1, 1, 1, 115),
(2, 1600, 2, 0, 1, 1, 1, 115),
(2, 1601, 2, 0, 1, 1, 1, 115),
(2, 1602, 2, 0, 1, 1, 1, 115),
(2, 1603, 2, 0, 1, 1, 1, 115),
(2, 1604, 2, 0, 1, 1, 1, 115),
(2, 1605, 2, 0, 1, 1, 1, 115),
(2, 1606, 2, 0, 1, 1, 1, 115),
(2, 1607, 2, 0, 1, 1, 1, 115),
(2, 1608, 2, 0, 1, 1, 1, 115),
(2, 1609, 2, 0, 1, 1, 1, 115),
(2, 1610, 2, 0, 1, 1, 1, 115),
(2, 1611, 2, 0, 1, 1, 1, 115),
(2, 1612, 2, 0, 1, 1, 1, 115),
(2, 1613, 2, 0, 1, 1, 1, 115),
(2, 1614, 2, 0, 1, 1, 1, 115),
(2, 1615, 2, 0, 1, 1, 1, 115),
(2, 1616, 2, 0, 1, 1, 1, 115),
(2, 1617, 2, 0, 1, 1, 1, 115),
(2, 1618, 2, 0, 1, 1, 1, 115);


UPDATE `access_controls` SET subscriber_id = @subscriber_id;

COMMIT;