@Library("dst-shared@master") _
dockerBuildPipeline {
        repository = "metal"
        imagePrefix = "build"
        masterBranch = "main"
        app = "cray-pre-install-toolkit"
        name = "metal-kiwi"
        description =  "Kiwi-ng image building for CRAY Pre-install Toolkit"
        product = "csm"
        slackNotification = ["", "", false, true, true, true]
}
