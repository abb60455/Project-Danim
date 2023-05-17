<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css"
	href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
<script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript"
	src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

<!-- css -->
<link rel="stylesheet" href="resources/css/MainPartyThumbnail.css">
</head>
<body>
	<section class="Thumbnail_Slide">

		<div>
			<a href="/PartyDetailMapping"> <!-- src 나중에 수정 --> <img
				src="https://lettercounter.net/wp-content/uploads/2022/03/free-image-sites.png"
				alt="Click me!">
			</a>
		</div>
	</section>

	<script src="resources/js/MainPartyThumbnail.js"></script>
	
	    <table>
        <thead>
            <tr>
                <th>DO ID</th>
                <th>View Count</th>
                <th>Party Number</th>
                <th>Party Thumbnail</th>
            </tr>
        </thead>
        <tbody>
            <tr th:each="party : ${partyList}">
                <td th:text="${party.do_id}"></td>
                <td th:text="${party.view_count}"></td>
                <td th:text="${party.party_num}"></td>
                <td th:text="${party.party_thumbnail}"></td>
            </tr>
        </tbody>
    </table>

</body>
</html>