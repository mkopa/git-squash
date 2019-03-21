# git-squash
Allows to squash the last 3 commits.

## Installation
```sh
mkdir ~/.git-squash
curl -o- https://raw.githubusercontent.com/mkopa/git-squash/v1.0/git-squash.sh >> ~/.git-squash/git-squash.sh
chmod +x ~/.git-squash/git-squash.sh
echo "alias git-squash=~/.git-squash/git-squash.sh" >> ~/.zshrc
```

## Usage
To squash the last 3 commits with a new commit message, type:
```sh
git-squash 3 "The last 3 commits has been squashed"
```

For update changes on the remote server, type:
```sh
git push -f
```
