node("linux") {
  currentBuild.result = 'UNSTABLE'
  sh 'echo foo > foo.txt'
  archiveArtifacts('foo.txt')
}
