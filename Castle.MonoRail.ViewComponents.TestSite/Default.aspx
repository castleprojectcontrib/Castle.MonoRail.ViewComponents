<%@ Page Language="C#" %>
<script runat="server">
protected override void OnLoad(EventArgs e)
{
    Response.Redirect("~/Home/index.rails");
    base.OnLoad(e);
}
</script>