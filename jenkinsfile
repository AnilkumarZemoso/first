pipeline {
    agent any
    stages {
        stage('Git clone') {
            steps {
                git branch: 'main', url: 'https://github.com/AnilkumarZemoso/first.git'
            }
        }
        stage('Maven Test') {
            steps {
                sh "mvn test"
            }
        }
        stage('Maven Build') {
            steps {
                sh "mvn package"
            }
        }
        stage('Maven Deploy') {
            steps {
                echo "Depoy war to sever"
            }
        }
    }
}
