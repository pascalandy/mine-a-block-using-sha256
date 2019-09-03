#!/usr/bin/env bash

git_repo="bash-script-template"
git_user="firepress-org"
git_release_description="Refer to [CHANGELOG.md](https://github.com/"${user}"/"${git_repo}"/blob/master/CHANGELOG.md) for details about this release."
gopath=$(go env GOPATH)

# meant to work on local setup
# on PROD, these are always gpg encrypted
github_token="$(cat ~/secrets_open/token_github/token.txt)"
