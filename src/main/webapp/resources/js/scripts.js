
function showDivs(){
	document.getElementById('datedepart').style.display = "block";
	document.getElementById('theDate').style.display = 'block';
	document.getElementById('tempsdepart').style.display = 'block';
	document.getElementById('nombredeplaces').style.display = 'block';
	document.getElementById('nbplaces').style.display = 'block';
	   
	if(document.getElementById('alleretretour').checked) {
		document.getElementById('tempsretour').style.display = 'block';
		document.getElementById('heureretour').style.display = 'block';
	}
	    
}

function hideDivs(){
	document.getElementById('theDate').style.display = 'none';
	document.getElementById('datedepart').style.display = 'none';
	document.getElementById('tempsdepart').style.display = 'none';
	document.getElementById('nbplaces').style.display = 'none';
	document.getElementById('nombredeplaces').style.display = 'none';
	document.getElementById('tempsretour').style.display = 'none';
	document.getElementById('heureretour').style.display = 'none';
}
		
function hideField(name){
	document.getElementById(name).style.display = 'none';
}

function showField(name){
	document.getElementById(name).style.display = 'block';
}