pipeline {
    agent any


    stages {
        stage('Hello') {
            when {
                branch 'main'
            }
            steps {
                echo 'Hello, World from Jenkins on main branch!'
            }
        }
    }

    post {
        always {
            echo 'Pipeline finished!'
        }
    }
}
