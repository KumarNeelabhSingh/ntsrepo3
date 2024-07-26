pipeline {
    agent any

    stages {
        stage('stage1') {
            steps {
                git branch: 'main', credentialsId: '5607b0c6-4f3f-499c-a865-c8aedadf9868', url: 'https://github.com/KumarNeelabhSingh/ntsrepo3'
            }
        }
		stage('stage2') {
            steps {
                bat 'terraform init'
            }
        }
		stage('stage3') {
            steps {
                echo 'Hello World'
            }
        }
    }
}
