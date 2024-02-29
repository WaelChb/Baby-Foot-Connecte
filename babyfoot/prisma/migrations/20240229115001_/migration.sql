/*
  Warnings:

  - A unique constraint covering the columns `[email]` on the table `Users` will be added. If there are existing duplicate values, this will fail.
  - Added the required column `email` to the `Users` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `users` ADD COLUMN `email` VARCHAR(191) NOT NULL,
    MODIFY `role` VARCHAR(255) NOT NULL DEFAULT 'user';

-- CreateIndex
CREATE UNIQUE INDEX `Users_email_key` ON `Users`(`email`);
