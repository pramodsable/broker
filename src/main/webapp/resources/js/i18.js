function language(language){
	CurrentLang=language;
	var lang = {};
	lang["eng"] = {
		house : "House",
		farm : "Fram",
	};
	lang["mar"] = {
		house : "घर",
		farm:"शेत",
	};
	document.getElementById("home").innerHTML =lang[CurrentLang].house;
	document.getElementById("farm").innerHTML =lang[CurrentLang].farm;
};