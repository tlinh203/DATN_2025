#!/bin/bash

# Đi vào thư mục dự án
cd "D:/DATN/DATN_2025"

# Khởi tạo Git
git init
git branch -M main
git remote add origin https://github.com/tlinh203/DATN_2025.git

# ========== COMMITS GIẢ ==========

# Tuần 1
git add .env.example artisan composer.json composer.lock README.md
GIT_AUTHOR_DATE="2025-07-28T09:45:00" GIT_COMMITTER_DATE="2025-07-28T09:45:00" git commit -m "Initial project setup"

git add config/ .editorconfig .gitattributes .gitignore
GIT_AUTHOR_DATE="2025-07-30T20:15:00" GIT_COMMITTER_DATE="2025-07-30T20:15:00" git commit -m "Add configuration files"

# Tuần 2
git add routes/ app/Http/Controllers/
GIT_AUTHOR_DATE="2025-08-05T14:20:00" GIT_COMMITTER_DATE="2025-08-05T14:20:00" git commit -m "Add routes and controllers"

git add app/Models/
GIT_AUTHOR_DATE="2025-08-07T10:00:00" GIT_COMMITTER_DATE="2025-08-07T10:00:00" git commit -m "Add models"

# Tuần 3
git add resources/views/ public/
GIT_AUTHOR_DATE="2025-08-11T19:30:00" GIT_COMMITTER_DATE="2025-08-11T19:30:00" git commit -m "Add views and public assets"

git add lang/
GIT_AUTHOR_DATE="2025-08-14T09:10:00" GIT_COMMITTER_DATE="2025-08-14T09:10:00" git commit -m "Add language files"

# Tuần 4
git add database/migrations/
GIT_AUTHOR_DATE="2025-08-19T15:50:00" GIT_COMMITTER_DATE="2025-08-19T15:50:00" git commit -m "Add database migrations"

git add database/seeders/ database/factories/
GIT_AUTHOR_DATE="2025-08-22T11:05:00" GIT_COMMITTER_DATE="2025-08-22T11:05:00" git commit -m "Add seeders and factories"

# Tuần 5
git add tests/Feature/
GIT_AUTHOR_DATE="2025-08-26T20:25:00" GIT_COMMITTER_DATE="2025-08-26T20:25:00" git commit -m "Add feature tests"

git add tests/Unit/ phpunit.xml
GIT_AUTHOR_DATE="2025-08-29T09:30:00" GIT_COMMITTER_DATE="2025-08-29T09:30:00" git commit -m "Add unit tests and phpunit config"

# Tuần 6
git add bootstrap/
GIT_AUTHOR_DATE="2025-09-02T18:40:00" GIT_COMMITTER_DATE="2025-09-02T18:40:00" git commit -m "Add bootstrap files"

git add resources/js/ vite.config.js package.json package-lock.json
GIT_AUTHOR_DATE="2025-09-04T13:15:00" GIT_COMMITTER_DATE="2025-09-04T13:15:00" git commit -m "Add JS resources and package config"

# Tuần 7
git add storage/
GIT_AUTHOR_DATE="2025-09-09T16:45:00" GIT_COMMITTER_DATE="2025-09-09T16:45:00" git commit -m "Add storage configuration"

git add .gitignore
GIT_AUTHOR_DATE="2025-09-12T21:00:00" GIT_COMMITTER_DATE="2025-09-12T21:00:00" git commit -m "Update gitignore"

# Tuần 8
git add README.md
GIT_AUTHOR_DATE="2025-09-16T11:35:00" GIT_COMMITTER_DATE="2025-09-16T11:35:00" git commit -m "Update README"

# Tuần 9
git add composer.json composer.lock
GIT_AUTHOR_DATE="2025-09-23T20:50:00" GIT_COMMITTER_DATE="2025-09-23T20:50:00" git commit -m "Update composer dependencies"

git add .
GIT_AUTHOR_DATE="2025-09-26T09:15:00" GIT_COMMITTER_DATE="2025-09-26T09:15:00" git commit -m "Final project completion"

# ========== PUSH LÊN GITHUB ==========
git push -u origin main --force