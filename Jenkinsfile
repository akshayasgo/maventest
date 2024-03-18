node("dev"){
    stages{
        stage("build"){
        steps{
            echo "this is build"
        }
    }
    stage("test"){
        steps{
            echo "this is test"
        }
    }
    stage("confirm"){
        steps{
            input message: "Shall I proceed with this build?"
        }
    }
    stage("deploy"){
        steps{
            echo "deployment sucessfull"
        }
    }
    }
}