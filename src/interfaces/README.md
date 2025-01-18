# Interfaces

This folder contains TypeScript interfaces used throughout the application. Interfaces define the shape of data, ensuring type safety, consistency, and clarity across the codebase.

## Structure

- **User**: Interface for user-related data (e.g., `id`, `name`, `email`).
- **Product**: Interface for product-related data (e.g., `id`, `name`, `price`).
- **Order**: Interface for order-related data (e.g., `orderId`, `userId`, `products`).
- **ApiResponse**: Interface for standardizing API responses.
- **Auth**: Interface for authentication-related data (e.g., `token`, `session`).
- **index.ts**: Centralized export file for all interfaces.

## Usage

- Import the interfaces where necessary to define the structure of objects and ensure type safety.
- Each interface is designed to be reusable across different parts of the application.
- Interfaces help maintain consistency and prevent errors by defining explicit data structures.
