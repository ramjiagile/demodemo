SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- --------------------------------------------------------

SET FOREIGN_KEY_CHECKS=0;
SET @subscriber_id = 8;

TRUNCATE TABLE `domains`;
TRUNCATE TABLE `users`;
TRUNCATE TABLE `domain_users`;
TRUNCATE TABLE `roles`;
TRUNCATE TABLE `domain_users_roles`;

INSERT INTO `domains` (`id`, `name`, `base_url`, `theme`, `first_month_of_year`, `enabled`, `emission_unit_id`, `has_offices`, `has_fleet`, `has_vessels`, `uuid`, `variance`, `sox_emission_unit_id`, `nox_emission_unit_id`, `pm_emission_unit_id`, `analytics_url`, `earliest_acceptable_year`, `locked_date`, `subscriber_id`, `deleted`, `record_status`, `created_by_id`, `updated_by_id`, `date_format`, `module`, `logo_img`, `theme_options`, `allowable_email_domains`) VALUES

(1, 'Product training', 'producttraining2-tksolution.ic.hk', 'flick', 4, 1, 6, 1, 0, 1, NULL, 5, 6, 6, NULL, 'https://turnkeyfunctionappv2.azurewebsites.net/api/ProductTraining-AccessToken?code=ebYLRKVzVVcnbX0YYnfMCigUZLUJK5lSakqOfLJvpsTBknEZz6Dvsw==', 2015, '2020-01-01', @subscriber_id, 0, 1, 0, 0, '%Y-%m-%d', 'Social Full', NULL, NULL, NULL);


INSERT INTO `users` (`id`, `login`, `salted_password`, `email`, `notify_email`, `firstname`, `lastname`, `salt`, `security_token`,`badge`, `last_login_ip`, `type`, `created_by`, `updated_by`, `uuid`, `subscriber_id`, `deleted`, `record_status`, `created_by_id`, `updated_by_id`, `verified`, `profile_picture_path`, `form_id`, `user_preferences`) VALUES (1, 'admin_user', '', 'developer@turnkey.tech', NULL, 'admin_user', 'admin_user', '', NULL, '', NULL, '', NULL, NULL, NULL, @subscriber_id, 0, 1, 0, 0, 'Yes', NULL, 133, '');

INSERT INTO `domain_users` (`id`, `user_id`, `domain_id`, `all_office_locations`, `created_at`, `updated_at`, `uuid`, `security_token`, `token_expiry`, `subscriber_id`, `deleted`, `record_status`, `created_by_id`, `updated_by_id`) VALUES (NULL, '1', '1', '1', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL, NULL, NULL,@subscriber_id, '0', '1', '1', NULL);

--
-- default role for all user
--

INSERT INTO `roles` (`id`, `name`, `domain_id`, `sys_name`, `description`, `uuid`, `subscriber_id`, `deleted`, `record_status`, `created_by_id`, `updated_by_id`, `form_id`) VALUES
(1, 'user', 1, 'report_user', NULL, NULL, @subscriber_id, 0, 1, 1, NULL, NULL);

--
-- Create Admin role
--
INSERT INTO `roles` (`id`, `name`, `domain_id`, `sys_name`, `description`, `created_at`, `updated_at`, `uuid`, `subscriber_id`, `deleted`, `record_status`, `created_by_id`, `updated_by_id`, `form_id`) VALUES (NULL, 'Client Admin', '1', NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL, @subscriber_id, '0', '1', '1', NULL, NULL);

--
-- Assign default role
--

INSERT INTO `domain_users_roles` (`domain_user_id`, `role_id`, `uuid`, `subscriber_id`, `deleted`, `record_status`, `created_by_id`, `updated_by_id`, `form_id`) VALUES
(1, 1, NULL, @subscriber_id, 0, 1, 17, NULL, NULL);

--
-- Assign admin role
--

INSERT INTO `domain_users_roles` (`id`, `domain_user_id`, `role_id`, `uuid`, `subscriber_id`, `deleted`, `record_status`, `created_by_id`, `updated_by_id`, `created_at`, `updated_at`, `form_id`) VALUES (NULL, '1', '2', NULL, @subscriber_id, '0', '1', '1', NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);

COMMIT;