<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link rel="stylesheet" href="register.css" >
</head>
<body>
<div align="center" style="padding-top: 80px;">
<form name="regst" method="post" action="publisherRegAction">
<table>
<tr>
<td></td>
<td colspan="2" style="font-size: 30px;font-family: Courier New;"><strong>REGISTRATION</strong><br><br></td>
</tr>

<tr>
<td style="font-size: 25px; font-family: Courier New;"><strong>Publisher Name</strong><br><br></td>
<td><input class="inputstyle" type="text" name="name" placeholder="Name" required=""><br><br></td>
</tr>
<tr>
<td style="font-size: 25px; font-family: Courier New;"><strong>Email</strong><br><br></td>
<td><input class="inputstyle" type="email" name="mail" placeholder="Email" required=""><br><br></td>
</tr>
<tr>
<td style="font-size: 25px; font-family: Courier New;"><strong>Phone</strong><br><br></td>
<td><input class="inputstyle" type="text" name="phon" placeholder="Phone" required=""><br><br></td>
</tr>
<tr>
<td style="font-size: 25px; font-family: Courier New;"><strong>Est.Year</strong><br><br></td>
<td><input class="inputstyle" type="text" name="year" placeholder="Establihed Year" required=""><br><br></td>
</tr>
<tr>
<td style="font-size: 25px; font-family: Courier New;"><strong>UserName</strong><br><br></td>
<td><input class="inputstyle" type="text" name="username" placeholder="UserName" required=""><br><br></td>
</tr>
<tr>
<td style="font-size: 25px; font-family: Courier New;"><strong>Password</strong><br><br></td>
<td><input class="inputstyle" type="password" name="pswd" placeholder="Password" required=""><br><br><br></td>
</tr>
<tr>
<td style="font-size: 25px; font-family: Courier New;"><strong>Book Category</strong><br><br></td>
<td>
<select name="categ" class="inputstyle">
<option class="inputstyle">--Select--</option>
<option value="Science fiction" class="inputstyle">Science fiction</option>
<option value="Sattire" class="inputstyle">Satire</option>
<option value="Romance" class="inputstyle">Romance</option>
<option value="Travel" class="inputstyle">Travel</option>
<option value="Sports" class="inputstyle">Sports</option>
</select><br><br><br>
</td>
</tr>
<tr>
<td><input type="hidden" name="role" value="Publisher">
<br></td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Register" class="regButton"></td>
</tr>
</table>
</form>
</div>
</body>
</html>