
-- myName="beauty girl"
-- helloTable={name = "zhangsan", IQ = 125}
-- function Add( num1,num2 )
-- 	return (num1+num2)
-- end
local num = cpp_GetNumber(10,20)
print("1234"..num)
-- local a = {1,4,5,5,2,3,4,6,6,6}
-- local max=-999
-- local sec=-999
-- for i=1,#a do
-- 	if a[i]>max then
-- 		sec=max
--         max=a[i]
	
-- 	elseif a[i]<max and a[i]>sec then
-- 		sec=a[i]
-- 	end
-- end
-- print(sec)
-- local a = "1:2:3:4:5"
-- local x = 1
-- local ch = {}
-- local z =""
-- function fg( a )
-- 	for i=1,string.len(a) do
-- 		local v=string.sub(a,i,i)
-- 		if v~=":" then
-- 		 z=z..v		
-- 		else 
-- 			ch[x]=z
-- 		   z=""
--           x=x+1
-- 		end	
-- 	end
-- 	ch[x]=z
-- end
-- fg(a)
-- for i,v in ipairs(ch) do
-- 	print(v)
-- end

-- local c = {10,20,30,40,50}
-- lua_settop(c,4)
-- for i,v in ipairs(c) do
-- 	print(i,v)
-- end