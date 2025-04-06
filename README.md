## How To Run
```sh
eval $(luarocks path --lua-version 5.1 --bin)
busted . --coverage
```

This will create a `luacov.stats.out` file with your coverage results.


## How To Run With Neovim
1. Open the `.busted` file
2. Uncomment the line marked with `XXX`
3. Re-run the tests

The `luacov.stats.out` will not be generated and in rare causes a segmentation
fault will occur.
