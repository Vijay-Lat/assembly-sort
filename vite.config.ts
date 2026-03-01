import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react-swc'

// https://vite.dev/config/
export default defineConfig({
  base: '/assembly-sort/',
  plugins: [react()],
  assetsInclude: ['**/*.wasm'],
  build: {
    // This helps ensure the wasm file ends up in the /dist folder correctly
    outDir: 'dist',
  }
})
