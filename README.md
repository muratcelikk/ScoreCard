## Used Technologies;
- Intellij IDEA 2021.1
- Java 1.8 version
- XAMPP v3.2.4(for MYSQL)
- MYSQL 8.0.24
- Spring Boot (I used MVC in Spring Boot.)
- JDBC 

# Install:
As IDE, "Intellij idea 2021.1" version install.
As database,"MySQL" install. (in XAMPP v3.2.4)

# Project for Template;
spring initializr used.(https://start.spring.io/)

# Used Dependency;
		<dependency>
			<groupId>org.springframework.boot</groupId>
			<artifactId>spring-boot-starter-web</artifactId>
		</dependency>
		<dependency>
			<groupId>org.apache.tomcat.embed</groupId>
			<artifactId>tomcat-embed-jasper</artifactId>
		</dependency>
		<dependency>
			<groupId>javax.servlet</groupId>
			<artifactId>jstl</artifactId>
		</dependency>
		<!-- https://mvnrepository.com/artifact/mysql/mysql-connector-java -->
		<dependency>
			<groupId>mysql</groupId>
			<artifactId>mysql-connector-java</artifactId>
			<version>8.0.24</version>
		</dependency>


# RestApi;
http://localhost:8080/allPerson?apiKey=82207c62ea6b8e93d3a57f109781e910
In the use of RestApi, apikey is used. (apikey=>82207c62ea6b8e93d3a57f109781e910)
for apikey, I used MD5. (http://www.md5.cz/)

# Missing aspects of the project;
The score test result could not be brought.

