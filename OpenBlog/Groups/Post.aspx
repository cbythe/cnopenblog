﻿<%@ Page Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Post.aspx.cs" Inherits="Groups_Post" Title="我发起的话题 - cnOpenBlog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="holderHead" Runat="Server">
<style type="text/css">
.topicitem { padding:4px 8px; margin-top:10px; border-bottom:dashed 1px #cccccc; }
a.edit { float:right; }
a.del { float:right; margin-left:6px; background:url(/images/trash.gif) no-repeat 0px 0px; padding-top:2px;}
a.del,x:-moz-any-link, x:default { padding-top:0px;}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="holderBody" Runat="Server">
<div id="leftdiv" class="left">
    <h2 class="subtitle">我发起的话题</h2>
    <div style="padding-right:40px; padding-bottom:20px;">
    <asp:Literal ID="lblMsgList" runat="server" EnableViewState="false"></asp:Literal>
    </div>
    <div class="pagelist">
    <asp:Literal ID="lblPageList" runat="server" EnableViewState="false"></asp:Literal>
    </div>
</div>
<!--right start-->
<div id="rightdiv" class="right">
    <div class="rightbox">
    <script type="text/javascript">
    if(isIE) document.write('<img src="/images/box/ul.gif" alt="" style="float:left;" /><img src="/images/box/ur.gif" alt="" style="float:right;" />');
    </script>
    <div class="tablink2">
    <p id="p1"><a href="/baseinfo.aspx">我的资料</a></p>
    <p id="p2"><a href="/write.aspx">发表文章</a></p>
    <p id="p3"><a href="/postlist.aspx">管理文章</a></p>
    <p id="p4"><a href="/inbox.aspx">管理留言</a></p>
    <p id="p5"><a href="/feedback.aspx">管理评论</a></p>
    <p id="p6"><a href="/favorite.aspx">我的网摘</a></p>
    <p id="p7"><a class="curr" href="/group.aspx">我的群组</a></p>
    <p id="p9"><a href="/settings.aspx">主页设置</a></p>
    </div>
    <script type="text/javascript">
    if(isIE) document.write('<img src="/images/box/bl.gif" alt="" style="float:left;margin-top:-4px;" /><img src="/images/box/br.gif" alt="" style="float:right;margin-top:-4px;" />');
    </script>
    </div>
    <br />
    <div class="rightbox">
    <script type="text/javascript">
    if(isIE) document.write('<img src="/images/box/ul.gif" alt="" style="float:left;" /><img src="/images/box/ur.gif" alt="" style="float:right;" />');
    </script>
    <div class="tablink2" style="padding-left:14px;">
    <p><a href="/groups.aspx">所有参与的群组</a></p>
    <p><a href="/groups/create.aspx">我创建的群组</a></p>
    <p><a href="/groups/join.aspx">我参加的群组</a></p>
    <p><a class="curr" href="/groups/post.aspx">我发起的话题</a></p>
    <p><a href="/groups/reply.aspx">我回复的话题</a></p>
    </div>
    <script type="text/javascript">
    if(isIE) document.write('<img src="/images/box/bl.gif" alt="" style="float:left;margin-top:-4px;" /><img src="/images/box/br.gif" alt="" style="float:right;margin-top:-4px;" />');
    </script>
    </div>
</div>
<div class="clear"></div>
</asp:Content>

