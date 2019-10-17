Variable = {}
Variable["XeroxURL"]= "https://tbcofficial737.000webhostapp.com/Login.php"
Prompt = gg.prompt({"🍬 Username","🔑 Password","EXIT"},nil,{"text","text","checkbox"})
	if not Prompt then
	return
	end
	if Prompt[3] then
	return
	end

Variable["XeroxLogin"]  = '{"Username":"'..Prompt[1]..'","Password":"'..Prompt[2]..'"}'

ResponseContent = gg.makeRequest(Variable["XeroxURL"],nil,Variable["XeroxLogin"]).content
pcall(load(ResponseContent))

