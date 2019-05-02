#! /usr/bin/env bash

git_commit() {
  for file in "$HOME"/.git_commit_templates/commit_templates/*;
  do
    if [ "$(basename "$file")" = "$1" ]; then
      git commit --template="$HOME/.git_commit_templates/commit_templates/$1" "${@:2}"
      return 0
    fi
  done

  git commit "${@:2}"
}
