if (LoggingCombat()) then
    DEFAULT_CHAT_FRAME:AddMessage("Combat Logging is on - The scribes are working!");
    DEFAULT_CHAT_FRAME:AddMessage("Verify that Main Menu > System > Network > Advanced Combat Logging is checked ");
  else
    DEFAULT_CHAT_FRAME:AddMessage("Combat Logging is not started - starting the scribes!");  
    LoggingCombat(1);
    DEFAULT_CHAT_FRAME:AddMessage("Combat Logging is on - The scribes are working!");
    DEFAULT_CHAT_FRAME:AddMessage("Verify that Main Menu > System > Network > Advanced Combat Logging is checked ");
  end
