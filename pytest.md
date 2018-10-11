# PyTest

PyTest is an alternate test runner and framework to the built-in `unittest`
module. What does it provide that you might want when Python already includes
a test framework in the standard library?

* A simpler test function layout with module-level functions instead of
  classed and methods
* Shareable test fixtures that run before tests for common setup
* Automatically connect fixtures to tests by listing the fixture names as
  arguments in the test function
* Ecosystem of plugins with re-usable fixtures for common needs, like
  spawning browsers for Selenium-driven UI tests 

## Tips

### Re-run Recent Failed Tests First

```bash
py.test --ff # or --first-failed
```

...or re-run _only_ the failing tests

```bash
py.test --lf  # or --last-failed
```

### Stop on First Test Failure

```bash
py.test -x
```

