local function run(msg)if msg.text == 
if msg.text == "Pesaram" then
	return "من پسر تو نیستم مرتیکه"
end
if msg.text == "pesaram" then
	return "من پسر تو نیستم مرتیکه"
end
if msg.text == "ALI" then
	return "با بابای من چیکار داری"
end
if msg.text == "ali" then
	return "با بابای من چیکار داری"
end
if msg.text == "Ali" then
	return "با بابای من چیکار داری"
end
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "salam"
end
if msg.text == "Telewild" then
	return "Yes?"
end
if msg.text == "telewild" then
	return "What?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Hum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Pp]esaram$",
		"^[Aa]li$",
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Bb]ot$",
		"^[Tt]elewild$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
