# Nightly

> Решил на убунту `16.04` установить `TEX` - `rust : tectonic`

- `cargo install tectonic`

в ответ словил ошибку, и информ что нужно переключиться на канал `nightly`

- feature `edition2021` is required

This Cargo does not support nightly features, but if you
switch to nightly channel you can add 
`cargo-features = ["edition2021"]` to enable this feature

- [x] :heart: `rustup toolchain install nightly`

```terminal
- cargo
- clippy
- rust-docs
- rust-std
- rustc
- rustfmt

- nightly-x86_64-unknown-linux-gnu installed - rustc 1.63.0-nightly (fee3a459d 2022-06-05)

```

# Solution

- [x] `rustup update` - 1.61.0
- [x] `cargo +nightly install tectonic`

195 crates was downloaded (15,8Mb)

> no result 2022-06-06 20:25

---

try clone repo and

`cd ~/clone/tectonic`
`cargo build`

# Channels

> [channels](https://rust-lang.github.io/rustup/concepts/channels.html)

- `rustup default nightly` | stable | beta | nightly |`
