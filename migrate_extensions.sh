#!/bin/bash

for extension in $(code --list-extensions); do
	cursor --install-extension "$extension"
done
