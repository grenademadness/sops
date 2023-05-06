lint:
	@scripts/lint.sh
build:
	@DRY_RUN=1 scripts/build.sh
build_push:
	@scripts/build.sh
gen:
	@scripts/gen.sh
publish:
	@scripts/frantech-deploy.sh

.PHONY: lint