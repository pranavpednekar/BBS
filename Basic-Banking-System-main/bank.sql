CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Ajay', 'ajay@gmail.com', 50000),
(2, 'Sachin', 'sachin@gmail.com', 30000),
(3, 'Raj', 'raj@gmail.com', 40000),
(4, 'Sandy', 'sandy@gmail.com', 50000),
(5, 'Rakesh', 'rakesh.com', 40000),
(6, 'Rohit', 'rohit@gmail.com', 30000),
(7, 'Nobita', 'nobita@gmail.com', 50000),
(8, 'Sizuka', 'sizuka@gmail.com', 40000),
(9, 'Sammy', 'sammy@gmail.com', 50000),
(10,'Sanket', 'sanket@gmail.com', 50000);




CREATE TABLE `transaction` (
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
