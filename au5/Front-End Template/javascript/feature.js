function LogIn(){
	document.getElementById("Login").style.display = "none";
	document.getElementById("UserData").style.display = "block";
	document.getElementById("Screen").style.display = "none";
	document.getElementById("UserDevices").style.display = "block";
}

function LogOut(){
	document.getElementById("UserData").style.display = "none";
	document.getElementById("Login").style.display = "block";
	document.getElementById("UserDevices").style.display = "none";
	document.getElementById("Screen").style.display = "block";
}