CREATE TABLE `beanclas` (
  `company_id` int(11) NOT NULL,
  `company_email` varchar(255) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `company_phone` decimal(19,2) DEFAULT NULL,
  `company_type` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `beanclas` (`company_id`, `company_email`, `company_name`, `company_phone`, `company_type`) VALUES
(1, 'bbc@bbc.io', 'BBC', '9995959.00', 'NEWS'),
(2, 'cnn@cnn.io', 'CNN', '9999226.00', 'NEWS'),
(3, 'star@str.com', 'STAR', '296595.00', 'SPORTS'),
(4, 'espn@espn.org', 'ESPN', '79796266.00', 'SPORTS');

ALTER TABLE `beanclas`
  ADD PRIMARY KEY (`company_id`);

ALTER TABLE `beanclas`
  MODIFY `company_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
