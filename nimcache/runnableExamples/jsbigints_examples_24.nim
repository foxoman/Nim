#[
autogenerated by docgen
loc: /home/runner/work/Nim/Nim/lib/std/jsbigints.nim(157, 3)
rdoccmd: 
]#
import std/assertions
import "/home/runner/work/Nim/Nim/lib/std/jsbigints.nim"
{.line: ("/home/runner/work/Nim/Nim/lib/std/jsbigints.nim", 157, 3).}:
  var big1: JsBigInt = big"2"
  dec big1
  doAssert big1 == big"1"

