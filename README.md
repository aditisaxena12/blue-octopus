# Blue Octopus

This is the source for [Aditi Saxena's personal blog][site] — a digital garden covering research, software engineering, and everything in between.

The site is built with [Jekyll][jekyllrb] on the [Chirpy theme][chirpy], customized for this blog.

## Running locally

Requirements: Ruby ~> 3.1 (with Bundler) and, optionally, Node.js if you need to rebuild the bundled CSS/JS.

```bash
git submodule update --init --recursive
bundle install
bundle exec jekyll serve -l
```

Then open http://127.0.0.1:4000.

## License

Site content is © Aditi Saxena. The underlying Chirpy theme code is MIT licensed by Cotes Chung — see [LICENSE](LICENSE) for details.

[site]: https://aditisaxena12.github.io
[jekyllrb]: https://jekyllrb.com/
[chirpy]: https://github.com/cotes2020/jekyll-theme-chirpy
