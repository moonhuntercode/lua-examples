name="victor code"
question="question: what's my future?'"
print(name.."\n"..question)
number=math.random(7);
-- printing a random number between 1 to 5
print("fortune #"..number)
answer=""
if number== 1 then
answer="Without a doubt."
elseif number == 2 then
answer="You must see for yourself."
elseif number == 3 then
answer="Yes!"
elseif number == 4 then
answer="It must be so."
elseif number == 5 then
answer="I can't say for sure.'"
elseif number == 6 then
 switch ={
  [6] = function() print("your destiny change if you change") end
}
 case=switch[number]
case()
else
answer="I am not allowed to say.."
default= function() print("run..!") end
default()
end
print(answer)