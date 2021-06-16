-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "password" TEXT NOT NULL,
    "reminder_frequency" INTEGER NOT NULL,

    PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Record" (
    "id" SERIAL NOT NULL,
    "user_id" INTEGER NOT NULL,
    "rating" INTEGER NOT NULL,
    "datetime" TIMESTAMP(3) NOT NULL,
    "mood_text" TEXT NOT NULL,
    "personal_note" TEXT NOT NULL,
    "shared" BOOLEAN NOT NULL,

    PRIMARY KEY ("id")
);
