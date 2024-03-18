node {
  label 'dev' // This specifies the label for the agent (e.g., node dev)

  stage('Stage 1') {
    steps {
      // Add your stage 1 specific tasks here (e.g., script execution, code checkout)
      echo "Executing Stage 1 tasks"
    }
  }
  stage('Stage 2') {
    steps {
      // Add your stage 2 specific tasks here
      echo "Executing Stage 2 tasks"
    }
  }
  stage('Stage 3') {
    steps {
      // Add your stage 3 specific tasks here
      echo "Executing Stage 3 tasks"
    }
  }

  stage('User Input (Optional)') {
    steps {
      script {
        def proceed = input message: 'Pipeline execution successful. Do you want to proceed? (y/n)', submitter: 'Pipeline'
        if (proceed.trim() == 'y') {
          // Add your tasks to be executed after user confirms (Stage 4)
          echo "Executing additional tasks after user confirmation"
        } else {
          echo "Pipeline execution stopped as user did not confirm."
        }
      }
    }
  }
}
