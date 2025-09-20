pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello, World from Jenkins!'
            }
        }
    }

    post {
        always {
            echo 'Pipeline finished!'
        }
    }
}
