#SingleInstance force

:*:.table::
	Send <table>`n<thead>`n<tr>`n<th></th>`n</tr>`n</thead>`n<tbody>`n<tr>`n<td></td>`n</tr>`n</tbody>`n</table>
return



:*:.ahref::
	Send <a href=""></a>
return



:*:<a h::
	Send <a href=""></a>
return



:*:<ul>::
	Send <ul>`n<li></li>`n<li></li>`n<li></li>`n</ul>
return
::.ul::
	Send <ul>`n<li></li>`n<li></li>`n<li></li>`n</ul>
return



:*:.ula::
	Send <ul>`n<li><a href=""></a></li>`n</ul>
return



:*:<pre>::
	Send echo '<pre>';`nprint_r();`necho '</pre>';
return