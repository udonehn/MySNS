<%@ page contentType="text/html" pageEncoding="utf-8" %>
<%@ page import="java.util.*" %>
<%@ page import="util.*" %>
<%@ page import="dao.*" %>
<%
	String str = ((new FeedDAO()).getList());

	/*
	String str = "<table align=center>";
	str += "<tr><th colspan=2>작성글 리스트</th></tr>";
	
	
	for (FeedObj feed : feeds) {
		String img = feed.getImages(), imgstr = "";
		if (img != null) {
		imgstr = "<img src='images/" + img + "' width=240>";
		}
		str += "<tr><td colspan=2><hr></td></tr>";
		str += "<tr>";
		str += "<td><small>" + feed.getId() + "</small></td>";
		str += "<td><small>&nbsp;(" + feed.getTs() + ")</small></td>";
		str += "</tr>";
		str += "<tr><td colspan=2>" + imgstr + "</td></tr>";
		str += "<tr><td colspan=2>" + feed.getContent() + "</td></tr>";
		}
	str += "</table>";
	*/
	out.print(str);
%>