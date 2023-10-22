/*
  Warnings:

  - You are about to drop the column `imageUrls` on the `Product` table. All the data in the column will be lost.
  - You are about to alter the column `discountPercent` on the `Product` table. The data in that column could be lost. The data in that column will be cast from `Decimal(3,2)` to `Integer`.
  - Added the required column `imageUrl` to the `Product` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Product" ALTER COLUMN "discountPercent" SET DEFAULT 0,
ALTER COLUMN "discountPercent" SET DATA TYPE INTEGER;
