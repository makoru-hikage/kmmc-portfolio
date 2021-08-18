module.exports = {
  purge: [],
  darkMode: 'media', // or 'media' or 'class'
  theme: {
    backgroundColor: theme => ({
      ...theme('colors'),
      'charlotte': '#b5f2fb',
      'mirage': '#18262f',
      'danube': '#68afd5',
      'steel-blue': '#4682a8'
    })
  },
  variants: {},
  plugins: [],
  important: true
}
