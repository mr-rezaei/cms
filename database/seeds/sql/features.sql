INSERT INTO `features` (`id`, `slug`, `created_at`, `updated_at`) VALUES
  (1, 'navbar', '2018-02-06 20:36:32', '2018-02-06 20:36:32'),
  (2, 'footer', '2018-02-06 20:36:55', '2018-02-06 20:36:55'),
  (3, 'gallery', '2018-02-06 20:36:55', '2018-02-06 20:36:55'),
  (4, 'slider', '2018-02-06 20:36:55', '2018-02-06 20:36:55'),
  (5, 'customers', '2018-02-06 20:36:55', '2018-02-06 20:36:55'),
  (6, 'parallax', '2018-02-06 20:36:55', '2018-02-06 20:36:55'),
  (7, 'faq', '2018-02-06 20:36:55', '2018-02-06 20:36:55');

INSERT INTO `links` (`id`, `feature_id`, `parent_id`, `title`, `label`, `summary`, `url`, `icon`, `image`, `lang`, `order`, `active`, `created_at`, `updated_at`)
VALUES
  (21, 1, NULL, 'Home', NULL, NULL, '', NULL, NULL, 'en', 0, 1, '2018-02-15 19:09:08', '2018-02-15 19:09:08'),
  (22, 1, NULL, 'Portfolio', NULL, NULL, 'portfolio', NULL, NULL, 'en', 0, 1, '2018-02-15 19:11:50', '2018-02-15 19:11:50'),
  (23, 1, NULL, 'Products', NULL, NULL, 'products', NULL, NULL, 'en', 0, 1, '2018-02-15 19:12:33', '2018-02-15 19:12:33'),
  (24, 1, 22, 'Corporate', NULL, NULL, 'corporate', NULL, NULL, 'en', 0, 1, '2018-02-15 19:12:54', '2018-02-15 19:17:00'),
  (25, 1, 22, 'Shop', NULL, NULL, 'shop', NULL, NULL, 'en', 0, 1, '2018-02-15 19:13:24', '2018-02-15 19:17:51'),
  (26, 1, 22, 'Personal', NULL, NULL, 'personal', NULL, NULL, 'en', 0, 1, '2018-02-15 19:14:47', '2018-02-15 19:18:12'),
  (27, 1, 22, 'Medical', NULL, NULL, 'medical', NULL, NULL, 'en', 0, 1, '2018-02-15 19:15:12', '2018-02-15 19:18:37'),
  (28, 1, 22, 'Sport', NULL, NULL, 'sport', NULL, NULL, 'en', 0, 1, '2018-02-15 19:15:32', '2018-02-15 19:19:00'),
  (29, 1, 22, 'News', NULL, NULL, 'news', NULL, NULL, 'en', 0, 1, '2018-02-15 19:16:50', '2018-02-15 19:16:50'),
  (30, 1, NULL, 'Gallery', NULL, NULL, 'gallery', NULL, NULL, 'en', 0, 1, '2018-02-15 19:32:30', '2018-02-15 19:32:30'),
  (31, 1, NULL, 'Services', NULL, NULL, 'services', NULL, NULL, 'en', 0, 1, '2018-02-15 19:33:01', '2018-02-15 19:33:01'),
  (32, 1, 31, 'Design', NULL, NULL, 'design', NULL, NULL, 'en', 0, 1, '2018-02-15 19:37:27', '2018-02-15 19:38:35'),
  (33, 1, 31, 'Responsive', NULL, NULL, 'responsive', NULL, NULL, 'en', 0, 1, '2018-02-15 19:38:14', '2018-02-15 19:38:14'),
  (34, 1, 31, 'Seo', NULL, NULL, 'seo', NULL, NULL, 'en', 0, 1, '2018-02-15 19:39:36', '2018-02-15 19:39:36'),
  (35, 1, NULL, 'Pricing', NULL, NULL, 'pricing', NULL, NULL, 'en', 0, 1, '2018-02-15 19:40:09', '2018-02-15 19:40:09'),
  (36, 1, NULL, 'Supported', NULL, NULL, 'supported', NULL, NULL, 'en', 0, 1, '2018-02-15 19:42:55', '2018-02-15 19:42:55'),
  (38, 1, NULL, 'About Us', NULL, NULL, 'aboutus', NULL, NULL, 'en', 0, 1, '2018-02-15 19:45:15', '2018-02-15 19:45:15'),
  (39, 1, NULL, 'Contact Us', NULL, NULL, 'contactus', NULL, NULL, 'en', 0, 1, '2018-02-15 19:45:55', '2018-02-15 19:45:55'),
  (40, 1, NULL, 'صفحه اصلی', NULL, NULL, '', NULL, NULL, 'fa', 0, 1, '2018-02-15 19:52:31', '2018-02-15 19:52:31'),
  (41, 1, NULL, 'محصولات', NULL, NULL, 'products', NULL, NULL, 'fa', 0, 1, '2018-02-15 19:53:01', '2018-02-15 19:53:01'),
  (42, 1, NULL, 'نمونه کارها', NULL, NULL, 'portfolio', NULL, NULL, 'fa', 0, 1, '2018-02-15 19:53:20', '2018-02-15 19:53:20'),
  (43, 1, 42, 'شرکتی', NULL, NULL, 'corporate', NULL, NULL, 'fa', 0, 1, '2018-02-15 19:53:55', '2018-02-15 19:53:55'),
  (44, 1, 42, 'فروشگاهی', NULL, NULL, 'shop', NULL, NULL, 'fa', 0, 1, '2018-02-15 19:54:26', '2018-02-15 19:54:26'),
  (45, 1, 42, 'شخصی', NULL, NULL, 'personal', NULL, NULL, 'fa', 0, 1, '2018-02-15 19:54:58', '2018-02-15 19:54:58'),
  (46, 1, 42, 'پزشکی', NULL, NULL, 'medical', NULL, NULL, 'fa', 0, 1, '2018-02-15 19:55:51', '2018-02-15 19:55:51'),
  (47, 1, 42, 'ورزشی', NULL, NULL, 'sport', NULL, NULL, 'fa', 0, 1, '2018-02-15 19:56:57', '2018-02-15 19:56:57'),
  (48, 1, 42, 'خبری', NULL, NULL, 'news', NULL, NULL, 'fa', 0, 1, '2018-02-15 19:57:24', '2018-02-15 19:57:24'),
  (49, 1, NULL, 'گالری', NULL, NULL, 'gallery', NULL, NULL, 'fa', 0, 1, '2018-02-15 19:57:52', '2018-02-15 19:59:20'),
  (50, 1, NULL, 'خدمات', NULL, NULL, 'services', NULL, NULL, 'fa', 0, 1, '2018-02-15 20:00:28', '2018-02-15 20:00:28'),
  (51, 1, 50, 'طراحی', NULL, NULL, 'design', NULL, NULL, 'fa', 0, 1, '2018-02-15 20:01:12', '2018-02-15 20:01:12'),
  (52, 1, 50, 'ریسپانسیو', NULL, NULL, 'responsive', NULL, NULL, 'fa', 0, 1, '2018-02-15 20:01:44', '2018-02-15 20:01:44'),
  (53, 1, 50, 'سئو', NULL, NULL, 'seo', NULL, NULL, 'fa', 0, 1, '2018-02-15 20:02:20', '2018-02-15 20:02:20'),
  (54, 1, NULL, 'قیمت', NULL, NULL, 'price', NULL, NULL, 'fa', 0, 1, '2018-02-15 20:02:54', '2018-02-15 20:02:54'),
  (55, 1, NULL, 'پشتیبانی', NULL, NULL, 'supported', NULL, NULL, 'fa', 0, 1, '2018-02-15 20:03:44', '2018-02-15 20:03:44'),
  (57, 1, NULL, 'درباره ما', NULL, NULL, 'aboutus', NULL, NULL, 'fa', 0, 1, '2018-02-15 20:05:07', '2018-02-15 20:05:07'),
  (58, 1, NULL, 'تماس باما', NULL, NULL, 'contactus', NULL, NULL, 'fa', 0, 1, '2018-02-15 20:05:57', '2018-02-15 20:05:57'),
  (59, 1, NULL, 'الصفحة الرئيسية', NULL, NULL, 'home', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:12:07', '2018-02-15 20:12:07'),
  (60, 1, NULL, 'المنتج', NULL, NULL, 'aboutus', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:13:03', '2018-02-15 20:13:03'),
  (61, 1, NULL, 'عينة العمل', NULL, NULL, 'portfolio', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:14:53', '2018-02-15 20:18:11'),
  (62, 1, 61, 'شركة', NULL, NULL, 'corporate', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:17:07', '2018-02-15 20:17:07'),
  (63, 1, 61, 'متجر', NULL, NULL, 'shop', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:19:50', '2018-02-15 20:19:50'),
  (64, 1, 61, 'الشخصية', NULL, NULL, 'personal', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:21:58', '2018-02-15 20:21:58'),
  (65, 1, 61, 'طبي', NULL, NULL, 'medical', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:23:38', '2018-02-15 20:23:38'),
  (66, 1, 61, 'ورزشی', NULL, NULL, 'sport', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:24:05', '2018-02-15 20:24:05'),
  (67, 1, 61, 'أخبار', NULL, NULL, 'news', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:24:39', '2018-02-15 20:25:22'),
  (68, 1, NULL, 'رواق', NULL, NULL, 'gallery', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:26:49', '2018-02-15 20:28:11'),
  (69, 1, NULL, 'الخدمات', NULL, NULL, 'services', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:28:45', '2018-02-15 20:28:45'),
  (70, 1, 69, 'التصميم', NULL, NULL, 'design', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:29:46', '2018-02-15 20:29:46'),
  (71, 1, 69, 'متجاوب', NULL, NULL, 'responsive', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:30:29', '2018-02-15 20:30:29'),
  (72, 1, 69, 'سئو', NULL, NULL, 'seo', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:33:11', '2018-02-15 20:33:11'),
  (73, 1, NULL, 'التسعير', NULL, NULL, 'price', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:33:48', '2018-02-15 20:33:48'),
  (74, 1, NULL, 'مؤيد', NULL, NULL, 'supported', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:34:29', '2018-02-15 20:34:29'),
  (76, 1, NULL, 'من نحن', NULL, NULL, 'aboutus', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:36:21', '2018-02-15 20:36:21'),
  (77, 1, NULL, 'اتصل بنا', NULL, NULL, 'contactus', NULL, NULL, 'ar', 0, 1, '2018-02-15 20:37:14', '2018-02-15 20:37:14'),
  (78, 1, NULL, 'ホーム', NULL, NULL, 'home', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:40:23', '2018-02-15 20:40:23'),
  (79, 1, NULL, '製品', NULL, NULL, 'products', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:40:51', '2018-02-15 20:40:51'),
  (80, 1, NULL, 'ポートフォリオ', NULL, NULL, 'portfolio', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:42:25', '2018-02-15 20:42:25'),
  (81, 1, 80, 'コーポレート', NULL, NULL, 'corporate', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:43:02', '2018-02-15 20:43:02'),
  (82, 1, 80, 'ショップ', NULL, NULL, 'shop', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:43:58', '2018-02-15 20:43:58'),
  (83, 1, 80, 'スタッフ', NULL, NULL, 'personal', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:44:49', '2018-02-15 20:44:49'),
  (84, 1, 80, '医療', NULL, NULL, 'medical', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:45:27', '2018-02-15 20:45:27'),
  (85, 1, 80, 'スポーツ', NULL, NULL, 'sport', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:45:55', '2018-02-15 20:45:55'),
  (86, 1, 80, 'ニュース', NULL, NULL, 'new', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:47:26', '2018-02-15 20:47:26'),
  (87, 1, NULL, 'ギャラリー', NULL, NULL, 'gallery', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:48:01', '2018-02-15 20:48:01'),
  (88, 1, NULL, 'サービス', NULL, NULL, 'services', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:48:34', '2018-02-15 20:48:34'),
  (89, 1, 88, 'デザイン', NULL, NULL, 'design', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:50:27', '2018-02-15 20:50:27'),
  (90, 1, 88, '応答性のある', NULL, NULL, 'responsive', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:52:01', '2018-02-15 20:52:01'),
  (91, 1, 88, '蘇', NULL, NULL, 'seo', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:53:31', '2018-02-15 20:53:31'),
  (92, 1, NULL, '価格設定', NULL, NULL, 'price', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:54:16', '2018-02-15 20:54:16'),
  (93, 1, NULL, 'サポートされる', NULL, NULL, 'supported', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:55:16', '2018-02-15 20:55:16'),
  (94, 1, NULL, 'ブログ', NULL, NULL, 'blog', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:55:55', '2018-02-15 20:55:55'),
  (96, 1, NULL, 'お問い合わせ', NULL, NULL, 'contactus', NULL, NULL, 'ja', 0, 1, '2018-02-15 20:57:27',
   '2018-02-15 20:57:27');
