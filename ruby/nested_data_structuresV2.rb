myPC=[
	Macintosh={
	CPU: availablecpus={intel: "your only option"}, 
	GPU: gpu_options=["AMD","INTEL"],
	 HDD: typeofHDD={ SSD: "pretty good"} },
Windows={
	CPU: availablecpus={intel: "the best", amd: "not so hot"}, 
	GPU: gpu_options=["AMD","NVIDIA","INTEL"], 
	HDD: typeofHDD={NVME: "the best", SSD: "pretty good", HDD: "oh goodness", TAPE: "is this a joke?"}},
Linux={
	CPU: availablecpus={intel: "the best", amd: "not so hot"}, 
	GPU: gpu_options=["AMD","NVIDIA","INTEL"], 
	HDD: typeofHDD={NVME: "the best", SSD: "pretty good", HDD: "oh goodness", TAPE: "is this a joke?"}}]
	
	p myPC[0][:CPU][:intel]
	p myPC[2]
	p myPC[1][:GPU]
	p myPC[1][:HDD][:TAPE]