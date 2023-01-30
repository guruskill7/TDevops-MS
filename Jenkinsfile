node { 
    stage ('git') {
     git 'https://github.com/daticahealth/java-tomcat-maven-example.git'   
    }
    stage ('maven') {
        sh 'mvn package'
    }
}
