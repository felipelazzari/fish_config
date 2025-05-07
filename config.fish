set -Ux BUILD_PROGRESS TARGETS
set -Ux IDEA_PROPERTIES ~/idea.properties
set -Ux NUMBER_OF_PROCESSORS 4
set -Ux NUMBER_OF_PROCESSORS_CPPCHECK 4
set -gx PATH /data/tics/wrappers/linux/BuildServer $PATH
set -Ux TICS /data/tics/configurations/linux
set -Ux AWS_SHARED_CREDENTIALS_FILE ~/.aws/credentials
set -Ux KUBECONFIG ~/.kube/config-

bind \e\[1\;5A 'updir'
bind \e\[1\;5B 'downdir'
