# NextJS Application

This is a scalable and maintainable Next.js TypeScript project using the **App Router**, designed for efficiency and ease of development. It comes configured with **Prettier**, **ESLint**, and **Docker** to streamline coding standards and deployment processes.

## Features

- **Next.js App Router**: Modern and efficient routing with built-in layouts and server components.
- **TypeScript Support**: Type-safe development out of the box.
- **ESLint and Prettier**: Maintain clean, consistent, and error-free code.
- **Docker Support**: Easy containerization for deployment.
- **Debugging Support**: Configured for an enhanced debugging experience.

---

## Getting Started

### Prerequisites

Ensure the following are installed on your system:

- **Node.js** (>= 20.x) [Download here](https://nodejs.org/)
- **npm** (comes with Node.js) or **yarn** as an alternative
- **Docker** (for containerized deployment) [Download here](https://www.docker.com/)

---

### Installation

1. **Clone the repository:**

   ```bash
   git clone <repository-url>
   cd <project-directory>
   ```

2. **Install dependencies:**

   ```bash
   npm install
   ```

   Or if you prefer using `yarn`:

   ```bash
   yarn install
   ```

---

### Development

To start the development server:

```bash
npm run dev
```

Visit [http://localhost:3000](http://localhost:3000) to see your application in action.

### Debugging

Run the "Next.js Production Debug" configuration from VSCode to debug the built production code.

---

### Linting & Formatting

To lint the code using **ESLint**:

```bash
npm run lint
```

To automatically fix linting issues:

```bash
npm run lint:fix
```

To format code using **Prettier**:

```bash
npm run format
```

---

### Running with Docker

To build and run the Docker container:

1. Build the Docker image:

   ```bash
   docker build -t nextjs-app .
   ```

2. Run the Docker container:

   ```bash
   docker run -p 3000:3000 nextjs-app
   ```

Visit [http://localhost:3000](http://localhost:3000) to see the application.

---

### Scripts

- **`npm run dev`**: Start the development server.
- **`npm run build`**: Build the project for production.
- **`npm start`**: Start the production server.
- **`npm run lint`**: Run linting checks.
- **`npm run lint:fix`**: Fix linting issues.
- **`npm run format`**: Format the codebase.

---

### Directory Structure

```
├── app              # Application root using the App Router
│   ├── layout.tsx     # Layout component
│   ├── page.tsx       # Root page component
├── public           # Static assets
├── components       # Reusable UI components
├── utils            # Utility functions
├── tsconfig.json    # TypeScript configuration
├── .eslintrc.json   # ESLint configuration
├── .prettierrc      # Prettier configuration
├── Dockerfile       # Docker configuration
└── ...              # Order files and folders

```

---

## Deployment

### Production Build

To create an optimized production build:

```bash
npm run build
npm start
```

### Debugging Production Build

To debug the built production code, use the following steps:

1. Build the project:

   ```bash
   npm run build
   ```

2. Start the production server with inspect mode enabled:

   ```bash
   node --inspect .next/standalone/server.js
   ```

3. Attach a debugger in your IDE (like VSCode).

### Docker Deployment

To deploy with Docker, follow the steps in the **Running with Docker** section.

---

## Contributing

1. Fork the project.
2. Create your feature branch:

   ```bash
   git checkout -b feature/your-feature-name
   ```

3. Commit your changes:

   ```bash
   git commit -m "Add your message here"
   ```

4. Push to the branch:

   ```bash
   git push origin feature/your-feature-name
   ```

5. Create a pull request.

---

## License

This project is licensed under the [MIT License](LICENSE).

---

## Acknowledgements

- [Next.js Documentation](https://nextjs.org/docs)
- [Docker Documentation](https://docs.docker.com/)
- [ESLint Documentation](https://eslint.org/)
- [Prettier Documentation](https://prettier.io/)
- [TypeScript Documentation](https://www.typescriptlang.org/)

## Star the Project ⭐

If you find this project useful, feel free to give it a star! ⭐

Your support helps this project get more visibility and helps the community! Thank you!

## License

This project is licensed under the MIT License.
