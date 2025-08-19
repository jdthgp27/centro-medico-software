// tailwind.config.js
module.exports = {
  content: [
    "./src/**/*.{js,jsx,ts,tsx}",
  ],
  theme: {
    extend: {
      colors: {
        primary: {
          light: '#93C5FD',
          DEFAULT: '#3B82F6',
          dark: '#1D4ED8',
        },
        secondary: {
          light: '#A7F3D0',
          DEFAULT: '#10B981',
          dark: '#047857',
        },
        danger: {
          light: '#FCA5A5',
          DEFAULT: '#EF4444',
          dark: '#B91C1C',
        }
      }
    },
  },
  plugins: [],
}