up:
	docker compose up -d --force-recreate
bash:
	docker compose exec docs-nagomi-ft-macro bash
dev:
	docker compose exec docs-nagomi-ft-macro yarn dev
build:
	docker compose exec docs-nagomi-ft-macro yarn build
preview:
	docker compose exec docs-nagomi-ft-macro yarn preview