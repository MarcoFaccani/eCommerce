warning: LF will be replaced by CRLF in pom.xml.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/test/java/com/example/demo/ECommerceApplicationTests.java.
The file will have its original line endings in your working directory
[1mdiff --git a/app.log b/app.log[m
[1mindex d57b73f..6722f52 100644[m
[1m--- a/app.log[m
[1m+++ b/app.log[m
[36m@@ -1,40 +1,149 @@[m
[31m-2020-12-18 18:19:15.069  INFO 19280 --- [main] com.example.demo.ECommerceApplication    : Starting ECommerceApplication on LAPTOP-5L0DJTKH with PID 19280 (C:\Users\Marco\Desktop\ECommerce\starter_code\target\classes started by Marco in C:\Users\Marco\Desktop\ECommerce\starter_code)[m
[31m-2020-12-18 18:19:15.072  INFO 19280 --- [main] com.example.demo.ECommerceApplication    : No active profile set, falling back to default profiles: default[m
[31m-2020-12-18 18:19:15.585  INFO 19280 --- [main] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data repositories in DEFAULT mode.[m
[31m-2020-12-18 18:19:15.668  INFO 19280 --- [main] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 75ms. Found 4 repository interfaces.[m
[31m-2020-12-18 18:19:16.001  INFO 19280 --- [main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration' of type [org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration$$EnhancerBySpringCGLIB$$bd712ed9] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)[m
[31m-2020-12-18 18:19:16.192  INFO 19280 --- [main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8099 (http)[m
[31m-2020-12-18 18:19:16.208  INFO 19280 --- [main] o.apache.catalina.core.StandardService   : Starting service [Tomcat][m
[31m-2020-12-18 18:19:16.208  INFO 19280 --- [main] org.apache.catalina.core.StandardEngine  : Starting Servlet engine: [Apache Tomcat/9.0.19][m
[31m-2020-12-18 18:19:16.320  INFO 19280 --- [main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext[m
[31m-2020-12-18 18:19:16.320  INFO 19280 --- [main] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1214 ms[m
[31m-2020-12-18 18:19:16.507  INFO 19280 --- [main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...[m
[31m-2020-12-18 18:19:16.574  INFO 19280 --- [main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.[m
[31m-2020-12-18 18:19:16.607  INFO 19280 --- [main] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [[m
[31m-	name: default[m
[31m-	...][m
[31m-2020-12-18 18:19:16.649  INFO 19280 --- [main] org.hibernate.Version                    : HHH000412: Hibernate Core {5.3.10.Final}[m
[31m-2020-12-18 18:19:16.651  INFO 19280 --- [main] org.hibernate.cfg.Environment            : HHH000206: hibernate.properties not found[m
[31m-2020-12-18 18:19:16.736  INFO 19280 --- [main] o.hibernate.annotations.common.Version   : HCANN000001: Hibernate Commons Annotations {5.0.4.Final}[m
[31m-2020-12-18 18:19:16.870  INFO 19280 --- [main] org.hibernate.dialect.Dialect            : HHH000400: Using dialect: org.hibernate.dialect.H2Dialect[m
[31m-2020-12-18 18:19:17.381  INFO 19280 --- [main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'[m
[31m-2020-12-18 18:19:17.754  WARN 19280 --- [main] aWebConfiguration$JpaWebMvcConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning[m
[31m-2020-12-18 18:19:17.807  INFO 19280 --- [main] o.s.s.web.DefaultSecurityFilterChain     : Creating filter chain: any request, [org.springframework.security.web.context.request.async.WebAsyncManagerIntegrationFilter@afb7b03, org.springframework.security.web.context.SecurityContextPersistenceFilter@7cd3860, org.springframework.security.web.header.HeaderWriterFilter@7b8fcdf2, org.springframework.web.filter.CorsFilter@4fd63c43, org.springframework.security.web.authentication.logout.LogoutFilter@1c4aa701, com.example.demo.security.JWTAuthenticationFilter@7d483ebe, com.example.demo.security.JWTAuthenticationVerificationFilter@cea67b1, org.springframework.security.web.savedrequest.RequestCacheAwareFilter@59cde35, org.springframework.security.web.servletapi.SecurityContextHolderAwareRequestFilter@75c8d8e7, org.springframework.security.web.authentication.AnonymousAuthenticationFilter@5d98364c, org.springframework.security.web.session.SessionManagementFilter@c29b0dc, org.springframework.security.web.access.ExceptionTranslationFilter@5d00b469, org.springframework.security.web.access.intercept.FilterSecurityInterceptor@36cf6377][m
[31m-2020-12-18 18:19:17.888  INFO 19280 --- [main] o.s.s.concurrent.ThreadPoolTaskExecutor  : Initializing ExecutorService 'applicationTaskExecutor'[m
[31m-2020-12-18 18:19:18.011  INFO 19280 --- [main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8099 (http) with context path ''[m
[31m-2020-12-18 18:19:18.014  INFO 19280 --- [main] com.example.demo.ECommerceApplication    : Started ECommerceApplication in 3.206 seconds (JVM running for 3.866)[m
[31m-2020-12-18 18:19:22.139  INFO 19280 --- [http-nio-8099-exec-3] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring DispatcherServlet 'dispatcherServlet'[m
[31m-2020-12-18 18:19:22.139  INFO 19280 --- [http-nio-8099-exec-3] o.s.web.servlet.DispatcherServlet        : Initializing Servlet 'dispatcherServlet'[m
[31m-2020-12-18 18:19:22.144  INFO 19280 --- [http-nio-8099-exec-3] o.s.web.servlet.DispatcherServlet        : Completed initialization in 5 ms[m
[31m-2020-12-18 18:19:22.236  INFO 19280 --- [http-nio-8099-exec-3] c.e.demo.controllers.UserController      : New request user creation[m
[31m-2020-12-18 18:19:22.251  INFO 19280 --- [http-nio-8099-exec-3] o.h.h.i.QueryTranslatorFactoryInitiator  : HHH000397: Using ASTQueryTranslatorFactory[m
[31m-2020-12-18 18:19:22.447  INFO 19280 --- [http-nio-8099-exec-3] c.e.demo.controllers.UserController      : New user created[m
[31m-2020-12-18 18:19:25.861  INFO 19280 --- [http-nio-8099-exec-4] c.e.demo.controllers.UserController      : New request findByUserName: marco[m
[31m-2020-12-18 18:19:37.595  INFO 19280 --- [http-nio-8099-exec-7] c.e.demo.controllers.UserController      : New request user creation[m
[31m-2020-12-18 18:19:37.672  INFO 19280 --- [http-nio-8099-exec-7] c.e.demo.controllers.UserController      : New user created[m
[31m-2020-12-18 18:19:43.375  INFO 19280 --- [http-nio-8099-exec-8] c.e.demo.controllers.UserController      : New request findByUserName: sandro[m
[31m-2020-12-18 18:19:59.331  INFO 19280 --- [http-nio-8099-exec-9] c.e.demo.controllers.UserController      : New request findByUserName: x[m
[31m-2020-12-18 18:20:06.601  INFO 19280 --- [Thread-3] o.s.s.concurrent.ThreadPoolTaskExecutor  : Shutting down ExecutorService 'applicationTaskExecutor'[m
[31m-2020-12-18 18:20:06.603  INFO 19280 --- [Thread-3] j.LocalContainerEntityManagerFactoryBean : Closing JPA EntityManagerFactory for persistence unit 'default'[m
[31m-2020-12-18 18:20:06.605  INFO 19280 --- [Thread-3] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown initiated...[m
[31m-2020-12-18 18:20:06.606  INFO 19280 --- [Thread-3] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown completed.[m
[32m+[m[32m2020-12-21 11:53:18.590  INFO 23232 --- [main] c.e.demo.ECommerceApplicationTests       : Starting ECommerceApplicationTests on LAPTOP-5L0DJTKH with PID 23232 (started by Marco in C:\Users\Marco\Desktop\ECommerce\starter_code)[m
[32m+[m[32m2020-12-21 11:53:18.614  INFO 23232 --- [main] c.e.demo.ECommerceApplicationTests       : No active profile set, falling back to default profiles: default[m
[32m+[m[32m2020-12-21 11:53:19.234  INFO 23232 --- [main] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.[m
[32m+[m[32m2020-12-21 11:53:19.308  INFO 23232 --- [main] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 65ms. Found 4 JPA repository interfaces.[m
[32m+[m[32m2020-12-21 11:53:19.973  INFO 23232 --- [main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration' of type [org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)[m
[32m+[m[32m2020-12-21 11:53:20.448  INFO 23232 --- [main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 0 (http)[m
[32m+[m[32m2020-12-21 11:53:20.460  INFO 23232 --- [main] o.apache.catalina.core.StandardService   : Starting service [Tomcat][m
[32m+[m[32m2020-12-21 11:53:20.461  INFO 23232 --- [main] org.apache.catalina.core.StandardEngine  : Starting Servlet engine: [Apache Tomcat/9.0.30][m
[32m+[m[32m2020-12-21 11:53:20.650  INFO 23232 --- [main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext[m
[32m+[m[32m2020-12-21 11:53:20.651  INFO 23232 --- [main] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 2010 ms[m
[32m+[m[32m2020-12-21 11:53:20.795  WARN 23232 --- [main] JpaBaseConfiguration$JpaWebConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning[m
[32m+[m[32m2020-12-21 11:53:21.016  INFO 23232 --- [main] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default][m
[32m+[m[32m2020-12-21 11:53:21.101  INFO 23232 --- [main] org.hibernate.Version                    : HHH000412: Hibernate Core {5.4.10.Final}[m
[32m+[m[32m2020-12-21 11:53:21.287  INFO 23232 --- [main] o.hibernate.annotations.common.Version   : HCANN000001: Hibernate Commons Annotations {5.1.0.Final}[m
[32m+[m[32m2020-12-21 11:53:21.386  INFO 23232 --- [main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...[m
[32m+[m[32m2020-12-21 11:53:21.618  INFO 23232 --- [main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.[m
[32m+[m[32m2020-12-21 11:53:21.643  INFO 23232 --- [main] org.hibernate.dialect.Dialect            : HHH000400: Using dialect: org.hibernate.dialect.H2Dialect[m
[32m+[m[32m2020-12-21 11:53:22.562  INFO 23232 --- [main] o.h.e.t.j.p.i.JtaPlatformInitiator       : HHH000490: Using JtaPlatform implementation: [org.hibernate.engine.transaction.jta.platform.internal.NoJtaPlatform][m
[32m+[m[32m2020-12-21 11:53:22.571  INFO 23232 --- [main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'[m
[32m+[m[32m2020-12-21 11:53:23.952  INFO 23232 --- [main] o.s.s.web.DefaultSecurityFilterChain     : Creating filter chain: any request, [org.springframework.security.web.context.request.async.WebAsyncManagerIntegrationFilter@5bddd141, org.springframework.security.web.context.SecurityContextPersistenceFilter@e1c91cd, org.springframework.security.web.header.HeaderWriterFilter@7b1d2f65, org.springframework.web.filter.CorsFilter@4d6027be, org.springframework.security.web.authentication.logout.LogoutFilter@746da54f, com.example.demo.security.JWTAuthenticationFilter@475eb4fd, com.example.demo.security.JWTAuthenticationVerificationFilter@951e911, org.springframework.security.web.savedrequest.RequestCacheAwareFilter@d99df7a, org.springframework.security.web.servletapi.SecurityContextHolderAwareRequestFilter@28d16af8, org.springframework.security.web.authentication.AnonymousAuthenticationFilter@3cb376a3, org.springframework.security.web.session.SessionManagementFilter@42028589, org.springframework.security.web.access.ExceptionTranslationFilter@556843a5, org.springframework.security.web.access.intercept.FilterSecurityInterceptor@51a69e8f][m
[32m+[m[32m2020-12-21 11:53:24.070  INFO 23232 --- [main] o.s.s.concurrent.ThreadPoolTaskExecutor  : Initializing ExecutorService 'applicationTaskExecutor'[m
[32m+[m[32m2020-12-21 11:53:24.372  INFO 23232 --- [main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 64428 (http) with context path ''[m
[32m+[m[32m2020-12-21 11:53:24.376  INFO 23232 --- [main] c.e.demo.ECommerceApplicationTests       : Started ECommerceApplicationTests in 6.247 seconds (JVM running for 8.321)[m
[32m+[m[32m2020-12-21 11:53:24.709  INFO 23232 --- [http-nio-auto-1-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring DispatcherServlet 'dispatcherServlet'[m
[32m+[m[32m2020-12-21 11:53:24.709  INFO 23232 --- [http-nio-auto-1-exec-1] o.s.web.servlet.DispatcherServlet        : Initializing Servlet 'dispatcherServlet'[m
[32m+[m[32m2020-12-21 11:53:24.733  INFO 23232 --- [http-nio-auto-1-exec-1] o.s.web.servlet.DispatcherServlet        : Completed initialization in 23 ms[m
[32m+[m[32m2020-12-21 11:53:24.845  INFO 23232 --- [http-nio-auto-1-exec-1] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:25.067  INFO 23232 --- [http-nio-auto-1-exec-1] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:25.073  INFO 23232 --- [http-nio-auto-1-exec-1] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:25.364  INFO 23232 --- [http-nio-auto-1-exec-3] c.e.demo.controllers.UserController      : [START] findUserByUserName: ZzkXRDoVOlbZtVw[m
[32m+[m[32m2020-12-21 11:53:25.364  INFO 23232 --- [http-nio-auto-1-exec-3] c.e.demo.controllers.UserController      : New request findByUserName: ZzkXRDoVOlbZtVw[m
[32m+[m[32m2020-12-21 11:53:25.366  INFO 23232 --- [http-nio-auto-1-exec-3] c.e.demo.controllers.UserController      : [END] findByUserName[m
[32m+[m[32m2020-12-21 11:53:25.385  INFO 23232 --- [http-nio-auto-1-exec-4] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:25.453  INFO 23232 --- [http-nio-auto-1-exec-4] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:25.454  INFO 23232 --- [http-nio-auto-1-exec-4] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:25.529  INFO 23232 --- [http-nio-auto-1-exec-6] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:25.595  INFO 23232 --- [http-nio-auto-1-exec-6] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:25.597  INFO 23232 --- [http-nio-auto-1-exec-6] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:25.687  INFO 23232 --- [http-nio-auto-1-exec-8] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:25.754  INFO 23232 --- [http-nio-auto-1-exec-8] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:25.755  INFO 23232 --- [http-nio-auto-1-exec-8] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:25.854  INFO 23232 --- [http-nio-auto-1-exec-1] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:25.921  INFO 23232 --- [http-nio-auto-1-exec-1] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:25.922  INFO 23232 --- [http-nio-auto-1-exec-1] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:26.029  INFO 23232 --- [http-nio-auto-1-exec-4] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:26.097  INFO 23232 --- [http-nio-auto-1-exec-4] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:26.098  INFO 23232 --- [http-nio-auto-1-exec-4] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:26.178  INFO 23232 --- [http-nio-auto-1-exec-6] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:26.246  INFO 23232 --- [http-nio-auto-1-exec-6] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:26.248  INFO 23232 --- [http-nio-auto-1-exec-6] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:26.328  INFO 23232 --- [http-nio-auto-1-exec-8] c.e.demo.controllers.CartController      : [START] addTocart[m
[32m+[m[32m2020-12-21 11:53:26.350  INFO 23232 --- [http-nio-auto-1-exec-8] c.e.demo.controllers.CartController      : [END] addTocart[m
[32m+[m[32m2020-12-21 11:53:26.362  INFO 23232 --- [http-nio-auto-1-exec-9] c.e.demo.controllers.OrderController     : [START] submit[m
[32m+[m[32m2020-12-21 11:53:26.368  INFO 23232 --- [http-nio-auto-1-exec-9] c.e.demo.controllers.OrderController     : Order for PJPtMiCfVahVTRh created[m
[32m+[m[32m2020-12-21 11:53:26.369  INFO 23232 --- [http-nio-auto-1-exec-9] c.e.demo.controllers.OrderController     : [END] submit[m
[32m+[m[32m2020-12-21 11:53:26.382  INFO 23232 --- [http-nio-auto-1-exec-10] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:26.449  INFO 23232 --- [http-nio-auto-1-exec-10] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:26.450  INFO 23232 --- [http-nio-auto-1-exec-10] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:26.532  INFO 23232 --- [http-nio-auto-1-exec-2] c.e.demo.controllers.UserController      : [START] findUserByUserName: wrongUsername[m
[32m+[m[32m2020-12-21 11:53:26.533  INFO 23232 --- [http-nio-auto-1-exec-2] c.e.demo.controllers.UserController      : New request findByUserName: wrongUsername[m
[32m+[m[32m2020-12-21 11:53:26.570  INFO 23232 --- [http-nio-auto-1-exec-3] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:26.637  INFO 23232 --- [http-nio-auto-1-exec-3] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:26.638  INFO 23232 --- [http-nio-auto-1-exec-3] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:26.718  INFO 23232 --- [http-nio-auto-1-exec-5] c.e.demo.controllers.CartController      : [START] addTocart[m
[32m+[m[32m2020-12-21 11:53:26.722  INFO 23232 --- [http-nio-auto-1-exec-5] c.e.demo.controllers.CartController      : [END] addTocart[m
[32m+[m[32m2020-12-21 11:53:26.735  INFO 23232 --- [http-nio-auto-1-exec-6] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:26.802  INFO 23232 --- [http-nio-auto-1-exec-6] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:26.803  INFO 23232 --- [http-nio-auto-1-exec-6] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:26.883  INFO 23232 --- [http-nio-auto-1-exec-8] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:26.949  INFO 23232 --- [http-nio-auto-1-exec-8] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:26.950  INFO 23232 --- [http-nio-auto-1-exec-8] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:27.025  INFO 23232 --- [http-nio-auto-1-exec-10] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:27.091  INFO 23232 --- [http-nio-auto-1-exec-10] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:27.092  INFO 23232 --- [http-nio-auto-1-exec-10] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:27.101  INFO 23232 --- [http-nio-auto-1-exec-1] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:27.168  INFO 23232 --- [http-nio-auto-1-exec-1] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:27.169  INFO 23232 --- [http-nio-auto-1-exec-1] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:27.249  INFO 23232 --- [http-nio-auto-1-exec-3] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:27.321  INFO 23232 --- [http-nio-auto-1-exec-3] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:27.321  INFO 23232 --- [http-nio-auto-1-exec-3] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:27.396  INFO 23232 --- [http-nio-auto-1-exec-5] c.e.demo.controllers.UserController      : findUserById: 14[m
[32m+[m[32m2020-12-21 11:53:27.408  INFO 23232 --- [http-nio-auto-1-exec-6] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:27.473  INFO 23232 --- [http-nio-auto-1-exec-6] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:27.474  INFO 23232 --- [http-nio-auto-1-exec-6] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:27.554  INFO 23232 --- [http-nio-auto-1-exec-8] c.e.demo.controllers.UserController      : [START] createUser[m
[32m+[m[32m2020-12-21 11:53:27.625  INFO 23232 --- [http-nio-auto-1-exec-8] com.example.demo.service.AppService      : New user created successfully[m
[32m+[m[32m2020-12-21 11:53:27.626  INFO 23232 --- [http-nio-auto-1-exec-8] c.e.demo.controllers.UserController      : [END] createUser[m
[32m+[m[32m2020-12-21 11:53:27.702  INFO 23232 --- [http-nio-auto-1-exec-10] c.e.demo.controllers.CartController      : [START] addTocart[m
[32m+[m[32m2020-12-21 11:53:27.706  INFO 23232 --- [http-nio-auto-1-exec-10] c.e.demo.controllers.CartController      : [END] addTocart[m
[32m+[m[32m2020-12-21 11:53:27.714  INFO 23232 --- [http-nio-auto-1-exec-1] c.e.demo.controllers.CartController      : [START] removeFromcart[m
[32m+[m[32m2020-12-21 11:53:27.718  INFO 23232 --- [http-nio-auto-1-exec-1] c.e.demo.controllers.CartController      : [END] removeFromcart[m
[32m+[m[32m2020-12-21 11:53:27.724  INFO 23232 --- [SpringContextShutdownHook] o.s.s.concurrent.ThreadPoolTaskExecutor  : Shutting down ExecutorService 'applicationTaskExecutor'[m
[32m+[m[32m2020-12-21 11:53:27.725  INFO 23232 --- [SpringContextShutdownHook] j.LocalContainerEntityManagerFactoryBean : Closing JPA EntityManagerFactory for persistence unit 'default'[m
[32m+[m[32m2020-12-21 11:53:27.727  INFO 23232 --- [SpringContextShutdownHook] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown initiated...[m
[32m+[m[32m2020-12-21 11:53:27.729  INFO 23232 --- [SpringContextShutdownHook] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown completed.[m
[32m+[m[32m2020-12-21 11:53:35.380  INFO 19560 --- [main] com.example.demo.ECommerceApplication    : Starting ECommerceApplication on LAPTOP-5L0DJTKH with PID 19560 (C:\Users\Marco\Desktop\ECommerce\starter_code\target\classes started by Marco in C:\Users\Marco\Desktop\ECommerce\starter_code)[m
[32m+[m[32m2020-12-21 11:53:35.383  INFO 19560 --- [main] com.example.demo.ECommerceApplication    : No active profile set, falling back to default profiles: default[m
[32m+[m[32m2020-12-21 11:53:35.836  INFO 19560 --- [main] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.[m
[32m+[m[32m2020-12-21 11:53:35.927  INFO 19560 --- [main] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 79ms. Found 4 JPA repository interfaces.[m
[32m+[m[32m2020-12-21 11:53:36.296  INFO 19560 --- [main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration' of type [org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)[m
[32m+[m[32m2020-12-21 11:53:36.472  INFO 19560 --- [main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8099 (http)[m
[32m+[m[32m2020-12-21 11:53:36.479  INFO 19560 --- [main] o.apache.catalina.core.StandardService   : Starting service [Tomcat][m
[32m+[m[32m2020-12-21 11:53:36.479  INFO 19560 --- [main] org.apache.catalina.core.StandardEngine  : Starting Servlet engine: [Apache Tomcat/9.0.30][m
[32m+[m[32m2020-12-21 11:53:36.589  INFO 19560 --- [main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext[m
[32m+[m[32m2020-12-21 11:53:36.589  INFO 19560 --- [main] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1162 ms[m
[32m+[m[32m2020-12-21 11:53:36.640  WARN 19560 --- [main] JpaBaseConfiguration$JpaWebConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning[m
[32m+[m[32m2020-12-21 11:53:36.705  INFO 19560 --- [main] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default][m
[32m+[m[32m2020-12-21 11:53:36.753  INFO 19560 --- [main] org.hibernate.Version                    : HHH000412: Hibernate Core {5.4.10.Final}[m
[32m+[m[32m2020-12-21 11:53:36.834  INFO 19560 --- [main] o.hibernate.annotations.common.Version   : HCANN000001: Hibernate Commons Annotations {5.1.0.Final}[m
[32m+[m[32m2020-12-21 11:53:36.899  INFO 19560 --- [main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...[m
[32m+[m[32m2020-12-21 11:53:36.972  INFO 19560 --- [main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.[m
[32m+[m[32m2020-12-21 11:53:36.982  INFO 19560 --- [main] org.hibernate.dialect.Dialect            : HHH000400: Using dialect: org.hibernate.dialect.H2Dialect[m
[32m+[m[32m2020-12-21 11:53:37.511  INFO 19560 --- [main] o.h.e.t.j.p.i.JtaPlatformInitiator       : HHH000490: Using JtaPlatform implementation: [org.hibernate.engine.transaction.jta.platform.internal.NoJtaPlatform][m
[32m+[m[32m2020-12-21 11:53:37.516  INFO 19560 --- [main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'[m
[32m+[m[32m2020-12-21 11:53:38.186  INFO 19560 --- [main] o.s.s.web.DefaultSecurityFilterChain     : Creating filter chain: any request, [org.springframework.security.web.context.request.async.WebAsyncManagerIntegrationFilter@56dde9f7, org.springframework.security.web.context.SecurityContextPersistenceFilter@4cded2cd, org.springframework.security.web.header.HeaderWriterFilter@3c5e4aac, org.springframework.web.filter.CorsFilter@4b2acb12, org.springframework.security.web.authentication.logout.LogoutFilter@2e1ad7de, com.example.demo.security.JWTAuthenticationFilter@455d04d2, com.example.demo.security.JWTAuthenticationVerificationFilter@998fbd4, org.springframework.security.web.savedrequest.RequestCacheAwareFilter@3a9c92b5, org.springframework.security.web.servletapi.SecurityContextHolderAwareRequestFilter@2d2133fd, org.springframework.security.web.authentication.AnonymousAuthenticationFilter@30333941, org.springframework.security.web.session.SessionManagementFilter@565a6af, org.springframework.security.web.access.ExceptionTranslationFilter@490d9c41, org.springframework.security.web.access.intercept.FilterSecurityInterceptor@342394b3][m
[32m+[m[32m2020-12-21 11:53:38.228  INFO 19560 --- [main] o.s.s.concurrent.ThreadPoolTaskExecutor  : Initializing ExecutorService 'applicationTaskExecutor'[m
[32m+[m[32m2020-12-21 11:53:38.337  INFO 19560 --- [main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8099 (http) with context path ''[m
[32m+[m[32m2020-12-21 11:53:38.339  INFO 19560 --- [main] com.example.demo.ECommerceApplication    : Started ECommerceApplication in 3.243 seconds (JVM running for 4.205)[m
[32m+[m[32m2020-12-21 11:53:53.343  INFO 19560 --- [SpringContextShutdownHook] o.s.s.concurrent.ThreadPoolTaskExecutor  : Shutting down ExecutorService 'applicationTaskExecutor'[m
[32m+[m[32m2020-12-21 11:53:53.344  INFO 19560 --- [SpringContextShutdownHook] j.LocalContainerEntityManagerFactoryBean : Closing JPA EntityManagerFactory for persistence unit 'default'[m
[32m+[m[32m2020-12-21 11:53:53.346  INFO 19560 --- [SpringContextShutdownHook] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown initiated...[m
[32m+[m[32m2020-12-21 11:53:53.348  INFO 19560 --- [SpringContextShutdownHook] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown completed.[m
[32m+[m[32m2020-12-21 11:53:56.698  INFO 8072 --- [main] com.example.demo.ECommerceApplication    : Starting ECommerceApplication on LAPTOP-5L0DJTKH with PID 8072 (C:\Users\Marco\Desktop\ECommerce\starter_code\target\classes started by Marco in C:\Users\Marco\Desktop\ECommerce\starter_code)[m
[32m+[m[32m2020-12-21 11:53:56.701  INFO 8072 --- [main] com.example.demo.ECommerceApplication    : No active profile set, falling back to default profiles: default[m
[32m+[m[32m2020-12-21 11:53:57.181  INFO 8072 --- [main] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.[m
[32m+[m[32m2020-12-21 11:53:57.241  INFO 8072 --- [main] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 50ms. Found 4 JPA repository interfaces.[m
[32m+[m[32m2020-12-21 11:53:57.569  INFO 8072 --- [main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration' of type [org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)[m
[32m+[m[32m2020-12-21 11:53:57.745  INFO 8072 --- [main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8099 (http)[m
[32m+[m[32m2020-12-21 11:53:57.751  INFO 8072 --- [main] o.apache.catalina.core.StandardService   : Starting service [Tomcat][m
[32m+[m[32m2020-12-21 11:53:57.751  INFO 8072 --- [main] org.apache.catalina.core.StandardEngine  : Starting Servlet engine: [Apache Tomcat/9.0.30][m
[32m+[m[32m2020-12-21 11:53:57.863  INFO 8072 --- [main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext[m
[32m+[m[32m2020-12-21 11:53:57.863  INFO 8072 --- [main] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1110 ms[m
[32m+[m[32m2020-12-21 11:53:57.917  WARN 8072 --- [main] JpaBaseConfiguration$JpaWebConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning[m
[32m+[m[32m2020-12-21 11:53:57.978  INFO 8072 --- [main] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default][m
[32m+[m[32m2020-12-21 11:53:58.021  INFO 8072 --- [main] org.hibernate.Version                    : HHH000412: Hibernate Core {5.4.10.Final}[m
[32m+[m[32m2020-12-21 11:53:58.099  INFO 8072 --- [main] o.hibernate.annotations.common.Version   : HCANN000001: Hibernate Commons Annotations {5.1.0.Final}[m
[32m+[m[32m2020-12-21 11:53:58.177  INFO 8072 --- [main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...[m
[32m+[m[32m2020-12-21 11:53:58.251  INFO 8072 --- [main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.[m
[32m+[m[32m2020-12-21 11:53:58.261  INFO 8072 --- [main] org.hibernate.dialect.Dialect            : HHH000400: Using dialect: org.hibernate.dialect.H2Dialect[m
[32m+[m[32m2020-12-21 11:53:58.792  INFO 8072 --- [main] o.h.e.t.j.p.i.JtaPlatformInitiator       : HHH000490: Using JtaPlatform implementation: [org.hibernate.engine.transaction.jta.platform.internal.NoJtaPlatform][m
[32m+[m[32m2020-12-21 11:53:58.798  INFO 8072 --- [main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'[m
[32m+[m[32m2020-12-21 11:53:59.295  INFO 8072 --- [main] o.s.s.web.DefaultSecurityFilterChain     : Creating filter chain: any request, [org.springframework.security.web.context.request.async.WebAsyncManagerIntegrationFilter@239d73ff, org.springframework.security.web.context.SecurityContextPersistenceFilter@54d35ed5, org.springframework.security.web.header.HeaderWriterFilter@5f0ca069, org.springframework.web.filter.CorsFilter@6bf28f61, org.springframework.security.web.authentication.logout.LogoutFilter@43df1377, com.example.demo.security.JWTAuthenticationFilter@64dcf763, com.example.demo.security.JWTAuthenticationVerificationFilter@696105c4, org.springframework.security.web.savedrequest.RequestCacheAwareFilter@45abbd24, org.springframework.security.web.servletapi.SecurityContextHolderAwareRequestFilter@5de243bb, org.springframework.security.web.authentication.AnonymousAuthenticationFilter@21ab919c, org.springframework.security.web.session.SessionManagementFilter@552ffa44, org.springframework.security.web.access.ExceptionTranslationFilter@57ed02e6, org.springframework.security.web.access.intercept.FilterSecurityInterceptor@3f9e8af5][m
[32m+[m[32m2020-12-21 11:53:59.338  INFO 8072 --- [main] o.s.s.concurrent.ThreadPoolTaskExecutor  : Initializing ExecutorService 'applicationTaskExecutor'[m
[32m+[m[32m2020-12-21 11:53:59.439  INFO 8072 --- [main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8099 (http) with context path ''[m
[32m+[m[32m2020-12-21 11:53:59.441  INFO 8072 --- [main] com.example.demo.ECommerceApplication    : Started ECommerceApplication in 3.039 seconds (JVM running for 4.128)[m
[32m+[m[32m2020-12-21 11:54:05.136  INFO 8072 --- [SpringContextShutdownHook] o.s.s.concurrent.ThreadPoolTaskExecutor  : Shutting down ExecutorService 'applicationTaskExecutor'[m
[32m+[m[32m2020-12-21 11:54:05.138  INFO 8072 --- [SpringContextShutdownHook] j.LocalContainerEntityManagerFactoryBean : Closing JPA EntityManagerFactory for persistence unit 'default'[m
[32m+[m[32m2020-12-21 11:54:05.139  INFO 8072 --- [SpringContextShutdownHook] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown initiated...[m
[32m+[m[32m2020-12-21 11:54:05.141  INFO 8072 --- [SpringContextShutdownHook] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Shutdown completed.[m
[1mdiff --git a/auth-course.iml b/auth-course.iml[m
[1mindex 6bcb61f..ed67981 100644[m
[1m--- a/auth-course.iml[m
[1m+++ b/auth-course.iml[m
[36m@@ -35,97 +35,106 @@[m
     </content>[m
     <orderEntry type="inheritedJdk" />[m
     <orderEntry type="sourceFolder" forTests="false" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-data-jpa:2.1.5.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-aop:2.1.5.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.aspectj:aspectjweaver:1.9.4" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-jdbc:2.1.5.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: com.zaxxer:HikariCP:3.2.0" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework:spring-jdbc:5.1.7.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: javax.transaction:javax.transaction-api:1.3" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: javax.xml.bind:jaxb-api:2.3.1" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: javax.activation:javax.activation-api:1.2.0" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.hibernate:hibernate-core:5.3.10.Final" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.jboss.logging:jboss-logging:3.3.2.Final" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: javax.persistence:javax.persistence-api:2.2" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.javassist:javassist:3.23.2-GA" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: net.bytebuddy:byte-buddy:1.9.12" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-data-jpa:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-aop:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.aspectj:aspectjweaver:1.9.5" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-jdbc:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: com.zaxxer:HikariCP:3.4.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework:spring-jdbc:5.2.3.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: jakarta.activation:jakarta.activation-api:1.2.1" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: jakarta.persistence:jakarta.persistence-api:2.2.3" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: jakarta.transaction:jakarta.transaction-api:1.3.3" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.hibernate:hibernate-core:5.4.10.Final" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.jboss.logging:jboss-logging:3.4.1.Final" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.javassist:javassist:3.24.0-GA" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: net.bytebuddy:byte-buddy:1.10.6" level="project" />[m
     <orderEntry type="library" name="Maven: antlr:antlr:2.7.7" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.jboss:jandex:2.0.5.Final" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: com.fasterxml:classmate:1.4.0" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.jboss:jandex:2.1.1.Final" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: com.fasterxml:classmate:1.5.1" level="project" />[m
     <orderEntry type="library" name="Maven: org.dom4j:dom4j:2.1.1" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.hibernate.common:hibernate-commons-annotations:5.0.4.Final" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.data:spring-data-jpa:2.1.8.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.data:spring-data-commons:2.1.8.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework:spring-orm:5.1.7.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework:spring-context:5.1.7.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework:spring-tx:5.1.7.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework:spring-beans:5.1.7.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.slf4j:slf4j-api:1.7.26" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework:spring-aspects:5.1.7.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-web:2.1.5.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter:2.1.5.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot:2.1.5.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-autoconfigure:2.1.5.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-logging:2.1.5.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.hibernate.common:hibernate-commons-annotations:5.1.0.Final" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.glassfish.jaxb:jaxb-runtime:2.3.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.glassfish.jaxb:txw2:2.3.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: com.sun.istack:istack-commons-runtime:3.0.8" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.jvnet.staxex:stax-ex:1.8.1" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: com.sun.xml.fastinfoset:FastInfoset:1.2.16" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.data:spring-data-jpa:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.data:spring-data-commons:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework:spring-orm:5.2.3.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework:spring-context:5.2.3.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework:spring-tx:5.2.3.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework:spring-beans:5.2.3.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.slf4j:slf4j-api:1.7.30" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework:spring-aspects:5.2.3.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-web:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-autoconfigure:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-logging:2.2.4.RELEASE" level="project" />[m
     <orderEntry type="library" name="Maven: ch.qos.logback:logback-classic:1.2.3" level="project" />[m
     <orderEntry type="library" name="Maven: ch.qos.logback:logback-core:1.2.3" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.apache.logging.log4j:log4j-to-slf4j:2.11.2" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.slf4j:jul-to-slf4j:1.7.26" level="project" />[m
[31m-    <orderEntry type="library" scope="RUNTIME" name="Maven: org.yaml:snakeyaml:1.23" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-json:2.1.5.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.9.8" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.9.8" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: com.fasterxml.jackson.module:jackson-module-parameter-names:2.9.8" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.hibernate.validator:hibernate-validator:6.0.16.Final" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: javax.validation:validation-api:2.0.1.Final" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework:spring-web:5.1.7.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework:spring-webmvc:5.1.7.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework:spring-expression:5.1.7.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-tomcat:2.1.5.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: javax.annotation:javax.annotation-api:1.3.2" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.apache.tomcat.embed:tomcat-embed-core:9.0.19" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.apache.tomcat.embed:tomcat-embed-el:9.0.19" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.apache.tomcat.embed:tomcat-embed-websocket:9.0.19" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.apache.logging.log4j:log4j-to-slf4j:2.12.1" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.slf4j:jul-to-slf4j:1.7.30" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="RUNTIME" name="Maven: org.yaml:snakeyaml:1.25" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-json:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.10.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.10.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: com.fasterxml.jackson.module:jackson-module-parameter-names:2.10.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-validation:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: jakarta.validation:jakarta.validation-api:2.0.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.hibernate.validator:hibernate-validator:6.0.18.Final" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework:spring-web:5.2.3.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework:spring-webmvc:5.2.3.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework:spring-expression:5.2.3.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-tomcat:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: jakarta.annotation:jakarta.annotation-api:1.3.5" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.apache.tomcat.embed:tomcat-embed-core:9.0.30" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.apache.tomcat.embed:tomcat-embed-el:9.0.30" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.apache.tomcat.embed:tomcat-embed-websocket:9.0.30" level="project" />[m
     <orderEntry type="library" name="Maven: com.auth0:java-jwt:3.11.0" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: com.fasterxml.jackson.core:jackson-databind:2.9.8" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: com.fasterxml.jackson.core:jackson-annotations:2.9.0" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: com.fasterxml.jackson.core:jackson-core:2.9.8" level="project" />[m
[31m-    <orderEntry type="library" scope="RUNTIME" name="Maven: commons-codec:commons-codec:1.11" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-security:2.1.5.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework:spring-aop:5.1.7.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.security:spring-security-config:5.1.5.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.security:spring-security-core:5.1.5.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework.security:spring-security-web:5.1.5.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: com.fasterxml.jackson.core:jackson-databind:2.10.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: com.fasterxml.jackson.core:jackson-annotations:2.10.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: com.fasterxml.jackson.core:jackson-core:2.10.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="RUNTIME" name="Maven: commons-codec:commons-codec:1.13" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.boot:spring-boot-starter-security:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework:spring-aop:5.2.3.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.security:spring-security-config:5.2.1.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.security:spring-security-core:5.2.1.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework.security:spring-security-web:5.2.1.RELEASE" level="project" />[m
     <orderEntry type="library" scope="PROVIDED" name="Maven: org.projectlombok:lombok:1.18.16" level="project" />[m
     <orderEntry type="library" scope="TEST" name="Maven: org.junit.jupiter:junit-jupiter-engine:5.3.1" level="project" />[m
     <orderEntry type="library" scope="TEST" name="Maven: org.apiguardian:apiguardian-api:1.0.0" level="project" />[m
[31m-    <orderEntry type="library" scope="TEST" name="Maven: org.junit.platform:junit-platform-engine:1.3.2" level="project" />[m
[31m-    <orderEntry type="library" scope="TEST" name="Maven: org.junit.platform:junit-platform-commons:1.3.2" level="project" />[m
[31m-    <orderEntry type="library" scope="TEST" name="Maven: org.opentest4j:opentest4j:1.1.1" level="project" />[m
[31m-    <orderEntry type="library" scope="TEST" name="Maven: org.junit.jupiter:junit-jupiter-api:5.3.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.junit.platform:junit-platform-engine:1.5.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.opentest4j:opentest4j:1.2.0" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.junit.platform:junit-platform-commons:1.5.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.junit.jupiter:junit-jupiter-api:5.5.2" level="project" />[m
     <orderEntry type="library" name="Maven: org.apache.commons:commons-lang3:3.11" level="project" />[m
     <orderEntry type="library" name="Maven: org.apache.logging.log4j:log4j-api:2.13.0" level="project" />[m
     <orderEntry type="library" name="Maven: org.apache.logging.log4j:log4j-core:2.13.0" level="project" />[m
[31m-    <orderEntry type="library" scope="RUNTIME" name="Maven: com.h2database:h2:1.4.199" level="project" />[m
[31m-    <orderEntry type="library" scope="TEST" name="Maven: org.springframework.boot:spring-boot-starter-test:2.1.5.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" scope="TEST" name="Maven: org.springframework.boot:spring-boot-test:2.1.5.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" scope="TEST" name="Maven: org.springframework.boot:spring-boot-test-autoconfigure:2.1.5.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="RUNTIME" name="Maven: com.h2database:h2:1.4.200" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.springframework.boot:spring-boot-starter-test:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.springframework.boot:spring-boot-test:2.2.4.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.springframework.boot:spring-boot-test-autoconfigure:2.2.4.RELEASE" level="project" />[m
     <orderEntry type="library" scope="TEST" name="Maven: com.jayway.jsonpath:json-path:2.4.0" level="project" />[m
     <orderEntry type="library" scope="TEST" name="Maven: net.minidev:json-smart:2.3" level="project" />[m
     <orderEntry type="library" scope="TEST" name="Maven: net.minidev:accessors-smart:1.2" level="project" />[m
     <orderEntry type="library" scope="TEST" name="Maven: org.ow2.asm:asm:5.0.4" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: jakarta.xml.bind:jakarta.xml.bind-api:2.3.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.junit.jupiter:junit-jupiter:5.5.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.junit.jupiter:junit-jupiter-params:5.5.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.junit.vintage:junit-vintage-engine:5.5.2" level="project" />[m
     <orderEntry type="library" scope="TEST" name="Maven: junit:junit:4.12" level="project" />[m
[31m-    <orderEntry type="library" scope="TEST" name="Maven: org.assertj:assertj-core:3.11.1" level="project" />[m
[31m-    <orderEntry type="library" scope="TEST" name="Maven: org.mockito:mockito-core:2.23.4" level="project" />[m
[31m-    <orderEntry type="library" scope="TEST" name="Maven: net.bytebuddy:byte-buddy-agent:1.9.12" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.mockito:mockito-junit-jupiter:3.1.0" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.assertj:assertj-core:3.13.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.hamcrest:hamcrest:2.1" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.mockito:mockito-core:3.1.0" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: net.bytebuddy:byte-buddy-agent:1.10.6" level="project" />[m
     <orderEntry type="library" scope="TEST" name="Maven: org.objenesis:objenesis:2.6" level="project" />[m
[31m-    <orderEntry type="library" scope="TEST" name="Maven: org.hamcrest:hamcrest-core:1.3" level="project" />[m
[31m-    <orderEntry type="library" scope="TEST" name="Maven: org.hamcrest:hamcrest-library:1.3" level="project" />[m
     <orderEntry type="library" scope="TEST" name="Maven: org.skyscreamer:jsonassert:1.5.0" level="project" />[m
     <orderEntry type="library" scope="TEST" name="Maven: com.vaadin.external.google:android-json:0.0.20131108.vaadin1" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework:spring-core:5.1.7.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" name="Maven: org.springframework:spring-jcl:5.1.7.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" scope="TEST" name="Maven: org.springframework:spring-test:5.1.7.RELEASE" level="project" />[m
[31m-    <orderEntry type="library" scope="TEST" name="Maven: org.xmlunit:xmlunit-core:2.6.2" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework:spring-core:5.2.3.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" name="Maven: org.springframework:spring-jcl:5.2.3.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.springframework:spring-test:5.2.3.RELEASE" level="project" />[m
[32m+[m[32m    <orderEntry type="library" scope="TEST" name="Maven: org.xmlunit:xmlunit-core:2.6.3" level="project" />[m
   </component>[m
 </module>[m
\ No newline at end of file[m
[1mdiff --git a/pom.xml b/pom.xml[m
[1mindex 8645f8e..4aeb357 100644[m
[1m--- a/pom.xml[m
[1m+++ b/pom.xml[m
[36m@@ -7,10 +7,11 @@[m
 		<artifactId>spring-boot-starter-parent</artifactId>[m
 		<version>2.2.4.RELEASE</version>[m
 	</parent>[m
[31m-	<groupId>com.example</groupId>[m
[31m-	<artifactId>auth-course</artifactId>[m
[32m+[m	[32m<groupId>com.practice</groupId>[m
[32m+[m	[32m<artifactId>eCommerce</artifactId>[m
 	<version>0.0.1-SNAPSHOT</version>[m
[31m-	<name>auth-course</name>[m
[32m+[m	[32m<packaging>jar</packaging>[m
[32m+[m	[32m<name>eCommerce</name>[m
 	<description>Demo project for Spring Boot</description>[m
 [m
 	<properties>[m
[1mdiff --git a/src/test/java/com/example/demo/ECommerceApplicationTests.java b/src/test/java/com/example/demo/ECommerceApplicationTests.java[m
[1mindex 807126d..9bd6af9 100644[m
[1m--- a/src/test/java/com/example/demo/ECommerceApplicationTests.java[m
[1m+++ b/src/test/java/com/example/demo/ECommerceApplicationTests.java[m
[36m@@ -169,8 +169,8 @@[m [mpublic class ECommerceApplicationTests {[m
 		headers.add("Content-Type", "application/json");[m
 		headers.add("Authorization", jwt);[m
 [m
[31m-		ResponseEntity<Item> response =[m
[31m-				testRestTemplate.exchange(baseUrl + "/api/item/name/{name}", HttpMethod.GET, new HttpEntity<>(headers), Item.class, "Round Widget");[m
[32m+[m		[32mResponseEntity<Item[]> response =[m
[32m+[m				[32mtestRestTemplate.exchange(baseUrl + "/api/item/name/{name}", HttpMethod.GET, new HttpEntity<>(headers), Item[].class, "Round Widget");[m
 [m
 		Assert.assertEquals(HttpStatus.OK, response.getStatusCode());[m
 	}[m
[1mdiff --git a/target/classes/com/example/demo/controllers/CartController.class b/target/classes/com/example/demo/controllers/CartController.class[m
[1mindex e0cbbc0..c2ff37f 100644[m
Binary files a/target/classes/com/example/demo/controllers/CartController.class and b/target/classes/com/example/demo/controllers/CartController.class differ
[1mdiff --git a/target/classes/com/example/demo/controllers/OrderController.class b/target/classes/com/example/demo/controllers/OrderController.class[m
[1mindex b7365c5..e1078c5 100644[m
Binary files a/target/classes/com/example/demo/controllers/OrderController.class and b/target/classes/com/example/demo/controllers/OrderController.class differ
[1mdiff --git a/target/classes/com/example/demo/controllers/UserController.class b/target/classes/com/example/demo/controllers/UserController.class[m
[1mindex ab3756f..1831d02 100644[m
Binary files a/target/classes/com/example/demo/controllers/UserController.class and b/target/classes/com/example/demo/controllers/UserController.class differ
[1mdiff --git a/target/classes/com/example/demo/service/AppService.class b/target/classes/com/example/demo/service/AppService.class[m
[1mindex a7a999d..2166f70 100644[m
Binary files a/target/classes/com/example/demo/service/AppService.class and b/target/classes/com/example/demo/service/AppService.class differ
[1mdiff --git a/target/test-classes/com/example/demo/CartControllerTest.class b/target/test-classes/com/example/demo/CartControllerTest.class[m
[1mdeleted file mode 100644[m
[1mindex 0a40943..0000000[m
Binary files a/target/test-classes/com/example/demo/CartControllerTest.class and /dev/null differ
[1mdiff --git a/target/test-classes/com/example/demo/ECommerceApplicationTests.class b/target/test-classes/com/example/demo/ECommerceApplicationTests.class[m
[1mindex 7bd4641..b2798dc 100644[m
Binary files a/target/test-classes/com/example/demo/ECommerceApplicationTests.class and b/target/test-classes/com/example/demo/ECommerceApplicationTests.class differ
[1mdiff --git a/target/test-classes/com/example/demo/ItemControllerTest.class b/target/test-classes/com/example/demo/ItemControllerTest.class[m
[1mdeleted file mode 100644[m
[1mindex 0c1fb0b..0000000[m
Binary files a/target/test-classes/com/example/demo/ItemControllerTest.class and /dev/null differ
[1mdiff --git a/target/test-classes/com/example/demo/OrderControllerTest.class b/target/test-classes/com/example/demo/OrderControllerTest.class[m
[1mdeleted file mode 100644[m
[1mindex 319a430..0000000[m
Binary files a/target/test-classes/com/example/demo/OrderControllerTest.class and /dev/null differ
