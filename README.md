# Used Technologies;
- Intellij IDEA 2021.1
- Java 1.8 version
- XAMPP v3.2.4(for MYSQL)
- Spring Boot (I used MVC in Spring Boot)
- JDBC
- JSP 
- Bootstrap

## Install:
- As IDE,  install "Intellij idea 2021.1" version.
- Install JDK 1.8
- As database, install "MySQL". (in XAMPP v3.2.4)
- XAMPP Control panel -->Apache(start)->MySQL(start)-->Mysql(Admin)
- Create the database name. Database name: "projem" and "utf8_turkish_ci"
- Install projem.sql mysql (SQL Folder in Project) DB ok.
- Download the project. https://github.com/muratcelikk/ScoreCard  Code->Download ZIP(download)
- Set up the project at IDE. (Open->ScoreCard-master->OK->Trust Project)
- Project run.
- Browser->url->run url: http://localhost:8080/  (Person Add form)
- For RestApi; http://localhost:8080/allPerson?apiKey=82207c62ea6b8e93d3a57f109781e910

## Project for Template;
- Spring initializr used.(https://start.spring.io/)

## Used Dependency;
		<!-- https://mvnrepository.com/artifact/org.springframework.boot/spring-boot-starter-web -->
		<dependency>
			<groupId>org.springframework.boot</groupId>
			<artifactId>spring-boot-starter-web</artifactId>
		</dependency>
		<!-- https://mvnrepository.com/artifact/org.apache.tomcat.embed/tomcat-embed-jasper -->
		<dependency>
			<groupId>org.apache.tomcat.embed</groupId>
			<artifactId>tomcat-embed-jasper</artifactId>
		</dependency>
		<!-- https://mvnrepository.com/artifact/javax.servlet/jstl -->
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

## RestApi;

- I used the apikey. (apikey=>82207c62ea6b8e93d3a57f109781e910)
- For apikey, I used MD5. (http://www.md5.cz/)

## Missing Aspects of the Project;
- Score result could not be brought.

## Project Image

<p>
<a href="https://github.com/muratcelikk/ScoreCard/blob/master/image/2.png" target="_blank">
<img src="https://github.com/muratcelikk/ScoreCard/blob/master/image/2.png" width="200" style="max-width:100%;"></a>

<a href="https://github.com/muratcelikk/ScoreCard/blob/master/image/3-RestApi.png" target="_blank">
<img src="https://github.com/muratcelikk/ScoreCard/blob/master/image/3-RestApi.png" width="200" style="max-width:100%;"></a>

<a href="https://github.com/muratcelikk/ScoreCard/blob/master/image/5-Person.png" target="_blank">
<img src="https://github.com/muratcelikk/ScoreCard/blob/master/image/5-Person.png" width="200" style="max-width:100%;"></a>

<a href="https://github.com/muratcelikk/ScoreCard/blob/master/image/4-Total_score.png" target="_blank">
<img src="https://github.com/muratcelikk/ScoreCard/blob/master/image/4-Total_score.png" width="200" style="max-width:100%;"></a>
</p>
