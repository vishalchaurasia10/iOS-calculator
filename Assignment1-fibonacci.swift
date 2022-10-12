var a:Int=0
var b:Int=1
var c:Int=0
var n:Int=9
print("\(a) \(b)",terminator:" ")
for _ in 3...n
{
   c=a+b
   print("\(c)",terminator:" ")
   a=b
   b=c
   c=0
}
