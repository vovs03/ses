# !/usr/bin/env ruby
# frozen_string_literal: true

# Solution: https://translated.turbopages.org/proxy_u/en-ru.ru.262183b2-62ff470d-c3474cab-74722d776562/https/stackoverflow.com/questions/8921999/how-to-find-and-return-a-duplicate-value-in-array

# a = [8, 1, 12, 7, 6, 39, 4, 2, 15, 22, 7, 11]
a = Array.new(10) { rand 20 }
p a

# выборка будет осуществлена только для первой пары-дубликатов
select_twins = a.detect { |e| a.count(e) > 1 }

p select_twins

# ###  VARIANTS  ###############################
__END__
p a.combination(2) { |combination| p combination }

> [1, 9]
> [1, 0]
> [12, 9]

