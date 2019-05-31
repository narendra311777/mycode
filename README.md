 create ec2 instance and apt-get update
 connect ec2 instance through git bash shell
 install jdk 1.8 , install maven ,git, jenkins ,ansible, docker in the same machine and install sonarqube for code analysis
 configure jdk and maven plugin home directories
 start service jenkins using service jenkins start
 goto browser and hit the url of jenkins connect jenkins by enter the initial password copied from .jenkins/security file
 go to manage jenkins install required plugins and  install configure those plugins with required data and test connection
 generate a token in git hub in settings->developer options ->generate token and configure in jenkins for integrate jenkins to github
 go to new item create a job named as pipeline and configure by give the git repo path and name of the file in github repo save and build   it will run the stages which is included in the jenkins file .
 we can run the job periodically by using build periodically using poll scm and timestamp or we can use webhook for continuous builds.
 if the build is succeed then artiact is created
 we can store those artiacts using nexus repo or we can deploy using ansible and docker containers and run the conatiner by exporting the   port for external access.
 we use publish over ssh plugin for deployments using docker and ansible 
 we can make that artifact into docker image and push that image to docker hub or future purpose of creating kubernetes and docker swarms
 we can use ssh-agent plugin and configure that plugin with secret key of target machine and create a stage in pipeline and run the job    ater creating artifact it will deploy the artifact into target remote system it may be dev or test or production.
thank you  
