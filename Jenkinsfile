pipeline {
    agent any

    stages {
        stage('initialize') {
            steps {
                sh 'terraform init'
            }
        }
        stage('format the code') {
            steps {
               sh 'terraform fmt'
            }
        }
        stage('validate') {
            steps {
                sh 'terraform validate'
            }
        }
    }        
}
