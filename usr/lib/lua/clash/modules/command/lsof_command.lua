--[[
/********** COPYRIGHT AND CONFIDENTIALITY INFORMATION NOTICE *************
** Copyright (c) 2016 - 2016  -  Technicolor Delivery Technologies, SAS **
** - All Rights Reserved                                                **
** Technicolor hereby informs you that certain portions                 **
** of this software module and/or Work are owned by Technicolor         **
** and/or its software providers.                                       **
** Distribution copying and modification of all such work are reserved  **
** to Technicolor and/or its affiliates, and are not permitted without  **
** express written authorization from Technicolor.                      **
** Technicolor is registered trademark and trade name of Technicolor,   **
** and shall not be used in any manner without express written          **
** authorization from Technicolor                                       **
*************************************************************************/
--]]

---
-- @module modules.command.lsof_command
--
local require = require

      -- Functions made available from the CLI environment
local print, register, unregister =
      print, register, unregister

local cmd_assist = require("helper.command")

local cmd_name = "lsof"
local usage_msg = [[
  List open files
    -p (optional string) This option excludes or selects the listing
        of files for the processes whose Process IDentification (PID)
        numbers are in the comma-separated set.
        PID numbers that begin with `^` represent exclusions.
]]

local function lsof_function(args)
  args = cmd_assist.rename_args(usage_msg, args)
  -- Possibility to further rename args here
  local ok, errmsg = cmd_assist.launch_command(cmd_name, args)
  if not ok then
    print(errmsg)
  end
end

-- Table representation of the lsof command module
local command = {
  name = cmd_name,
  usage_msg = usage_msg,
  action = lsof_function,
}

local M = {}

M.name = command.name

M.init = function()
  register(command)
end

M.destroy = function()
  unregister(command)
end

return M
