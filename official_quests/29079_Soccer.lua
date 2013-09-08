local NPC = 29079;
local Ret = 0;

if EVENT == 100 then
   SelectMsg(UID, 3, -1, 9612, NPC, 7213, 101, 7210, 102, 7220, 200);
end

if EVENT == 102 then
   SelectMsg(UID, 2, -1, 9613, NPC, 7212, 103, 7211, 104);
end

if EVENT == 103 then
   -- Enter the blue Team
end

if EVENT == 104 then
   -- Enter the red Team
end

if EVENT == 101 then
   GOAL = HowmuchItem(UID, 900349000);
   if GOAL >= 10 then
   SelectMsg(UID, 2, -1, 9617, NPC, 4006, 105, 27, 240);
   else
   SelectMsg(UID, 2, -1, 9616, NPC, 27, 240);
   end
end

if EVENT == 240 then
   Ret = 1;
end

if EVENT == 105 then
   RobItem(UID, 900349000, 10);
   -- Uniforms Give
end

if EVENT == 200 then
   SelectMsg(UID, 2, -1, 9630, NPC, 27, 240);
end



