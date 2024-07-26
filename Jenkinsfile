pipeline {
  agent any
  stages {
    stage('Pull SCM') {
      steps {
        git(url: 'https://github.com/KumarNeelabhSingh/ntsrepo3', branch: 'main', credentialsId: '5607b0c6-4f3f-499c-a865-c8aedadf9868', poll: true)
      }
    }

    stage('Terraforminit') {
      steps {
        bat(script: 'terraform init', label: 'helllo')
      }
    }

    stage('deploy') {
      steps {
        bat 'echo %deploy%'
      }
    }

  }
}