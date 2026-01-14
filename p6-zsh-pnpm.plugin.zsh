# shellcheck shell=bash
# Core pnpm Aliases
alias p="pnpm"                     # Base alias for pnpm
alias pi="pnpm install"            # Install all dependencies
alias pu="pnpm update"             # Update all dependencies
alias pui="pnpm update --interactive"  # Interactive update
alias puil="pnpm update --interactive --latest" # Interactive update to the latest versions
alias pls="pnpm list"              # List installed dependencies
alias pwhy="pnpm why"              # Show why a package is installed

# Package Management
alias pa="pnpm add"                # Add a dependency to the project
alias pad="pnpm add -D"            # Add a dev dependency
alias pap="pnpm add --save-peer"   # Add a peer dependency
alias prm="pnpm remove"            # Remove a dependency
alias pga="pnpm add -g"            # Install a global package
alias pgrm="pnpm remove -g"        # Remove a global package
alias pgls="pnpm list -g"          # List globally installed packages

# Running Scripts
alias prun="pnpm run"              # Run a script defined in package.json
alias pst="pnpm start"             # Start the project (runs "start" script)
alias pd="pnpm dev"                # Run the development server (requires "dev" script)
alias pb="pnpm build"              # Build the project (requires "build" script)
alias pt="pnpm test"               # Run tests (requires "test" script)
alias ptc="pnpm test --coverage"   # Run tests with coverage (if configured)

# Maintenance and Debugging
alias pcc="pnpm store prune"       # Clean up pnpm store (not just cache)
alias pclean="pnpm clean"          # Run cleanup scripts, if configured
alias pfix="pnpm install --fix-lockfile"  # Fix and resolve lockfile conflicts
alias pout="pnpm outdated"         # Check for outdated dependencies

# Version Management
alias pv="pnpm version"            # Manage package version
alias pinc="pnpm version patch"    # Increment version patch
alias pmin="pnpm version minor"    # Increment version minor
alias pmaj="pnpm version major"    # Increment version major

# Workspaces
alias pw="pnpm workspace"          # Run command in specific workspace
alias pws="pnpm workspaces"        # List all workspaces in the monorepo

# Cache Management
alias pcc="pnpm cache clean"       # Clear pnpm cache
alias puc="pnpm update -g && pnpm store prune"  # Update global packages and prune store

# AWS CDK
alias pD="pnpm cdk deploy"
alias pDD="pnpm cdk diff"
alias pDF="pnpm cdk destroy"
