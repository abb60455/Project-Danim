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

$('.visual').slick({
	dots: true,
	infinite: false,
	speed: 300,
	slidesToShow: 4,
	slidesToScroll: 4,
	responsive: [{
		breakpoint: 1024,
		settings: {
			slidesToShow: 3,
			slidesToScroll: 3,
			infinite: true,
			dots: true
		}
	}, {
		breakpoint: 600,
		settings: {
			slidesToShow: 2,
			slidesToScroll: 2
		}
	}, {
		breakpoint: 480,
		settings: {
			slidesToShow: 1,
			slidesToScroll: 1
		}
	}

	]
});