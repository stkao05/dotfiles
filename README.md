## Setup

```sh
git clone https://github.com/stkao05/dotfiles <DOTPATH>
```

Edit `zsh/zshrc.symlink` to specify the DOTPATH of the .dotfiles dir
```
export ZSH=<DOTPATH>
```

Run bootstrap script
```
cd <DOTPATH>
script/bootstrap
```

## Components

There's a few special files in the hierarchy.

- **bin/**: Anything in `bin/` will get added to your `$PATH` and be made
  available everywhere.
- **topic/\*.zsh**: Any files ending in `.zsh` get loaded into your
  environment.
- **topic/path.zsh**: Any file named `path.zsh` is loaded first and is
  expected to setup `$PATH` or similar.
- **topic/completion.zsh**: Any file named `completion.zsh` is loaded
  last and is expected to setup autocomplete.
- **topic/\*.symlink**: Any files ending in `*.symlink` get symlinked into
  your `$HOME`. This is so you can keep all of those versioned in your dotfiles
  but still keep those autoloaded files in your home directory. These get
  symlinked in when you run `script/bootstrap`.


## tmux cap key setup

On many keyboards, the CAPS LOCK key sits right next to the a key on the home row of the keyboard. By remapping this key
to CTRL , you can make triggering commands more comfortable.

On your Mac, you can remap the CAPS LOCK key under the Keyboard preference pane, under System Preferences. Just press
the Modifier Keys button and change the action for CAPS LOCK to “Control.”
