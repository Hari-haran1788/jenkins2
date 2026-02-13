pipeline {
    agent any

    stages {

        stage('Build Docker Image') {
            steps {
                script {
                    docker.build("java-calculator-app")
                }
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run --rm java-calculator-app'
            }
        }
    }
}
