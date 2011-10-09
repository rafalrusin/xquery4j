<xq:result xmlns:xq="http://xmlbeans.apache.org/samples/xquery/employees">
{
for $e in xq:employees/xq:employee 
return $e/xq:name
}
</xq:result>
