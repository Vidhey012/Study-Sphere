

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `students` (
  `ID` int(125) NOT NULL,
  `Name` varchar(65) NOT NULL,
  `Email` varchar(85) NOT NULL,
  `Password` varchar(85) NOT NULL,
  `Role` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


INSERT INTO `students` (`ID`, `Name`, `Email`, `Password`, `Role`) VALUES
(1, 'Admin', 'admin@gmail.com', 'admin@123', 'ADMIN');

ALTER TABLE `students`
  ADD PRIMARY KEY (`ID`);

ALTER TABLE `students`
  MODIFY `ID` int(125) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

