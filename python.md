# Python

## Strings

### Format numbers

```python
x = 3.14159265
print(f'pi = {x:.2f}')
print( 'pi = %0.2f' % x)
```

```python
ten = 10
print(f'x = {x:.2f}')
print('x = %0.2f' % x)
```

## Date and Time

### Create datetime with Specific Offset

Create a [`timezone`](https://docs.python.org/3/library/datetime.html#timezone-objects)
object which you can pass to `datetime()` or `datetime.now()`.

```python
from datetime import datetime, timezone, timedelta

# offset is in seconds
def make_tz(offset):
    return timezone(timedelta(seconds=offset))

# UTC -400
x = -4 * 60 * 60
datetime.now(tzinfo=make_tz(x))
```

## Language

### Magic Methods

* [`__init_subclass__`](https://www.python.org/dev/peps/pep-0487/) Is called
  when a class is sub-classed. It is always a `classmethod` and accepts keyword
  arguments from the subclass parameters.

## Tidbits

* [Keypresses at Terminal](http://www.jonwitts.co.uk/archives/896)
