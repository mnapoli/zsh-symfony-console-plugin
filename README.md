# Symfony Console completion in Zsh

This is an [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh) plugin for the Symfony Console component.

Oh My Zsh already comes with a Symfony2 plugin which offers completion for `app/console` or `bin/console`. However if you use the Console component outside of the Symfony framework, you might simply be using `./console` and autocompletion will not work.

This plugin will provide autocompletion for `./console`.

## Install

Clone the repository in `.oh-my-zsh/custom/plugins` (this is a gitignored directory to allow you to add your own plugins, so it will not mess up oh-my-zsh):

```
cd ~/.oh-my-zsh/custom/plugins
git clone https://github.com/mnapoli/zsh-symfony-console-plugin.git symfony-console
```

(watch out, the directory must be named `symfony-console`)

Edit `~/.zshrc` to enable the plugin:

```
plugins=(... symfony-console)
```

## Why not edit the existing `symfony2` plugin

At the moment there are [366 pull requests](https://github.com/robbyrussell/oh-my-zsh/pulls) open on the Oh My Zsh repository (dating up to 2012). I have no hopes of seing it merged anytime soon.
