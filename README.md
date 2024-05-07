## Setup a new machine

If `git` is not installed:

```shell
sudo apt update
sudo apt install git
```

Get source:

```shell
cd ~
git clone https://github.com/seb-mahe/dotfiles.git
```

And execute:

```shell
cd dotfiles
source ./install_new.sh
```

After this, install manually [exz](https://eza.rocks/) (replacement of [exa](https://the.exa.website/)]:
PS: may not work on older versions of Ubuntu.
```sh
sudo apt install eza
```

Logout and login again.
