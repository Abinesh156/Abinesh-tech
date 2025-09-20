pipeline {
    agent any
    stages {
        stage('Debug') {
            steps {
                echo "Current branch: ${env.BRANCH_NAME}"
            }
        }
        stage('Hello') {
            when { branch 'main' }
            steps {
                echo 'Hello World from main branch!'
            }
        }
    }
}
