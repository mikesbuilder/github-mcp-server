# Use GitHub's official image so the hosted HTTP server includes GitHub's registered OAuth application.
# This avoids the source-build problem where OAuth build credentials are absent.
FROM ghcr.io/github/github-mcp-server:v1.12.2
