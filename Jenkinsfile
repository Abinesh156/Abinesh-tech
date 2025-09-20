pipeline {
    agent any

    stages {
        stage('Hello') {
             when {
                branch 'main'
            }
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
