* make sure docker-desktop is running, with kubernets anabled(any 'kubectl' engine supposed to work)
* install 'remote containers' plugin for vscode
* open the 'devspace.yaml' file (at the root directory of the project)
* at 'images' section, uncomment the 'ENTRYPOINT' propetry of the service u wanna work on
* run the 'initialaize_and_run.sh' script (with bash)
* attach to the the container of the service u wanna work on and then run that service from the debugger (needs internet connection)

