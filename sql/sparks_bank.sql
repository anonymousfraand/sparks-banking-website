

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'King Allwin', 'gunduking@gmail.com', 50000),
(2, 'Joekin K', 'joekinkonju@gmail.com', 30000),
(3, 'Rose', 'rosehitha@gmail.com', 40000),
(4, 'Anx', 'anxdrea@gmail.com', 50000),
(5, 'Michael', 'michaelthangad@gmail.com', 40000),
(6, 'Rohan Jebs', 'rohanjebyu@gmail.com', 30000),
(7, 'Danny', 'danny@gmail.com', 20000),
(8, 'Johnny', 'deppjohnny@gmail.com', 30000),
(9, 'killer2002', 'killer2002@gmail.com', 40000),
(10, 'Gomathii', 'goms@gmail.com', 50000);



ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);


ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;


ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;
