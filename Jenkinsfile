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
            if (userInput) {
                echo "User chose to proceed"
            } else {
                error("User chose not to proceed. Terminating pipeline.")
            }
        } catch (err) {
            error("Error occurred: ${err}")
        }
    }
    
    stage("deploy") {
        echo "Deployment successful"
    }
}
