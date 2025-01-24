#!/bin/bash

npm install -g \
  @fsouza/prettierd \
  eslint_d \
  typescript \
  typescript-language-server \
  tailwindcss-language-server \
  unocss-language-server \
  yaml-language-server \
  vscode-langservers-extracted \
  svelte-language-server
  # prisma-language-server \

go install golang.org/x/tools/gopls@latest 
go install golang.org/x/tools/cmd/goimports@latest                    # Formatter
go install github.com/nametake/golangci-lint-langserver@latest        # Linter
go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest # Linter cli
