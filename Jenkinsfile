node {
    stage("build") {
        echo "This is build"
    }
    
    stage("test") {
        echo "This is test"
    }
    
    stage("confirm") {
        try {
            // Prompt user for input
            userInput = input(message: 'Do you want to proceed?', parameters: [booleanParam(defaultValue: true, description: 'Proceed?', name: 'proceed')])
            
            // Check user input
            if (!userInput) {
                echo "User chose not to proceed. Aborting pipeline."
                return // Exit the stage and abort pipeline
            }
        } catch (err) {
            echo "Error occurred: ${err}. Aborting pipeline."
            return // Exit the stage and abort pipeline
        }
    }
    
    if (userInput) {
        stage("deploy") {
            echo "Deployment successful"
        }
    } else {
        echo "Skipping deployment as user chose not to proceed."
    }
}
