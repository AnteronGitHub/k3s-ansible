
.PHONY: setup run
setup run:
	ansible-playbook -i inventory.yml playbooks/setup_k3s.yml

.PHONY: destroy clean
destroy clean:
	ansible-playbook -i inventory.yml playbooks/destroy_k3s.yml
