if (LoggingCombat()) then
    DEFAULT_CHAT_FRAME:AddMessage("Combat is already being logged");
  else
    DEFAULT_CHAT_FRAME:AddMessage("Combat is not being logged - starting it!");  
    LoggingCombat(1);
  end
