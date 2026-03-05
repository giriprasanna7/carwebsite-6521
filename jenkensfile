pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git 'https://github.com/giriprasanna7/carwebsite-6521.git'
            }
        }

        stage('Build') {
            steps {
                echo "Build stage - Static website, no build required"
            }
        }

        stage('Deploy') {
            steps {
                sh 'chmod +x webserver.sh'
                sh './webserver.sh'
            }
        }

    }

    post {
        success {
            echo 'Website deployed successfully!'
        }
        failure {
            echo 'Deployment failed!'
        }
    }
}
