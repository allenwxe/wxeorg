<!-- #include file="../inc/conn.asp" -->
<!-- #include file="checkuser.asp" -->
<%
sql = "delete from dict_units where id="&request.QueryString("id")
conn.Execute(sql)
endconnection
%>
<script language=javascript>
window.location='../common/units.asp'
</script>
