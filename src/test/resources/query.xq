<xq:result xmlns:xq="http://xmlbeans.apache.org/samples/xquery/employees">
{
for $e in xq:employees/xq:employee 
let $s := $e/xq:address/xq:state
where $s = 'WA'
return 
<xq:item>
  {$e//xq:phone[@location='work']}
  <xq:myVar>{$myVar}</xq:myVar>
  <xq:myFun>{xq:myHello("abc")}</xq:myFun>
</xq:item>
}
</xq:result>
