local function run(msg)
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "س" then
	return "سلام گشاد"
end
if msg.text == "hi" then
	return "سلام گل من"
end
if msg.text == "hello" then
	return "سلام"
end
if msg.text == "Salam" then
	return "Salam xkhol"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "sepehr" then
	return "کارتو بگو من به بابیم میگم \:. "
end
if msg.text == "سپهر" then
	return "با بابام چیکار داری :/\ . "
end
if msg.text == "ParsianTG" then
	return "?"
end
if msg.text == "parsiantg" then
	return "Yes?"
end
if msg.text == "Parsiantg" then
	return "What?"
end
if msg.text == "bot" then
	return "h?"
end
if msg.text == "Bot" then
	return "Hum?"
end
if msg.text == "?" then
	return "? :/"
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
		"^[Hh]i$",
		"^[Hh]ello$",
"^سلام$",
"^Parsiantg$",
"^parsiantg$",
"^ParsianTG$",
"^سپهر$",
"^sepehr$",
		"^[Bb]ot$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
