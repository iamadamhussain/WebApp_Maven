<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>MultiActionController</title>
</head>
<body>
<h4 align="center">Spring MVC Annotation Example</h4>
<form id="form1" name="form1" method="get" action="customer1/customer.htm">
  <table width="200" border="0" align="center">
    <tr>
      <td width="86">Username</td>
      <td width="98"><label>
        <input type="text" name="txt_username" id="txt_username" />
      </label></td>
    </tr>
    <tr>
      <td>Password</td>
      <td><label>
        <input type="password" name="txt_password" id="txt_password" />
      </label></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td><label>
        <input type="submit" name="btn_submit" id="btn_submit" value="Submit Action 1" />
      </label></td>
    </tr>
  </table>
</form>

<form id="form2" name="form2" method="get" action="customer.htm">
  <table width="200" border="0" align="center">
    <tr>
      <td width="86">Username</td>
      <td width="98"><label>
        <input type="text" name="txt_username" id="txt_username" />
      </label></td>
    </tr>
    <tr>
      <td>Password</td>
      <td><label>
        <input type="password" name="txt_password" id="txt_password" />
      </label></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td><label>
        <input type="submit" name="btn_submit" id="btn_submit" value="Submit Action 2" />
      </label></td>
    </tr>
  </table>
</form>

</body>
</html>