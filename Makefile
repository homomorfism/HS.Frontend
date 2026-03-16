.PHONY: lint format

lint:
	pnpm --dir labs/lab01 run lint

format:
	pnpm --dir labs/lab01 run format
