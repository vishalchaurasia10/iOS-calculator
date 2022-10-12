var str1:String="god"
var str2:String="dog"
var flag:Int=0
var ch1:Character
var ch2:Character
if str1.count == str2.count
{
    for ch1 in str1
    {
       flag=0
       for ch2 in str2
       {
           if ch1==ch2
           {
               flag=1
           }
       }
        if (flag != 1)
        {
            print("\(str1) and \(str2) not an anagram of each other")
            break
        }
    }
   if flag == 1
   {
       print("\(str1) and \(str2) are anagram of each other")
   }
}
else
{
    print("\(str1) and \(str2) not an anagram of each other")
}
