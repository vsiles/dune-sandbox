# dune-sandbox
toying with dune's self_build_stubs_archive

```
$ dune clean
$ dune build main.exe
File "dune", line 3, characters 0-172:
3 | (rule
4 |  (deps (source_tree sandbox))
5 |  (targets libfoo_stubs.a)
6 |  (action (progn
7 |           (chdir sandbox (run ./build.sh))
8 |           (copy sandbox/libfoo.a libfoo_stubs.a))))
Error: No rule found for sandbox/libfoo.a
```

Splitting the rule seems to be the way to go
