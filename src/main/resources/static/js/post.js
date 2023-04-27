/**
 * 
 */
 function postsubmit(){
	alert("포스트 등록  요청됨");
	
	let postdata={
		title: document.getElementById("title").value,
		content: document.getElementById("content").value,
	}
	
	console.log(postdata);
	
	// POST localhost:8080/user JSON(newuser)
	var ajaxrequest = new XMLHttpRequest();
	ajaxrequest.open('POST', '/post');
	ajaxrequest.onreadystatechange = function(){
		if(ajaxrequest.readyState == 4){
			response = ajaxrequest.responseText;
			alert(response);
		}
	}
	
	ajaxrequest.setRequestHeader("content-type", "application/json");
	ajaxrequest.send(JSON.stringify(postdata));
	
}

let btninsert = document.getElementById("btn-insertPost");
btninsert.onclick = postsubmit;