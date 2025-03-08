pipeline {
    agent any
    stages {
        stage('Create new file') {
            steps {
                bat 'cd %USERPROFILE%\\Desktop\\AnotherDir'
                bat 'echo keep_following > data.txt'
            }
        }
        stage('Execute names.py') {
            steps {
                bat 'python names.py'
            }
        }
        stage('Print something') {
            steps {
                bat 'echo Hello from Pipeline!'
            }
        }
    }
}
