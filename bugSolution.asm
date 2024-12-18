mov eax, [ebp+8]
cmp eax, arraySize ;Check if index is within bounds
jge overflow_handler ;Jump to handler if index is out of bounds
add eax, 1
mov [ebp+8], eax
; ... rest of the code

overflow_handler:
; Handle the overflow error appropriately (e.g., raise an exception) 