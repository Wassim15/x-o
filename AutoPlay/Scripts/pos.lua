m={pos="X"}
local t={"X","O"}
m.C1=coroutine.create(function()
while true do 
for i=1,2 do 
 m.pos = t[i]
 coroutine.yield()
 end
 end 
 end)
 m.C2=coroutine.create(function()
 while true do
for j=2,1,-1 do 
 m.pos = t[j]
 coroutine.yield()
 end
 end 
 end)
 return m 