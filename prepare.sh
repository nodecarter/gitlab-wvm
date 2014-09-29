echo "mkdir for roles"
mkdir -p ./provisioning/roles
echo "get roles"
ansible-galaxy install bennojoy.nginx,master --roles-path='./provisioning/roles'
ansible-galaxy install bennojoy.redis,master  --roles-path='./provisioning/roles'
ansible-galaxy install kunik.elasticsearch,master  --roles-path='./provisioning/roles'
ansible-galaxy install zzet.common,master  --roles-path='./provisioning/roles'
ansible-galaxy install zzet.rbenv,master  --roles-path='./provisioning/roles'
ansible-galaxy install zzet.runit,master  --roles-path='./provisioning/roles'
ansible-galaxy install zzet.postgresql,master  --roles-path='./provisioning/roles'
ansible-galaxy install zzet.gitlab,master  --roles-path='./provisioning/roles'
echo ""
echo "please, run vagrant up"
