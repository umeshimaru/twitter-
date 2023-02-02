require 'benchmark/ips'
STARTING_HASH = { "fruit" => "apple"}
SYMBOL_HASH = { :fruit => "apple"}
INTEGER_HASH = { 1 => "apple"}
Benchmark.ips do |x|
  x.report("string") { STARTING_HASH["apple"]}
  x.report("symbol") { SYMBOL_HASH[:apple]}
  x.report("integer") { INTEGER_HASH[1]}
  x.compare!
end