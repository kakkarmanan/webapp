pscp -pw 1964 "C:\\Users\\manan\\.jenkins\\workspace\\WebAppPipeline\\target\\java-webapp-1.0.jar" manan@192.168.136.128:/home/manan/staging/java-webapp-1.0.jar
plink -v manan@192.168.136.128 -pw 1964 "java -jar /home/manan/staging/java-webapp-1.0.jar"