## Used Technologies;
- Intellij IDEA 2021.1
- Java 1.8 version
- XAMPP v3.2.4(for MYSQL)
- Spring Boot (I used MVC in Spring Boot)
- JDBC 

# Install:
- As IDE, "Intellij idea 2021.1" version install.
- As database,"MySQL" install. (in XAMPP v3.2.4)

# Project for Template;
- spring initializr used.(https://start.spring.io/)

# Used Dependency;
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

# Console;

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::                (v2.4.5)

- 2021-05-19 16:45:38.384  INFO 8456 --- [           main] com.muratcelik.ScoreCardApplication      : Starting ScoreCardApplication using Java 16.0.1 on DESKTOP-V92AUKO with PID - 8456 (C:\Users\Murat Çelik\Desktop\ScoreCard-master\target\classes started by Murat Çelik in C:\Users\Murat Çelik\Desktop\ScoreCard-master)
- 2021-05-19 16:45:38.412  INFO 8456 --- [           main] com.muratcelik.ScoreCardApplication      : No active profile set, falling back to default profiles: default
- 2021-05-19 16:45:45.012  INFO 8456 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
- 2021-05-19 16:45:45.059  INFO 8456 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
- 2021-05-19 16:45:45.059  INFO 8456 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet engine: [Apache Tomcat/9.0.45]
- 2021-05-19 16:45:46.793  INFO 8456 --- [           main] org.apache.jasper.servlet.TldScanner     : At least one JAR was scanned for TLDs yet contained no TLDs. Enable debug - - logging for this logger for a complete list of JARs that were scanned but no TLDs were found in them. Skipping unneeded JARs during scanning can improve startup time and JSP -  - compilation time.
- 2021-05-19 16:45:46.824  INFO 8456 --- [           main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
- 2021-05-19 16:45:46.840  INFO 8456 --- [           main] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 7972 ms
- Baglanti Basarili
- Baglanti Basarili
- Baglanti Basarili
- 2021-05-19 16:45:50.281  INFO 8456 --- [           main] o.s.s.concurrent.ThreadPoolTaskExecutor  : Initializing ExecutorService 'applicationTaskExecutor'
- 2021-05-19 16:45:51.265  INFO 8456 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
- 2021-05-19 16:45:51.312  INFO 8456 --- [           main] com.muratcelik.ScoreCardApplication      : Started ScoreCardApplication in 15.437 seconds (JVM running for 25.358)


# RestApi;
http://localhost:8080/allPerson?apiKey=82207c62ea6b8e93d3a57f109781e910
- At RestApi, I used the apikey. (apikey=>82207c62ea6b8e93d3a57f109781e910)
- For apikey, I used MD5. (http://www.md5.cz/)

# Missing Aspects of the Project;
- The score test result could not be brought.

