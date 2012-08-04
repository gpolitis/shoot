screenshot taking script based on instructions found [here] [1]. It
depends on [idletime] [2], [import] [3].

Install with:

```make install```

Then you can use it like this in your crontab:

```*/1 * * * * . $HOME/.profile; shoot```

[1]: https://wiki.archlinux.org/index.php/Taking_a_Screenshot
[2]: http://github.com/gpolitis/idletime
[3]: http://www.imagemagick.org/script/import.php