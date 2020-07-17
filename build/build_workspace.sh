docker-compose run build_workspace build

ls -al dist/ | grep -r "\.sh" | awk '{print $10}' | sed 's/^/\.\/dist\//' | xargs chmod +x
