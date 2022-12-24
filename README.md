# STAKEWORLD.nl rpc artileray testing
Heavilly inspired by the [Dwellir repository](https://github.com/dwellir-public/artillery-engine-substrate)

### Installation guide

#### Install nvm & yarn
* `wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash`
* `nvm install --lts`
* `npm install -g yarn`

#### Install artillery and substrate plugin
Install artillery and substrate plugin
```sh
yarn global add artillery
yarn global add artillery-engine-substrate
```

#### Clone
* `git clone git@github.com:stakeworld/stakeworld-rpc-artillery.git`

#### Update packages
* `yarn`

#### Scripts
* `./run.sh` to start your first run.
