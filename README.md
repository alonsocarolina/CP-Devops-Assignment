# CP-Devops-Assignment

# 01 Execute ansible playbook
ansible-playbook Playbook/tomcatapp.yml

# 02 Execute ansible playbook with --ask-become-pass (ask for privilege escalation password & verbose)
ansible-playbook -Kc local -i localhost, ./Playbook/tomcatapp.yml -vvv

# Run container from image
docker run -it --rm -p 8080:8080 'imageID'


