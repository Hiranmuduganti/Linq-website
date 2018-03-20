
function Send()
{
  var val = document.getElementById("textemail").value;
  if (val==0)
   { 
    document.getElementById('RequiredFieldValidator2').focus();
    return true;
   }
  var link = 'mailto:website@tigerpaws.com?subject=Message from '
    + document.getElementById('textemail').value
    + '&body=' + document.getElementById('textemail').value;
   window.location.href = link;
    return false;
}

