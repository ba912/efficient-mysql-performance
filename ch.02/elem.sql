CREATE TABLE `elem`
(
    `id` int unsigned NOT NULL,
    `a`  char(2)      NOT NULL,
    `b`  char(2)      NOT NULL,
    `c`  char(2)      NOT NULL,
    PRIMARY KEY (`id`),
    KEY `idx_a_b` (`a`, `b`)
) ENGINE = InnoDB

insert into elem (id, a, b, c)
values (1, 'Ag', 'B', 'C'),
       (2, 'Au', 'Be', 'Co'),
       (3, 'Al', 'Br', 'Cr'),
       (4, 'Ar', 'Br', 'Cd'),
       (5, 'Ar', 'Br', 'C'),
       (6, 'Ag', 'B', 'Co'),
       (7, 'At', 'Bi', 'Ce'),
       (8, 'Al', 'B', 'C'),
       (9, 'Al', 'B', 'Cd'),
       (10, 'Ar', 'B', 'Cd');