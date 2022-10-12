var str:String="aaabbccdfgg"
var str2:String=""
var count:Int
var ch1:Character
var ch2:Character
var i:Int=0
var j:Int=0
while i<str.count
{
    count=0
    for j in i..<str.count
    {
        if(str[str.index(str.startIndex, offsetBy: i)] == str[str.index(str.startIndex, offsetBy: j)])
        {
            count+=1
        }
    }
    str2=str2 + String(str[str.index(str.startIndex, offsetBy: i)]) + String(count)
    i+=count
}
print("\(str2)")
