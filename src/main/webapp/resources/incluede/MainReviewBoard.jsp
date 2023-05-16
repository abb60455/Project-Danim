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
<link rel="stylesheet" href="resources/css/MainReviewBoard.css">

</head>
<body>
	<section class="visual">
		<div>
			<a href="/ReviewDetailMapping"> <!-- src 나중에 수정 --> <img
				src="https://chestercathedral.com/wp-content/uploads/2016/04/The-Snowman-200px-x-200px.jpg"
				alt="Click me!">
			</a>
		</div>

		<div>
			<a href="/ReviewDetailMapping"> <!-- src 나중에 수정 --> <img
				src="https://chestercathedral.com/wp-content/uploads/2016/04/The-Snowman-200px-x-200px.jpg"
				alt="Click me!">
			</a>
		</div>

		<div>
			<a href="/ReviewDetailMapping"> <!-- src 나중에 수정 --> <img
				src="https://chestercathedral.com/wp-content/uploads/2016/04/The-Snowman-200px-x-200px.jpg"
				alt="Click me!">
			</a>
		</div>

		<div>
			<a href="/ReviewDetailMapping"> <!-- src 나중에 수정 --> <img
				src="https://chestercathedral.com/wp-content/uploads/2016/04/The-Snowman-200px-x-200px.jpg"
				alt="Click me!">
			</a>
		</div>
		<div>
			<a href="/ReviewDetailMapping"> <!-- src 나중에 수정 --> <img
				src="https://chestercathedral.com/wp-content/uploads/2016/04/The-Snowman-200px-x-200px.jpg"
				alt="Click me!">
			</a>
		</div>
		<div>
			<a href="/ReviewDetailMapping"> <!-- src 나중에 수정 --> <img
				src="https://chestercathedral.com/wp-content/uploads/2016/04/The-Snowman-200px-x-200px.jpg"
				alt="Click me!">
			</a>
		</div>
		<div>
			<a href="/ReviewDetailMapping"> <!-- src 나중에 수정 --> <img
				src="https://chestercathedral.com/wp-content/uploads/2016/04/The-Snowman-200px-x-200px.jpg"
				alt="Click me!">
			</a>
		</div>
		<div>
			<a href="/ReviewDetailMapping"> <!-- src 나중에 수정 --> <img
				src="https://chestercathedral.com/wp-content/uploads/2016/04/The-Snowman-200px-x-200px.jpg"
				alt="Click me!">
			</a>
		</div>

		<div>
			<a href="/ReviewDetailMapping"> <!-- src 나중에 수정 --> <img
				src="https://chestercathedral.com/wp-content/uploads/2016/04/The-Snowman-200px-x-200px.jpg"
				alt="Click me!">
			</a>
		</div>

	</section>

	<script src="resources/js/MainReviewBoard.js"></script>


		<nav id="tab-button-nav">
			<button class="tab-button" data-tab-section="tab-section-1">베스트
				게시물</button>
			<button class="tab-button" data-tab-section="tab-section-2">최신
				게시물</button>
		</nav>


		<br>
		<section id="tab-section-1" class="tab-section">
			<section>
				<div>
					<a href="/ReviewDetailMapping"> <!-- src 나중에 수정 --> <img
						src="https://chestercathedral.com/wp-content/uploads/2016/04/The-Snowman-200px-x-200px.jpg"
						alt="Click me!">
					</a>
				</div>
			</section>
			<div>탭 1 페이지</div>
		</section>
		<section id="tab-section-2" class="tab-section" hidden>
			<section>
				<div>
					<a href="/ReviewDetailMapping"> <!-- src 나중에 수정 --> <img
						src="https://chestercathedral.com/wp-content/uploads/2016/04/The-Snowman-200px-x-200px.jpg"
						alt="Click me!">
					</a>
				</div>
			</section>
			<div>탭 2 페이지</div>
		</section>

	<script>
    const $nav = document.querySelector('#tab-button-nav')
    const $sections = document.querySelectorAll('.tab-section');

    $nav.addEventListener('click', (e) => {
      if (!e.target.classList.contains('tab-button')) {
        return;
      }
      
      const focusedTabId = e.target.dataset.tabSection;

      $sections.forEach(($section) => {
        if ($section.id === focusedTabId) {
          $section.removeAttribute('hidden');
        } else {
          $section.setAttribute('hidden', true);
        }
      });
    });
  </script>
</body>

</html>