# golang docker dev
golang Docker dev environment

#### Known Issue

- [ ] `forge clean && forge test` works, but if you run `forge build` then `forge test` then the process gets killed. In short, remove `/out` before running `forge test`