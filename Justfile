dev-sync:
    uv sync --all-extras

prob-sync:
    uv sync --all-extras --no-dev

format:
    uv run ruff format

lint:
    uv run ruff check --fix
    uv run mypy --ignore-missing-imports --install-types --non-interactive --package src