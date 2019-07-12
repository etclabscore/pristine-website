module.exports = {
  title: 'pristine.builders',
  description: 'Pristine resources',
  themeConfig: {
    nav: [
      { text: 'pristine.builders', link: '/' },
      { text: 'Beginners', link: '/beginners/' },
      { text: 'Use', link: '/use/' },
      { text: 'Learn', link: '/learn/' },
      { text: 'Developers', link: '/developers/' }
    ]
  },
  head: [
    ['meta', { name: 'viewport', content: 'width=device-width,initial-scale=1,maximum-scale=1,maximum-scale=1' }],
    ['meta', { property: 'og:type', content: 'website' }],
    ['meta', { property: 'og:title', content: 'Pristine' }],
    ['meta', { property: 'og:site_name', content: 'pristine.builders' }],
    ['meta', { property: 'og:description', content: 'The Pristine Suite' }],
    ['meta', { property: 'og:url', content: 'https://pristine.builders' }],
    ['meta', { property: 'og:image', content: 'DARK_LOGO_URL' }],
    ['script', { async: true, defer: true, src: 'https://cdn.jsdelivr.net/npm/@widgetbot/crate@3' },
    `
      new Crate({
        server: '538420083614023710',
        channel: '545729672143699968',
        shard: 'https://disweb.deploys.io'
      })
    `]
  ],
  markdown: {
    anchor: { permalinkSymbol: '↳' }
  }
}
