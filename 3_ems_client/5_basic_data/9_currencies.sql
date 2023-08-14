SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

SELECT @subscriber_id := `subscriber_id` FROM users where id=1;

INSERT INTO `currencies` (`id`, `code`, `name`, `exchange_rate`, `sort_order`, `uuid`, `subscriber_id`, `deleted`, `record_status`, `created_by_id`, `updated_by_id`, `form_id`) VALUES
(1, 'USD', 'US Dollar', 1.0000, 1, NULL, 2, 0, 1, 0, 0, 24),
(2, 'HKD', 'HK Dollar', 7.7800, 2, NULL, 2, 0, 1, 0, 0, 24),
(3, 'EUR', 'Euro', 0.7600, 3, NULL, 2, 0, 1, 0, 0, 24),
(4, 'PEN', 'Peruvian Nuevo Sol', 2.8100, 4, NULL, 2, 0, 1, 0, 0, 24),
(5, 'RMB', 'Chinese Yuan', 6.2200, 5, NULL, 2, 0, 1, 0, 0, 24),
(6, 'GBP', 'British pound', 0.6200, 6, NULL, 2, 0, 1, 0, 0, 24),
(7, 'SGD', 'Singapore Dollar', 1.2600, 7, NULL, 2, 0, 1, 0, 0, 24),
(8, 'INR', 'Indian Rupee', 60.9300, 9, NULL, 2, 0, 1, 0, 0, 24),
(9, 'PHP', 'Philippine Peso', 43.9100, 10, NULL, 2, 0, 1, 0, 0, 24),
(10, 'IDR', 'Indonesian Rupiah', 11825.0000, 11, NULL, 2, 0, 1, 0, 0, 24),
(11, 'CHF', 'Swiss franc', 8.0500, 12, NULL, 2, 0, 1, 0, 0, 24),
(12, 'MYR', 'Malaysian Ringgit', 2.3200, 13, NULL, 2, 0, 1, 0, 0, 24),
(14, 'AUD', 'Australian Dollar', 1.1500, 14, NULL, 2, 0, 1, 0, 0, 24),
(15, 'DKK', 'Danish Kroner', 6.6000, 15, NULL, 2, 0, 1, 0, 0, 24),
(16, 'CLP', 'Chilean pesos', 622.6700, 16, NULL, 2, 0, 1, 0, 0, 24),
(17, 'JPY', 'Japanese Yen', 117.0700, 17, NULL, 2, 0, 1, 0, 0, 24),
(18, 'THB', 'Thai Baht', 0.0280, 18, NULL, 2, 0, 1, 0, 0, 24),
(19, 'NZD', 'New Zealand Dollar', 1.3900, 19, NULL, 2, 0, 1, 0, 0, 24);


UPDATE `currencies` SET subscriber_id = @subscriber_id;

COMMIT;
