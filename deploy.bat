start cmd /c "npm run build && xcopy ".\dist" ".\docs" /e /y && git add -A && git commit -m "Deploy" && git push -u origin main"