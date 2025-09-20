pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello, World from Jenkins! test'
            }
        }
    }

    post {
        always {
            echo 'Pipeline finished!'
        }
    }
}
