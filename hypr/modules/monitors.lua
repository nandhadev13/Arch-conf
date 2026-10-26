------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/configuring/core/monitors/
-- Laptop screen (eDP-1) on the left
hl.monitor({
    output   = "eDP-1",
    mode     = "1366x768@60",
    position = "0x0",
    scale    = 1,
})

-- LG Monitor (HDMI-A-1) on the right at 120Hz
hl.monitor({
    output   = "HDMI-A-1",
    mode     = "1920x1080@120",
    position = "1366x0",
    scale    = 1,
})


-- Workspaces 1-5 on main laptop screen (eDP-1)
hl.workspace_rule({ workspace = "6", monitor = "eDP-1", persistent = true })
hl.workspace_rule({ workspace = "7", monitor = "eDP-1", persistent = true })
hl.workspace_rule({ workspace = "8", monitor = "eDP-1", persistent = true })
hl.workspace_rule({ workspace = "9", monitor = "eDP-1", persistent = true })
hl.workspace_rule({ workspace = "10", monitor = "eDP-1", persistent = true })

-- Workspaces 6-10 on secondary LG screen (HDMI-A-1)
hl.workspace_rule({ workspace = "1", monitor = "HDMI-A-1", persistent = true })
hl.workspace_rule({ workspace = "2", monitor = "HDMI-A-1", persistent = true })
hl.workspace_rule({ workspace = "3", monitor = "HDMI-A-1", persistent = true })
hl.workspace_rule({ workspace = "4", monitor = "HDMI-A-1", persistent = true })
hl.workspace_rule({ workspace = "5", monitor = "HDMI-A-1", persistent = true })
