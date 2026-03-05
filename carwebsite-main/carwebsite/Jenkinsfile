pipeline {
    agent any

    stages {

        stage('Build') {
            steps {
                echo "Build stage running"
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
            echo 'Deployment Successful'
        }
        failure {
            echo 'Deployment failed!'
        }
    }
}
