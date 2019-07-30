# {method} {0x00007f61206cc528} 'run' '()V' in 'richards'
[Entry Point]
call 7f613a9bc590h
nop word ptr [rax+rax+0h]
mov dword ptr [rsp+0fffffffffffec000h],eax
push rbp
sub rsp,90h
mov ebx,dword ptr [rsi+18h]
mov rbp,qword ptr [rsi+20h]
mov rdi,rsi
mov r10,7f613aa73710h
call indirect r10
mov r10d,dword ptr [rbp+8h]
cmp r10d,0f800c140h
jne L0045
mov dword ptr [rsp+8h],ebx
mov qword ptr [rsp],rbp
mov r10d,0f800c479h
shl r10,3h
mov qword ptr [rsp+10h],r10
mov r10d,0f800c205h
shl r10,3h
mov qword ptr [rsp+18h],r10
mov r10d,0f800c5d2h
shl r10,3h
mov qword ptr [rsp+20h],r10
mov r10d,0f800c285h
shl r10,3h
mov qword ptr [rsp+28h],r10
mov r10d,0f800c577h
shl r10,3h
mov qword ptr [rsp+30h],r10
mov r11d,0f800c245h
mov r10,0h
lea r10,[r10+r11*8]
mov qword ptr [rsp+38h],r10
mov r10d,0f800c51ch
shl r10,3h
mov qword ptr [rsp+40h],r10
mov r11d,0f800c4d4h
mov r10,0h
lea r10,[r10+r11*8]
mov qword ptr [rsp+48h],r10
mov r10d,0f800c305h
shl r10,3h
mov qword ptr [rsp+50h],r10
jmp L0001
L0000: mov r10,6720d2190h
mov r11d,dword ptr [r10+78h]
mov r10d,r11d
mov r11,6720d2190h
mov ebp,dword ptr [r11+7ch]
cmp ebp,5aceh
jne L0046
cmp r10d,2451h
jne L0047
mov r11d,dword ptr [rsp+8h]
inc r11d
mov dword ptr [rsp+8h],r11d
test dword ptr [7f613be83000h],eax
L0001: mov r10,qword ptr [rsp]
mov r8d,dword ptr [r10+0ch]
mov r10d,dword ptr [rsp+8h]
cmp r10d,r8d
jnl L0027
mov r11,qword ptr [r15+60h]
mov r10,r11
add r10,38h
cmp r10,qword ptr [r15+70h]
jnb L0028
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov qword ptr [r11],1h
prefetchw byte ptr [r10+100h]
mov dword ptr [r11+8h],0f800c43fh
prefetchw byte ptr [r10+140h]
mov dword ptr [r11+0ch],0ah
prefetchw byte ptr [r10+180h]
mov qword ptr [r11+10h],r12
mov qword ptr [r11+18h],r12
mov qword ptr [r11+20h],r12
mov qword ptr [r11+28h],r12
mov qword ptr [r11+30h],r12
L0002: mov qword ptr [rsp+58h],r11
mov r10,6720d2190h
mov dword ptr [r10+78h],r12d
mov dword ptr [r10+7ch],r12d
mov dword ptr [r10+6ch],r12d
shr r11,3h
mov r10,6720d2190h
mov dword ptr [r10+68h],r11d
shr r10,9h
mov r11,7f6120e3f000h
mov byte ptr [r11+r10],r12l
mov r11,qword ptr [r15+60h]
mov r10,r11
add r10,28h
cmp r10,qword ptr [r15+70h]
jnb L0029
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+10h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [r11],r10
mov dword ptr [r11+8h],0f800c479h
mov dword ptr [r11+0ch],r12d
mov qword ptr [r11+10h],r12
mov qword ptr [r11+18h],r12
mov qword ptr [r11+20h],r12
L0003: mov qword ptr [rsp+60h],r11
mov rax,qword ptr [r15+60h]
mov r10,rax
add r10,18h
cmp r10,qword ptr [r15+70h]
jnb L002a
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+18h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [rax],r10
mov dword ptr [rax+8h],0f800c205h
L0004: mov r11,qword ptr [rsp+58h]
add r11,14h
mov dword ptr [rax+0ch],1h
mov qword ptr [rax+10h],2710h
mov rbp,qword ptr [rsp+60h]
mov dword ptr [rbp+10h],1h
shr rbp,3h
mov r10,6720d2190h
mov dword ptr [r10+6ch],ebp
mov dword ptr [r11],ebp
mov r10,rax
shr r10,3h
mov r8,qword ptr [rsp+60h]
mov dword ptr [r8+20h],r10d
mov r10,r11
mov r11,6720d2190h
shr r10,9h
shr r11,9h
shr r8,9h
mov r9,7f6120e3f000h
mov byte ptr [r9+r8],r12l
mov r8,7f6120e3f000h
mov byte ptr [r8+r11],r12l
mov r11,7f6120e3f000h
mov byte ptr [r11+r10],r12l
mov r11,qword ptr [r15+60h]
mov r10,r11
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L002b
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+48h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [r11],r10
mov dword ptr [r11+8h],0f800c4d4h
mov dword ptr [r11+0ch],r12d
mov qword ptr [r11+10h],r12
mov qword ptr [r11+18h],r12
L0005: mov qword ptr [rsp+60h],r11
mov rbx,qword ptr [r15+60h]
mov r10,rbx
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L002c
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov qword ptr [rbx],1h
prefetchw byte ptr [r10+100h]
mov dword ptr [rbx+8h],0f8000161h
prefetchw byte ptr [r10+140h]
mov dword ptr [rbx+0ch],4h
prefetchw byte ptr [r10+180h]
mov qword ptr [rbx+10h],r12
mov qword ptr [rbx+18h],r12
L0006: mov r10,qword ptr [rsp+60h]
mov dword ptr [r10+10h],3e9h
mov rdi,rbx
add rdi,10h
xor esi,esi
mov edx,4h
mov r10,7f6125053360h
call indirect r10
mov r10,qword ptr [rsp+60h]
mov r11,rbx
shr r11,3h
mov r8,qword ptr [rsp+60h]
mov dword ptr [r8+1ch],r11d
shr r10,9h
mov r11,7f6120e3f000h
mov byte ptr [r11+r10],r12l
mov r11,qword ptr [r15+60h]
mov r10,r11
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L002d
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+48h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [r11],r10
mov dword ptr [r11+8h],0f800c4d4h
mov dword ptr [r11+0ch],r12d
mov qword ptr [r11+10h],r12
mov qword ptr [r11+18h],r12
L0007: mov qword ptr [rsp+68h],r11
mov rbx,qword ptr [r15+60h]
mov r10,rbx
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L002e
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov qword ptr [rbx],1h
prefetchw byte ptr [r10+100h]
mov dword ptr [rbx+8h],0f8000161h
prefetchw byte ptr [r10+140h]
mov dword ptr [rbx+0ch],4h
prefetchw byte ptr [r10+180h]
mov qword ptr [rbx+10h],r12
mov qword ptr [rbx+18h],r12
L0008: mov r10,qword ptr [rsp+68h]
mov dword ptr [r10+10h],3e9h
mov rdi,rbx
add rdi,10h
xor esi,esi
mov edx,4h
mov r10,7f6125053360h
call indirect r10
mov r10,qword ptr [rsp+60h]
shr r10,3h
mov r11,qword ptr [rsp+68h]
mov dword ptr [r11+18h],r10d
mov r11,rbx
shr r11,3h
mov r10,qword ptr [rsp+68h]
mov dword ptr [r10+1ch],r11d
shr r10,9h
mov r11,7f6120e3f000h
mov byte ptr [r11+r10],r12l
mov r11,qword ptr [r15+60h]
mov r10,r11
add r10,28h
cmp r10,qword ptr [r15+70h]
jnb L002f
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+40h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [r11],r10
mov dword ptr [r11+8h],0f800c51ch
mov dword ptr [r11+0ch],r12d
mov qword ptr [r11+10h],r12
mov qword ptr [r11+18h],r12
mov qword ptr [r11+20h],r12
L0009: mov qword ptr [rsp+60h],r11
mov rax,qword ptr [r15+60h]
mov r10,rax
add r10,18h
cmp r10,qword ptr [r15+70h]
jnb L0030
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+38h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [rax],r10
mov dword ptr [rax+8h],0f800c245h
mov qword ptr [rax+10h],r12
L000a: mov r8,qword ptr [rsp+58h]
add r8,18h
mov dword ptr [rax+0ch],3h
mov r10,qword ptr [rsp+60h]
mov dword ptr [r10+18h],ebp
mov byte ptr [r10+0ch],1h
mov byte ptr [r10+0dh],1h
mov dword ptr [r10+14h],3e8h
mov dword ptr [r10+10h],2h
mov rbp,qword ptr [rsp+68h]
mov r10,rbp
shr r10,3h
mov rbp,qword ptr [rsp+60h]
mov dword ptr [rbp+1ch],r10d
mov r11,rax
shr r11,3h
mov dword ptr [rbp+20h],r11d
mov r10,r8
mov r11,6720d2190h
shr r10,9h
shr r11,9h
mov r9,rbp
shr rbp,3h
mov rcx,6720d2190h
mov dword ptr [rcx+6ch],ebp
mov dword ptr [r8],ebp
shr r9,9h
mov r8,7f6120e3f000h
mov byte ptr [r8+r9],r12l
mov byte ptr [r8+r11],r12l
mov r11,7f6120e3f000h
mov byte ptr [r11+r10],r12l
mov r11,qword ptr [r15+60h]
mov r10,r11
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L0031
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+48h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [r11],r10
mov dword ptr [r11+8h],0f800c4d4h
mov dword ptr [r11+0ch],r12d
mov qword ptr [r11+10h],r12
mov qword ptr [r11+18h],r12
L000b: mov qword ptr [rsp+60h],r11
mov rbx,qword ptr [r15+60h]
mov r10,rbx
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L0032
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov qword ptr [rbx],1h
prefetchw byte ptr [r10+100h]
mov dword ptr [rbx+8h],0f8000161h
prefetchw byte ptr [r10+140h]
mov dword ptr [rbx+0ch],4h
prefetchw byte ptr [r10+180h]
mov qword ptr [rbx+10h],r12
mov qword ptr [rbx+18h],r12
L000c: mov r10,qword ptr [rsp+60h]
mov dword ptr [r10+10h],3e8h
mov dword ptr [r10+0ch],5h
mov rdi,rbx
add rdi,10h
xor esi,esi
mov edx,4h
mov r10,7f6125053360h
call indirect r10
mov r10,qword ptr [rsp+60h]
mov r11,r10
mov r10,rbx
shr r10,3h
mov r8,qword ptr [rsp+60h]
mov dword ptr [r8+1ch],r10d
shr r11,9h
mov r10,7f6120e3f000h
mov byte ptr [r10+r11],r12l
mov r11,qword ptr [r15+60h]
mov r10,r11
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L0033
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+48h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [r11],r10
mov dword ptr [r11+8h],0f800c4d4h
mov dword ptr [r11+0ch],r12d
mov qword ptr [r11+10h],r12
mov qword ptr [r11+18h],r12
L000d: mov qword ptr [rsp+68h],r11
mov rbx,qword ptr [r15+60h]
mov r10,rbx
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L0034
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov qword ptr [rbx],1h
prefetchw byte ptr [r10+100h]
mov dword ptr [rbx+8h],0f8000161h
prefetchw byte ptr [r10+140h]
mov dword ptr [rbx+0ch],4h
prefetchw byte ptr [r10+180h]
mov qword ptr [rbx+10h],r12
mov qword ptr [rbx+18h],r12
L000e: mov r10,qword ptr [rsp+68h]
mov dword ptr [r10+10h],3e8h
mov dword ptr [r10+0ch],5h
mov rdi,rbx
add rdi,10h
xor esi,esi
mov edx,4h
mov r10,7f6125053360h
call indirect r10
mov r10,qword ptr [rsp+60h]
mov r11,r10
shr r11,3h
mov r10,qword ptr [rsp+68h]
mov dword ptr [r10+18h],r11d
mov r10,rbx
shr r10,3h
mov r11,qword ptr [rsp+68h]
mov dword ptr [r11+1ch],r10d
mov r10,r11
shr r10,9h
mov r11,7f6120e3f000h
mov byte ptr [r11+r10],r12l
mov r11,qword ptr [r15+60h]
mov r10,r11
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L0035
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+48h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [r11],r10
mov dword ptr [r11+8h],0f800c4d4h
mov dword ptr [r11+0ch],r12d
mov qword ptr [r11+10h],r12
mov qword ptr [r11+18h],r12
L000f: mov qword ptr [rsp+60h],r11
mov rbx,qword ptr [r15+60h]
mov r10,rbx
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L0036
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov qword ptr [rbx],1h
prefetchw byte ptr [r10+100h]
mov dword ptr [rbx+8h],0f8000161h
prefetchw byte ptr [r10+140h]
mov dword ptr [rbx+0ch],4h
prefetchw byte ptr [r10+180h]
mov qword ptr [rbx+10h],r12
mov qword ptr [rbx+18h],r12
L0010: mov r10,qword ptr [rsp+60h]
mov dword ptr [r10+10h],3e8h
mov dword ptr [r10+0ch],5h
mov rdi,rbx
add rdi,10h
xor esi,esi
mov edx,4h
mov r10,7f6125053360h
call indirect r10
mov r10,qword ptr [rsp+68h]
mov r11,r10
shr r11,3h
mov r10,qword ptr [rsp+60h]
mov dword ptr [r10+18h],r11d
mov r10,rbx
shr r10,3h
mov r11,qword ptr [rsp+60h]
mov dword ptr [r11+1ch],r10d
mov r10,r11
shr r10,9h
mov r11,7f6120e3f000h
mov byte ptr [r11+r10],r12l
mov r11,qword ptr [r15+60h]
mov r10,r11
add r10,28h
cmp r10,qword ptr [r15+70h]
jnb L0037
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+30h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [r11],r10
mov dword ptr [r11+8h],0f800c577h
mov dword ptr [r11+0ch],r12d
mov qword ptr [r11+10h],r12
mov qword ptr [r11+18h],r12
mov qword ptr [r11+20h],r12
L0011: mov qword ptr [rsp+68h],r11
mov rax,qword ptr [r15+60h]
mov r10,rax
add r10,18h
cmp r10,qword ptr [r15+70h]
jnb L0038
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+28h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [rax],r10
mov dword ptr [rax+8h],0f800c285h
mov dword ptr [rax+0ch],r12d
mov qword ptr [rax+10h],r12
L0012: mov r10,qword ptr [rsp+68h]
mov dword ptr [r10+18h],ebp
mov r10,qword ptr [rsp+58h]
add r10,1ch
mov rbp,qword ptr [rsp+68h]
mov byte ptr [rbp+0ch],1h
mov byte ptr [rbp+0dh],1h
mov dword ptr [rbp+14h],7d0h
mov dword ptr [rbp+10h],3h
shr rbp,3h
mov r11,6720d2190h
mov dword ptr [r11+6ch],ebp
mov dword ptr [r10],ebp
mov r11,r10
mov r10,6720d2190h
mov r8,r10
shr r11,9h
shr r8,9h
mov r10,qword ptr [rsp+68h]
mov r9,r10
mov r10,qword ptr [rsp+60h]
shr r10,3h
mov rcx,qword ptr [rsp+68h]
mov dword ptr [rcx+1ch],r10d
shr r9,9h
mov r10,7f6120e3f000h
mov byte ptr [r10+r9],r12l
mov byte ptr [r10+r8],r12l
mov byte ptr [r10+r11],r12l
mov r9,qword ptr [r15+60h]
mov r10,r9
add r10,20h
mov r11,rax
shr r11,3h
mov dword ptr [rcx+20h],r11d
cmp r10,qword ptr [r15+70h]
jnb L0039
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+48h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [r9],r10
mov dword ptr [r9+8h],0f800c4d4h
mov dword ptr [r9+0ch],r12d
mov qword ptr [r9+10h],r12
mov qword ptr [r9+18h],r12
L0013: mov qword ptr [rsp+60h],r9
mov rbx,qword ptr [r15+60h]
mov r10,rbx
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L003a
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov qword ptr [rbx],1h
prefetchw byte ptr [r10+100h]
mov dword ptr [rbx+8h],0f8000161h
prefetchw byte ptr [r10+140h]
mov dword ptr [rbx+0ch],4h
prefetchw byte ptr [r10+180h]
mov qword ptr [rbx+10h],r12
mov qword ptr [rbx+18h],r12
L0014: mov r10,qword ptr [rsp+60h]
mov dword ptr [r10+10h],3e8h
mov dword ptr [r10+0ch],6h
mov rdi,rbx
add rdi,10h
xor esi,esi
mov edx,4h
mov r10,7f6125053360h
call indirect r10
mov r10,qword ptr [rsp+60h]
mov r11,r10
mov r10,rbx
shr r10,3h
mov r8,qword ptr [rsp+60h]
mov dword ptr [r8+1ch],r10d
shr r11,9h
mov r10,7f6120e3f000h
mov byte ptr [r10+r11],r12l
mov r11,qword ptr [r15+60h]
mov r10,r11
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L003b
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+48h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [r11],r10
mov dword ptr [r11+8h],0f800c4d4h
mov dword ptr [r11+0ch],r12d
mov qword ptr [r11+10h],r12
mov qword ptr [r11+18h],r12
L0015: mov qword ptr [rsp+68h],r11
mov rbx,qword ptr [r15+60h]
mov r10,rbx
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L003c
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov qword ptr [rbx],1h
prefetchw byte ptr [r10+100h]
mov dword ptr [rbx+8h],0f8000161h
prefetchw byte ptr [r10+140h]
mov dword ptr [rbx+0ch],4h
prefetchw byte ptr [r10+180h]
mov qword ptr [rbx+10h],r12
mov qword ptr [rbx+18h],r12
L0016: mov r10,qword ptr [rsp+68h]
mov dword ptr [r10+10h],3e8h
mov dword ptr [r10+0ch],6h
mov rdi,rbx
add rdi,10h
xor esi,esi
mov edx,4h
mov r10,7f6125053360h
call indirect r10
mov r10,qword ptr [rsp+60h]
mov r11,r10
shr r11,3h
mov r10,qword ptr [rsp+68h]
mov dword ptr [r10+18h],r11d
mov r10,rbx
shr r10,3h
mov r11,qword ptr [rsp+68h]
mov dword ptr [r11+1ch],r10d
mov r10,r11
shr r10,9h
mov r11,7f6120e3f000h
mov byte ptr [r11+r10],r12l
mov r11,qword ptr [r15+60h]
mov r10,r11
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L003d
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+48h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [r11],r10
mov dword ptr [r11+8h],0f800c4d4h
mov dword ptr [r11+0ch],r12d
mov qword ptr [r11+10h],r12
mov qword ptr [r11+18h],r12
L0017: mov qword ptr [rsp+60h],r11
mov rbx,qword ptr [r15+60h]
mov r10,rbx
add r10,20h
cmp r10,qword ptr [r15+70h]
jnb L003e
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov qword ptr [rbx],1h
prefetchw byte ptr [r10+100h]
mov dword ptr [rbx+8h],0f8000161h
prefetchw byte ptr [r10+140h]
mov dword ptr [rbx+0ch],4h
prefetchw byte ptr [r10+180h]
mov qword ptr [rbx+10h],r12
mov qword ptr [rbx+18h],r12
L0018: mov r10,qword ptr [rsp+60h]
mov dword ptr [r10+0ch],6h
mov rdi,rbx
add rdi,10h
xor esi,esi
mov edx,4h
mov r10,7f6125053360h
call indirect r10
mov r10,qword ptr [rsp+60h]
mov dword ptr [r10+10h],3e8h
mov r10,qword ptr [rsp+68h]
mov r11,r10
shr r11,3h
mov r10,qword ptr [rsp+60h]
mov dword ptr [r10+18h],r11d
mov r10,rbx
shr r10,3h
mov r11,qword ptr [rsp+60h]
mov dword ptr [r11+1ch],r10d
mov r10,r11
shr r10,9h
mov r11,7f6120e3f000h
mov byte ptr [r11+r10],r12l
mov r11,qword ptr [r15+60h]
mov r10,r11
add r10,28h
cmp r10,qword ptr [r15+70h]
jnb L003f
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+30h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [r11],r10
mov dword ptr [r11+8h],0f800c577h
mov dword ptr [r11+0ch],r12d
mov qword ptr [r11+10h],r12
mov qword ptr [r11+18h],r12
mov qword ptr [r11+20h],r12
L0019: mov qword ptr [rsp+68h],r11
mov rax,qword ptr [r15+60h]
mov r10,rax
add r10,18h
cmp r10,qword ptr [r15+70h]
jnb L0040
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+28h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [rax],r10
mov dword ptr [rax+8h],0f800c285h
mov dword ptr [rax+0ch],r12d
mov qword ptr [rax+10h],r12
L001a: mov r10,qword ptr [rsp+68h]
mov dword ptr [r10+18h],ebp
mov r10,qword ptr [rsp+58h]
add r10,20h
mov rbp,qword ptr [rsp+68h]
mov byte ptr [rbp+0ch],1h
mov byte ptr [rbp+0dh],1h
mov dword ptr [rbp+14h],0bb8h
mov dword ptr [rbp+10h],4h
shr rbp,3h
mov r11,6720d2190h
mov dword ptr [r11+6ch],ebp
mov dword ptr [r10],ebp
mov r8,r11
shr r10,9h
shr r8,9h
mov r11,qword ptr [rsp+68h]
mov r9,r11
mov r11,qword ptr [rsp+60h]
shr r11,3h
mov rcx,qword ptr [rsp+68h]
mov dword ptr [rcx+1ch],r11d
shr r9,9h
mov r11,7f6120e3f000h
mov byte ptr [r11+r9],r12l
mov byte ptr [r11+r8],r12l
mov byte ptr [r11+r10],r12l
mov r9,qword ptr [r15+60h]
mov r10,r9
add r10,28h
mov r11,rax
shr r11,3h
mov dword ptr [rcx+20h],r11d
cmp r10,qword ptr [r15+70h]
jnb L0041
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+20h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [r9],r10
mov dword ptr [r9+8h],0f800c5d2h
mov dword ptr [r9+0ch],r12d
mov qword ptr [r9+10h],r12
mov qword ptr [r9+18h],r12
mov qword ptr [r9+20h],r12
L001b: mov qword ptr [rsp+60h],r9
mov rax,qword ptr [r15+60h]
mov r10,rax
add r10,10h
cmp r10,qword ptr [r15+70h]
jnb L0042
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+50h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [rax],r10
mov dword ptr [rax+8h],0f800c305h
mov dword ptr [rax+0ch],r12d
L001c: mov r10,qword ptr [rsp+60h]
mov dword ptr [r10+18h],ebp
mov r10,qword ptr [rsp+58h]
add r10,24h
mov rbp,qword ptr [rsp+60h]
mov byte ptr [rbp+0dh],1h
mov dword ptr [rbp+10h],5h
mov dword ptr [rbp+14h],0fa0h
shr rbp,3h
mov r11,6720d2190h
mov dword ptr [r11+6ch],ebp
mov dword ptr [r10],ebp
mov r11,r10
mov r10,6720d2190h
mov r8,r10
shr r11,9h
shr r8,9h
mov r10,qword ptr [rsp+60h]
mov r9,r10
mov r10,rax
shr r10,3h
mov rcx,qword ptr [rsp+60h]
mov dword ptr [rcx+20h],r10d
shr r9,9h
mov r10,7f6120e3f000h
mov byte ptr [r10+r9],r12l
mov byte ptr [r10+r8],r12l
mov byte ptr [r10+r11],r12l
mov r11,qword ptr [r15+60h]
mov r10,r11
add r10,28h
cmp r10,qword ptr [r15+70h]
jnb L0043
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+20h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [r11],r10
mov dword ptr [r11+8h],0f800c5d2h
mov dword ptr [r11+0ch],r12d
mov qword ptr [r11+10h],r12
mov qword ptr [r11+18h],r12
mov qword ptr [r11+20h],r12
L001d: mov qword ptr [rsp+60h],r11
mov rbx,qword ptr [r15+60h]
mov r10,rbx
add r10,10h
cmp r10,qword ptr [r15+70h]
jnb L0044
mov qword ptr [r15+60h],r10
prefetchw byte ptr [r10+0c0h]
mov r10,qword ptr [rsp+50h]
mov r10,qword ptr [r10+0a8h]
mov qword ptr [rbx],r10
mov dword ptr [rbx+8h],0f800c305h
mov dword ptr [rbx+0ch],r12d
L001e: mov r10,qword ptr [rsp+60h]
mov dword ptr [r10+18h],ebp
mov r8,qword ptr [rsp+58h]
add r8,28h
mov byte ptr [r10+0dh],1h
mov dword ptr [r10+10h],6h
mov dword ptr [r10+14h],1388h
mov r11,r10
shr r11,3h
mov r10,6720d2190h
mov dword ptr [r10+6ch],r11d
mov dword ptr [r8],r11d
mov r9,r10
shr r8,9h
shr r9,9h
mov r10,qword ptr [rsp+60h]
mov rcx,r10
mov r10,rbx
shr r10,3h
mov r11,qword ptr [rsp+60h]
mov dword ptr [r11+20h],r10d
shr rcx,9h
mov r11,7f6120e3f000h
mov byte ptr [r11+rcx],r12l
mov byte ptr [r11+r9],r12l
mov byte ptr [r11+r8],r12l
mov r11d,1h
jmp L0022
L001f: xor edx,edx
L0020: mov rcx,r10
shl rcx,3h
mov rsi,qword ptr [rsp+60h]
nop
mov rax,0ffffffffffffffffh
call 7f6125046020h
L0021: nop
test dword ptr [7f613be83000h],eax
test rax,rax
je L0000
movzx r11d,byte ptr [rax+0dh]
mov r10d,dword ptr [rax+20h]
mov ebp,dword ptr [rax+18h]
mov qword ptr [rsp+60h],rax
L0022: mov r8,qword ptr [rsp+60h]
movzx r8d,byte ptr [r8+0eh]
test r8d,r8d
jne L0026
mov r8,qword ptr [rsp+60h]
movzx r9d,byte ptr [r8+0ch]
test r9d,r9d
je L0025
L0023: test r9d,r9d
je L001f
test r11d,r11d
je L001f
mov r8d,dword ptr [r8+1ch]
mov r11d,dword ptr [r12+r8*8+18h]
mov rbp,qword ptr [rsp+60h]
mov dword ptr [rbp+1ch],r11d
lea rdx,[r12+r8*8]
mov r8,rbp
shr r8,9h
mov r9,7f6120e3f000h
mov byte ptr [r9+r8],r12l
test r11d,r11d
je L0024
mov byte ptr [rbp+0dh],r12l
mov byte ptr [rbp+0ch],1h
mov byte ptr [rbp+0eh],r12l
jmp L0020
L0024: mov byte ptr [rbp+0dh],r12l
mov byte ptr [rbp+0ch],r12l
mov byte ptr [rbp+0eh],r12l
jmp L0020
L0025: test r11d,r11d
je L0023
L0026: mov rax,rbp
shl rax,3h
jmp L0021
L0027: add rsp,90h
pop rbp
test dword ptr [7f613be83000h],eax
ret
L0028: mov rsi,7c00621f8h
mov edx,0ah
nop
call 7f612506c760h
mov r11,rax
jmp L0002
L0029: mov rsi,7c00623c8h
nop
call 7f612506c820h
mov r11,rax
jmp L0003
L002a: mov rsi,7c0061028h
nop
call 7f612506c820h
jmp L0004
L002b: mov rsi,7c00626a0h
call 7f612506c820h
mov r11,rax
jmp L0005
L002c: mov rsi,7c0000b08h
mov edx,4h
call 7f612506c760h
mov rbx,rax
jmp L0006
L002d: mov rsi,7c00626a0h
nop
call 7f612506c820h
mov r11,rax
jmp L0007
L002e: mov rsi,7c0000b08h
mov edx,4h
call 7f612506c760h
mov rbx,rax
jmp L0008
L002f: mov rsi,7c00628e0h
nop
call 7f612506c820h
mov r11,rax
jmp L0009
L0030: mov rsi,7c0061228h
nop
call 7f612506c820h
jmp L000a
L0031: mov rsi,7c00626a0h
call 7f612506c820h
mov r11,rax
jmp L000b
L0032: mov rsi,7c0000b08h
mov edx,4h
call 7f612506c760h
mov rbx,rax
jmp L000c
L0033: mov rsi,7c00626a0h
nop
call 7f612506c820h
mov r11,rax
jmp L000d
L0034: mov rsi,7c0000b08h
mov edx,4h
call 7f612506c760h
mov rbx,rax
jmp L000e
L0035: mov rsi,7c00626a0h
nop
call 7f612506c820h
mov r11,rax
jmp L000f
L0036: mov rsi,7c0000b08h
mov edx,4h
call 7f612506c760h
mov rbx,rax
jmp L0010
L0037: mov rsi,7c0062bb8h
nop
call 7f612506c820h
mov r11,rax
jmp L0011
L0038: mov rsi,7c0061428h
nop
call 7f612506c820h
jmp L0012
L0039: mov rsi,7c00626a0h
call 7f612506c820h
mov r9,rax
jmp L0013
L003a: mov rsi,7c0000b08h
mov edx,4h
call 7f612506c760h
mov rbx,rax
jmp L0014
L003b: mov rsi,7c00626a0h
nop
call 7f612506c820h
mov r11,rax
jmp L0015
L003c: mov rsi,7c0000b08h
mov edx,4h
call 7f612506c760h
mov rbx,rax
jmp L0016
L003d: mov rsi,7c00626a0h
nop
call 7f612506c820h
mov r11,rax
jmp L0017
L003e: mov rsi,7c0000b08h
mov edx,4h
call 7f612506c760h
mov rbx,rax
jmp L0018
L003f: mov rsi,7c0062bb8h
nop
call 7f612506c820h
mov r11,rax
jmp L0019
L0040: mov rsi,7c0061428h
nop
call 7f612506c820h
jmp L001a
L0041: mov rsi,7c0062e90h
call 7f612506c820h
mov r9,rax
jmp L001b
L0042: mov rsi,7c0061828h
nop
call 7f612506c820h
jmp L001c
L0043: mov rsi,7c0062e90h
call 7f612506c820h
mov r11,rax
jmp L001d
L0044: mov rsi,7c0061828h
nop
call 7f612506c820h
mov rbx,rax
jmp L001e
L0045: mov esi,0ffffff9dh
mov dword ptr [rsp],ebx
nop
call 7f61250453e0h
call 7f613a9bc590h
L0046: mov esi,0ffffff65h
mov dword ptr [rsp+0ch],r10d
call 7f61250453e0h
call 7f613a9bc590h
L0047: mov esi,0ffffff65h
mov rbp,qword ptr [rsp]
mov qword ptr [rsp+0fffffffffffffff8h],rax
mov eax,dword ptr [rsp+8h]
mov dword ptr [rsp],eax
mov rax,qword ptr [rsp+0fffffffffffffff8h]
mov dword ptr [rsp+8h],r10d
nop
call 7f61250453e0h
call 7f613a9bc590h
mov esi,0fffffff6h
nop
call 7f61250453e0h
call 7f613a9bc590h
mov esi,0ffffff86h
mov ebp,ebx
nop
call 7f61250453e0h
call 7f613a9bc590h
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
jmp L0048
mov rsi,rax
L0048: add rsp,90h
pop rbp
jmp 7f612506f660h
hlt
hlt
hlt
hlt
hlt
hlt
hlt
hlt
hlt
hlt
hlt
hlt
hlt
hlt
[Exception Handler]
[Stub Code]
jmp 7f612506c8e0h
[Deopt Handler Code]
call 7f61252fd20ah
sub qword ptr [rsp],5h
jmp 7f6125047240h
hlt
hlt
hlt
hlt
