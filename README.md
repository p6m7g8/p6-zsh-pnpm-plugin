# P6's POSIX.2 p6-zsh-pnpm-plugin

## Table of Contents

### p6-zsh-pnpm-plugin

- [P6's POSIX.2 p6-zsh-pnpm-plugin](#p6s-posix2-p6-zsh-pnpm-plugin)
  - [Table of Contents](#table-of-contents)
    - [p6-zsh-pnpm-plugin](#p6-zsh-pnpm-plugin)
    - [Badges](#badges)
  - [Summary](#summary)
  - [Contributing](#contributing)
  - [Code of Conduct](#code-of-conduct)
  - [Changes](#changes)
  - [Usage](#usage)
    - [Aliases](#aliases)
      - [Core pnpm Aliases](#core-pnpm-aliases)
      - [Package Management](#package-management)
      - [Running Scripts](#running-scripts)
      - [Maintenance and Debugging](#maintenance-and-debugging)
      - [Version Management](#version-management)
      - [Workspaces](#workspaces)
  - [Author](#author)

### Badges

[![License](https://img.shields.io/badge/License-Apache%202.0-yellowgreen.svg)](https://opensource.org/licenses/Apache-2.0)

## Summary

This plugin provides some aliases for [pnpm](https://pnpm.io/)

## Contributing

- [How to Contribute](CONTRIBUTING.md)

## Code of Conduct

- [Code of Conduct](https://github.com/p6m7g8/.github/blob/master/CODE_OF_CONDUCT.md)

## Changes

- [Change Log](CHANGELOG.md)

## Usage

### Aliases

#### Core pnpm Aliases

alias p="pnpm"                     # Base alias for pnpm
alias pi="pnpm install"            # Install all dependencies
alias pu="pnpm update"             # Update all dependencies
alias pui="pnpm update --interactive"  # Interactive update
alias puil="pnpm update --interactive --latest" # Interactive update to the latest versions
alias pls="pnpm list"              # List installed dependencies
alias pwhy="pnpm why"              # Show why a package is installed

#### Package Management

alias pa="pnpm add"                # Add a dependency to the project
alias pad="pnpm add -D"            # Add a dev dependency
alias pap="pnpm add --save-peer"   # Add a peer dependency
alias prm="pnpm remove"            # Remove a dependency
alias pga="pnpm add -g"            # Install a global package
alias pgrm="pnpm remove -g"        # Remove a global package
alias pgls="pnpm list -g"          # List globally installed packages

#### Running Scripts

alias prun="pnpm run"              # Run a script defined in package.json
alias pst="pnpm start"             # Start the project (runs "start" script)
alias pd="pnpm dev"                # Run the development server (requires "dev" script)
alias pb="pnpm build"              # Build the project (requires "build" script)
alias pt="pnpm test"               # Run tests (requires "test" script)
alias ptc="pnpm test --coverage"   # Run tests with coverage (if configured)

#### Maintenance and Debugging

alias pcc="pnpm store prune"       # Clean up pnpm store (not just cache)
alias pclean="pnpm clean"          # Run cleanup scripts, if configured
alias pfix="pnpm install --fix-lockfile"  # Fix and resolve lockfile conflicts
alias pout="pnpm outdated"         # Check for outdated dependencies

#### Version Management

alias pv="pnpm version"            # Manage package version
alias pinc="pnpm version patch"    # Increment version patch
alias pmin="pnpm version minor"    # Increment version minor
alias pmaj="pnpm version major"    # Increment version major

#### Workspaces

alias pw="pnpm workspace"          # Run command in specific workspace
alias pws="pnpm workspaces"        # List all workspaces in the monorepo

## Author

Philip M . Gollucci <pgollucci@p6m7g8.com>
