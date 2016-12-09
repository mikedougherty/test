node("linux") {
  checkout scm
  currentBuild.result = 'UNSTABLE'
  step([$class: 'JUnitResultArchiver', testResults: 'tests.xml', keepLongStdio: true])
}
