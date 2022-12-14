import static_adapter from '@sveltejs/adapter-static';
import preprocess from "svelte-preprocess";

const dev = process.env.NODE_ENV === 'development';

/** @type {import('@sveltejs/kit').Config} */
const config = {
	kit: {
		adapter: static_adapter({
		}),
		paths: {
            base: dev ? '' : '/games-2023',
			// assets: dev ? '' : '/games-2023'
        },
		
		prerender: {
			crawl: true,
			enabled: true,
			onError: "fail",
			entries:["*", "/api/games.json"]
		},
		appDir: 'internal'
	},
	preprocess: [
		preprocess({
			postcss: true,
		}),
	],
};

export default config;
