# Progamming Paragims Bot

Data for [a twitter bot](https://twitter.com/_PPBot) who tweets "$WORD Oriented Programming" or "$WORD Driven Design".  To create the data, run the `combine.r` R script.  The script and data are licensed CC0 (public domain):

<a href="http://creativecommons.org/publicdomain/zero/1.0/"><img src="http://i.creativecommons.org/p/zero/1.0/88x31.png"></a>

* The bot itself is powered by  http://cheapbotsdonequick.com/
* The data is a (tiny!) subset of this awesome corpus (these corpora?) https://github.com/dariusk/corpora

The bot script is:

```
{
  "origin": ["#genius#"]
, "genius": ["#thing# Oriented Programming","#thing# Driven Design"]
, "thing": <dump the combined.json output here>
}
```

All in all, thanks to the data repository, the bot service, and a few lines of R, this went from dumb joke to execution in about an hour.  What a time to be alive.
