if (LoggingCombat()) then
    DEFAULT_CHAT_FRAME:AddMessage("Combat Logging is on");
  else
    DEFAULT_CHAT_FRAME:AddMessage("Combat Logging is not started - starting the scribes!");  
    LoggingCombat(1);
    DEFAULT_CHAT_FRAME:AddMessage("Combat Logging is on");  
  end
