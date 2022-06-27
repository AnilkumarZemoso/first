pipeline {
    agent any
    stages {
        stage('Git clone') {
            steps {
                git branch: 'master', url: 'https://github.com/AnilkumarZemoso/first.git'
            }
        }
        stage('Maven Build') {
            steps {
                sh "mvn package"
            }
        }
        stage('Create Dockerimage') {
            steps {
                sh "docker build -t anil/springboot:latest ."
            }
        }
    }
}
