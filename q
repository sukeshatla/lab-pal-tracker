[1mdiff --git a/gradle/settings.gradle b/gradle/settings.gradle[m
[1mindex e69de29..ef96196 100644[m
[1m--- a/gradle/settings.gradle[m
[1m+++ b/gradle/settings.gradle[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mrootProject.name = "pal-tracker"[m
\ No newline at end of file[m
[1mdiff --git a/src/main/java/io/pivotal/pal/tracker/PalTrackerApplication.java b/src/main/java/io/pivotal/pal/tracker/PalTrackerApplication.java[m
[1mindex 464fe92..38e6acb 100644[m
[1m--- a/src/main/java/io/pivotal/pal/tracker/PalTrackerApplication.java[m
[1m+++ b/src/main/java/io/pivotal/pal/tracker/PalTrackerApplication.java[m
[36m@@ -1,4 +1,13 @@[m
 package io.pivotal.pal.tracker;[m
 [m
[32m+[m[32mimport org.springframework.boot.SpringApplication;[m
[32m+[m[32mimport org.springframework.boot.autoconfigure.SpringBootApplication;[m
[32m+[m
[32m+[m[32m@SpringBootApplication[m
[32m+[m
 public class PalTrackerApplication {[m
[32m+[m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m[32m        SpringApplication.run(PalTrackerApplication.class, args);[m
[32m+[m[32m    }[m
 }[m
[1mdiff --git a/src/main/java/io/pivotal/pal/tracker/WelcomeController.java b/src/main/java/io/pivotal/pal/tracker/WelcomeController.java[m
[1mindex f74ea23..4670637 100644[m
[1m--- a/src/main/java/io/pivotal/pal/tracker/WelcomeController.java[m
[1m+++ b/src/main/java/io/pivotal/pal/tracker/WelcomeController.java[m
[36m@@ -1,4 +1,13 @@[m
 package io.pivotal.pal.tracker;[m
 [m
[32m+[m[32mimport org.springframework.web.bind.annotation.GetMapping;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.RestController;[m
[32m+[m
[32m+[m[32m@RestController[m
 public class WelcomeController {[m
[32m+[m
[32m+[m[32m    @GetMapping("/")[m
[32m+[m[32m    public String sayHello() {[m
[32m+[m[32m        return "hello";[m
[32m+[m[32m    }[m
 }[m
