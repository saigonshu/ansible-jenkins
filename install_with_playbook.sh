#!/sh/bin
mkdir -p ../tmp/roles/jenkins
cp -r ./* ../tmp/roles/jenkins/
cp -r ./molecule/inventories ../tmp/
cp ./molecule/devops.yml ../tmp/
cd ../tmp
ansible-playbook -i inventories/hosts --limit aplus_182 devops.yml
cd ..

rm -rf ./tmp
