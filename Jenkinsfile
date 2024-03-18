pipeline {
    agent any
    
    stages {
        stage('Step 1') {
            steps {
                echo 'Executing Step 1'
            }
        }
        
        stage('Step 2') {
            steps {
                echo 'Executing Step 2'
            }
        }
        
        stage('Step 3') {
            steps {
                input("shall i proceed")
            }
        }
        
        stage('Step 4') {
            steps {
                echo 'Executing Step 4'
            }
        }
    }
}
