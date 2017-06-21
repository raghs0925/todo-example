%#template to generate a HTML table from a list of tuples (or list of lists, or tuple of tuples or ...)
<p>The open items are as follows:</p>
<table border="5">
%for row in rows:
  <tr>
  %for col in row:
    <td><i>{{col}}</i></td>
  %end
  </tr>
%end
</table>