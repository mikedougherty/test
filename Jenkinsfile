node("linux") {
  checkout scm
  withCredentials([[$class: 'FileBinding',credentialsId: "secret-file.test", variable: "SECRET_FILE"]]) {
    sh "make -e echo"
  }
}
