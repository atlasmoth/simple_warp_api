run_dev:
	RUST_LOG=info cargo watch -c -w src -x run
run_migration:
	sqlx migrate run --database-url $(DATABASE_URL)