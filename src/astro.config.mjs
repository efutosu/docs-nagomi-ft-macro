// @ts-check
import { defineConfig } from 'astro/config';
import starlight from '@astrojs/starlight';
import remarkBreaks from 'remark-breaks';

// https://astro.build/config
export default defineConfig({
	integrations: [
		starlight({
			title: '機能訓練マクロ',
		}),
	],
	markdown: {
		remarkPlugins: [remarkBreaks],
	},
});
