<!DOCTYPE html>
<html>
	<body>
		<%!
			String makeItLower(String str) {
				return str.toLowerCase();
			}
		%>
		
		 <%= makeItLower("HELLO WORLD!") %>
	</body>
</html>