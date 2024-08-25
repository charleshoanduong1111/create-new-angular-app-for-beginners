pipeline {
    agent any
    tools {nodejs "node"}
    stages {
        stage('Build') {
            steps {
                bat 'npm install'
            }
        }
        stage('Deliver') {
            steps {
                bat  'chmod -R +rwx ./jenkins/scripts/deliver.sh'
                bat  './jenkins/scripts/deliver.sh'
            }
        }
    }
}