# sup yarn
# https://yarnpkg.com

if command -v yarn &>/dev/null
then
  export PATH="$PATH:$(yarn global bin)"
fi
