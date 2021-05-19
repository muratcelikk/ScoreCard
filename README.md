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

"C:\Program Files\Java\jdk-16.0.1\bin\java.exe" -XX:TieredStopAtLevel=1 -noverify -Dspring.output.ansi.enabled=always "-javaagent:C:\Program Files\JetBrains\IntelliJ IDEA 2021.1\lib\idea_rt.jar=55304:C:\Program Files\JetBrains\IntelliJ IDEA 2021.1\bin" -Dcom.sun.management.jmxremote -Dspring.jmx.enabled=true -Dspring.liveBeansView.mbeanDomain -Dspring.application.admin.enabled=true -Dfile.encoding=UTF-8 -classpath "C:\Users\Murat Çelik\Desktop\ScoreCard-master\target\classes;C:\Users\Murat Çelik\.m2\repository\org\springframework\boot\spring-boot-starter-web\2.4.5\spring-boot-starter-web-2.4.5.jar;C:\Users\Murat Çelik\.m2\repository\org\springframework\boot\spring-boot-starter\2.4.5\spring-boot-starter-2.4.5.jar;C:\Users\Murat Çelik\.m2\repository\org\springframework\boot\spring-boot\2.4.5\spring-boot-2.4.5.jar;C:\Users\Murat Çelik\.m2\repository\org\springframework\boot\spring-boot-autoconfigure\2.4.5\spring-boot-autoconfigure-2.4.5.jar;C:\Users\Murat Çelik\.m2\repository\org\springframework\boot\spring-boot-starter-logging\2.4.5\spring-boot-starter-logging-2.4.5.jar;C:\Users\Murat Çelik\.m2\repository\ch\qos\logback\logback-classic\1.2.3\logback-classic-1.2.3.jar;C:\Users\Murat Çelik\.m2\repository\ch\qos\logback\logback-core\1.2.3\logback-core-1.2.3.jar;C:\Users\Murat Çelik\.m2\repository\org\apache\logging\log4j\log4j-to-slf4j\2.13.3\log4j-to-slf4j-2.13.3.jar;C:\Users\Murat Çelik\.m2\repository\org\apache\logging\log4j\log4j-api\2.13.3\log4j-api-2.13.3.jar;C:\Users\Murat Çelik\.m2\repository\org\slf4j\jul-to-slf4j\1.7.30\jul-to-slf4j-1.7.30.jar;C:\Users\Murat Çelik\.m2\repository\jakarta\annotation\jakarta.annotation-api\1.3.5\jakarta.annotation-api-1.3.5.jar;C:\Users\Murat Çelik\.m2\repository\org\yaml\snakeyaml\1.27\snakeyaml-1.27.jar;C:\Users\Murat Çelik\.m2\repository\org\springframework\boot\spring-boot-starter-json\2.4.5\spring-boot-starter-json-2.4.5.jar;C:\Users\Murat Çelik\.m2\repository\com\fasterxml\jackson\core\jackson-databind\2.11.4\jackson-databind-2.11.4.jar;C:\Users\Murat Çelik\.m2\repository\com\fasterxml\jackson\core\jackson-annotations\2.11.4\jackson-annotations-2.11.4.jar;C:\Users\Murat Çelik\.m2\repository\com\fasterxml\jackson\core\jackson-core\2.11.4\jackson-core-2.11.4.jar;C:\Users\Murat Çelik\.m2\repository\com\fasterxml\jackson\datatype\jackson-datatype-jdk8\2.11.4\jackson-datatype-jdk8-2.11.4.jar;C:\Users\Murat Çelik\.m2\repository\com\fasterxml\jackson\datatype\jackson-datatype-jsr310\2.11.4\jackson-datatype-jsr310-2.11.4.jar;C:\Users\Murat Çelik\.m2\repository\com\fasterxml\jackson\module\jackson-module-parameter-names\2.11.4\jackson-module-parameter-names-2.11.4.jar;C:\Users\Murat Çelik\.m2\repository\org\springframework\boot\spring-boot-starter-tomcat\2.4.5\spring-boot-starter-tomcat-2.4.5.jar;C:\Users\Murat Çelik\.m2\repository\org\glassfish\jakarta.el\3.0.3\jakarta.el-3.0.3.jar;C:\Users\Murat Çelik\.m2\repository\org\apache\tomcat\embed\tomcat-embed-websocket\9.0.45\tomcat-embed-websocket-9.0.45.jar;C:\Users\Murat Çelik\.m2\repository\org\springframework\spring-web\5.3.6\spring-web-5.3.6.jar;C:\Users\Murat Çelik\.m2\repository\org\springframework\spring-beans\5.3.6\spring-beans-5.3.6.jar;C:\Users\Murat Çelik\.m2\repository\org\springframework\spring-webmvc\5.3.6\spring-webmvc-5.3.6.jar;C:\Users\Murat Çelik\.m2\repository\org\springframework\spring-aop\5.3.6\spring-aop-5.3.6.jar;C:\Users\Murat Çelik\.m2\repository\org\springframework\spring-context\5.3.6\spring-context-5.3.6.jar;C:\Users\Murat Çelik\.m2\repository\org\springframework\spring-expression\5.3.6\spring-expression-5.3.6.jar;C:\Users\Murat Çelik\.m2\repository\org\apache\tomcat\embed\tomcat-embed-jasper\9.0.45\tomcat-embed-jasper-9.0.45.jar;C:\Users\Murat Çelik\.m2\repository\org\apache\tomcat\embed\tomcat-embed-core\9.0.45\tomcat-embed-core-9.0.45.jar;C:\Users\Murat Çelik\.m2\repository\org\apache\tomcat\tomcat-annotations-api\9.0.45\tomcat-annotations-api-9.0.45.jar;C:\Users\Murat Çelik\.m2\repository\org\apache\tomcat\embed\tomcat-embed-el\9.0.45\tomcat-embed-el-9.0.45.jar;C:\Users\Murat Çelik\.m2\repository\org\eclipse\jdt\ecj\3.18.0\ecj-3.18.0.jar;C:\Users\Murat Çelik\.m2\repository\javax\servlet\jstl\1.2\jstl-1.2.jar;C:\Users\Murat Çelik\.m2\repository\mysql\mysql-connector-java\8.0.24\mysql-connector-java-8.0.24.jar;C:\Users\Murat Çelik\.m2\repository\org\slf4j\slf4j-api\1.7.30\slf4j-api-1.7.30.jar;C:\Users\Murat Çelik\.m2\repository\org\springframework\spring-core\5.3.6\spring-core-5.3.6.jar;C:\Users\Murat Çelik\.m2\repository\org\springframework\spring-jcl\5.3.6\spring-jcl-5.3.6.jar" com.muratcelik.ScoreCardApplication
Java HotSpot(TM) 64-Bit Server VM warning: Options -Xverify:none and -noverify were deprecated in JDK 13 and will likely be removed in a future release.

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::                (v2.4.5)

2021-05-19 16:45:38.384  INFO 8456 --- [           main] com.muratcelik.ScoreCardApplication      : Starting ScoreCardApplication using Java 16.0.1 on DESKTOP-V92AUKO with PID 8456 (C:\Users\Murat Çelik\Desktop\ScoreCard-master\target\classes started by Murat Çelik in C:\Users\Murat Çelik\Desktop\ScoreCard-master)
2021-05-19 16:45:38.412  INFO 8456 --- [           main] com.muratcelik.ScoreCardApplication      : No active profile set, falling back to default profiles: default
2021-05-19 16:45:45.012  INFO 8456 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2021-05-19 16:45:45.059  INFO 8456 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2021-05-19 16:45:45.059  INFO 8456 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet engine: [Apache Tomcat/9.0.45]
2021-05-19 16:45:46.793  INFO 8456 --- [           main] org.apache.jasper.servlet.TldScanner     : At least one JAR was scanned for TLDs yet contained no TLDs. Enable debug logging for this logger for a complete list of JARs that were scanned but no TLDs were found in them. Skipping unneeded JARs during scanning can improve startup time and JSP compilation time.
2021-05-19 16:45:46.824  INFO 8456 --- [           main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2021-05-19 16:45:46.840  INFO 8456 --- [           main] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 7972 ms
Baglanti Basarili
Baglanti Basarili
Baglanti Basarili
2021-05-19 16:45:50.281  INFO 8456 --- [           main] o.s.s.concurrent.ThreadPoolTaskExecutor  : Initializing ExecutorService 'applicationTaskExecutor'
2021-05-19 16:45:51.265  INFO 8456 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2021-05-19 16:45:51.312  INFO 8456 --- [           main] com.muratcelik.ScoreCardApplication      : Started ScoreCardApplication in 15.437 seconds (JVM running for 25.358)


# RestApi;
http://localhost:8080/allPerson?apiKey=82207c62ea6b8e93d3a57f109781e910
- At RestApi, I used the apikey. (apikey=>82207c62ea6b8e93d3a57f109781e910)
- For apikey, I used MD5. (http://www.md5.cz/)

# Missing Aspects of the Project;
- The score test result could not be brought.

