# bundler-sample-plugin

This is a simple hello world plugini for Bundler. Still a work in progress. You need to use my fork to work http://github.com/suhastech/bundler

```
gem build hola.gemspec
bundle plugin --install hola-0.0.0.gem
```

After this, a plugin will be available in bundler.

```
bundle hola name
```

would print 
```
hola amigo, name
```
