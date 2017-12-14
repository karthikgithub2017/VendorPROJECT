<form action="saveloc" method="POST">
	<pre>
 Location ID   <input type="text" name="locId " />
 Location Code <input type="text" name="locCode" />
 Location Name <input type="text" name="locName" />
 Location Type <input type="radio" name="locType" value="Rural" />Rural <input
			type="radio" name="locType" value="Urban" />Urban 
 				
 <input type="submit" value="submit" />	
 <input type="reset" name="clear" /> <a href="getalllocs"> View All</a> 

 </pre>
	${msg}
</form>