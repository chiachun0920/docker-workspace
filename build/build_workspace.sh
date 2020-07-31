docker-compose run workspace_for_build build

ls -al dist/ | grep -r "\.sh" | awk '{print $10}' | sed 's/^/\.\/dist\//' | xargs chmod +x
