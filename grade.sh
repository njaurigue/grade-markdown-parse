
git clone $1
if test -f "./markdown-parse/MarkdownParse.java"; then
    cp ./markdown-parse/MarkdownParse.java .
    make grade
    rm -rf ./markdown-parse
fi
