
document.addEventListener(
	'DOMContentLoaded',
	function() {

		const youtubeEmbedLinkAll = document.querySelectorAll( '.youtube-embed-link' );

		// Loop through all the youtube embed links.
		youtubeEmbedLinkAll.forEach(
			function( youtubeEmbedLink ) {

				youtubeEmbedLink.addEventListener(
					'click',
					function( event ) {

						event.preventDefault();
						event.stopPropagation();

						const target = event.target;

						if ( !target ) {
							return false;
						}

						const youtubeEmbedId = target.getAttribute( 'data-youtube-id' );
						const youtubeEmbed = document.getElementById( 'youtube-' + youtubeEmbedId );
						const youtubeEmbedIframe = document.getElementById( 'youtube-noscript-' + youtubeEmbedId );

						youtubeEmbed.innerHTML = youtubeEmbedIframe.innerHTML;

						return false;
					}
				);
			}
		);

	}
);
