-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: rajat
-- ------------------------------------------------------
-- Server version	5.7.21-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ques_index`
--

DROP TABLE IF EXISTS `ques_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ques_index` (
  `id` int(11) NOT NULL,
  `ques_index` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='This table store the current index of question.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ques_index`
--

LOCK TABLES `ques_index` WRITE;
/*!40000 ALTER TABLE `ques_index` DISABLE KEYS */;
INSERT INTO `ques_index` VALUES (1,'31');
/*!40000 ALTER TABLE `ques_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question` varchar(500) NOT NULL,
  `answer` int(11) NOT NULL,
  `temp_ans` int(11) NOT NULL,
  `choice1` varchar(200) NOT NULL,
  `choice2` varchar(200) NOT NULL,
  `choice3` varchar(200) NOT NULL,
  `choice4` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='This table stores all the questions and their answers';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'What are the types of linkages?',2,0,'Internal and External','External, Internal and None','External and None','Internal'),(2,'Which of the following special symbol allowed in a variable name?',4,0,'* (asterisk)','| (pipeline)','- (hyphen)','_ (underscore)'),(3,'How would you round off a value from 1.66 to 2.0?',1,0,'ceil(1.66)','floor(1.66)','roundup(1.66)','roundto(1.66)'),(4,'When we mention the prototype of a function?',2,0,'Defining','Declaring','Prototyping','Calling'),(5,'Which of the following is not logical operator?',1,0,'&','&&','||','!'),(6,'In mathematics and computer programming, which is the correct order of mathematical operators ?',2,0,'Addition, Subtraction, Multiplication, Division','Division, Multiplication, Addition, Subtraction','Multiplication, Addition, Division, Subtraction','Addition, Division, Modulus, Subtraction'),(7,'Which of the following cannot be checked in a switch-case statement?',3,0,'Character','Integer','Float','enum'),(8,'Which of the following is the correct usage of conditional operators used in C?',3,0,'a>b ? c=30 : c=40;','a>b ? c=30;','max = a>b ? a>c?a:c:b>c?b:c','return (a>b)?(a:b)'),(9,'What will you do to treat the constant 3.14 as a float?',2,0,'use float(3.14f)','use 3.14f','use f(3.14)','use (f)(3.14)'),(10,'The keyword used to transfer control from a function back to the calling function is',4,0,'switch','goto','go back','return'),(11,'If a variable is a pointer to a structure,then which operator is used to access the variable',4,0,'.','&','*','->'),(12,'A pointer is',3,0,'A keyword used to create variables','A variable that stores address of an instruction','A variable that stores address of other variable','All of the above'),(13,'The operator used to get value at address stored in a pointer variable is',1,0,'*','&','&&','||'),(14,'In C, if you pass an array as an argument to a function, what actually gets passed?',3,0,'Value of elements in array','First element of the array','Base address of the array','Address of the last element of array'),(15,'If the two strings are identical, then strcmp() function returns',3,0,'-1','1','0','Yes'),(16,'How will you print \\n on the screen?',4,0,'printf(\"\\n\");','echo \"\\\\n\";','printf(\'\\n\');','printf(\"\\\\n\");'),(17,'Which of the following function is more appropriate for reading in a multi-word string?',3,0,'printf();','scanf();','gets();','puts();'),(18,'How will you free the allocated memory ?',2,0,'remove(var-name);','free(var-name);','delete(var-name);','dalloc(var-name);'),(19,'What is the similarity between a structure, union and enumeration?',2,0,'All of them let you define new values','All of them let you define new data types','All of them let you define new pointers','All of them let you define new structures'),(20,'Which header file should be included to use functions like malloc() and calloc()?',2,0,'memory.h','stdlib.h','string.h','dos.h'),(21,'What function should be used to free the memory allocated by calloc() ?',3,3,'dealloc();','malloc(variable_name, 0)','free();','memalloc(variable_name, 0)'),(22,'Specify the 2 library functions to dynamically allocate memory?',3,3,'malloc() and memalloc()','alloc() and memalloc()','malloc() and calloc()','memalloc() and faralloc()'),(23,'Input/output function prototypes and macros are defined in which header file?',3,0,'conio.h','stdlib.h','stdio.h','dos.h'),(24,'What is the purpose of fflush() function.',1,0,'flushes all streams and specified streams.','flushes only specified stream.','flushes input/output buffer.','flushes file buffer.'),(25,'What will the function randomize() do in Turbo C under DOS?',3,0,'returns a random number.','returns a random number generator in the specified range.','returns a random number generator with a random value based on time.','return a random number with a given seed value.'),(26,'Which of the following type of class allows only one object of it to be created?',3,0,'Virtual class','Abstract class','Singleton class','Friend class'),(27,'Which of the following is not a type of constructor?',2,0,'Copy constructor','Friend constructor','Default constructor','Parameterized constructor'),(28,'Which of the following is not the member of class?',3,0,'Static function','Friend function','Const function','Virtual function'),(29,'Which of the following concepts means determining at runtime what method to invoke?',3,0,'Data hiding','Dynamic Typing','Dynamic binding','Dynamic loading'),(30,'Which of the following term is used for a function defined inside a class?',2,0,'Member Variable','Member function','Class function','Classic function'),(31,'Which of the following concept of oops allows compiler to insert arguments in a function call if it is not specified?',3,0,'Call by value','Call by reference','Default arguments','Call by pointer'),(32,'How many instances of an abstract class can be created?',4,0,'1','5','13','0'),(33,'Which of the following cannot be friend?',3,0,'Function','Class','Object','Operator function'),(34,'Which of the following concepts of OOPS means exposing only necessary information to client?',3,0,'Encapsulation','Abstraction','Data hiding','Data binding'),(35,'Why reference is not same as a pointer?',4,0,'A reference can never be null.','A reference once established cannot be changed.','Reference doesn\'t need an explicit dereferencing mechanism.','All of the above.'),(36,'cout is a/an __________ .',3,0,'operator','function','object','macro'),(37,'How many types of polymorphisms are supported by C++?',2,0,'1','2','3','4'),(38,'Which of the following is an abstract data type?',4,0,'int','double','string','Class'),(39,'Which of the following statement is correct?',1,0,'A constructor is called at the time of declaration of an object.','A constructor is called at the time of use of an object.','A constructor is called at the time of declaration of a class.','A constructor is called at the time of use of a class.'),(40,'Which of the following is correct about function overloading?',4,0,'The types of arguments are different.','The order of argument is different.','The number of argument is same.','Both A and B.'),(41,'Which of the following is correct about class and structure?',4,0,'class can have member functions while structure cannot.','class data members are public by default while that of structure are private.','Pointer to structure or classes cannot be declared.','class data members are private by default while that of structure are public by default.'),(42,'Which of the following concepts means wrapping up of data and functions together?',2,0,'Abstraction','Encapsulation','Inheritance','Polymorphism'),(43,'Which of the following operator is overloaded for object cout?',2,0,'>>','<<','+','='),(44,'Which of the following is the correct class of the object cout?',3,0,'iostream','istream','ostream','ifstream'),(45,'Which of the following functions are performed by a constructor?',4,0,'Construct a new class','Construct a new object','Construct a new function','Initialize objects'),(46,'What happens if the base and derived class contains definition of a function with same prototype?',4,0,'Compiler reports an error on compilation.','Only base class function will get called irrespective of object.','Only derived class function will get called irrespective of object.','Base class object will call base class function and derived class object will call derived class function.'),(47,'Which of the following is not a type of inheritance?',3,0,'Multiple','Multilevel','Distributive','Hierarchical'),(48,'Which of the following operators cannot be overloaded?',3,0,'[]','->','?:','*'),(49,'Which of the following header file includes definition of cin and cout?',4,0,'istream.h','ostream.h','iomanip.h','iostream.h'),(50,'Which of the following keyword is used to overload an operator?',2,0,'overload','operator','friend','override');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'rajat'
--

--
-- Dumping routines for database 'rajat'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-03 14:29:47
