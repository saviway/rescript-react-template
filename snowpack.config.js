/** @type {import("snowpack").SnowpackUserConfig } */
module.exports = {
  verbose: true,
  mount: {
    public: { url: '/', static: true },
    src: { url: '/dist' },
  },
  plugins: [
    '@snowpack/plugin-react-refresh',
    '@snowpack/plugin-dotenv',
    [
      '@snowpack/plugin-run-script',
      {
        cmd: 'bsb -make-world',
        watch: '$1 -w',
      },
    ],
    '@snowpack/plugin-webpack'
  ],
  packageOptions: {
    /* ... */
  },
  optimize: {
    minify: true,
    target: "es2017"
  },
  devOptions: {
    port: 3000,
    open: "false",
  },
  buildOptions: {
    /* ... */
  },
  alias: {
    /* ... */
  },
};
