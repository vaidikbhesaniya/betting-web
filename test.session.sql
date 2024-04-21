-- @block
CREATE DATABASE testCode;

-- @block
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `agent` (
  `Parentname` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Agentname` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Reference` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Childlevel` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Point` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Exposurelimit` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Remark` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `agent` (`Parentname`, `Agentname`, `Username`, `Password`, `Reference`, `Childlevel`, `Point`, `Exposurelimit`, `Remark`) VALUES
('0', '0', '2147483647', '0', '0', '0', '0', '0', '0'),
('', ' ', 'wwwwwwww', 'eeeeeeeeee', '   ssssssssssss', '', '  ', ' wwwwwwwww', 'wwwwwwwww'),
('', ' ', '', '', '   ', '', '  ', ' ', ''),
('', ' ', '', '', '   ', '', '  ', ' ', ''),
('', ' 222222qqqqqqq', 'qqqq2', 'qqqq', '   ', '', '  ', ' ', ''),
('', ' qqqqqqqq', 'aaaaaaaa', 'sssss', '   wwwwwww', '', '  ', ' qqqqqq', 'qqqqqqqqqqq'),
('', ' ', '', '', '   ', '', '  ', ' ', '');

CREATE TABLE `client` (
  `Parentname` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Clientname` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Username` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Reference` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Point` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Exposurelimit` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Marketcommission` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Sessioncommission` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `client` (`Parentname`, `Clientname`, `Username`, `Password`, `Reference`, `Point`, `Exposurelimit`, `Marketcommission`, `Sessioncommission`) VALUES
('', ' Abhinav', 'AAbb11', 'Abcd12', '   ', '  ', ' ', '', ''),
('', ' hthf', 'ghfgh', 'ghgfh', '   ', '  ', ' ', '', ''),
('', ' rg', 'fgd', 'dfgdgdf', '   fgdfg', '  ', ' ', '', ''),
('', ' Aaaaaaaaa', 'Bbbb', 'k', '   ', '  ', ' ', '', ''),
('', ' ergerergerg', 'e', 'ergerg', '   ', '  ', ' ', '', ''),
('', ' Ehiddk', 'Dhjfkfk', 'dhkfkfif', '   Hgjtfj', '  ', ' ', '', ''),
('', ' Ehiddk', 'Dhjfkfk', 'dhkfkfif', '   Hgjtfj', '  ', ' ', '', ''),
('', ' qqqqqqqq', '222222', 'eeeeeeee', '   ', '  ', ' ', 'eeeeeeeeeee', 'e');
COMMIT;

-- @block
select * FROM agent;