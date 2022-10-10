var str:String="Karthik"
str=str.lowercased()
var ch1,ch2,ch3:Character
ch3="\0"
var count:Int=0
for ch1 in str
{
    for ch2 in str
    {
        if ch1==ch2
        {
            count+=1
        }
        if count==2
        {
            ch3=ch1
            break
        }
    }
    if count==2
    {
        break
    }
    else
    {
        count=0
    }
}
if count==2
{
    print("First reoccurring character is \(ch3)")
}
else
{
    print("No character has reoccurred")
}
