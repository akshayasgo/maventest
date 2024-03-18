node {
  label 'dev' // This specifies the label for the agent (e.g., node dev)

  // Loop 3 times
  for (int i = 0; i < 3; i++) {
    echo "Iteration number: ${i + 1}"
  }

  // Ask user to proceed on the 4th go
  stage('User Confirmation') {
    input {
      message 'Do you want to proceed? (y/n)'
      submitter 'Build Triggerer'
      condition 'input.trim() == "y"' // Only proceed if user enters 'y'
    }
  }

  // Additional steps to be executed after confirmation (optional)
  // ...
}
