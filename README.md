## Git Semantic Commit Templates

Git Semantic Commit Templates is a script made in order to easily create commit
templates that are specific for a type of commit.

### Getting started

To install it, run the following commands:
```
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/rhiroyuki/git_semantic_commit_templates/master/install.sh)"
```

If you are using bash:
```
$ echo "source $HOME/.git_commit_templates/git_commit.sh" >> "$HOME/.bashrc"
```

or if your shell is zsh:
```
$ echo "source $HOME/.git_commit_templates/git_commit.sh" >> "$HOME/.zshrc"
```

Remember to re-open your terminal or sourcing the `rc` file, in order to
load the git_commit script.

### Usage
Whenever you want to make a commit, run the following command with the properly
type:

```
$ git_commit feature
```

The command above, will issue the `git commit` using a template specific for a
feature commit.
You can `alias` if you don't feel like typing `git_commit` everytime:
```
$ alias gc=git_commit
```
