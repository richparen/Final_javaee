CREATE TABLE `user` (
                        `id` int(11) NOT NULL primary key  auto_increment,
                        `name` varchar(50) NOT NULL,
                        `address` text NOT NULL,
                        `email` varchar(50) NOT NULL,
                        `username` varchar(50) NOT NULL,
                        `password` varchar(50) NOT NULL
);

CREATE TABLE `product` (
                           `id` int(11) not null primary key  auto_increment,
                           `name` varchar(100) NOT NULL,
                           `price` varchar(50) NOT NULL,
                           `category` varchar(50) NOT NULL,
                           `featured` varchar(50) NOT NULL,
                           `image` varchar(255) NOT NULL
);
