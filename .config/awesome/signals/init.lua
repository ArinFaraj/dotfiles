-- Enable sloppy focus, so that focus follows mouse.
client.connect_signal("mouse::enter", function(c)
	c:emit_signal("request::activate", "mouse_enter", { raise = false })
end)
-- Error handling
require("signals.error")

-- Corners
require("signals.corners")

-- Brightness
require("signals.brightness")
