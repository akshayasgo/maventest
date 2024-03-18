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
                script {
                    def userInput = input(
                        id: 'userInput', 
                        message: 'Do you want to proceed?', 
                        parameters: [
                            booleanParam(defaultValue: true, description: 'Proceed?')
                        ]
                    )
                    
                    if (!userInput) {
                        currentBuild.result = 'ABORTED'
                        error('Pipeline aborted by user')
                    }
                }
            }
        }
        
        stage('Step 4') {
            steps {
                echo 'Executing Step 4'
            }
        }
    }
}
