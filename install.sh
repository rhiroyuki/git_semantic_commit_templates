#! /usr/bin/env bash

set -eu pipefail

install () {
  local templates_path="$HOME/.git_commit_templates"

  git clone https://github.com/rhiroyuki/git_semantic_commit_templates.git "$templates_path"

  chmod +x "$templates_path/git_commit.sh"
}

install
