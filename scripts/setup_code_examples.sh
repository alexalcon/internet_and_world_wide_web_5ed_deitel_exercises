#!/bin/bash

echo "📦 Initializing Deitel submodule with sparse checkout (ch02–ch18, ch29)..."

git submodule update --init --recursive
cd code_examples

git sparse-checkout init --no-cone
cat > .git/info/sparse-checkout <<EOF
examples/ch02/
examples/ch03/
examples/ch04/
examples/ch05/
examples/ch06/
examples/ch07/
examples/ch08/
examples/ch09/
examples/ch10/
examples/ch11/
examples/ch12/
examples/ch13/
examples/ch14/
examples/ch15/
examples/ch16/
examples/ch17/
examples/ch18/
examples/ch29/WebSocketChat/app.js
examples/ch29/WebSocketChat/routes/
examples/ch29/WebSocketChat/views/
examples/ch29/WebSocketChat/public/chatclient.html
examples/ch29/WebSocketChat/public/chatclient.js
examples/ch29/WebSocketChat/public/style.css
EOF

git checkout master
cd ..
echo "✅ Deitel code_examples submodule ready!"