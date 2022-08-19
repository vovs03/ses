# Выборка двух одинаковых чисел из массива

```ruby
# !/usr/bin/env ruby
# frozen_string_literal: true

#a = [8, 1, 12, 7, 6, 39, 4, 2, 15, 22, 7, 11]
a = Array.new(1000) { rand 1000 }
puts a

# выборка будет осуществлена только для первой пары-дубликатов
select_twins = a.detect { |e| a.count(e) > 1 }

p select_twins
```

Output:

- `7`

## Docs

- [Array: Methods for Iterating](https://docs.ruby-lang.org/en/master/Array.html#class-Array-label-Methods+for+Iterating)
- [Solution: how to find and return a duplicate value in array](https://translated.turbopages.org/proxy_u/en-ru.ru.262183b2-62ff470d-c3474cab-74722d776562/https/stackoverflow.com/questions/8921999/how-to-find-and-return-a-duplicate-value-in-array
)