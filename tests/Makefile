assertions: assert-summaries-equal

upstream-release.txt:
	curl -s https://api.github.com/repos/neovim/neovim/releases/latest | jq -r .tag_name > upstream-release.txt

upstream-summary.txt: upstream-release.txt
	curl -s https://raw.githubusercontent.com/neovim/neovim/`cat upstream-release.txt`/runtime/doc/vim_diff.txt | sed '1,/*nvim-defaults*/d;/nvim-features/,$$d' | grep '^- ' > upstream-summary.txt

shim-summary.txt: ../plugin/nvim-defaults-shim.vim
	cat ../plugin/nvim-defaults-shim.vim | grep '^"- ' | cut -c 2- > shim-summary.txt

assert-summaries-equal: shim-summary.txt upstream-summary.txt
	git diff --no-index shim-summary.txt upstream-summary.txt
