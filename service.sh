#!/usr/bin/env bash
bin/ollama serve & 
sleep 5
bin/ollama create llama3c -f bin/Modelfile 
#bin/ollama pull llama3 
