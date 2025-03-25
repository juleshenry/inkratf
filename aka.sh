for i in {1..1000}; do touch "$(tr -dc 'A-Z' </dev/urandom | head -c 3).$(tr -dc 'a-z' </dev/urandom | head -c 3)"; done
