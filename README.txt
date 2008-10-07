= better-benchmark

* http://github.com/jtrupiano/better-benchmark (forked from http://github.com/Pistos/better-benchmark)

== DESCRIPTION:

better-benchmark was originally created by Pistos (http://github.com/Pistos/better-benchmark).  I have merely
bundled up into a gem.

== Repository

git clone git://github.com/Pistos/better-benchmark.git

== Dependencies

The R Project: http://www.r-project.org/
rsruby: http://web.kuicr.kyoto-u.ac.jp/~alexg/rsruby/

== Usage

result = Benchmark.compare_realtime {
  do_something_one_way
}.with {
  do_it_another_way
}
Benchmark.report_on result

See also example.rb for a more comprehensive example.

== Example Output

....................
Set 1 mean: 0.484 s
Set 1 std dev: 0.098
Set 2 mean: 0.469 s
Set 2 std dev: 0.088
p.value: 0.601661885634415
W: 220.0
The difference (-3.2%) IS NOT statistically significant.

## Help, etc.

irc.freenode.net#mathetes or http://mibbit.com/?server=irc.freenode.net&channel=%23mathetes

== INSTALL:

* gem sources -a http://gems.github.com/
* sudo gem install jtrupiano-better-benchmark

== LICENSE:

(The MIT License)

Copyright (c) 2008 FIX

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
