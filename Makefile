.PHONY: upgrade clean

upgrade:
	pnpm update --latest

clean:
	rm -fr node_modules pnpm-lock.yaml
