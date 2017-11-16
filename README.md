# sample-ci-cd
Required jenkins plugin: GitHub Plugin, maven plugin.

1.Create jenkins job with maven plugin

2. SCM : provide Git URL of this project

3. choose "Github hook triger for GitSCM polling" in build triggers

4. Build: 
  Root POM : pom.xml
  Goals and Options: package

5. save and click on build now

This will create my-app-1.0-SNAPSHOT.jar in /var/lib/jenkins/workspace/<Project-name>/target folder.

For testing you can run this "Hello world" app with following command:

#java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
Hello World!
