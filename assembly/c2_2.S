# {method} {0x00007f61206cc528} 'run' '()V' in 'richards'
#           [sp+0xb0]  (sp of caller)
[Entry Point]
0x00007f61252ffa80: mov r10d,dword ptr [rsi+8h]
0x00007f61252ffa84: shl r10,3h
0x00007f61252ffa88: cmp rax,r10
0x00007f61252ffa8b: jne 7f6125045ba0h  ;   {runtime_call}
0x00007f61252ffa91: nop
0x00007f61252ffa94: nop dword ptr [rax+rax+0h]
0x00007f61252ffa9c: nop
[Verified Entry Point]
0x00007f61252ffaa0: mov dword ptr [rsp+0fffffffffffec000h],eax
0x00007f61252ffaa7: push rbp
0x00007f61252ffaa8: sub rsp,0a0h  ;*invokespecial <init>
                                  ; - TaskState::<init>@1 (line 121)
                                  ; - richards::run@26 (line 475)
0x00007f61252ffaaf: mov r10d,dword ptr [rsi+0ch]
0x00007f61252ffab3: test r10d,r10d
0x00007f61252ffab6: jle L0027  ;*invokespecial <init>
                               ; - Task::<init>@1 (line 209)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
0x00007f61252ffabc: mov qword ptr [rsp],rsi
0x00007f61252ffac0: mov r10d,0f800c285h  ;   {metadata('HandlerTaskRec')}
0x00007f61252ffac6: shl r10,3h
0x00007f61252ffaca: mov qword ptr [rsp+8h],r10
0x00007f61252ffacf: mov r10d,0f800c577h  ;   {metadata('HandlerTask')}
0x00007f61252ffad5: shl r10,3h
0x00007f61252ffad9: mov qword ptr [rsp+10h],r10
0x00007f61252ffade: mov r10d,0f800c245h  ;   {metadata('WorkerTaskRec')}
0x00007f61252ffae4: shl r10,3h
0x00007f61252ffae8: mov qword ptr [rsp+18h],r10
0x00007f61252ffaed: mov r10d,0f800c305h  ;   {metadata('DeviceTaskRec')}
0x00007f61252ffaf3: shl r10,3h
0x00007f61252ffaf7: mov qword ptr [rsp+20h],r10
0x00007f61252ffafc: mov r10d,0f800c4d4h  ;   {metadata('Packet')}
0x00007f61252ffb02: shl r10,3h
0x00007f61252ffb06: mov qword ptr [rsp+28h],r10
0x00007f61252ffb0b: mov r10d,0f800c5d2h  ;   {metadata('DeviceTask')}
0x00007f61252ffb11: shl r10,3h
0x00007f61252ffb15: mov qword ptr [rsp+30h],r10
0x00007f61252ffb1a: mov r11d,0f800c205h  ;   {metadata('IdleTaskRec')}
0x00007f61252ffb20: mov r10,0h
0x00007f61252ffb2a: lea r10,[r10+r11*8]
0x00007f61252ffb2e: mov qword ptr [rsp+38h],r10
0x00007f61252ffb33: mov r10d,0f800c479h  ;   {metadata('IdleTask')}
0x00007f61252ffb39: shl r10,3h
0x00007f61252ffb3d: mov qword ptr [rsp+40h],r10
0x00007f61252ffb42: mov r11d,0f800c51ch  ;   {metadata('WorkTask')}
0x00007f61252ffb48: mov r10,0h
0x00007f61252ffb52: lea r10,[r10+r11*8]
0x00007f61252ffb56: mov qword ptr [rsp+48h],r10
0x00007f61252ffb5b: xor r10d,r10d
0x00007f61252ffb5e: mov dword ptr [rsp+80h],r10d
0x00007f61252ffb66: jmp L0001
             L0000: mov r10,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252ffb72: mov r11d,dword ptr [r10+78h]
0x00007f61252ffb76: mov r10d,r11d
0x00007f61252ffb79: mov r11,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252ffb83: mov ebp,dword ptr [r11+7ch]  ;*invokespecial <init>
                                                 ; - richards::run@26 (line 475)
0x00007f61252ffb87: cmp ebp,5aceh
0x00007f61252ffb8d: jne L0045  ;*invokevirtual SetInput
                               ; - Task::<init>@23 (line 213)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
0x00007f61252ffb93: cmp r10d,2451h
0x00007f61252ffb9a: jne L0046  ;*aload_0
                               ; - Packet::<init>@40 (line 26)
                               ; - richards::run@52 (line 478)
0x00007f61252ffba0: mov r10,qword ptr [rsp]
0x00007f61252ffba4: mov r11d,dword ptr [r10+0ch]
0x00007f61252ffba8: mov r8d,dword ptr [rsp+80h]
0x00007f61252ffbb0: inc r8d  ;*invokevirtual SetInput
                             ; - Task::<init>@23 (line 213)
                             ; - IdleTask::<init>@8 (line 364)
                             ; - richards::run@39 (line 475)
0x00007f61252ffbb3: mov dword ptr [rsp+80h],r8d  ; OopMap{[0]=Oop off=315}
                                                 ;*goto
                                                 ; - richards::run@383 (line 472)
0x00007f61252ffbbb: test dword ptr [7f613be83000h],eax  ;*invokespecial <init>
                                                        ; - Packet::<init>@1 (line 20)
                                                        ; - richards::run@52 (line 478)
                                                        ;   {poll} *** SAFEPOINT POLL ***
0x00007f61252ffbc1: cmp r8d,r11d
0x00007f61252ffbc4: jnl L0027  ;*synchronization entry
                               ; - Task::<init>@-1 (line 209)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0001: mov r11,qword ptr [r15+60h]
0x00007f61252ffbce: mov r10,r11
0x00007f61252ffbd1: add r10,38h  ;*new  ; - richards::run@112 (line 485)
0x00007f61252ffbd5: cmp r10,qword ptr [r15+70h]
0x00007f61252ffbd9: jnb L0028  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@121 (line 485)
0x00007f61252ffbdf: mov qword ptr [r15+60h],r10
0x00007f61252ffbe3: prefetchw byte ptr [r10+0c0h]
0x00007f61252ffbeb: mov qword ptr [r11],1h
0x00007f61252ffbf2: prefetchw byte ptr [r10+100h]  ;*invokespecial <init>
                                                   ; - richards::run@121 (line 485)
0x00007f61252ffbfa: mov dword ptr [r11+8h],0f800c43fh  ;*invokespecial <init>
                                                       ; - Packet::<init>@1 (line 20)
                                                       ; - richards::run@121 (line 485)
                                                       ;   {metadata('Task'[])}
0x00007f61252ffc02: prefetchw byte ptr [r10+140h]  ;*invokespecial <init>
                                                   ; - richards::run@121 (line 485)
0x00007f61252ffc0a: mov dword ptr [r11+0ch],0ah  ;*invokespecial <init>
                                                 ; - Packet::<init>@1 (line 20)
                                                 ; - richards::run@121 (line 485)
0x00007f61252ffc12: prefetchw byte ptr [r10+180h]  ;*synchronization entry
                                                   ; - Packet::<init>@-1 (line 20)
                                                   ; - richards::run@121 (line 485)
0x00007f61252ffc1a: mov qword ptr [r11+10h],r12
0x00007f61252ffc1e: mov qword ptr [r11+18h],r12
0x00007f61252ffc22: mov qword ptr [r11+20h],r12  ;*invokevirtual SetDatum
                                                 ; - Packet::<init>@28 (line 24)
                                                 ; - richards::run@121 (line 485)
0x00007f61252ffc26: mov qword ptr [r11+28h],r12
0x00007f61252ffc2a: mov qword ptr [r11+30h],r12  ;*invokevirtual SetKind
                                                 ; - Packet::<init>@23 (line 23)
                                                 ; - richards::run@52 (line 478)
             L0002: mov qword ptr [rsp+50h],r11
0x00007f61252ffc33: mov r10,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252ffc3d: mov dword ptr [r10+7ch],r12d  ;*putfield count
                                                  ; - IdleTaskRec::<init>@13 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f61252ffc41: mov dword ptr [r10+6ch],r12d  ;*putfield control
                                                  ; - IdleTaskRec::<init>@6 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f61252ffc45: mov dword ptr [r10+78h],r12d  ;*putfield count
                                                  ; - IdleTaskRec::<init>@13 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f61252ffc49: mov r11,r10
0x00007f61252ffc4c: mov r10,qword ptr [rsp+50h]
0x00007f61252ffc51: shr r10,3h
0x00007f61252ffc55: mov r8,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252ffc5f: mov dword ptr [r8+68h],r10d  ;*putfield control
                                                 ; - IdleTaskRec::<init>@6 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f61252ffc63: shr r11,9h
0x00007f61252ffc67: mov r10,7f6120e3f000h
0x00007f61252ffc71: mov byte ptr [r10+r11],r12l  ;*invokevirtual SetIdent
                                                 ; - Packet::<init>@18 (line 22)
                                                 ; - richards::run@52 (line 478)
0x00007f61252ffc75: mov r11,qword ptr [r15+60h]
0x00007f61252ffc79: mov r10,r11
0x00007f61252ffc7c: add r10,28h  ;*invokespecial <init>
                                 ; - richards::run@108 (line 484)
0x00007f61252ffc80: cmp r10,qword ptr [r15+70h]
0x00007f61252ffc84: jnb L0029  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@121 (line 485)
0x00007f61252ffc8a: mov qword ptr [r15+60h],r10
0x00007f61252ffc8e: prefetchw byte ptr [r10+0c0h]
0x00007f61252ffc96: mov r10,qword ptr [rsp+40h]
0x00007f61252ffc9b: mov r10,qword ptr [r10+0a8h]
0x00007f61252ffca2: mov qword ptr [r11],r10
0x00007f61252ffca5: mov dword ptr [r11+8h],0f800c479h  ;   {metadata('IdleTask')}
0x00007f61252ffcad: mov dword ptr [r11+0ch],r12d  ;*invokespecial <init>
                                                  ; - richards::run@108 (line 484)
0x00007f61252ffcb1: mov qword ptr [r11+10h],r12
0x00007f61252ffcb5: mov qword ptr [r11+18h],r12
0x00007f61252ffcb9: mov qword ptr [r11+20h],r12  ;*invokevirtual SetTaskWaiting
                                                 ; - Task::<init>@41 (line 215)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0003: mov qword ptr [rsp+58h],r11
0x00007f61252ffcc2: mov rax,qword ptr [r15+60h]
0x00007f61252ffcc6: mov r10,rax
0x00007f61252ffcc9: add r10,18h  ;*iastore
                                 ; - Packet::SetData@6 (line 40)
                                 ; - Packet::<init>@44 (line 26)
                                 ; - richards::run@108 (line 484)
0x00007f61252ffccd: cmp r10,qword ptr [r15+70h]
0x00007f61252ffcd1: jnb L002a  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@121 (line 485)
0x00007f61252ffcd7: mov qword ptr [r15+60h],r10
0x00007f61252ffcdb: prefetchw byte ptr [r10+0c0h]
0x00007f61252ffce3: mov r10,qword ptr [rsp+38h]
0x00007f61252ffce8: mov r10,qword ptr [r10+0a8h]
0x00007f61252ffcef: mov qword ptr [rax],r10
0x00007f61252ffcf2: mov dword ptr [rax+8h],0f800c205h  ;*aload_0
                                                       ; - Packet::<init>@40 (line 26)
                                                       ; - richards::run@52 (line 478)
                                                       ;   {metadata('IdleTaskRec')}
             L0004: mov r11,qword ptr [rsp+50h]
0x00007f61252ffcfe: add r11,14h  ;*invokestatic SetTaskTab
                                 ; - Task::<init>@65 (line 219)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f61252ffd02: mov dword ptr [rax+0ch],1h
0x00007f61252ffd09: mov qword ptr [rax+10h],2710h  ;*invokevirtual SetData
                                                   ; - Packet::<init>@44 (line 26)
                                                   ; - richards::run@108 (line 484)
0x00007f61252ffd11: mov rbp,qword ptr [rsp+58h]
0x00007f61252ffd16: mov dword ptr [rbp+10h],1h  ;*invokespecial <init>
                                                ; - richards::run@39 (line 475)
0x00007f61252ffd1d: shr rbp,3h  ;*synchronization entry
                                ; - Task::SetTaskTab@-1 (line 189)
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252ffd21: mov r10,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252ffd2b: mov dword ptr [r10+6ch],ebp  ;*putfield control
                                                 ; - IdleTaskRec::<init>@6 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f61252ffd2f: mov dword ptr [r11],ebp  ;*invokespecial <init>
                                             ; - IdleTaskRec::<init>@1 (line 76)
                                             ; - richards::run@36 (line 475)
0x00007f61252ffd32: mov r10,rax
0x00007f61252ffd35: shr r10,3h
0x00007f61252ffd39: mov r8,qword ptr [rsp+58h]
0x00007f61252ffd3e: mov dword ptr [r8+20h],r10d  ;*invokespecial <init>
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f61252ffd42: mov r10,r11
0x00007f61252ffd45: mov r11,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252ffd4f: shr r10,9h
0x00007f61252ffd53: shr r11,9h
0x00007f61252ffd57: shr r8,9h
0x00007f61252ffd5b: mov r9,7f6120e3f000h
0x00007f61252ffd65: mov byte ptr [r9+r8],r12l  ;*newarray
                                               ; - Packet::<init>@6 (line 18)
                                               ; - richards::run@65 (line 479)
0x00007f61252ffd69: mov r8,7f6120e3f000h
0x00007f61252ffd73: mov byte ptr [r8+r11],r12l  ;*invokevirtual SetData
                                                ; - Packet::<init>@44 (line 26)
                                                ; - richards::run@52 (line 478)
0x00007f61252ffd77: mov r11,7f6120e3f000h
0x00007f61252ffd81: mov byte ptr [r11+r10],r12l  ;*invokevirtual SetIdent
                                                 ; - Packet::<init>@18 (line 22)
                                                 ; - richards::run@52 (line 478)
0x00007f61252ffd85: mov r11,qword ptr [r15+60h]
0x00007f61252ffd89: mov r10,r11
0x00007f61252ffd8c: add r10,20h  ;*invokevirtual SetData
                                 ; - Packet::<init>@44 (line 26)
                                 ; - richards::run@108 (line 484)
0x00007f61252ffd90: cmp r10,qword ptr [r15+70h]
0x00007f61252ffd94: jnb L002b  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@121 (line 485)
0x00007f61252ffd9a: mov qword ptr [r15+60h],r10  ;*iastore
                                                 ; - Packet::SetData@6 (line 40)
                                                 ; - Packet::<init>@44 (line 26)
                                                 ; - richards::run@108 (line 484)
0x00007f61252ffd9e: prefetchw byte ptr [r10+0c0h]  ;*getfield data
                                                   ; - Packet::SetData@1 (line 40)
                                                   ; - Packet::<init>@44 (line 26)
                                                   ; - richards::run@108 (line 484)
0x00007f61252ffda6: mov r10,qword ptr [rsp+28h]
0x00007f61252ffdab: mov r10,qword ptr [r10+0a8h]  ;*iastore
                                                  ; - Packet::SetData@6 (line 40)
                                                  ; - Packet::<init>@44 (line 26)
                                                  ; - richards::run@108 (line 484)
0x00007f61252ffdb2: mov qword ptr [r11],r10  ;*invokevirtual SetData
                                             ; - Packet::<init>@44 (line 26)
                                             ; - richards::run@108 (line 484)
0x00007f61252ffdb5: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f61252ffdbd: mov dword ptr [r11+0ch],r12d  ;*iastore
                                                  ; - Packet::SetData@6 (line 40)
                                                  ; - Packet::<init>@44 (line 26)
                                                  ; - richards::run@108 (line 484)
0x00007f61252ffdc1: mov qword ptr [r11+10h],r12
0x00007f61252ffdc5: mov qword ptr [r11+18h],r12  ;*invokespecial <init>
                                                 ; - richards::run@26 (line 475)
             L0005: mov qword ptr [rsp+58h],r11
0x00007f61252ffdce: mov rbx,qword ptr [r15+60h]
0x00007f61252ffdd2: mov r10,rbx
0x00007f61252ffdd5: add r10,20h  ;*aload_0
                                 ; - Packet::<init>@40 (line 26)
                                 ; - richards::run@108 (line 484)
0x00007f61252ffdd9: cmp r10,qword ptr [r15+70h]
0x00007f61252ffddd: jnb L002c  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@121 (line 485)
0x00007f61252ffde3: mov qword ptr [r15+60h],r10
0x00007f61252ffde7: prefetchw byte ptr [r10+0c0h]
0x00007f61252ffdef: mov qword ptr [rbx],1h
0x00007f61252ffdf6: prefetchw byte ptr [r10+100h]
0x00007f61252ffdfe: mov dword ptr [rbx+8h],0f8000161h  ;   {metadata({type array int})}
0x00007f61252ffe05: prefetchw byte ptr [r10+140h]
0x00007f61252ffe0d: mov dword ptr [rbx+0ch],4h
0x00007f61252ffe14: prefetchw byte ptr [r10+180h]  ;*aload_0
                                                   ; - Packet::<init>@40 (line 26)
                                                   ; - richards::run@108 (line 484)
0x00007f61252ffe1c: mov qword ptr [rbx+10h],r12
0x00007f61252ffe20: mov qword ptr [rbx+18h],r12  ;*putfield taskHolding
                                                 ; - TaskState::WaitingWithPacket@12 (line 142)
                                                 ; - richards::run@85 (line 481)
             L0006: mov r10,qword ptr [rsp+58h]
0x00007f61252ffe29: mov dword ptr [r10+10h],3e9h  ;*invokespecial <init>
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f61252ffe31: mov rdi,rbx
0x00007f61252ffe34: add rdi,10h  ;*putfield taskHolding
                                 ; - TaskState::WaitingWithPacket@12 (line 142)
                                 ; - richards::run@85 (line 481)
0x00007f61252ffe38: xor esi,esi
0x00007f61252ffe3a: mov edx,4h
0x00007f61252ffe3f: mov r10,7f6125053360h
0x00007f61252ffe49: call indirect r10  ;*invokevirtual WaitingWithPacket
                                       ; - richards::run@85 (line 481)
0x00007f61252ffe4c: mov r10,qword ptr [rsp+58h]
0x00007f61252ffe51: mov r11,rbx
0x00007f61252ffe54: shr r11,3h
0x00007f61252ffe58: mov r8,qword ptr [rsp+58h]
0x00007f61252ffe5d: mov dword ptr [r8+1ch],r11d  ;*return
                                                 ; - java.lang.Object::<init>@0 (line 37)
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f61252ffe61: shr r10,9h
0x00007f61252ffe65: mov r11,7f6120e3f000h
0x00007f61252ffe6f: mov byte ptr [r11+r10],r12l  ;*invokevirtual SetInput
                                                 ; - Task::<init>@23 (line 213)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f61252ffe73: mov r11,qword ptr [r15+60h]
0x00007f61252ffe77: mov r10,r11
0x00007f61252ffe7a: add r10,20h  ;*aload_0
                                 ; - Packet::<init>@40 (line 26)
                                 ; - richards::run@108 (line 484)
0x00007f61252ffe7e: cmp r10,qword ptr [r15+70h]
0x00007f61252ffe82: jnb L002d  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@121 (line 485)
0x00007f61252ffe88: mov qword ptr [r15+60h],r10
0x00007f61252ffe8c: prefetchw byte ptr [r10+0c0h]
0x00007f61252ffe94: mov r10,qword ptr [rsp+28h]
0x00007f61252ffe99: mov r10,qword ptr [r10+0a8h]
0x00007f61252ffea0: mov qword ptr [r11],r10
0x00007f61252ffea3: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f61252ffeab: mov dword ptr [r11+0ch],r12d  ;*aload_0
                                                  ; - Packet::<init>@40 (line 26)
                                                  ; - richards::run@108 (line 484)
0x00007f61252ffeaf: mov qword ptr [r11+10h],r12
0x00007f61252ffeb3: mov qword ptr [r11+18h],r12  ;*invokevirtual Running
                                                 ; - richards::run@29 (line 475)
             L0007: mov qword ptr [rsp+60h],r11
0x00007f61252ffebc: mov rbx,qword ptr [r15+60h]
0x00007f61252ffec0: mov r10,rbx
0x00007f61252ffec3: add r10,20h  ;*invokevirtual SetDatum
                                 ; - Packet::<init>@28 (line 24)
                                 ; - richards::run@108 (line 484)
0x00007f61252ffec7: cmp r10,qword ptr [r15+70h]
0x00007f61252ffecb: jnb L002e  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@121 (line 485)
0x00007f61252ffed1: mov qword ptr [r15+60h],r10
0x00007f61252ffed5: prefetchw byte ptr [r10+0c0h]
0x00007f61252ffedd: mov qword ptr [rbx],1h
0x00007f61252ffee4: prefetchw byte ptr [r10+100h]
0x00007f61252ffeec: mov dword ptr [rbx+8h],0f8000161h  ;   {metadata({type array int})}
0x00007f61252ffef3: prefetchw byte ptr [r10+140h]
0x00007f61252ffefb: mov dword ptr [rbx+0ch],4h
0x00007f61252fff02: prefetchw byte ptr [r10+180h]  ;*invokevirtual SetDatum
                                                   ; - Packet::<init>@28 (line 24)
                                                   ; - richards::run@108 (line 484)
0x00007f61252fff0a: mov qword ptr [rbx+10h],r12
0x00007f61252fff0e: mov qword ptr [rbx+18h],r12  ;*putfield taskWaiting
                                                 ; - TaskState::Running@9 (line 138)
                                                 ; - richards::run@29 (line 475)
             L0008: mov r10,qword ptr [rsp+60h]
0x00007f61252fff17: mov dword ptr [r10+10h],3e9h  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f61252fff1f: mov rdi,rbx
0x00007f61252fff22: add rdi,10h
0x00007f61252fff26: xor esi,esi
0x00007f61252fff28: mov edx,4h
0x00007f61252fff2d: mov r10,7f6125053360h
0x00007f61252fff37: call indirect r10  ;*invokevirtual WaitingWithPacket
                                       ; - richards::run@85 (line 481)
0x00007f61252fff3a: mov r10,qword ptr [rsp+58h]
0x00007f61252fff3f: shr r10,3h  ;*new  ; - richards::run@43 (line 478)
0x00007f61252fff43: mov r11,qword ptr [rsp+60h]
0x00007f61252fff48: mov dword ptr [r11+18h],r10d
0x00007f61252fff4c: mov r11,rbx
0x00007f61252fff4f: shr r11,3h
0x00007f61252fff53: mov r10,qword ptr [rsp+60h]
0x00007f61252fff58: mov dword ptr [r10+1ch],r11d  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f61252fff5c: shr r10,9h
0x00007f61252fff60: mov r11,7f6120e3f000h
0x00007f61252fff6a: mov byte ptr [r11+r10],r12l  ;*invokevirtual IsPacketPending
                                                 ; - Task::<init>@29 (line 214)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f61252fff6e: mov r11,qword ptr [r15+60h]
0x00007f61252fff72: mov r10,r11
0x00007f61252fff75: add r10,28h  ;*invokevirtual SetKind
                                 ; - Packet::<init>@23 (line 23)
                                 ; - richards::run@108 (line 484)
0x00007f61252fff79: cmp r10,qword ptr [r15+70h]
0x00007f61252fff7d: jnb L002f  ;*invokespecial <init>
                               ; - richards::run@121 (line 485)
0x00007f61252fff83: mov qword ptr [r15+60h],r10
0x00007f61252fff87: prefetchw byte ptr [r10+0c0h]  ;*putfield kind
                                                   ; - Packet::SetKind@2 (line 36)
                                                   ; - Packet::<init>@23 (line 23)
                                                   ; - richards::run@108 (line 484)
0x00007f61252fff8f: mov r10,qword ptr [rsp+48h]
0x00007f61252fff94: mov r10,qword ptr [r10+0a8h]
0x00007f61252fff9b: mov qword ptr [r11],r10
0x00007f61252fff9e: mov dword ptr [r11+8h],0f800c51ch  ;   {metadata('WorkTask')}
0x00007f61252fffa6: mov dword ptr [r11+0ch],r12d  ;*invokevirtual SetKind
                                                  ; - Packet::<init>@23 (line 23)
                                                  ; - richards::run@108 (line 484)
0x00007f61252fffaa: mov qword ptr [r11+10h],r12
0x00007f61252fffae: mov qword ptr [r11+18h],r12
0x00007f61252fffb2: mov qword ptr [r11+20h],r12  ;*invokevirtual IsTaskHolding
                                                 ; - Task::<init>@47 (line 216)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0009: mov qword ptr [rsp+58h],r11
0x00007f61252fffbb: mov rax,qword ptr [r15+60h]
0x00007f61252fffbf: mov r10,rax
0x00007f61252fffc2: add r10,18h  ;*invokevirtual SetLink
                                 ; - Packet::<init>@13 (line 21)
                                 ; - richards::run@108 (line 484)
0x00007f61252fffc6: cmp r10,qword ptr [r15+70h]
0x00007f61252fffca: jnb L0030  ;*aload_0
                               ; - Packet::<init>@40 (line 26)
                               ; - richards::run@121 (line 485)
0x00007f61252fffd0: mov qword ptr [r15+60h],r10
0x00007f61252fffd4: prefetchw byte ptr [r10+0c0h]
0x00007f61252fffdc: mov r10,qword ptr [rsp+18h]
0x00007f61252fffe1: mov r10,qword ptr [r10+0a8h]  ;*invokevirtual SetIdent
                                                  ; - Packet::<init>@18 (line 22)
                                                  ; - richards::run@108 (line 484)
0x00007f61252fffe8: mov qword ptr [rax],r10  ;*aload_0
                                             ; - Packet::SetIdent@0 (line 35)
                                             ; - Packet::<init>@18 (line 22)
                                             ; - richards::run@108 (line 484)
0x00007f61252fffeb: mov dword ptr [rax+8h],0f800c245h  ;   {metadata('WorkerTaskRec')}
0x00007f61252ffff2: mov qword ptr [rax+10h],r12  ;*aload_0
                                                 ; - Packet::<init>@40 (line 26)
                                                 ; - richards::run@52 (line 478)
             L000a: mov dword ptr [rax+0ch],3h  ;*invokevirtual SetIdent
                                                ; - Packet::<init>@18 (line 22)
                                                ; - richards::run@108 (line 484)
0x00007f61252ffffd: mov r10,qword ptr [rsp+58h]
0x00007f6125300002: mov dword ptr [r10+18h],ebp  ;*invokespecial <init>
                                                 ; - richards::run@39 (line 475)
0x00007f6125300006: mov r10,qword ptr [rsp+50h]
0x00007f612530000b: add r10,18h  ;*invokestatic SetTaskTab
                                 ; - Task::<init>@65 (line 219)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f612530000f: mov rbp,qword ptr [rsp+58h]
0x00007f6125300014: mov byte ptr [rbp+0ch],1h
0x00007f6125300018: mov byte ptr [rbp+0dh],1h  ;*invokespecial <init>
                                               ; - richards::run@36 (line 475)
0x00007f612530001c: mov dword ptr [rbp+14h],3e8h  ;*synchronization entry
                                                  ; - IdleTask::<init>@-1 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f6125300023: mov dword ptr [rbp+10h],2h  ;*invokespecial <init>
                                                ; - richards::run@39 (line 475)
0x00007f612530002a: shr rbp,3h  ;*getstatic taskTab
                                ; - Task::SetTaskTab@0 (line 189)
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f612530002e: mov r11,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f6125300038: mov dword ptr [r11+6ch],ebp  ;*putfield control
                                                 ; - IdleTaskRec::<init>@6 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f612530003c: mov dword ptr [r10],ebp  ;*invokespecial <init>
                                             ; - IdleTaskRec::<init>@1 (line 76)
                                             ; - richards::run@36 (line 475)
0x00007f612530003f: mov r11,r10
0x00007f6125300042: mov r10,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f612530004c: mov r8,r10
0x00007f612530004f: shr r11,9h
0x00007f6125300053: shr r8,9h
0x00007f6125300057: mov r10,qword ptr [rsp+58h]
0x00007f612530005c: mov r9,r10
0x00007f612530005f: mov r10,rax
0x00007f6125300062: shr r10,3h
0x00007f6125300066: mov rcx,qword ptr [rsp+58h]
0x00007f612530006b: mov dword ptr [rcx+20h],r10d  ;*aload_0
                                                  ; - Task::<init>@0 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f612530006f: shr r9,9h
0x00007f6125300073: mov r10,7f6120e3f000h
0x00007f612530007d: mov byte ptr [r10+r9],r12l  ;*newarray
                                                ; - Packet::<init>@6 (line 18)
                                                ; - richards::run@65 (line 479)
0x00007f6125300081: mov byte ptr [r10+r8],r12l  ;*iinc
                                                ; - Packet::<init>@47 (line 25)
                                                ; - richards::run@52 (line 478)
0x00007f6125300085: mov byte ptr [r10+r11],r12l  ;*invokevirtual SetIdent
                                                 ; - Packet::<init>@18 (line 22)
                                                 ; - richards::run@52 (line 478)
0x00007f6125300089: mov r9,qword ptr [r15+60h]
0x00007f612530008d: mov r10,r9
0x00007f6125300090: add r10,20h  ;*putfield data
                                 ; - Packet::<init>@8 (line 18)
                                 ; - richards::run@108 (line 484)
0x00007f6125300094: mov r11,qword ptr [rsp+60h]
0x00007f6125300099: shr r11,3h
0x00007f612530009d: mov dword ptr [rcx+1ch],r11d  ;*invokespecial <init>
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f61253000a1: cmp r10,qword ptr [r15+70h]
0x00007f61253000a5: jnb L0031  ;*if_icmpge
                               ; - Packet::<init>@37 (line 25)
                               ; - richards::run@121 (line 485)
0x00007f61253000ab: mov qword ptr [r15+60h],r10
0x00007f61253000af: prefetchw byte ptr [r10+0c0h]
0x00007f61253000b7: mov r10,qword ptr [rsp+28h]
0x00007f61253000bc: mov r10,qword ptr [r10+0a8h]
0x00007f61253000c3: mov qword ptr [r9],r10  ;*invokevirtual SetLink
                                            ; - Packet::<init>@13 (line 21)
                                            ; - richards::run@108 (line 484)
0x00007f61253000c6: mov dword ptr [r9+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f61253000ce: mov dword ptr [r9+0ch],r12d  ;*putfield link
                                                 ; - Packet::SetLink@2 (line 34)
                                                 ; - Packet::<init>@13 (line 21)
                                                 ; - richards::run@108 (line 484)
0x00007f61253000d2: mov qword ptr [r9+10h],r12
0x00007f61253000d6: mov qword ptr [r9+18h],r12  ;*putfield taskHolding
                                                ; - TaskState::<init>@16 (line 124)
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
             L000b: mov qword ptr [rsp+58h],r9
0x00007f61253000df: mov rbx,qword ptr [r15+60h]
0x00007f61253000e3: mov r10,rbx
0x00007f61253000e6: add r10,20h  ;*invokespecial <init>
                                 ; - Packet::<init>@1 (line 20)
                                 ; - richards::run@108 (line 484)
0x00007f61253000ea: cmp r10,qword ptr [r15+70h]
0x00007f61253000ee: jnb L0032  ;*invokevirtual SetDatum
                               ; - Packet::<init>@28 (line 24)
                               ; - richards::run@121 (line 485)
0x00007f61253000f4: mov qword ptr [r15+60h],r10  ;*newarray
                                                 ; - Packet::<init>@6 (line 18)
                                                 ; - richards::run@108 (line 484)
0x00007f61253000f8: prefetchw byte ptr [r10+0c0h]
0x00007f6125300100: mov qword ptr [rbx],1h
0x00007f6125300107: prefetchw byte ptr [r10+100h]  ;*invokespecial <init>
                                                   ; - Packet::<init>@1 (line 20)
                                                   ; - richards::run@108 (line 484)
0x00007f612530010f: mov dword ptr [rbx+8h],0f8000161h  ;*newarray
                                                       ; - Packet::<init>@6 (line 18)
                                                       ; - richards::run@108 (line 484)
                                                       ;   {metadata({type array int})}
0x00007f6125300116: prefetchw byte ptr [r10+140h]  ;*invokespecial <init>
                                                   ; - Packet::<init>@1 (line 20)
                                                   ; - richards::run@108 (line 484)
0x00007f612530011e: mov dword ptr [rbx+0ch],4h
0x00007f6125300125: prefetchw byte ptr [r10+180h]  ;*newarray
                                                   ; - Packet::<init>@6 (line 18)
                                                   ; - richards::run@108 (line 484)
0x00007f612530012d: mov qword ptr [rbx+10h],r12
0x00007f6125300131: mov qword ptr [rbx+18h],r12  ;*invokevirtual SetIdent
                                                 ; - Task::<init>@13 (line 211)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L000c: mov r10,qword ptr [rsp+58h]
0x00007f612530013a: mov dword ptr [r10+10h],3e8h  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f6125300142: mov dword ptr [r10+0ch],5h  ;*synchronization entry
                                                ; - TaskState::<init>@-1 (line 121)
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
0x00007f612530014a: mov rdi,rbx
0x00007f612530014d: add rdi,10h
0x00007f6125300151: xor esi,esi
0x00007f6125300153: mov edx,4h
0x00007f6125300158: mov r10,7f6125053360h
0x00007f6125300162: call indirect r10  ;*return
                                       ; - java.lang.Object::<init>@0 (line 37)
                                       ; - Packet::<init>@1 (line 20)
                                       ; - richards::run@52 (line 478)
0x00007f6125300165: mov r10,qword ptr [rsp+58h]
0x00007f612530016a: mov r11,r10
0x00007f612530016d: mov r10,rbx
0x00007f6125300170: shr r10,3h
0x00007f6125300174: mov r8,qword ptr [rsp+58h]
0x00007f6125300179: mov dword ptr [r8+1ch],r10d  ;*invokespecial <init>
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f612530017d: shr r11,9h
0x00007f6125300181: mov r10,7f6120e3f000h
0x00007f612530018b: mov byte ptr [r10+r11],r12l  ;*invokespecial <init>
                                                 ; - Packet::<init>@1 (line 20)
                                                 ; - richards::run@52 (line 478)
0x00007f612530018f: mov r11,qword ptr [r15+60h]
0x00007f6125300193: mov r10,r11
0x00007f6125300196: add r10,20h  ;*invokespecial <init>
                                 ; - richards::run@108 (line 484)
0x00007f612530019a: cmp r10,qword ptr [r15+70h]
0x00007f612530019e: jnb L0033  ;*invokevirtual SetDatum
                               ; - Packet::<init>@28 (line 24)
                               ; - richards::run@121 (line 485)
0x00007f61253001a4: mov qword ptr [r15+60h],r10  ;*invokespecial <init>
                                                 ; - richards::run@108 (line 484)
0x00007f61253001a8: prefetchw byte ptr [r10+0c0h]
0x00007f61253001b0: mov r10,qword ptr [rsp+28h]
0x00007f61253001b5: mov r10,qword ptr [r10+0a8h]
0x00007f61253001bc: mov qword ptr [r11],r10  ;*invokespecial <init>
                                             ; - Packet::<init>@1 (line 20)
                                             ; - richards::run@108 (line 484)
0x00007f61253001bf: mov dword ptr [r11+8h],0f800c4d4h  ;*synchronization entry
                                                       ; - java.lang.Object::<init>@-1 (line 37)
                                                       ; - Packet::<init>@1 (line 20)
                                                       ; - richards::run@108 (line 484)
                                                       ;   {metadata('Packet')}
0x00007f61253001c7: mov dword ptr [r11+0ch],r12d  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - Packet::<init>@1 (line 20)
                                                  ; - richards::run@108 (line 484)
0x00007f61253001cb: mov qword ptr [r11+10h],r12
0x00007f61253001cf: mov qword ptr [r11+18h],r12  ;*invokevirtual SetIdent
                                                 ; - Task::<init>@13 (line 211)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L000d: mov qword ptr [rsp+60h],r11
0x00007f61253001d8: mov rbx,qword ptr [r15+60h]
0x00007f61253001dc: mov r10,rbx
0x00007f61253001df: add r10,20h  ;*invokespecial <init>
                                 ; - richards::run@95 (line 481)
0x00007f61253001e3: cmp r10,qword ptr [r15+70h]
0x00007f61253001e7: jnb L0034  ;*invokevirtual SetIdent
                               ; - Packet::<init>@18 (line 22)
                               ; - richards::run@121 (line 485)
0x00007f61253001ed: mov qword ptr [r15+60h],r10
0x00007f61253001f1: prefetchw byte ptr [r10+0c0h]
0x00007f61253001f9: mov qword ptr [rbx],1h
0x00007f6125300200: prefetchw byte ptr [r10+100h]  ;*invokespecial <init>
                                                   ; - richards::run@95 (line 481)
0x00007f6125300208: mov dword ptr [rbx+8h],0f8000161h  ;*new  ; - richards::run@99 (line 484)
                                                       ;   {metadata({type array int})}
0x00007f612530020f: prefetchw byte ptr [r10+140h]  ;*invokespecial <init>
                                                   ; - richards::run@95 (line 481)
0x00007f6125300217: mov dword ptr [rbx+0ch],4h  ;*new
                                                ; - richards::run@99 (line 484)
0x00007f612530021e: prefetchw byte ptr [r10+180h]  ;*invokespecial <init>
                                                   ; - richards::run@95 (line 481)
0x00007f6125300226: mov qword ptr [rbx+10h],r12
0x00007f612530022a: mov qword ptr [rbx+18h],r12  ;*invokevirtual SetIdent
                                                 ; - Task::<init>@13 (line 211)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L000e: mov r10,qword ptr [rsp+60h]
0x00007f6125300233: mov dword ptr [r10+10h],3e8h  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f612530023b: mov dword ptr [r10+0ch],5h  ;*aload_0
                                                ; - TaskState::<init>@0 (line 121)
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
0x00007f6125300243: mov rdi,rbx
0x00007f6125300246: add rdi,10h
0x00007f612530024a: xor esi,esi
0x00007f612530024c: mov edx,4h
0x00007f6125300251: mov r10,7f6125053360h
0x00007f612530025b: call indirect r10  ;*new  ; - richards::run@88 (line 481)
0x00007f612530025e: mov r10,qword ptr [rsp+58h]
0x00007f6125300263: mov r11,r10
0x00007f6125300266: shr r11,3h
0x00007f612530026a: mov r10,qword ptr [rsp+60h]
0x00007f612530026f: mov dword ptr [r10+18h],r11d  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f6125300273: mov r10,rbx
0x00007f6125300276: shr r10,3h
0x00007f612530027a: mov r11,qword ptr [rsp+60h]
0x00007f612530027f: mov dword ptr [r11+1ch],r10d  ;*invokespecial <init>
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f6125300283: mov r10,r11
0x00007f6125300286: shr r10,9h
0x00007f612530028a: mov r11,7f6120e3f000h
0x00007f6125300294: mov byte ptr [r11+r10],r12l  ;*newarray
                                                 ; - Packet::<init>@6 (line 18)
                                                 ; - richards::run@52 (line 478)
0x00007f6125300298: mov r11,qword ptr [r15+60h]
0x00007f612530029c: mov r10,r11
0x00007f612530029f: add r10,20h  ;*invokestatic SetTaskTab
                                 ; - Task::<init>@65 (line 219)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f61253002a3: cmp r10,qword ptr [r15+70h]
0x00007f61253002a7: jnb L0035  ;*invokevirtual SetIdent
                               ; - Packet::<init>@18 (line 22)
                               ; - richards::run@121 (line 485)
0x00007f61253002ad: mov qword ptr [r15+60h],r10  ;*invokespecial <init>
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61253002b1: prefetchw byte ptr [r10+0c0h]  ;*invokestatic SetTaskTab
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61253002b9: mov r10,qword ptr [rsp+28h]
0x00007f61253002be: mov r10,qword ptr [r10+0a8h]
0x00007f61253002c5: mov qword ptr [r11],r10
0x00007f61253002c8: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f61253002d0: mov dword ptr [r11+0ch],r12d  ;*invokespecial <init>
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61253002d4: mov qword ptr [r11+10h],r12
0x00007f61253002d8: mov qword ptr [r11+18h],r12  ;*invokevirtual SetPriority
                                                 ; - Task::<init>@18 (line 212)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L000f: mov qword ptr [rsp+58h],r11
0x00007f61253002e1: mov rbx,qword ptr [r15+60h]
0x00007f61253002e5: mov r10,rbx
0x00007f61253002e8: add r10,20h  ;*aastore
                                 ; - Task::SetTaskTab@5 (line 189)
                                 ; - Task::<init>@65 (line 219)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f61253002ec: cmp r10,qword ptr [r15+70h]
0x00007f61253002f0: jnb L0036  ;*invokevirtual SetIdent
                               ; - Packet::<init>@18 (line 22)
                               ; - richards::run@121 (line 485)
0x00007f61253002f6: mov qword ptr [r15+60h],r10  ;*aastore
                                                 ; - Task::SetTaskTab@5 (line 189)
                                                 ; - Task::<init>@65 (line 219)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61253002fa: prefetchw byte ptr [r10+0c0h]  ;*invokestatic SetTaskTab
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f6125300302: mov qword ptr [rbx],1h
0x00007f6125300309: prefetchw byte ptr [r10+100h]
0x00007f6125300311: mov dword ptr [rbx+8h],0f8000161h  ;   {metadata({type array int})}
0x00007f6125300318: prefetchw byte ptr [r10+140h]
0x00007f6125300320: mov dword ptr [rbx+0ch],4h
0x00007f6125300327: prefetchw byte ptr [r10+180h]  ;*aastore
                                                   ; - Task::SetTaskTab@5 (line 189)
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f612530032f: mov qword ptr [rbx+10h],r12
0x00007f6125300333: mov qword ptr [rbx+18h],r12  ;*putfield pri
                                                 ; - Task::SetPriority@2 (line 182)
                                                 ; - Task::<init>@18 (line 212)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0010: mov r10,qword ptr [rsp+58h]
0x00007f612530033c: mov dword ptr [r10+10h],3e8h
0x00007f6125300344: mov dword ptr [r10+0ch],5h  ;*invokespecial <init>
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
0x00007f612530034c: mov rdi,rbx
0x00007f612530034f: add rdi,10h
0x00007f6125300353: xor esi,esi
0x00007f6125300355: mov edx,4h
0x00007f612530035a: mov r10,7f6125053360h
0x00007f6125300364: call indirect r10  ;*new  ; - richards::run@88 (line 481)
0x00007f6125300367: mov r10,qword ptr [rsp+60h]
0x00007f612530036c: mov r11,r10
0x00007f612530036f: shr r11,3h  ;*new  ; - richards::run@13 (line 475)
0x00007f6125300373: mov r10,qword ptr [rsp+58h]
0x00007f6125300378: mov dword ptr [r10+18h],r11d  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f612530037c: mov r10,rbx
0x00007f612530037f: shr r10,3h
0x00007f6125300383: mov r11,qword ptr [rsp+58h]
0x00007f6125300388: mov dword ptr [r11+1ch],r10d  ;*invokespecial <init>
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f612530038c: mov r10,r11
0x00007f612530038f: shr r10,9h
0x00007f6125300393: mov r11,7f6120e3f000h
0x00007f612530039d: mov byte ptr [r11+r10],r12l  ;*putfield data
                                                 ; - Packet::<init>@8 (line 18)
                                                 ; - richards::run@52 (line 478)
0x00007f61253003a1: mov r11,qword ptr [r15+60h]
0x00007f61253003a5: mov r10,r11
0x00007f61253003a8: add r10,28h  ;*invokestatic SetTaskTab
                                 ; - Task::<init>@65 (line 219)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f61253003ac: cmp r10,qword ptr [r15+70h]
0x00007f61253003b0: jnb L0037  ;*synchronization entry
                               ; - Packet::SetIdent@-1 (line 35)
                               ; - Packet::<init>@18 (line 22)
                               ; - richards::run@121 (line 485)
0x00007f61253003b6: mov qword ptr [r15+60h],r10
0x00007f61253003ba: prefetchw byte ptr [r10+0c0h]  ;*getstatic taskTab
                                                   ; - Task::SetTaskTab@0 (line 189)
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61253003c2: mov r10,qword ptr [rsp+10h]
0x00007f61253003c7: mov r10,qword ptr [r10+0a8h]
0x00007f61253003ce: mov qword ptr [r11],r10
0x00007f61253003d1: mov dword ptr [r11+8h],0f800c577h  ;   {metadata('HandlerTask')}
0x00007f61253003d9: mov dword ptr [r11+0ch],r12d  ;*aastore
                                                  ; - Task::SetTaskTab@5 (line 189)
                                                  ; - Task::<init>@65 (line 219)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61253003dd: mov qword ptr [r11+10h],r12
0x00007f61253003e1: mov qword ptr [r11+18h],r12
0x00007f61253003e5: mov qword ptr [r11+20h],r12  ;*invokevirtual SetTaskHolding
                                                 ; - Task::<init>@50 (line 216)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0011: mov qword ptr [rsp+60h],r11
0x00007f61253003ee: mov rax,qword ptr [r15+60h]
0x00007f61253003f2: mov r10,rax
0x00007f61253003f5: add r10,18h  ;*putfield handle
                                 ; - Task::SetHandle@2 (line 184)
                                 ; - Task::<init>@56 (line 217)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f61253003f9: cmp r10,qword ptr [r15+70h]
0x00007f61253003fd: jnb L0038  ;*invokespecial <init>
                               ; - richards::run@121 (line 485)
0x00007f6125300403: mov qword ptr [r15+60h],r10
0x00007f6125300407: prefetchw byte ptr [r10+0c0h]
0x00007f612530040f: mov r10,qword ptr [rsp+8h]
0x00007f6125300414: mov r10,qword ptr [r10+0a8h]
0x00007f612530041b: mov qword ptr [rax],r10
0x00007f612530041e: mov dword ptr [rax+8h],0f800c285h  ;   {metadata('HandlerTaskRec')}
0x00007f6125300425: mov dword ptr [rax+0ch],r12d
0x00007f6125300429: mov qword ptr [rax+10h],r12  ;*invokevirtual SetHandle
                                                 ; - Task::<init>@56 (line 217)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
             L0012: mov r10,qword ptr [rsp+60h]
0x00007f6125300432: mov dword ptr [r10+18h],ebp  ;*invokespecial <init>
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f6125300436: mov r10,qword ptr [rsp+50h]
0x00007f612530043b: add r10,1ch  ;*getstatic taskTab
                                 ; - Task::SetTaskTab@0 (line 189)
                                 ; - Task::<init>@65 (line 219)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f612530043f: mov rbp,qword ptr [rsp+60h]
0x00007f6125300444: mov byte ptr [rbp+0ch],1h
0x00007f6125300448: mov byte ptr [rbp+0dh],1h  ;*invokespecial <init>
                                               ; - richards::run@36 (line 475)
0x00007f612530044c: mov dword ptr [rbp+14h],7d0h
0x00007f6125300453: mov dword ptr [rbp+10h],3h  ;*invokespecial <init>
                                                ; - richards::run@39 (line 475)
0x00007f612530045a: shr rbp,3h  ;*getstatic taskTab
                                ; - Task::SetTaskTab@0 (line 189)
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f612530045e: mov r11,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f6125300468: mov dword ptr [r11+6ch],ebp  ;*putfield control
                                                 ; - IdleTaskRec::<init>@6 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f612530046c: mov dword ptr [r10],ebp  ;*invokespecial <init>
                                             ; - IdleTaskRec::<init>@1 (line 76)
                                             ; - richards::run@36 (line 475)
0x00007f612530046f: mov r8,r11
0x00007f6125300472: shr r10,9h
0x00007f6125300476: shr r8,9h
0x00007f612530047a: mov r11,qword ptr [rsp+60h]
0x00007f612530047f: mov r9,r11
0x00007f6125300482: mov r11,qword ptr [rsp+58h]
0x00007f6125300487: shr r11,3h
0x00007f612530048b: mov rcx,qword ptr [rsp+60h]
0x00007f6125300490: mov dword ptr [rcx+1ch],r11d  ;*invokespecial <init>
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f6125300494: shr r9,9h
0x00007f6125300498: mov r11,7f6120e3f000h
0x00007f61253004a2: mov byte ptr [r11+r9],r12l  ;*putfield data
                                                ; - Packet::<init>@8 (line 18)
                                                ; - richards::run@65 (line 479)
0x00007f61253004a6: mov byte ptr [r11+r8],r12l  ;*if_icmpge
                                                ; - Packet::<init>@37 (line 25)
                                                ; - richards::run@52 (line 478)
0x00007f61253004aa: mov byte ptr [r11+r10],r12l  ;*invokevirtual SetKind
                                                 ; - Packet::<init>@23 (line 23)
                                                 ; - richards::run@52 (line 478)
0x00007f61253004ae: mov r9,qword ptr [r15+60h]  ;*putfield taskHolding
                                                ; - TaskState::SetTaskHolding@2 (line 151)
                                                ; - Task::<init>@50 (line 216)
                                                ; - WorkTask::<init>@8 (line 390)
                                                ; - richards::run@95 (line 481)
0x00007f61253004b2: mov r11,r9
0x00007f61253004b5: add r11,20h  ;*invokevirtual SetTaskHolding
                                 ; - Task::<init>@50 (line 216)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f61253004b9: mov r10,rax
0x00007f61253004bc: shr r10,3h
0x00007f61253004c0: mov dword ptr [rcx+20h],r10d  ;*invokespecial <init>
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f61253004c4: cmp r11,qword ptr [r15+70h]
0x00007f61253004c8: jnb L0039  ;*invokevirtual SetLink
                               ; - Packet::<init>@13 (line 21)
                               ; - richards::run@121 (line 485)
0x00007f61253004ce: mov qword ptr [r15+60h],r11
0x00007f61253004d2: prefetchw byte ptr [r11+0c0h]
0x00007f61253004da: mov r10,qword ptr [rsp+28h]
0x00007f61253004df: mov r10,qword ptr [r10+0a8h]
0x00007f61253004e6: mov qword ptr [r9],r10
0x00007f61253004e9: mov dword ptr [r9+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f61253004f1: mov dword ptr [r9+0ch],r12d  ;*invokevirtual SetTaskHolding
                                                 ; - Task::<init>@50 (line 216)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61253004f5: mov qword ptr [r9+10h],r12
0x00007f61253004f9: mov qword ptr [r9+18h],r12  ;*invokevirtual SetPriority
                                                ; - Task::<init>@18 (line 212)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
             L0013: mov qword ptr [rsp+58h],r9
0x00007f6125300502: mov rbx,qword ptr [r15+60h]  ;*invokevirtual IsTaskHolding
                                                 ; - Task::<init>@47 (line 216)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f6125300506: mov r10,rbx
0x00007f6125300509: add r10,20h  ;*synchronization entry
                                 ; - TaskState::IsTaskHolding@-1 (line 149)
                                 ; - Task::<init>@47 (line 216)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f612530050d: cmp r10,qword ptr [r15+70h]
0x00007f6125300511: jnb L003a  ;*invokevirtual SetLink
                               ; - Packet::<init>@13 (line 21)
                               ; - richards::run@121 (line 485)
0x00007f6125300517: mov qword ptr [r15+60h],r10
0x00007f612530051b: prefetchw byte ptr [r10+0c0h]
0x00007f6125300523: mov qword ptr [rbx],1h
0x00007f612530052a: prefetchw byte ptr [r10+100h]
0x00007f6125300532: mov dword ptr [rbx+8h],0f8000161h  ;   {metadata({type array int})}
0x00007f6125300539: prefetchw byte ptr [r10+140h]
0x00007f6125300541: mov dword ptr [rbx+0ch],4h
0x00007f6125300548: prefetchw byte ptr [r10+180h]  ;*invokevirtual IsTaskHolding
                                                   ; - Task::<init>@47 (line 216)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f6125300550: mov qword ptr [rbx+10h],r12
0x00007f6125300554: mov qword ptr [rbx+18h],r12  ;*synchronization entry
                                                 ; - Task::SetInput@-1 (line 183)
                                                 ; - Task::<init>@23 (line 213)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0014: mov r10,qword ptr [rsp+58h]
0x00007f612530055d: mov dword ptr [r10+10h],3e8h  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f6125300565: mov dword ptr [r10+0ch],6h  ;*invokespecial <init>
                                                ; - TaskState::<init>@1 (line 121)
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
0x00007f612530056d: mov rdi,rbx
0x00007f6125300570: add rdi,10h
0x00007f6125300574: xor esi,esi
0x00007f6125300576: mov edx,4h
0x00007f612530057b: mov r10,7f6125053360h
0x00007f6125300585: call indirect r10  ;*invokespecial <init>
                                       ; - richards::run@92 (line 481)
0x00007f6125300588: mov r10,qword ptr [rsp+58h]
0x00007f612530058d: mov r11,rbx
0x00007f6125300590: shr r11,3h
0x00007f6125300594: mov r8,qword ptr [rsp+58h]
0x00007f6125300599: mov dword ptr [r8+1ch],r11d  ;*invokespecial <init>
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f612530059d: shr r10,9h
0x00007f61253005a1: mov r11,7f6120e3f000h
0x00007f61253005ab: mov byte ptr [r11+r10],r12l  ;*putfield link
                                                 ; - Packet::SetLink@2 (line 34)
                                                 ; - Packet::<init>@13 (line 21)
                                                 ; - richards::run@52 (line 478)
0x00007f61253005af: mov r11,qword ptr [r15+60h]
0x00007f61253005b3: mov r10,r11
0x00007f61253005b6: add r10,20h  ;*invokevirtual SetTaskWaiting
                                 ; - Task::<init>@41 (line 215)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f61253005ba: cmp r10,qword ptr [r15+70h]
0x00007f61253005be: jnb L003b  ;*invokevirtual SetLink
                               ; - Packet::<init>@13 (line 21)
                               ; - richards::run@121 (line 485)
0x00007f61253005c4: mov qword ptr [r15+60h],r10
0x00007f61253005c8: prefetchw byte ptr [r10+0c0h]
0x00007f61253005d0: mov r10,qword ptr [rsp+28h]
0x00007f61253005d5: mov r10,qword ptr [r10+0a8h]
0x00007f61253005dc: mov qword ptr [r11],r10
0x00007f61253005df: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f61253005e7: mov dword ptr [r11+0ch],r12d  ;*invokevirtual SetTaskWaiting
                                                  ; - Task::<init>@41 (line 215)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61253005eb: mov qword ptr [r11+10h],r12
0x00007f61253005ef: mov qword ptr [r11+18h],r12  ;*invokevirtual SetPriority
                                                 ; - Task::<init>@18 (line 212)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0015: mov qword ptr [rsp+60h],r11
0x00007f61253005f8: mov rbx,qword ptr [r15+60h]  ;*invokevirtual IsTaskWaiting
                                                 ; - Task::<init>@38 (line 215)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61253005fc: mov r10,rbx
0x00007f61253005ff: add r10,20h  ;*invokespecial <init>
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f6125300603: cmp r10,qword ptr [r15+70h]
0x00007f6125300607: jnb L003c  ;*putfield link
                               ; - Packet::SetLink@2 (line 34)
                               ; - Packet::<init>@13 (line 21)
                               ; - richards::run@121 (line 485)
0x00007f612530060d: mov qword ptr [r15+60h],r10  ;*invokevirtual IsTaskWaiting
                                                 ; - Task::<init>@38 (line 215)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f6125300611: prefetchw byte ptr [r10+0c0h]  ;*synchronization entry
                                                   ; - TaskState::IsTaskWaiting@-1 (line 148)
                                                   ; - Task::<init>@38 (line 215)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f6125300619: mov qword ptr [rbx],1h
0x00007f6125300620: prefetchw byte ptr [r10+100h]  ;*aload_0
                                                   ; - TaskState::IsTaskWaiting@0 (line 148)
                                                   ; - Task::<init>@38 (line 215)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f6125300628: mov dword ptr [rbx+8h],0f8000161h  ;*invokevirtual IsTaskWaiting
                                                       ; - Task::<init>@38 (line 215)
                                                       ; - WorkTask::<init>@8 (line 390)
                                                       ; - richards::run@95 (line 481)
                                                       ;   {metadata({type array int})}
0x00007f612530062f: prefetchw byte ptr [r10+140h]  ;*getfield taskWaiting
                                                   ; - TaskState::IsTaskWaiting@1 (line 148)
                                                   ; - Task::<init>@38 (line 215)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f6125300637: mov dword ptr [rbx+0ch],4h
0x00007f612530063e: prefetchw byte ptr [r10+180h]  ;*invokevirtual IsTaskWaiting
                                                   ; - Task::<init>@38 (line 215)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f6125300646: mov qword ptr [rbx+10h],r12
0x00007f612530064a: mov qword ptr [rbx+18h],r12  ;*invokevirtual SetPriority
                                                 ; - Task::<init>@18 (line 212)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0016: mov r10,qword ptr [rsp+60h]
0x00007f6125300653: mov dword ptr [r10+10h],3e8h  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f612530065b: mov dword ptr [r10+0ch],6h  ;*invokespecial <init>
                                                ; - TaskState::<init>@1 (line 121)
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
0x00007f6125300663: mov rdi,rbx
0x00007f6125300666: add rdi,10h
0x00007f612530066a: xor esi,esi
0x00007f612530066c: mov edx,4h
0x00007f6125300671: mov r10,7f6125053360h
0x00007f612530067b: call indirect r10  ;*invokespecial <init>
                                       ; - WorkerTaskRec::<init>@1 (line 105)
                                       ; - richards::run@92 (line 481)
0x00007f612530067e: mov r10,qword ptr [rsp+58h]
0x00007f6125300683: shr r10,3h  ;*invokespecial <init>
                                ; - richards::run@52 (line 478)
0x00007f6125300687: mov r11,qword ptr [rsp+60h]
0x00007f612530068c: mov dword ptr [r11+18h],r10d  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f6125300690: mov r11,rbx
0x00007f6125300693: shr r11,3h
0x00007f6125300697: mov r10,qword ptr [rsp+60h]
0x00007f612530069c: mov dword ptr [r10+1ch],r11d  ;*invokespecial <init>
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f61253006a0: shr r10,9h
0x00007f61253006a4: mov r11,7f6120e3f000h
0x00007f61253006ae: mov byte ptr [r11+r10],r12l  ;*invokevirtual SetLink
                                                 ; - Packet::<init>@13 (line 21)
                                                 ; - richards::run@52 (line 478)
0x00007f61253006b2: mov r11,qword ptr [r15+60h]  ;*invokevirtual IsPacketPending
                                                 ; - Task::<init>@29 (line 214)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61253006b6: mov r10,r11
0x00007f61253006b9: add r10,20h  ;*synchronization entry
                                 ; - Task::<init>@-1 (line 209)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f61253006bd: cmp r10,qword ptr [r15+70h]
0x00007f61253006c1: jnb L003d  ;*invokevirtual SetLink
                               ; - Packet::<init>@13 (line 21)
                               ; - richards::run@121 (line 485)
0x00007f61253006c7: mov qword ptr [r15+60h],r10  ;*synchronization entry
                                                 ; - TaskState::SetPacketPending@-1 (line 153)
                                                 ; - Task::<init>@32 (line 214)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61253006cb: prefetchw byte ptr [r10+0c0h]  ;*invokevirtual SetPacketPending
                                                   ; - Task::<init>@32 (line 214)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61253006d3: mov r10,qword ptr [rsp+28h]
0x00007f61253006d8: mov r10,qword ptr [r10+0a8h]  ;*aload_0
                                                  ; - TaskState::SetPacketPending@0 (line 153)
                                                  ; - Task::<init>@32 (line 214)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61253006df: mov qword ptr [r11],r10  ;*putfield packetPending
                                             ; - TaskState::SetPacketPending@2 (line 153)
                                             ; - Task::<init>@32 (line 214)
                                             ; - WorkTask::<init>@8 (line 390)
                                             ; - richards::run@95 (line 481)
0x00007f61253006e2: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f61253006ea: mov dword ptr [r11+0ch],r12d  ;*invokevirtual SetPacketPending
                                                  ; - Task::<init>@32 (line 214)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61253006ee: mov qword ptr [r11+10h],r12
0x00007f61253006f2: mov qword ptr [r11+18h],r12  ;*putfield taskHolding
                                                 ; - TaskState::Running@5 (line 138)
                                                 ; - richards::run@29 (line 475)
             L0017: mov qword ptr [rsp+58h],r11
0x00007f61253006fb: mov rbx,qword ptr [r15+60h]
0x00007f61253006ff: mov r10,rbx
0x00007f6125300702: add r10,20h  ;*invokevirtual SetInput
                                 ; - Task::<init>@23 (line 213)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f6125300706: cmp r10,qword ptr [r15+70h]
0x00007f612530070a: jnb L003e  ;*putfield data
                               ; - Packet::<init>@8 (line 18)
                               ; - richards::run@121 (line 485)
0x00007f6125300710: mov qword ptr [r15+60h],r10  ;*invokevirtual IsPacketPending
                                                 ; - Task::<init>@29 (line 214)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f6125300714: prefetchw byte ptr [r10+0c0h]  ;*invokevirtual SetInput
                                                   ; - Task::<init>@23 (line 213)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f612530071c: mov qword ptr [rbx],1h
0x00007f6125300723: prefetchw byte ptr [r10+100h]  ;*invokevirtual IsPacketPending
                                                   ; - Task::<init>@29 (line 214)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f612530072b: mov dword ptr [rbx+8h],0f8000161h  ;*getfield packetPending
                                                       ; - TaskState::IsPacketPending@1 (line 147)
                                                       ; - Task::<init>@29 (line 214)
                                                       ; - WorkTask::<init>@8 (line 390)
                                                       ; - richards::run@95 (line 481)
                                                       ;   {metadata({type array int})}
0x00007f6125300732: prefetchw byte ptr [r10+140h]
0x00007f612530073a: mov dword ptr [rbx+0ch],4h
0x00007f6125300741: prefetchw byte ptr [r10+180h]  ;*invokevirtual IsPacketPending
                                                   ; - Task::<init>@29 (line 214)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f6125300749: mov qword ptr [rbx+10h],r12
0x00007f612530074d: mov qword ptr [rbx+18h],r12  ;*putfield taskHolding
                                                 ; - TaskState::Running@5 (line 138)
                                                 ; - richards::run@29 (line 475)
             L0018: mov r10,qword ptr [rsp+58h]
0x00007f6125300756: mov dword ptr [r10+0ch],6h  ;*synchronization entry
                                                ; - java.lang.Object::<init>@-1 (line 37)
                                                ; - TaskState::<init>@1 (line 121)
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
0x00007f612530075e: mov rdi,rbx
0x00007f6125300761: add rdi,10h
0x00007f6125300765: xor esi,esi
0x00007f6125300767: mov edx,4h
0x00007f612530076c: mov r10,7f6125053360h
0x00007f6125300776: call indirect r10  ;*invokespecial <init>
                                       ; - TaskRec::<init>@1 (line 62)
                                       ; - WorkerTaskRec::<init>@1 (line 105)
                                       ; - richards::run@92 (line 481)
0x00007f6125300779: mov r10,qword ptr [rsp+58h]
0x00007f612530077e: mov dword ptr [r10+10h],3e8h  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f6125300786: mov r10,qword ptr [rsp+60h]
0x00007f612530078b: shr r10,3h  ;*invokespecial <init>
                                ; - richards::run@52 (line 478)
0x00007f612530078f: mov r11,qword ptr [rsp+58h]
0x00007f6125300794: mov dword ptr [r11+18h],r10d  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f6125300798: mov r11,rbx
0x00007f612530079b: shr r11,3h
0x00007f612530079f: mov r10,qword ptr [rsp+58h]
0x00007f61253007a4: mov dword ptr [r10+1ch],r11d  ;*invokespecial <init>
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f61253007a8: shr r10,9h
0x00007f61253007ac: mov r11,7f6120e3f000h
0x00007f61253007b6: mov byte ptr [r11+r10],r12l  ;*synchronization entry
                                                 ; - TaskState::IsPacketPending@-1 (line 147)
                                                 ; - Task::<init>@29 (line 214)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f61253007ba: mov r11,qword ptr [r15+60h]
0x00007f61253007be: mov r10,r11
0x00007f61253007c1: add r10,28h  ;*invokevirtual SetPriority
                                 ; - Task::<init>@18 (line 212)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f61253007c5: cmp r10,qword ptr [r15+70h]
0x00007f61253007c9: jnb L003f  ;*newarray
                               ; - Packet::<init>@6 (line 18)
                               ; - richards::run@121 (line 485)
0x00007f61253007cf: mov qword ptr [r15+60h],r10  ;*invokevirtual SetInput
                                                 ; - Task::<init>@23 (line 213)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61253007d3: prefetchw byte ptr [r10+0c0h]  ;*invokespecial <init>
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61253007db: mov r10,qword ptr [rsp+10h]
0x00007f61253007e0: mov r10,qword ptr [r10+0a8h]
0x00007f61253007e7: mov qword ptr [r11],r10
0x00007f61253007ea: mov dword ptr [r11+8h],0f800c577h  ;*invokevirtual SetInput
                                                       ; - Task::<init>@23 (line 213)
                                                       ; - WorkTask::<init>@8 (line 390)
                                                       ; - richards::run@95 (line 481)
                                                       ;   {metadata('HandlerTask')}
0x00007f61253007f2: mov dword ptr [r11+0ch],r12d  ;*putfield wkq
                                                  ; - Task::SetInput@2 (line 183)
                                                  ; - Task::<init>@23 (line 213)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61253007f6: mov qword ptr [r11+10h],r12
0x00007f61253007fa: mov qword ptr [r11+18h],r12  ;*newarray
                                                 ; - Packet::<init>@6 (line 18)
                                                 ; - richards::run@121 (line 485)
0x00007f61253007fe: mov qword ptr [r11+20h],r12  ;*putfield handle
                                                 ; - Task::SetHandle@2 (line 184)
                                                 ; - Task::<init>@56 (line 217)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0019: mov qword ptr [rsp+60h],r11
0x00007f6125300807: mov rax,qword ptr [r15+60h]
0x00007f612530080b: mov r10,rax
0x00007f612530080e: add r10,18h  ;*invokevirtual SetIdent
                                 ; - Task::<init>@13 (line 211)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f6125300812: cmp r10,qword ptr [r15+70h]
0x00007f6125300816: jnb L0040  ;*newarray
                               ; - Packet::<init>@6 (line 18)
                               ; - richards::run@121 (line 485)
0x00007f612530081c: mov qword ptr [r15+60h],r10
0x00007f6125300820: prefetchw byte ptr [r10+0c0h]  ;*invokevirtual SetIdent
                                                   ; - Task::<init>@13 (line 211)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f6125300828: mov r10,qword ptr [rsp+8h]
0x00007f612530082d: mov r10,qword ptr [r10+0a8h]  ;*invokevirtual SetPriority
                                                  ; - Task::<init>@18 (line 212)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f6125300834: mov qword ptr [rax],r10  ;*invokespecial <init>
                                             ; - WorkTask::<init>@8 (line 390)
                                             ; - richards::run@95 (line 481)
0x00007f6125300837: mov dword ptr [rax+8h],0f800c285h  ;   {metadata('HandlerTaskRec')}
0x00007f612530083e: mov dword ptr [rax+0ch],r12d
0x00007f6125300842: mov qword ptr [rax+10h],r12  ;*invokevirtual SetPriority
                                                 ; - Task::<init>@18 (line 212)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
             L001a: mov r10,qword ptr [rsp+60h]
0x00007f612530084b: mov dword ptr [r10+18h],ebp  ;*invokespecial <init>
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f612530084f: mov r10,qword ptr [rsp+50h]
0x00007f6125300854: add r10,20h  ;*getstatic taskTab
                                 ; - Task::SetTaskTab@0 (line 189)
                                 ; - Task::<init>@65 (line 219)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f6125300858: mov rbp,qword ptr [rsp+60h]
0x00007f612530085d: mov byte ptr [rbp+0ch],1h  ;*invokespecial <init>
                                               ; - richards::run@36 (line 475)
0x00007f6125300861: mov byte ptr [rbp+0dh],1h  ;*invokespecial <init>
                                               ; - richards::run@39 (line 475)
0x00007f6125300865: mov dword ptr [rbp+14h],0bb8h  ;*aload_0
                                                   ; - IdleTask::<init>@0 (line 364)
                                                   ; - richards::run@39 (line 475)
0x00007f612530086c: mov dword ptr [rbp+10h],4h  ;*invokespecial <init>
                                                ; - richards::run@39 (line 475)
0x00007f6125300873: shr rbp,3h  ;*aastore
                                ; - Task::SetTaskTab@5 (line 189)
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f6125300877: mov r11,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f6125300881: mov dword ptr [r11+6ch],ebp  ;*putfield count
                                                 ; - IdleTaskRec::<init>@13 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f6125300885: mov dword ptr [r10],ebp  ;*invokespecial <init>
                                             ; - IdleTaskRec::<init>@1 (line 76)
                                             ; - richards::run@36 (line 475)
0x00007f6125300888: mov r11,r10
0x00007f612530088b: mov r10,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f6125300895: mov r8,r10
0x00007f6125300898: shr r11,9h
0x00007f612530089c: shr r8,9h
0x00007f61253008a0: mov r10,qword ptr [rsp+60h]
0x00007f61253008a5: mov r9,r10
0x00007f61253008a8: mov r10,qword ptr [rsp+58h]
0x00007f61253008ad: shr r10,3h  ;*invokespecial <init>
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61253008b1: mov rcx,qword ptr [rsp+60h]
0x00007f61253008b6: mov dword ptr [rcx+1ch],r10d  ;*synchronization entry
                                                  ; - Task::<init>@-1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f61253008ba: shr r9,9h
0x00007f61253008be: mov r10,7f6120e3f000h
0x00007f61253008c8: mov byte ptr [r10+r9],r12l  ;*synchronization entry
                                                ; - Packet::SetLink@-1 (line 34)
                                                ; - Packet::<init>@13 (line 21)
                                                ; - richards::run@65 (line 479)
0x00007f61253008cc: mov byte ptr [r10+r8],r12l  ;*invokespecial <init>
                                                ; - richards::run@52 (line 478)
0x00007f61253008d0: mov byte ptr [r10+r11],r12l  ;*putfield kind
                                                 ; - Packet::SetKind@2 (line 36)
                                                 ; - Packet::<init>@23 (line 23)
                                                 ; - richards::run@52 (line 478)
0x00007f61253008d4: mov r9,qword ptr [r15+60h]
0x00007f61253008d8: mov r10,r9
0x00007f61253008db: add r10,28h  ;*invokespecial <init>
                                 ; - Task::<init>@1 (line 209)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f61253008df: mov r11,rax
0x00007f61253008e2: shr r11,3h
0x00007f61253008e6: mov dword ptr [rcx+20h],r11d  ;*invokespecial <init>
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f61253008ea: cmp r10,qword ptr [r15+70h]
0x00007f61253008ee: jnb L0041  ;*invokespecial <init>
                               ; - Packet::<init>@1 (line 20)
                               ; - richards::run@121 (line 485)
0x00007f61253008f4: mov qword ptr [r15+60h],r10
0x00007f61253008f8: prefetchw byte ptr [r10+0c0h]
0x00007f6125300900: mov r10,qword ptr [rsp+30h]
0x00007f6125300905: mov r10,qword ptr [r10+0a8h]
0x00007f612530090c: mov qword ptr [r9],r10  ;*putfield link
                                            ; - Task::<init>@8 (line 210)
                                            ; - WorkTask::<init>@8 (line 390)
                                            ; - richards::run@95 (line 481)
0x00007f612530090f: mov dword ptr [r9+8h],0f800c5d2h  ;*invokespecial <init>
                                                      ; - WorkTask::<init>@8 (line 390)
                                                      ; - richards::run@95 (line 481)
                                                      ;   {metadata('DeviceTask')}
0x00007f6125300917: mov dword ptr [r9+0ch],r12d  ;*invokevirtual SetIdent
                                                 ; - Task::<init>@13 (line 211)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f612530091b: mov qword ptr [r9+10h],r12
0x00007f612530091f: mov qword ptr [r9+18h],r12
0x00007f6125300923: mov qword ptr [r9+20h],r12  ;*invokevirtual SetHandle
                                                ; - Task::<init>@56 (line 217)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
             L001b: mov qword ptr [rsp+58h],r9
0x00007f612530092c: mov rax,qword ptr [r15+60h]
0x00007f6125300930: mov r10,rax
0x00007f6125300933: add r10,10h  ;*invokespecial <init>
                                 ; - TaskState::<init>@1 (line 121)
                                 ; - Task::<init>@1 (line 209)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f6125300937: cmp r10,qword ptr [r15+70h]
0x00007f612530093b: jnb L0042  ;*invokespecial <init>
                               ; - Packet::<init>@1 (line 20)
                               ; - richards::run@121 (line 485)
0x00007f6125300941: mov qword ptr [r15+60h],r10
0x00007f6125300945: prefetchw byte ptr [r10+0c0h]  ;*putfield taskWaiting
                                                   ; - TaskState::<init>@11 (line 123)
                                                   ; - Task::<init>@1 (line 209)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f612530094d: mov r10,qword ptr [rsp+20h]
0x00007f6125300952: mov r10,qword ptr [r10+0a8h]
0x00007f6125300959: mov qword ptr [rax],r10  ;*putfield taskHolding
                                             ; - TaskState::<init>@16 (line 124)
                                             ; - Task::<init>@1 (line 209)
                                             ; - WorkTask::<init>@8 (line 390)
                                             ; - richards::run@95 (line 481)
0x00007f612530095c: mov dword ptr [rax+8h],0f800c305h  ;   {metadata('DeviceTaskRec')}
0x00007f6125300963: mov dword ptr [rax+0ch],r12d  ;*invokespecial <init>
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
             L001c: mov r10,qword ptr [rsp+58h]
0x00007f612530096c: mov dword ptr [r10+18h],ebp  ;*invokespecial <init>
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f6125300970: mov r10,qword ptr [rsp+50h]
0x00007f6125300975: add r10,24h  ;*aastore
                                 ; - Task::SetTaskTab@5 (line 189)
                                 ; - Task::<init>@65 (line 219)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f6125300979: mov rbp,qword ptr [rsp+58h]
0x00007f612530097e: mov byte ptr [rbp+0dh],1h
0x00007f6125300982: mov dword ptr [rbp+10h],5h  ;*invokespecial <init>
                                                ; - richards::run@39 (line 475)
0x00007f6125300989: mov dword ptr [rbp+14h],0fa0h  ;*invokespecial <init>
                                                   ; - IdleTask::<init>@8 (line 364)
                                                   ; - richards::run@39 (line 475)
0x00007f6125300990: shr rbp,3h  ;*aastore
                                ; - Task::SetTaskTab@5 (line 189)
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f6125300994: mov r11,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f612530099e: mov dword ptr [r11+6ch],ebp  ;*putfield count
                                                 ; - IdleTaskRec::<init>@13 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f61253009a2: mov dword ptr [r10],ebp  ;*invokespecial <init>
                                             ; - IdleTaskRec::<init>@1 (line 76)
                                             ; - richards::run@36 (line 475)
0x00007f61253009a5: mov r11,r10
0x00007f61253009a8: mov r10,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61253009b2: mov r8,r10
0x00007f61253009b5: shr r11,9h
0x00007f61253009b9: shr r8,9h
0x00007f61253009bd: mov r10,qword ptr [rsp+58h]
0x00007f61253009c2: mov r9,r10
0x00007f61253009c5: mov r10,rax
0x00007f61253009c8: shr r10,3h
0x00007f61253009cc: mov rcx,qword ptr [rsp+58h]
0x00007f61253009d1: mov dword ptr [rcx+20h],r10d  ;*invokespecial <init>
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f61253009d5: shr r9,9h
0x00007f61253009d9: mov r10,7f6120e3f000h
0x00007f61253009e3: mov byte ptr [r10+r9],r12l  ;*putfield link
                                                ; - Packet::SetLink@2 (line 34)
                                                ; - Packet::<init>@13 (line 21)
                                                ; - richards::run@65 (line 479)
0x00007f61253009e7: mov byte ptr [r10+r8],r12l  ;*invokespecial <init>
                                                ; - richards::run@52 (line 478)
0x00007f61253009eb: mov byte ptr [r10+r11],r12l  ;*invokevirtual SetKind
                                                 ; - Packet::<init>@23 (line 23)
                                                 ; - richards::run@52 (line 478)
0x00007f61253009ef: mov r11,qword ptr [r15+60h]
0x00007f61253009f3: mov r10,r11
0x00007f61253009f6: add r10,28h  ;*invokespecial <init>
                                 ; - TaskState::<init>@1 (line 121)
                                 ; - Task::<init>@1 (line 209)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f61253009fa: cmp r10,qword ptr [r15+70h]
0x00007f61253009fe: jnb L0043  ;*invokespecial <init>
                               ; - Packet::<init>@1 (line 20)
                               ; - richards::run@121 (line 485)
0x00007f6125300a04: mov qword ptr [r15+60h],r10
0x00007f6125300a08: prefetchw byte ptr [r10+0c0h]
0x00007f6125300a10: mov r10,qword ptr [rsp+30h]
0x00007f6125300a15: mov r10,qword ptr [r10+0a8h]
0x00007f6125300a1c: mov qword ptr [r11],r10
0x00007f6125300a1f: mov dword ptr [r11+8h],0f800c5d2h  ;   {metadata('DeviceTask')}
0x00007f6125300a27: mov dword ptr [r11+0ch],r12d  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f6125300a2b: mov qword ptr [r11+10h],r12
0x00007f6125300a2f: mov qword ptr [r11+18h],r12
0x00007f6125300a33: mov qword ptr [r11+20h],r12  ;*invokevirtual SetIdent
                                                 ; - Task::<init>@13 (line 211)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L001d: mov qword ptr [rsp+58h],r11
0x00007f6125300a3c: mov rcx,qword ptr [r15+60h]
0x00007f6125300a40: mov r10,rcx
0x00007f6125300a43: add r10,10h  ;*invokespecial <init>
                                 ; - richards::run@92 (line 481)
0x00007f6125300a47: cmp r10,qword ptr [r15+70h]
0x00007f6125300a4b: jnb L0044  ;*return
                               ; - java.lang.Object::<init>@0 (line 37)
                               ; - Packet::<init>@1 (line 20)
                               ; - richards::run@121 (line 485)
0x00007f6125300a51: mov qword ptr [r15+60h],r10
0x00007f6125300a55: prefetchw byte ptr [r10+0c0h]  ;*invokespecial <init>
                                                   ; - richards::run@95 (line 481)
0x00007f6125300a5d: mov r10,qword ptr [rsp+20h]
0x00007f6125300a62: mov r10,qword ptr [r10+0a8h]  ;*aload_0
                                                  ; - WorkTask::<init>@0 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f6125300a69: mov qword ptr [rcx],r10
0x00007f6125300a6c: mov dword ptr [rcx+8h],0f800c305h  ;*invokespecial <init>
                                                       ; - WorkTask::<init>@8 (line 390)
                                                       ; - richards::run@95 (line 481)
                                                       ;   {metadata('DeviceTaskRec')}
0x00007f6125300a73: mov dword ptr [rcx+0ch],r12d  ;*invokespecial <init>
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
             L001e: mov r10,qword ptr [rsp+58h]
0x00007f6125300a7c: mov dword ptr [r10+18h],ebp  ;*newarray
                                                 ; - Packet::<init>@6 (line 18)
                                                 ; - richards::run@52 (line 478)
0x00007f6125300a80: mov r8,qword ptr [rsp+50h]
0x00007f6125300a85: add r8,28h
0x00007f6125300a89: mov byte ptr [r10+0dh],1h  ;*invokespecial <init>
                                               ; - richards::run@52 (line 478)
0x00007f6125300a8e: mov dword ptr [r10+10h],6h
0x00007f6125300a96: mov dword ptr [r10+14h],1388h  ;*newarray
                                                   ; - Packet::<init>@6 (line 18)
                                                   ; - richards::run@52 (line 478)
0x00007f6125300a9e: mov r11,r10
0x00007f6125300aa1: shr r11,3h  ;*invokevirtual SetData
                                ; - Packet::<init>@44 (line 26)
                                ; - richards::run@52 (line 478)
0x00007f6125300aa5: mov r10,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f6125300aaf: mov dword ptr [r10+6ch],r11d
0x00007f6125300ab3: mov dword ptr [r8],r11d
0x00007f6125300ab6: mov r11,r8
0x00007f6125300ab9: mov r8,r10
0x00007f6125300abc: shr r11,9h
0x00007f6125300ac0: shr r8,9h
0x00007f6125300ac4: mov r10,qword ptr [rsp+58h]
0x00007f6125300ac9: mov r9,r10
0x00007f6125300acc: mov r10,rcx
0x00007f6125300acf: shr r10,3h
0x00007f6125300ad3: mov rbp,qword ptr [rsp+58h]
0x00007f6125300ad8: mov dword ptr [rbp+20h],r10d  ;*newarray
                                                  ; - Packet::<init>@6 (line 18)
                                                  ; - richards::run@52 (line 478)
0x00007f6125300adc: shr r9,9h
0x00007f6125300ae0: mov r10,7f6120e3f000h
0x00007f6125300aea: mov byte ptr [r10+r9],r12l  ;*invokespecial <init>
                                                ; - Packet::<init>@1 (line 20)
                                                ; - richards::run@65 (line 479)
0x00007f6125300aee: mov byte ptr [r10+r8],r12l  ;*invokespecial <init>
                                                ; - richards::run@52 (line 478)
0x00007f6125300af2: mov byte ptr [r10+r11],r12l  ;*newarray
                                                 ; - Packet::<init>@6 (line 18)
                                                 ; - richards::run@52 (line 478)
0x00007f6125300af6: mov rax,rbp
0x00007f6125300af9: jmp L0022  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@52 (line 478)
             L001f: xor edx,edx  ;*invokespecial <init>
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
             L0020: mov r10d,dword ptr [rax+20h]
0x00007f6125300b01: mov rcx,r10
0x00007f6125300b04: shl rcx,3h  ;*invokestatic SetTaskTab
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f6125300b08: mov rsi,qword ptr [rsp+58h]
0x00007f6125300b0d: mov rax,0ffffffffffffffffh
0x00007f6125300b17: call 7f6125046020h  ; OopMap{[0]=Oop off=4252}
                                        ;*invokevirtual fn
                                        ; - Task::RunTask@51 (line 249)
                                        ; - richards::schedule@26 (line 466)
                                        ; - richards::run@303 (line 504)
                                        ;   {virtual_call}
             L0021: nop  ; OopMap{rax=Oop [0]=Oop off=4253}
                         ;*goto
                         ; - richards::schedule@30 (line 468)
                         ; - richards::run@303 (line 504)
0x00007f6125300b1d: test dword ptr [7f613be83000h],eax  ;*newarray
                                                        ; - Packet::<init>@6 (line 18)
                                                        ; - richards::run@65 (line 479)
                                                        ;   {poll} *** SAFEPOINT POLL ***
0x00007f6125300b23: test rax,rax
0x00007f6125300b26: je L0000  ;*invokevirtual SetData
                              ; - Packet::<init>@44 (line 26)
                              ; - richards::run@52 (line 478)
0x00007f6125300b2c: mov qword ptr [rsp+58h],rax  ;*putfield taskWaiting
                                                 ; - TaskState::Running@9 (line 138)
                                                 ; - richards::run@29 (line 475)
             L0022: mov r10,qword ptr [rsp+58h]
0x00007f6125300b36: movzx r11d,byte ptr [r10+0eh]
0x00007f6125300b3b: test r11d,r11d
0x00007f6125300b3e: jne L0026  ;*return
                               ; - java.lang.Object::<init>@0 (line 37)
                               ; - Packet::<init>@1 (line 20)
                               ; - richards::run@65 (line 479)
0x00007f6125300b40: movzx r10d,byte ptr [rax+0dh]
0x00007f6125300b45: mov r11,qword ptr [rsp+58h]
0x00007f6125300b4a: movzx r8d,byte ptr [r11+0ch]
0x00007f6125300b4f: test r8d,r8d
0x00007f6125300b52: je L0025  ;*invokevirtual SetIdent
                              ; - Packet::<init>@18 (line 22)
                              ; - richards::run@65 (line 479)
             L0023: test r8d,r8d
0x00007f6125300b57: je L001f  ;*putfield link
                              ; - Packet::SetLink@2 (line 34)
                              ; - Packet::<init>@13 (line 21)
                              ; - richards::run@65 (line 479)
0x00007f6125300b59: test r10d,r10d
0x00007f6125300b5c: je L001f  ;*newarray
                              ; - Packet::<init>@6 (line 18)
                              ; - richards::run@65 (line 479)
0x00007f6125300b5e: mov r10d,dword ptr [r11+1ch]
0x00007f6125300b62: mov r11d,dword ptr [r12+r10*8+18h]  ;*invokevirtual SetLink
                                                        ; - Packet::<init>@13 (line 21)
                                                        ; - richards::run@65 (line 479)
                                                        ; implicit exception: dispatches to 0x00007f6125300ec9
0x00007f6125300b67: mov rbp,qword ptr [rsp+58h]
0x00007f6125300b6c: mov dword ptr [rbp+1ch],r11d  ;*invokespecial <init>
                                                  ; - richards::run@52 (line 478)
0x00007f6125300b70: lea rdx,[r12+r10*8]  ;*aload_0
                                         ; - Packet::<init>@40 (line 26)
                                         ; - richards::run@121 (line 485)
0x00007f6125300b74: mov r10,rbp
0x00007f6125300b77: shr r10,9h
0x00007f6125300b7b: mov r8,7f6120e3f000h
0x00007f6125300b85: mov byte ptr [r8+r10],r12l
0x00007f6125300b89: test r11d,r11d
0x00007f6125300b8c: je L0024
0x00007f6125300b8e: mov byte ptr [rax+0dh],r12l
0x00007f6125300b92: mov byte ptr [rbp+0ch],1h
0x00007f6125300b96: mov byte ptr [rbp+0eh],r12l
0x00007f6125300b9a: jmp L0020
             L0024: mov byte ptr [rax+0dh],r12l
0x00007f6125300ba3: mov byte ptr [rbp+0ch],r12l
0x00007f6125300ba7: mov byte ptr [rbp+0eh],r12l  ;*invokespecial <init>
                                                 ; - richards::run@52 (line 478)
0x00007f6125300bab: jmp L0020
             L0025: test r10d,r10d
0x00007f6125300bb3: je L0023  ;*invokevirtual SetIdent
                              ; - Packet::<init>@18 (line 22)
                              ; - richards::run@108 (line 484)
             L0026: mov r11d,dword ptr [rax+18h]
0x00007f6125300bb9: mov rax,r11
0x00007f6125300bbc: shl rax,3h  ;*newarray
                                ; - Packet::<init>@6 (line 18)
                                ; - richards::run@65 (line 479)
0x00007f6125300bc0: jmp L0021  ;*invokestatic reset
                               ; - richards::run@10 (line 473)
             L0027: add rsp,0a0h
0x00007f6125300bcc: pop rbp
0x00007f6125300bcd: test dword ptr [7f613be83000h],eax  ;   {poll_return} *** SAFEPOINT POLL ***
0x00007f6125300bd3: ret
             L0028: mov rsi,7c00621f8h  ;*invokespecial <init>
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {metadata('Task'[])}
0x00007f6125300bde: mov edx,0ah
0x00007f6125300be3: call 7f612506c760h  ; OopMap{[0]=Oop off=4456}
                                        ;*anewarray
                                        ; - Task::reset@2 (line 203)
                                        ; - richards::run@10 (line 473)
                                        ;   {runtime_call}
0x00007f6125300be8: mov r11,rax
0x00007f6125300beb: jmp L0002  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0029: mov rsi,7c00623c8h  ;   {metadata('IdleTask')}
0x00007f6125300bfa: nop
0x00007f6125300bfb: call 7f612506c820h  ; OopMap{[0]=Oop [80]=Oop off=4480}
                                        ;*new  ; - richards::run@13 (line 475)
                                        ;   {runtime_call}
0x00007f6125300c00: mov r11,rax
0x00007f6125300c03: jmp L0003  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002a: mov rsi,7c0061028h  ;*iinc
                                        ; - Packet::<init>@47 (line 25)
                                        ; - richards::run@108 (line 484)
                                        ;   {metadata('IdleTaskRec')}
0x00007f6125300c12: nop
0x00007f6125300c13: call 7f612506c820h  ; OopMap{[0]=Oop [80]=Oop [88]=Oop off=4504}
                                        ;*new  ; - richards::run@32 (line 475)
                                        ;   {runtime_call}
0x00007f6125300c18: jmp L0004  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002b: mov rsi,7c00626a0h  ;   {metadata('Packet')}
0x00007f6125300c27: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop off=4524}
                                        ;*new  ; - richards::run@43 (line 478)
                                        ;   {runtime_call}
0x00007f6125300c2c: mov r11,rax
0x00007f6125300c2f: jmp L0005  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002c: mov rsi,7c0000b08h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f6125300c3e: mov edx,4h
0x00007f6125300c43: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=4552}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@52 (line 478)
                                        ;   {runtime_call}
0x00007f6125300c48: mov rbx,rax
0x00007f6125300c4b: jmp L0006  ;*invokevirtual IsTaskHolding
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002d: mov rsi,7c00626a0h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('Packet')}
0x00007f6125300c5a: nop
0x00007f6125300c5b: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=4576}
                                        ;*new  ; - richards::run@56 (line 479)
                                        ;   {runtime_call}
0x00007f6125300c60: mov r11,rax
0x00007f6125300c63: jmp L0007  ;*invokevirtual IsTaskHolding
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002e: mov rsi,7c0000b08h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f6125300c72: mov edx,4h
0x00007f6125300c77: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=4604}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@65 (line 479)
                                        ;   {runtime_call}
0x00007f6125300c7c: mov rbx,rax
0x00007f6125300c7f: jmp L0008  ;*synchronization entry
                               ; - TaskState::IsTaskHolding@-1 (line 149)
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002f: mov rsi,7c00628e0h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('WorkTask')}
0x00007f6125300c8e: nop
0x00007f6125300c8f: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [96]=Oop off=4628}
                                        ;*new  ; - richards::run@69 (line 480)
                                        ;   {runtime_call}
0x00007f6125300c94: mov r11,rax
0x00007f6125300c97: jmp L0009  ;*invokevirtual IsTaskHolding
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0030: mov rsi,7c0061228h  ;*invokevirtual SetIdent
                                        ; - Packet::<init>@18 (line 22)
                                        ; - richards::run@108 (line 484)
                                        ;   {metadata('WorkerTaskRec')}
0x00007f6125300ca6: nop
0x00007f6125300ca7: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=4652}
                                        ;*new  ; - richards::run@88 (line 481)
                                        ;   {runtime_call}
0x00007f6125300cac: jmp L000a  ;*invokevirtual IsTaskHolding
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0031: mov rsi,7c00626a0h  ;   {metadata('Packet')}
0x00007f6125300cbb: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop off=4672}
                                        ;*new  ; - richards::run@99 (line 484)
                                        ;   {runtime_call}
0x00007f6125300cc0: mov r9,rax
0x00007f6125300cc3: jmp L000b  ;*invokevirtual IsTaskHolding
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0032: mov rsi,7c0000b08h  ;*invokespecial <init>
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f6125300cd2: mov edx,4h
0x00007f6125300cd7: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=4700}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@108 (line 484)
                                        ;   {runtime_call}
0x00007f6125300cdc: mov rbx,rax
0x00007f6125300cdf: jmp L000c  ;*synchronization entry
                               ; - Task::<init>@-1 (line 209)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0033: mov rsi,7c00626a0h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('Packet')}
0x00007f6125300cee: nop
0x00007f6125300cef: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=4724}
                                        ;*new  ; - richards::run@112 (line 485)
                                        ;   {runtime_call}
0x00007f6125300cf4: mov r11,rax
0x00007f6125300cf7: jmp L000d  ;*invokevirtual SetTaskHolding
                               ; - Task::<init>@50 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0034: mov rsi,7c0000b08h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f6125300d06: mov edx,4h
0x00007f6125300d0b: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=4752}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@121 (line 485)
                                        ;   {runtime_call}
0x00007f6125300d10: mov rbx,rax
0x00007f6125300d13: jmp L000e  ;*invokevirtual SetTaskHolding
                               ; - Task::<init>@50 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0035: mov rsi,7c00626a0h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('Packet')}
0x00007f6125300d22: nop
0x00007f6125300d23: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [96]=Oop off=4776}
                                        ;*new  ; - richards::run@125 (line 486)
                                        ;   {runtime_call}
0x00007f6125300d28: mov r11,rax
0x00007f6125300d2b: jmp L000f  ;*synchronization entry
                               ; - TaskState::SetTaskHolding@-1 (line 151)
                               ; - Task::<init>@50 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0036: mov rsi,7c0000b08h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f6125300d3a: mov edx,4h
0x00007f6125300d3f: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=4804}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@134 (line 486)
                                        ;   {runtime_call}
0x00007f6125300d44: mov rbx,rax
0x00007f6125300d47: jmp L0010  ;*aload_0
                               ; - TaskState::SetTaskHolding@0 (line 151)
                               ; - Task::<init>@50 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0037: mov rsi,7c0062bb8h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('HandlerTask')}
0x00007f6125300d56: nop
0x00007f6125300d57: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=4828}
                                        ;*new  ; - richards::run@138 (line 487)
                                        ;   {runtime_call}
0x00007f6125300d5c: mov r11,rax
0x00007f6125300d5f: jmp L0011  ;*invokevirtual SetTaskHolding
                               ; - Task::<init>@50 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0038: mov rsi,7c0061428h  ;*putstatic taskList
                                        ; - Task::<init>@60 (line 218)
                                        ; - WorkTask::<init>@8 (line 390)
                                        ; - richards::run@95 (line 481)
                                        ;   {metadata('HandlerTaskRec')}
0x00007f6125300d6e: nop
0x00007f6125300d6f: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=4852}
                                        ;*new  ; - richards::run@157 (line 488)
                                        ;   {runtime_call}
0x00007f6125300d74: jmp L0012  ;*invokevirtual SetTaskHolding
                               ; - Task::<init>@50 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0039: mov rsi,7c00626a0h  ;   {metadata('Packet')}
0x00007f6125300d83: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop off=4872}
                                        ;*new  ; - richards::run@168 (line 491)
                                        ;   {runtime_call}
0x00007f6125300d88: mov r9,rax
0x00007f6125300d8b: jmp L0013  ;*invokevirtual SetTaskHolding
                               ; - Task::<init>@50 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003a: mov rsi,7c0000b08h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f6125300d9a: mov edx,4h
0x00007f6125300d9f: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=4900}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@178 (line 491)
                                        ;   {runtime_call}
0x00007f6125300da4: mov rbx,rax
0x00007f6125300da7: jmp L0014  ;*invokespecial <init>
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003b: mov rsi,7c00626a0h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('Packet')}
0x00007f6125300db6: nop
0x00007f6125300db7: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=4924}
                                        ;*new  ; - richards::run@182 (line 492)
                                        ;   {runtime_call}
0x00007f6125300dbc: mov r11,rax
0x00007f6125300dbf: jmp L0015  ;*invokevirtual SetHandle
                               ; - Task::<init>@56 (line 217)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003c: mov rsi,7c0000b08h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f6125300dce: mov edx,4h
0x00007f6125300dd3: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=4952}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@192 (line 492)
                                        ;   {runtime_call}
0x00007f6125300dd8: mov rbx,rax
0x00007f6125300ddb: jmp L0016  ;*invokevirtual SetHandle
                               ; - Task::<init>@56 (line 217)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003d: mov rsi,7c00626a0h  ;*invokevirtual SetTaskWaiting
                                        ; - Task::<init>@41 (line 215)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {metadata('Packet')}
0x00007f6125300dea: nop
0x00007f6125300deb: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [96]=Oop off=4976}
                                        ;*new  ; - richards::run@196 (line 493)
                                        ;   {runtime_call}
0x00007f6125300df0: mov r11,rax
0x00007f6125300df3: jmp L0017  ;*invokevirtual SetHandle
                               ; - Task::<init>@56 (line 217)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003e: mov rsi,7c0000b08h  ;*invokevirtual IsTaskHolding
                                        ; - Task::<init>@47 (line 216)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {metadata({type array int})}
0x00007f6125300e02: mov edx,4h
0x00007f6125300e07: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=5004}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@206 (line 493)
                                        ;   {runtime_call}
0x00007f6125300e0c: mov rbx,rax
0x00007f6125300e0f: jmp L0018
             L003f: mov rsi,7c0062bb8h  ;*putfield taskHolding
                                        ; - TaskState::SetTaskHolding@2 (line 151)
                                        ; - Task::<init>@50 (line 216)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {metadata('HandlerTask')}
0x00007f6125300e1e: nop
0x00007f6125300e1f: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=5028}
                                        ;*new  ; - richards::run@210 (line 494)
                                        ;   {runtime_call}
0x00007f6125300e24: mov r11,rax
0x00007f6125300e27: jmp L0019  ;*putfield handle
                               ; - Task::SetHandle@2 (line 184)
                               ; - Task::<init>@56 (line 217)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0040: mov rsi,7c0061428h  ;*invokevirtual SetPriority
                                        ; - Task::<init>@18 (line 212)
                                        ; - WorkTask::<init>@8 (line 390)
                                        ; - richards::run@95 (line 481)
                                        ;   {metadata('HandlerTaskRec')}
0x00007f6125300e36: nop
0x00007f6125300e37: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=5052}
                                        ;*new  ; - richards::run@229 (line 495)
                                        ;   {runtime_call}
0x00007f6125300e3c: jmp L001a  ;*invokevirtual SetHandle
                               ; - Task::<init>@56 (line 217)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0041: mov rsi,7c0062e90h  ;   {metadata('DeviceTask')}
0x00007f6125300e4b: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop off=5072}
                                        ;*new  ; - richards::run@242 (line 499)
                                        ;   {runtime_call}
0x00007f6125300e50: mov r9,rax
0x00007f6125300e53: jmp L001b  ;*invokevirtual SetHandle
                               ; - Task::<init>@56 (line 217)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0042: mov rsi,7c0061828h  ;*invokespecial <init>
                                        ; - Task::<init>@1 (line 209)
                                        ; - WorkTask::<init>@8 (line 390)
                                        ; - richards::run@95 (line 481)
                                        ;   {metadata('DeviceTaskRec')}
0x00007f6125300e62: nop
0x00007f6125300e63: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=5096}
                                        ;*new  ; - richards::run@261 (line 499)
                                        ;   {runtime_call}
0x00007f6125300e68: jmp L001c  ;*putstatic taskList
                               ; - Task::<init>@60 (line 218)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0043: mov rsi,7c0062e90h  ;   {metadata('DeviceTask')}
0x00007f6125300e77: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop off=5116}
                                        ;*new  ; - richards::run@272 (line 501)
                                        ;   {runtime_call}
0x00007f6125300e7c: mov r11,rax
0x00007f6125300e7f: jmp L001d  ;*putstatic taskList
                               ; - Task::<init>@60 (line 218)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0044: mov rsi,7c0061828h  ;*invokespecial <init>
                                        ; - Task::<init>@1 (line 209)
                                        ; - WorkTask::<init>@8 (line 390)
                                        ; - richards::run@95 (line 481)
                                        ;   {metadata('DeviceTaskRec')}
0x00007f6125300e8e: nop
0x00007f6125300e8f: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=5140}
                                        ;*new  ; - richards::run@292 (line 501)
                                        ;   {runtime_call}
0x00007f6125300e94: mov rcx,rax
0x00007f6125300e97: jmp L001e
             L0045: mov esi,0ffffff65h  ;*invokespecial <init>
                                        ; - richards::run@26 (line 475)
0x00007f6125300ea1: mov dword ptr [rsp+0ch],r10d
0x00007f6125300ea6: nop
0x00007f6125300ea7: call 7f61250453e0h  ; OopMap{[0]=Oop off=5164}
                                        ;*if_icmpne
                                        ; - richards::run@319 (line 508)
                                        ;   {runtime_call}
0x00007f6125300eac: call 7f613a9bc590h  ;*synchronization entry
                                        ; - Task::SetPriority@-1 (line 182)
                                        ; - Task::<init>@18 (line 212)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {runtime_call}
             L0046: mov esi,0ffffff65h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
0x00007f6125300eb6: mov rbp,qword ptr [rsp]
0x00007f6125300eba: mov dword ptr [rsp+8h],r10d
0x00007f6125300ebf: call 7f61250453e0h  ; OopMap{rbp=Oop off=5188}
                                        ;*if_icmpeq
                                        ; - richards::run@327 (line 508)
                                        ;   {runtime_call}
0x00007f6125300ec4: call 7f613a9bc590h  ;   {runtime_call}
0x00007f6125300ec9: mov esi,0fffffff6h  ;*putfield taskWaiting
                                        ; - TaskState::Running@9 (line 138)
                                        ; - richards::run@29 (line 475)
0x00007f6125300ece: nop
0x00007f6125300ecf: call 7f61250453e0h  ; OopMap{off=5204}
                                        ;*invokevirtual Link
                                        ; - Task::RunTask@14 (line 241)
                                        ; - richards::schedule@26 (line 466)
                                        ; - richards::run@303 (line 504)
                                        ;   {runtime_call}
0x00007f6125300ed4: call 7f613a9bc590h  ;   {runtime_call}
0x00007f6125300ed9: mov rsi,rax
0x00007f6125300edc: jmp L0047
0x00007f6125300ee1: mov rsi,rax
0x00007f6125300ee4: jmp L0047
0x00007f6125300ee9: mov rsi,rax
0x00007f6125300eec: jmp L0047
0x00007f6125300ef1: mov rsi,rax
0x00007f6125300ef4: jmp L0047
0x00007f6125300ef9: mov rsi,rax
0x00007f6125300efc: jmp L0047
0x00007f6125300efe: mov rsi,rax
0x00007f6125300f01: jmp L0047
0x00007f6125300f03: mov rsi,rax
0x00007f6125300f06: jmp L0047
0x00007f6125300f08: mov rsi,rax
0x00007f6125300f0b: jmp L0047
0x00007f6125300f0d: mov rsi,rax
0x00007f6125300f10: jmp L0047
0x00007f6125300f12: mov rsi,rax
0x00007f6125300f15: jmp L0047
0x00007f6125300f17: mov rsi,rax
0x00007f6125300f1a: jmp L0047
0x00007f6125300f1c: mov rsi,rax
0x00007f6125300f1f: jmp L0047
0x00007f6125300f21: mov rsi,rax
0x00007f6125300f24: jmp L0047
0x00007f6125300f26: mov rsi,rax
0x00007f6125300f29: jmp L0047
0x00007f6125300f2b: mov rsi,rax
0x00007f6125300f2e: jmp L0047
0x00007f6125300f30: mov rsi,rax
0x00007f6125300f33: jmp L0047  ;*new  ; - richards::run@22 (line 475)
0x00007f6125300f35: mov rsi,rax
0x00007f6125300f38: jmp L0047
0x00007f6125300f3a: mov rsi,rax
0x00007f6125300f3d: jmp L0047
0x00007f6125300f3f: mov rsi,rax
0x00007f6125300f42: jmp L0047
0x00007f6125300f44: mov rsi,rax
0x00007f6125300f47: jmp L0047
0x00007f6125300f49: mov rsi,rax
0x00007f6125300f4c: jmp L0047
0x00007f6125300f4e: mov rsi,rax
0x00007f6125300f51: jmp L0047
0x00007f6125300f53: mov rsi,rax
0x00007f6125300f56: jmp L0047
0x00007f6125300f58: mov rsi,rax
0x00007f6125300f5b: jmp L0047  ;*new  ; - richards::run@13 (line 475)
0x00007f6125300f5d: mov rsi,rax
0x00007f6125300f60: jmp L0047
0x00007f6125300f62: mov rsi,rax
0x00007f6125300f65: jmp L0047
0x00007f6125300f67: mov rsi,rax
0x00007f6125300f6a: jmp L0047
0x00007f6125300f6c: mov rsi,rax
0x00007f6125300f6f: jmp L0047
0x00007f6125300f71: mov rsi,rax
0x00007f6125300f74: jmp L0047  ;*invokespecial <init>
                               ; - richards::run@26 (line 475)
0x00007f6125300f76: mov rsi,rax  ;*invokestatic reset
                                 ; - richards::run@10 (line 473)
             L0047: add rsp,0a0h
0x00007f6125300f80: pop rbp
0x00007f6125300f81: jmp 7f612506f660h  ;*invokestatic SetTaskTab
                                       ; - Task::<init>@65 (line 219)
                                       ; - IdleTask::<init>@8 (line 364)
                                       ; - richards::run@39 (line 475)
                                       ;   {runtime_call}
0x00007f6125300f86: hlt
0x00007f6125300f87: hlt
0x00007f6125300f88: hlt
0x00007f6125300f89: hlt
0x00007f6125300f8a: hlt
0x00007f6125300f8b: hlt
0x00007f6125300f8c: hlt
0x00007f6125300f8d: hlt
0x00007f6125300f8e: hlt
0x00007f6125300f8f: hlt
0x00007f6125300f90: hlt
0x00007f6125300f91: hlt
0x00007f6125300f92: hlt
0x00007f6125300f93: hlt
0x00007f6125300f94: hlt
0x00007f6125300f95: hlt
0x00007f6125300f96: hlt
0x00007f6125300f97: hlt
0x00007f6125300f98: hlt
0x00007f6125300f99: hlt
0x00007f6125300f9a: hlt
0x00007f6125300f9b: hlt
0x00007f6125300f9c: hlt
0x00007f6125300f9d: hlt
0x00007f6125300f9e: hlt
0x00007f6125300f9f: hlt
[Exception Handler]
[Stub Code]
0x00007f6125300fa0: jmp 7f612506c8e0h  ;   {no_reloc}
[Deopt Handler Code]
0x00007f6125300fa5: call 7f6125300faah
0x00007f6125300faa: sub qword ptr [rsp],5h
0x00007f6125300faf: jmp 7f6125047240h  ;   {runtime_call}
0x00007f6125300fb4: hlt
0x00007f6125300fb5: hlt
0x00007f6125300fb6: hlt
0x00007f6125300fb7: hlt
