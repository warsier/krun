# {method} {0x00007f900dcb3528} 'run' '()V' in 'richards'
#           [sp+0xb0]  (sp of caller)
[Entry Point]
0x00007f9034547300: mov r10d,dword ptr [rsi+8h]
0x00007f9034547304: shl r10,3h
0x00007f9034547308: cmp rax,r10
0x00007f903454730b: jne 7f90344fbba0h  ;   {runtime_call}
0x00007f9034547311: nop
0x00007f9034547314: nop dword ptr [rax+rax+0h]
0x00007f903454731c: nop
[Verified Entry Point]
0x00007f9034547320: mov dword ptr [rsp+0fffffffffffec000h],eax
0x00007f9034547327: push rbp
0x00007f9034547328: sub rsp,0a0h  ;*invokespecial <init>
                                  ; - TaskState::<init>@1 (line 121)
                                  ; - richards::run@26 (line 475)
0x00007f903454732f: mov r10d,dword ptr [rsi+0ch]
0x00007f9034547333: test r10d,r10d
0x00007f9034547336: jle L0027  ;*invokespecial <init>
                               ; - Task::<init>@1 (line 209)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
0x00007f903454733c: mov qword ptr [rsp],rsi
0x00007f9034547340: mov r10d,0f800c285h  ;   {metadata('HandlerTaskRec')}
0x00007f9034547346: shl r10,3h
0x00007f903454734a: mov qword ptr [rsp+8h],r10
0x00007f903454734f: mov r10d,0f800c577h  ;   {metadata('HandlerTask')}
0x00007f9034547355: shl r10,3h
0x00007f9034547359: mov qword ptr [rsp+10h],r10
0x00007f903454735e: mov r10d,0f800c245h  ;   {metadata('WorkerTaskRec')}
0x00007f9034547364: shl r10,3h
0x00007f9034547368: mov qword ptr [rsp+18h],r10
0x00007f903454736d: mov r10d,0f800c305h  ;   {metadata('DeviceTaskRec')}
0x00007f9034547373: shl r10,3h
0x00007f9034547377: mov qword ptr [rsp+20h],r10
0x00007f903454737c: mov r10d,0f800c4d4h  ;   {metadata('Packet')}
0x00007f9034547382: shl r10,3h
0x00007f9034547386: mov qword ptr [rsp+28h],r10
0x00007f903454738b: mov r10d,0f800c5d2h  ;   {metadata('DeviceTask')}
0x00007f9034547391: shl r10,3h
0x00007f9034547395: mov qword ptr [rsp+30h],r10
0x00007f903454739a: mov r11d,0f800c205h  ;   {metadata('IdleTaskRec')}
0x00007f90345473a0: mov r10,0h
0x00007f90345473aa: lea r10,[r10+r11*8]
0x00007f90345473ae: mov qword ptr [rsp+38h],r10
0x00007f90345473b3: mov r10d,0f800c479h  ;   {metadata('IdleTask')}
0x00007f90345473b9: shl r10,3h
0x00007f90345473bd: mov qword ptr [rsp+40h],r10
0x00007f90345473c2: mov r11d,0f800c51ch  ;   {metadata('WorkTask')}
0x00007f90345473c8: mov r10,0h
0x00007f90345473d2: lea r10,[r10+r11*8]
0x00007f90345473d6: mov qword ptr [rsp+48h],r10
0x00007f90345473db: xor r10d,r10d
0x00007f90345473de: mov dword ptr [rsp+80h],r10d
0x00007f90345473e6: jmp L0001
             L0000: mov r10,6720d0f78h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f90345473f2: mov r11d,dword ptr [r10+78h]
0x00007f90345473f6: mov r10d,r11d
0x00007f90345473f9: mov r11,6720d0f78h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f9034547403: mov ebp,dword ptr [r11+7ch]  ;*invokespecial <init>
                                                 ; - richards::run@26 (line 475)
0x00007f9034547407: cmp ebp,5aceh
0x00007f903454740d: jne L0045  ;*invokevirtual SetInput
                               ; - Task::<init>@23 (line 213)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
0x00007f9034547413: cmp r10d,2451h
0x00007f903454741a: jne L0046  ;*aload_0
                               ; - Packet::<init>@40 (line 26)
                               ; - richards::run@52 (line 478)
0x00007f9034547420: mov r10,qword ptr [rsp]
0x00007f9034547424: mov r11d,dword ptr [r10+0ch]
0x00007f9034547428: mov r8d,dword ptr [rsp+80h]
0x00007f9034547430: inc r8d  ;*invokevirtual SetInput
                             ; - Task::<init>@23 (line 213)
                             ; - IdleTask::<init>@8 (line 364)
                             ; - richards::run@39 (line 475)
0x00007f9034547433: mov dword ptr [rsp+80h],r8d  ; OopMap{[0]=Oop off=315}
                                                 ;*goto
                                                 ; - richards::run@383 (line 472)
0x00007f903454743b: test dword ptr [7f903f16b000h],eax  ;*invokespecial <init>
                                                        ; - Packet::<init>@1 (line 20)
                                                        ; - richards::run@52 (line 478)
                                                        ;   {poll} *** SAFEPOINT POLL ***
0x00007f9034547441: cmp r8d,r11d
0x00007f9034547444: jnl L0027  ;*synchronization entry
                               ; - Task::<init>@-1 (line 209)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0001: mov r11,qword ptr [r15+60h]
0x00007f903454744e: mov r10,r11
0x00007f9034547451: add r10,38h  ;*new  ; - richards::run@112 (line 485)
0x00007f9034547455: cmp r10,qword ptr [r15+70h]
0x00007f9034547459: jnb L0028  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@121 (line 485)
0x00007f903454745f: mov qword ptr [r15+60h],r10
0x00007f9034547463: prefetchw byte ptr [r10+0c0h]
0x00007f903454746b: mov qword ptr [r11],1h
0x00007f9034547472: prefetchw byte ptr [r10+100h]  ;*invokespecial <init>
                                                   ; - richards::run@121 (line 485)
0x00007f903454747a: mov dword ptr [r11+8h],0f800c43fh  ;*invokespecial <init>
                                                       ; - Packet::<init>@1 (line 20)
                                                       ; - richards::run@121 (line 485)
                                                       ;   {metadata('Task'[])}
0x00007f9034547482: prefetchw byte ptr [r10+140h]  ;*invokespecial <init>
                                                   ; - richards::run@121 (line 485)
0x00007f903454748a: mov dword ptr [r11+0ch],0ah  ;*invokespecial <init>
                                                 ; - Packet::<init>@1 (line 20)
                                                 ; - richards::run@121 (line 485)
0x00007f9034547492: prefetchw byte ptr [r10+180h]  ;*synchronization entry
                                                   ; - Packet::<init>@-1 (line 20)
                                                   ; - richards::run@121 (line 485)
0x00007f903454749a: mov qword ptr [r11+10h],r12
0x00007f903454749e: mov qword ptr [r11+18h],r12
0x00007f90345474a2: mov qword ptr [r11+20h],r12  ;*invokevirtual SetDatum
                                                 ; - Packet::<init>@28 (line 24)
                                                 ; - richards::run@121 (line 485)
0x00007f90345474a6: mov qword ptr [r11+28h],r12
0x00007f90345474aa: mov qword ptr [r11+30h],r12  ;*invokevirtual SetKind
                                                 ; - Packet::<init>@23 (line 23)
                                                 ; - richards::run@52 (line 478)
             L0002: mov qword ptr [rsp+50h],r11
0x00007f90345474b3: mov r10,6720d0f78h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f90345474bd: mov dword ptr [r10+7ch],r12d  ;*putfield count
                                                  ; - IdleTaskRec::<init>@13 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f90345474c1: mov dword ptr [r10+6ch],r12d  ;*putfield control
                                                  ; - IdleTaskRec::<init>@6 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f90345474c5: mov dword ptr [r10+78h],r12d  ;*putfield count
                                                  ; - IdleTaskRec::<init>@13 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f90345474c9: mov r11,r10
0x00007f90345474cc: mov r10,qword ptr [rsp+50h]
0x00007f90345474d1: shr r10,3h
0x00007f90345474d5: mov r8,6720d0f78h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f90345474df: mov dword ptr [r8+68h],r10d  ;*putfield control
                                                 ; - IdleTaskRec::<init>@6 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f90345474e3: shr r11,9h
0x00007f90345474e7: mov r10,7f90306b5000h
0x00007f90345474f1: mov byte ptr [r10+r11],r12l  ;*invokevirtual SetIdent
                                                 ; - Packet::<init>@18 (line 22)
                                                 ; - richards::run@52 (line 478)
0x00007f90345474f5: mov r11,qword ptr [r15+60h]
0x00007f90345474f9: mov r10,r11
0x00007f90345474fc: add r10,28h  ;*invokespecial <init>
                                 ; - richards::run@108 (line 484)
0x00007f9034547500: cmp r10,qword ptr [r15+70h]
0x00007f9034547504: jnb L0029  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@121 (line 485)
0x00007f903454750a: mov qword ptr [r15+60h],r10
0x00007f903454750e: prefetchw byte ptr [r10+0c0h]
0x00007f9034547516: mov r10,qword ptr [rsp+40h]
0x00007f903454751b: mov r10,qword ptr [r10+0a8h]
0x00007f9034547522: mov qword ptr [r11],r10
0x00007f9034547525: mov dword ptr [r11+8h],0f800c479h  ;   {metadata('IdleTask')}
0x00007f903454752d: mov dword ptr [r11+0ch],r12d  ;*invokespecial <init>
                                                  ; - richards::run@108 (line 484)
0x00007f9034547531: mov qword ptr [r11+10h],r12
0x00007f9034547535: mov qword ptr [r11+18h],r12
0x00007f9034547539: mov qword ptr [r11+20h],r12  ;*invokevirtual SetTaskWaiting
                                                 ; - Task::<init>@41 (line 215)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0003: mov qword ptr [rsp+58h],r11
0x00007f9034547542: mov rax,qword ptr [r15+60h]
0x00007f9034547546: mov r10,rax
0x00007f9034547549: add r10,18h  ;*iastore
                                 ; - Packet::SetData@6 (line 40)
                                 ; - Packet::<init>@44 (line 26)
                                 ; - richards::run@108 (line 484)
0x00007f903454754d: cmp r10,qword ptr [r15+70h]
0x00007f9034547551: jnb L002a  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@121 (line 485)
0x00007f9034547557: mov qword ptr [r15+60h],r10
0x00007f903454755b: prefetchw byte ptr [r10+0c0h]
0x00007f9034547563: mov r10,qword ptr [rsp+38h]
0x00007f9034547568: mov r10,qword ptr [r10+0a8h]
0x00007f903454756f: mov qword ptr [rax],r10
0x00007f9034547572: mov dword ptr [rax+8h],0f800c205h  ;*aload_0
                                                       ; - Packet::<init>@40 (line 26)
                                                       ; - richards::run@52 (line 478)
                                                       ;   {metadata('IdleTaskRec')}
             L0004: mov r11,qword ptr [rsp+50h]
0x00007f903454757e: add r11,14h  ;*invokestatic SetTaskTab
                                 ; - Task::<init>@65 (line 219)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f9034547582: mov dword ptr [rax+0ch],1h
0x00007f9034547589: mov qword ptr [rax+10h],2710h  ;*invokevirtual SetData
                                                   ; - Packet::<init>@44 (line 26)
                                                   ; - richards::run@108 (line 484)
0x00007f9034547591: mov rbp,qword ptr [rsp+58h]
0x00007f9034547596: mov dword ptr [rbp+10h],1h  ;*invokespecial <init>
                                                ; - richards::run@39 (line 475)
0x00007f903454759d: shr rbp,3h  ;*synchronization entry
                                ; - Task::SetTaskTab@-1 (line 189)
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f90345475a1: mov r10,6720d0f78h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f90345475ab: mov dword ptr [r10+6ch],ebp  ;*putfield control
                                                 ; - IdleTaskRec::<init>@6 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f90345475af: mov dword ptr [r11],ebp  ;*invokespecial <init>
                                             ; - IdleTaskRec::<init>@1 (line 76)
                                             ; - richards::run@36 (line 475)
0x00007f90345475b2: mov r10,rax
0x00007f90345475b5: shr r10,3h
0x00007f90345475b9: mov r8,qword ptr [rsp+58h]
0x00007f90345475be: mov dword ptr [r8+20h],r10d  ;*invokespecial <init>
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f90345475c2: mov r10,r11
0x00007f90345475c5: mov r11,6720d0f78h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f90345475cf: shr r10,9h
0x00007f90345475d3: shr r11,9h
0x00007f90345475d7: shr r8,9h
0x00007f90345475db: mov r9,7f90306b5000h
0x00007f90345475e5: mov byte ptr [r9+r8],r12l  ;*newarray
                                               ; - Packet::<init>@6 (line 18)
                                               ; - richards::run@65 (line 479)
0x00007f90345475e9: mov r8,7f90306b5000h
0x00007f90345475f3: mov byte ptr [r8+r11],r12l  ;*invokevirtual SetData
                                                ; - Packet::<init>@44 (line 26)
                                                ; - richards::run@52 (line 478)
0x00007f90345475f7: mov r11,7f90306b5000h
0x00007f9034547601: mov byte ptr [r11+r10],r12l  ;*invokevirtual SetIdent
                                                 ; - Packet::<init>@18 (line 22)
                                                 ; - richards::run@52 (line 478)
0x00007f9034547605: mov r11,qword ptr [r15+60h]
0x00007f9034547609: mov r10,r11
0x00007f903454760c: add r10,20h  ;*invokevirtual SetData
                                 ; - Packet::<init>@44 (line 26)
                                 ; - richards::run@108 (line 484)
0x00007f9034547610: cmp r10,qword ptr [r15+70h]
0x00007f9034547614: jnb L002b  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@121 (line 485)
0x00007f903454761a: mov qword ptr [r15+60h],r10  ;*iastore
                                                 ; - Packet::SetData@6 (line 40)
                                                 ; - Packet::<init>@44 (line 26)
                                                 ; - richards::run@108 (line 484)
0x00007f903454761e: prefetchw byte ptr [r10+0c0h]  ;*getfield data
                                                   ; - Packet::SetData@1 (line 40)
                                                   ; - Packet::<init>@44 (line 26)
                                                   ; - richards::run@108 (line 484)
0x00007f9034547626: mov r10,qword ptr [rsp+28h]
0x00007f903454762b: mov r10,qword ptr [r10+0a8h]  ;*iastore
                                                  ; - Packet::SetData@6 (line 40)
                                                  ; - Packet::<init>@44 (line 26)
                                                  ; - richards::run@108 (line 484)
0x00007f9034547632: mov qword ptr [r11],r10  ;*invokevirtual SetData
                                             ; - Packet::<init>@44 (line 26)
                                             ; - richards::run@108 (line 484)
0x00007f9034547635: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f903454763d: mov dword ptr [r11+0ch],r12d  ;*iastore
                                                  ; - Packet::SetData@6 (line 40)
                                                  ; - Packet::<init>@44 (line 26)
                                                  ; - richards::run@108 (line 484)
0x00007f9034547641: mov qword ptr [r11+10h],r12
0x00007f9034547645: mov qword ptr [r11+18h],r12  ;*invokespecial <init>
                                                 ; - richards::run@26 (line 475)
             L0005: mov qword ptr [rsp+58h],r11
0x00007f903454764e: mov rbx,qword ptr [r15+60h]
0x00007f9034547652: mov r10,rbx
0x00007f9034547655: add r10,20h  ;*aload_0
                                 ; - Packet::<init>@40 (line 26)
                                 ; - richards::run@108 (line 484)
0x00007f9034547659: cmp r10,qword ptr [r15+70h]
0x00007f903454765d: jnb L002c  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@121 (line 485)
0x00007f9034547663: mov qword ptr [r15+60h],r10
0x00007f9034547667: prefetchw byte ptr [r10+0c0h]
0x00007f903454766f: mov qword ptr [rbx],1h
0x00007f9034547676: prefetchw byte ptr [r10+100h]
0x00007f903454767e: mov dword ptr [rbx+8h],0f8000161h  ;   {metadata({type array int})}
0x00007f9034547685: prefetchw byte ptr [r10+140h]
0x00007f903454768d: mov dword ptr [rbx+0ch],4h
0x00007f9034547694: prefetchw byte ptr [r10+180h]  ;*aload_0
                                                   ; - Packet::<init>@40 (line 26)
                                                   ; - richards::run@108 (line 484)
0x00007f903454769c: mov qword ptr [rbx+10h],r12
0x00007f90345476a0: mov qword ptr [rbx+18h],r12  ;*putfield taskHolding
                                                 ; - TaskState::WaitingWithPacket@12 (line 142)
                                                 ; - richards::run@85 (line 481)
             L0006: mov r10,qword ptr [rsp+58h]
0x00007f90345476a9: mov dword ptr [r10+10h],3e9h  ;*invokespecial <init>
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f90345476b1: mov rdi,rbx
0x00007f90345476b4: add rdi,10h  ;*putfield taskHolding
                                 ; - TaskState::WaitingWithPacket@12 (line 142)
                                 ; - richards::run@85 (line 481)
0x00007f90345476b8: xor esi,esi
0x00007f90345476ba: mov edx,4h
0x00007f90345476bf: mov r10,7f9034509360h
0x00007f90345476c9: call indirect r10  ;*invokevirtual WaitingWithPacket
                                       ; - richards::run@85 (line 481)
0x00007f90345476cc: mov r10,qword ptr [rsp+58h]
0x00007f90345476d1: mov r11,rbx
0x00007f90345476d4: shr r11,3h
0x00007f90345476d8: mov r8,qword ptr [rsp+58h]
0x00007f90345476dd: mov dword ptr [r8+1ch],r11d  ;*return
                                                 ; - java.lang.Object::<init>@0 (line 37)
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f90345476e1: shr r10,9h
0x00007f90345476e5: mov r11,7f90306b5000h
0x00007f90345476ef: mov byte ptr [r11+r10],r12l  ;*invokevirtual SetInput
                                                 ; - Task::<init>@23 (line 213)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f90345476f3: mov r11,qword ptr [r15+60h]
0x00007f90345476f7: mov r10,r11
0x00007f90345476fa: add r10,20h  ;*aload_0
                                 ; - Packet::<init>@40 (line 26)
                                 ; - richards::run@108 (line 484)
0x00007f90345476fe: cmp r10,qword ptr [r15+70h]
0x00007f9034547702: jnb L002d  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@121 (line 485)
0x00007f9034547708: mov qword ptr [r15+60h],r10
0x00007f903454770c: prefetchw byte ptr [r10+0c0h]
0x00007f9034547714: mov r10,qword ptr [rsp+28h]
0x00007f9034547719: mov r10,qword ptr [r10+0a8h]
0x00007f9034547720: mov qword ptr [r11],r10
0x00007f9034547723: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f903454772b: mov dword ptr [r11+0ch],r12d  ;*aload_0
                                                  ; - Packet::<init>@40 (line 26)
                                                  ; - richards::run@108 (line 484)
0x00007f903454772f: mov qword ptr [r11+10h],r12
0x00007f9034547733: mov qword ptr [r11+18h],r12  ;*invokevirtual Running
                                                 ; - richards::run@29 (line 475)
             L0007: mov qword ptr [rsp+60h],r11
0x00007f903454773c: mov rbx,qword ptr [r15+60h]
0x00007f9034547740: mov r10,rbx
0x00007f9034547743: add r10,20h  ;*invokevirtual SetDatum
                                 ; - Packet::<init>@28 (line 24)
                                 ; - richards::run@108 (line 484)
0x00007f9034547747: cmp r10,qword ptr [r15+70h]
0x00007f903454774b: jnb L002e  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@121 (line 485)
0x00007f9034547751: mov qword ptr [r15+60h],r10
0x00007f9034547755: prefetchw byte ptr [r10+0c0h]
0x00007f903454775d: mov qword ptr [rbx],1h
0x00007f9034547764: prefetchw byte ptr [r10+100h]
0x00007f903454776c: mov dword ptr [rbx+8h],0f8000161h  ;   {metadata({type array int})}
0x00007f9034547773: prefetchw byte ptr [r10+140h]
0x00007f903454777b: mov dword ptr [rbx+0ch],4h
0x00007f9034547782: prefetchw byte ptr [r10+180h]  ;*invokevirtual SetDatum
                                                   ; - Packet::<init>@28 (line 24)
                                                   ; - richards::run@108 (line 484)
0x00007f903454778a: mov qword ptr [rbx+10h],r12
0x00007f903454778e: mov qword ptr [rbx+18h],r12  ;*putfield taskWaiting
                                                 ; - TaskState::Running@9 (line 138)
                                                 ; - richards::run@29 (line 475)
             L0008: mov r10,qword ptr [rsp+60h]
0x00007f9034547797: mov dword ptr [r10+10h],3e9h  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f903454779f: mov rdi,rbx
0x00007f90345477a2: add rdi,10h
0x00007f90345477a6: xor esi,esi
0x00007f90345477a8: mov edx,4h
0x00007f90345477ad: mov r10,7f9034509360h
0x00007f90345477b7: call indirect r10  ;*invokevirtual WaitingWithPacket
                                       ; - richards::run@85 (line 481)
0x00007f90345477ba: mov r10,qword ptr [rsp+58h]
0x00007f90345477bf: shr r10,3h  ;*new  ; - richards::run@43 (line 478)
0x00007f90345477c3: mov r11,qword ptr [rsp+60h]
0x00007f90345477c8: mov dword ptr [r11+18h],r10d
0x00007f90345477cc: mov r11,rbx
0x00007f90345477cf: shr r11,3h
0x00007f90345477d3: mov r10,qword ptr [rsp+60h]
0x00007f90345477d8: mov dword ptr [r10+1ch],r11d  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f90345477dc: shr r10,9h
0x00007f90345477e0: mov r11,7f90306b5000h
0x00007f90345477ea: mov byte ptr [r11+r10],r12l  ;*invokevirtual IsPacketPending
                                                 ; - Task::<init>@29 (line 214)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f90345477ee: mov r11,qword ptr [r15+60h]
0x00007f90345477f2: mov r10,r11
0x00007f90345477f5: add r10,28h  ;*invokevirtual SetKind
                                 ; - Packet::<init>@23 (line 23)
                                 ; - richards::run@108 (line 484)
0x00007f90345477f9: cmp r10,qword ptr [r15+70h]
0x00007f90345477fd: jnb L002f  ;*invokespecial <init>
                               ; - richards::run@121 (line 485)
0x00007f9034547803: mov qword ptr [r15+60h],r10
0x00007f9034547807: prefetchw byte ptr [r10+0c0h]  ;*putfield kind
                                                   ; - Packet::SetKind@2 (line 36)
                                                   ; - Packet::<init>@23 (line 23)
                                                   ; - richards::run@108 (line 484)
0x00007f903454780f: mov r10,qword ptr [rsp+48h]
0x00007f9034547814: mov r10,qword ptr [r10+0a8h]
0x00007f903454781b: mov qword ptr [r11],r10
0x00007f903454781e: mov dword ptr [r11+8h],0f800c51ch  ;   {metadata('WorkTask')}
0x00007f9034547826: mov dword ptr [r11+0ch],r12d  ;*invokevirtual SetKind
                                                  ; - Packet::<init>@23 (line 23)
                                                  ; - richards::run@108 (line 484)
0x00007f903454782a: mov qword ptr [r11+10h],r12
0x00007f903454782e: mov qword ptr [r11+18h],r12
0x00007f9034547832: mov qword ptr [r11+20h],r12  ;*invokevirtual IsTaskHolding
                                                 ; - Task::<init>@47 (line 216)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0009: mov qword ptr [rsp+58h],r11
0x00007f903454783b: mov rax,qword ptr [r15+60h]
0x00007f903454783f: mov r10,rax
0x00007f9034547842: add r10,18h  ;*invokevirtual SetLink
                                 ; - Packet::<init>@13 (line 21)
                                 ; - richards::run@108 (line 484)
0x00007f9034547846: cmp r10,qword ptr [r15+70h]
0x00007f903454784a: jnb L0030  ;*aload_0
                               ; - Packet::<init>@40 (line 26)
                               ; - richards::run@121 (line 485)
0x00007f9034547850: mov qword ptr [r15+60h],r10
0x00007f9034547854: prefetchw byte ptr [r10+0c0h]
0x00007f903454785c: mov r10,qword ptr [rsp+18h]
0x00007f9034547861: mov r10,qword ptr [r10+0a8h]  ;*invokevirtual SetIdent
                                                  ; - Packet::<init>@18 (line 22)
                                                  ; - richards::run@108 (line 484)
0x00007f9034547868: mov qword ptr [rax],r10  ;*aload_0
                                             ; - Packet::SetIdent@0 (line 35)
                                             ; - Packet::<init>@18 (line 22)
                                             ; - richards::run@108 (line 484)
0x00007f903454786b: mov dword ptr [rax+8h],0f800c245h  ;   {metadata('WorkerTaskRec')}
0x00007f9034547872: mov qword ptr [rax+10h],r12  ;*aload_0
                                                 ; - Packet::<init>@40 (line 26)
                                                 ; - richards::run@52 (line 478)
             L000a: mov dword ptr [rax+0ch],3h  ;*invokevirtual SetIdent
                                                ; - Packet::<init>@18 (line 22)
                                                ; - richards::run@108 (line 484)
0x00007f903454787d: mov r10,qword ptr [rsp+58h]
0x00007f9034547882: mov dword ptr [r10+18h],ebp  ;*invokespecial <init>
                                                 ; - richards::run@39 (line 475)
0x00007f9034547886: mov r10,qword ptr [rsp+50h]
0x00007f903454788b: add r10,18h  ;*invokestatic SetTaskTab
                                 ; - Task::<init>@65 (line 219)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f903454788f: mov rbp,qword ptr [rsp+58h]
0x00007f9034547894: mov byte ptr [rbp+0ch],1h
0x00007f9034547898: mov byte ptr [rbp+0dh],1h  ;*invokespecial <init>
                                               ; - richards::run@36 (line 475)
0x00007f903454789c: mov dword ptr [rbp+14h],3e8h  ;*synchronization entry
                                                  ; - IdleTask::<init>@-1 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f90345478a3: mov dword ptr [rbp+10h],2h  ;*invokespecial <init>
                                                ; - richards::run@39 (line 475)
0x00007f90345478aa: shr rbp,3h  ;*getstatic taskTab
                                ; - Task::SetTaskTab@0 (line 189)
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f90345478ae: mov r11,6720d0f78h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f90345478b8: mov dword ptr [r11+6ch],ebp  ;*putfield control
                                                 ; - IdleTaskRec::<init>@6 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f90345478bc: mov dword ptr [r10],ebp  ;*invokespecial <init>
                                             ; - IdleTaskRec::<init>@1 (line 76)
                                             ; - richards::run@36 (line 475)
0x00007f90345478bf: mov r11,r10
0x00007f90345478c2: mov r10,6720d0f78h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f90345478cc: mov r8,r10
0x00007f90345478cf: shr r11,9h
0x00007f90345478d3: shr r8,9h
0x00007f90345478d7: mov r10,qword ptr [rsp+58h]
0x00007f90345478dc: mov r9,r10
0x00007f90345478df: mov r10,rax
0x00007f90345478e2: shr r10,3h
0x00007f90345478e6: mov rcx,qword ptr [rsp+58h]
0x00007f90345478eb: mov dword ptr [rcx+20h],r10d  ;*aload_0
                                                  ; - Task::<init>@0 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f90345478ef: shr r9,9h
0x00007f90345478f3: mov r10,7f90306b5000h
0x00007f90345478fd: mov byte ptr [r10+r9],r12l  ;*newarray
                                                ; - Packet::<init>@6 (line 18)
                                                ; - richards::run@65 (line 479)
0x00007f9034547901: mov byte ptr [r10+r8],r12l  ;*iinc
                                                ; - Packet::<init>@47 (line 25)
                                                ; - richards::run@52 (line 478)
0x00007f9034547905: mov byte ptr [r10+r11],r12l  ;*invokevirtual SetIdent
                                                 ; - Packet::<init>@18 (line 22)
                                                 ; - richards::run@52 (line 478)
0x00007f9034547909: mov r9,qword ptr [r15+60h]
0x00007f903454790d: mov r10,r9
0x00007f9034547910: add r10,20h  ;*putfield data
                                 ; - Packet::<init>@8 (line 18)
                                 ; - richards::run@108 (line 484)
0x00007f9034547914: mov r11,qword ptr [rsp+60h]
0x00007f9034547919: shr r11,3h
0x00007f903454791d: mov dword ptr [rcx+1ch],r11d  ;*invokespecial <init>
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034547921: cmp r10,qword ptr [r15+70h]
0x00007f9034547925: jnb L0031  ;*if_icmpge
                               ; - Packet::<init>@37 (line 25)
                               ; - richards::run@121 (line 485)
0x00007f903454792b: mov qword ptr [r15+60h],r10
0x00007f903454792f: prefetchw byte ptr [r10+0c0h]
0x00007f9034547937: mov r10,qword ptr [rsp+28h]
0x00007f903454793c: mov r10,qword ptr [r10+0a8h]
0x00007f9034547943: mov qword ptr [r9],r10  ;*invokevirtual SetLink
                                            ; - Packet::<init>@13 (line 21)
                                            ; - richards::run@108 (line 484)
0x00007f9034547946: mov dword ptr [r9+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f903454794e: mov dword ptr [r9+0ch],r12d  ;*putfield link
                                                 ; - Packet::SetLink@2 (line 34)
                                                 ; - Packet::<init>@13 (line 21)
                                                 ; - richards::run@108 (line 484)
0x00007f9034547952: mov qword ptr [r9+10h],r12
0x00007f9034547956: mov qword ptr [r9+18h],r12  ;*putfield taskHolding
                                                ; - TaskState::<init>@16 (line 124)
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
             L000b: mov qword ptr [rsp+58h],r9
0x00007f903454795f: mov rbx,qword ptr [r15+60h]
0x00007f9034547963: mov r10,rbx
0x00007f9034547966: add r10,20h  ;*invokespecial <init>
                                 ; - Packet::<init>@1 (line 20)
                                 ; - richards::run@108 (line 484)
0x00007f903454796a: cmp r10,qword ptr [r15+70h]
0x00007f903454796e: jnb L0032  ;*invokevirtual SetDatum
                               ; - Packet::<init>@28 (line 24)
                               ; - richards::run@121 (line 485)
0x00007f9034547974: mov qword ptr [r15+60h],r10  ;*newarray
                                                 ; - Packet::<init>@6 (line 18)
                                                 ; - richards::run@108 (line 484)
0x00007f9034547978: prefetchw byte ptr [r10+0c0h]
0x00007f9034547980: mov qword ptr [rbx],1h
0x00007f9034547987: prefetchw byte ptr [r10+100h]  ;*invokespecial <init>
                                                   ; - Packet::<init>@1 (line 20)
                                                   ; - richards::run@108 (line 484)
0x00007f903454798f: mov dword ptr [rbx+8h],0f8000161h  ;*newarray
                                                       ; - Packet::<init>@6 (line 18)
                                                       ; - richards::run@108 (line 484)
                                                       ;   {metadata({type array int})}
0x00007f9034547996: prefetchw byte ptr [r10+140h]  ;*invokespecial <init>
                                                   ; - Packet::<init>@1 (line 20)
                                                   ; - richards::run@108 (line 484)
0x00007f903454799e: mov dword ptr [rbx+0ch],4h
0x00007f90345479a5: prefetchw byte ptr [r10+180h]  ;*newarray
                                                   ; - Packet::<init>@6 (line 18)
                                                   ; - richards::run@108 (line 484)
0x00007f90345479ad: mov qword ptr [rbx+10h],r12
0x00007f90345479b1: mov qword ptr [rbx+18h],r12  ;*invokevirtual SetIdent
                                                 ; - Task::<init>@13 (line 211)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L000c: mov r10,qword ptr [rsp+58h]
0x00007f90345479ba: mov dword ptr [r10+10h],3e8h  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f90345479c2: mov dword ptr [r10+0ch],5h  ;*synchronization entry
                                                ; - TaskState::<init>@-1 (line 121)
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
0x00007f90345479ca: mov rdi,rbx
0x00007f90345479cd: add rdi,10h
0x00007f90345479d1: xor esi,esi
0x00007f90345479d3: mov edx,4h
0x00007f90345479d8: mov r10,7f9034509360h
0x00007f90345479e2: call indirect r10  ;*return
                                       ; - java.lang.Object::<init>@0 (line 37)
                                       ; - Packet::<init>@1 (line 20)
                                       ; - richards::run@52 (line 478)
0x00007f90345479e5: mov r10,qword ptr [rsp+58h]
0x00007f90345479ea: mov r11,r10
0x00007f90345479ed: mov r10,rbx
0x00007f90345479f0: shr r10,3h
0x00007f90345479f4: mov r8,qword ptr [rsp+58h]
0x00007f90345479f9: mov dword ptr [r8+1ch],r10d  ;*invokespecial <init>
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f90345479fd: shr r11,9h
0x00007f9034547a01: mov r10,7f90306b5000h
0x00007f9034547a0b: mov byte ptr [r10+r11],r12l  ;*invokespecial <init>
                                                 ; - Packet::<init>@1 (line 20)
                                                 ; - richards::run@52 (line 478)
0x00007f9034547a0f: mov r11,qword ptr [r15+60h]
0x00007f9034547a13: mov r10,r11
0x00007f9034547a16: add r10,20h  ;*invokespecial <init>
                                 ; - richards::run@108 (line 484)
0x00007f9034547a1a: cmp r10,qword ptr [r15+70h]
0x00007f9034547a1e: jnb L0033  ;*invokevirtual SetDatum
                               ; - Packet::<init>@28 (line 24)
                               ; - richards::run@121 (line 485)
0x00007f9034547a24: mov qword ptr [r15+60h],r10  ;*invokespecial <init>
                                                 ; - richards::run@108 (line 484)
0x00007f9034547a28: prefetchw byte ptr [r10+0c0h]
0x00007f9034547a30: mov r10,qword ptr [rsp+28h]
0x00007f9034547a35: mov r10,qword ptr [r10+0a8h]
0x00007f9034547a3c: mov qword ptr [r11],r10  ;*invokespecial <init>
                                             ; - Packet::<init>@1 (line 20)
                                             ; - richards::run@108 (line 484)
0x00007f9034547a3f: mov dword ptr [r11+8h],0f800c4d4h  ;*synchronization entry
                                                       ; - java.lang.Object::<init>@-1 (line 37)
                                                       ; - Packet::<init>@1 (line 20)
                                                       ; - richards::run@108 (line 484)
                                                       ;   {metadata('Packet')}
0x00007f9034547a47: mov dword ptr [r11+0ch],r12d  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - Packet::<init>@1 (line 20)
                                                  ; - richards::run@108 (line 484)
0x00007f9034547a4b: mov qword ptr [r11+10h],r12
0x00007f9034547a4f: mov qword ptr [r11+18h],r12  ;*invokevirtual SetIdent
                                                 ; - Task::<init>@13 (line 211)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L000d: mov qword ptr [rsp+60h],r11
0x00007f9034547a58: mov rbx,qword ptr [r15+60h]
0x00007f9034547a5c: mov r10,rbx
0x00007f9034547a5f: add r10,20h  ;*invokespecial <init>
                                 ; - richards::run@95 (line 481)
0x00007f9034547a63: cmp r10,qword ptr [r15+70h]
0x00007f9034547a67: jnb L0034  ;*invokevirtual SetIdent
                               ; - Packet::<init>@18 (line 22)
                               ; - richards::run@121 (line 485)
0x00007f9034547a6d: mov qword ptr [r15+60h],r10
0x00007f9034547a71: prefetchw byte ptr [r10+0c0h]
0x00007f9034547a79: mov qword ptr [rbx],1h
0x00007f9034547a80: prefetchw byte ptr [r10+100h]  ;*invokespecial <init>
                                                   ; - richards::run@95 (line 481)
0x00007f9034547a88: mov dword ptr [rbx+8h],0f8000161h  ;*new  ; - richards::run@99 (line 484)
                                                       ;   {metadata({type array int})}
0x00007f9034547a8f: prefetchw byte ptr [r10+140h]  ;*invokespecial <init>
                                                   ; - richards::run@95 (line 481)
0x00007f9034547a97: mov dword ptr [rbx+0ch],4h  ;*new
                                                ; - richards::run@99 (line 484)
0x00007f9034547a9e: prefetchw byte ptr [r10+180h]  ;*invokespecial <init>
                                                   ; - richards::run@95 (line 481)
0x00007f9034547aa6: mov qword ptr [rbx+10h],r12
0x00007f9034547aaa: mov qword ptr [rbx+18h],r12  ;*invokevirtual SetIdent
                                                 ; - Task::<init>@13 (line 211)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L000e: mov r10,qword ptr [rsp+60h]
0x00007f9034547ab3: mov dword ptr [r10+10h],3e8h  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034547abb: mov dword ptr [r10+0ch],5h  ;*aload_0
                                                ; - TaskState::<init>@0 (line 121)
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
0x00007f9034547ac3: mov rdi,rbx
0x00007f9034547ac6: add rdi,10h
0x00007f9034547aca: xor esi,esi
0x00007f9034547acc: mov edx,4h
0x00007f9034547ad1: mov r10,7f9034509360h
0x00007f9034547adb: call indirect r10  ;*new  ; - richards::run@88 (line 481)
0x00007f9034547ade: mov r10,qword ptr [rsp+58h]
0x00007f9034547ae3: mov r11,r10
0x00007f9034547ae6: shr r11,3h
0x00007f9034547aea: mov r10,qword ptr [rsp+60h]
0x00007f9034547aef: mov dword ptr [r10+18h],r11d  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034547af3: mov r10,rbx
0x00007f9034547af6: shr r10,3h
0x00007f9034547afa: mov r11,qword ptr [rsp+60h]
0x00007f9034547aff: mov dword ptr [r11+1ch],r10d  ;*invokespecial <init>
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034547b03: mov r10,r11
0x00007f9034547b06: shr r10,9h
0x00007f9034547b0a: mov r11,7f90306b5000h
0x00007f9034547b14: mov byte ptr [r11+r10],r12l  ;*newarray
                                                 ; - Packet::<init>@6 (line 18)
                                                 ; - richards::run@52 (line 478)
0x00007f9034547b18: mov r11,qword ptr [r15+60h]
0x00007f9034547b1c: mov r10,r11
0x00007f9034547b1f: add r10,20h  ;*invokestatic SetTaskTab
                                 ; - Task::<init>@65 (line 219)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f9034547b23: cmp r10,qword ptr [r15+70h]
0x00007f9034547b27: jnb L0035  ;*invokevirtual SetIdent
                               ; - Packet::<init>@18 (line 22)
                               ; - richards::run@121 (line 485)
0x00007f9034547b2d: mov qword ptr [r15+60h],r10  ;*invokespecial <init>
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f9034547b31: prefetchw byte ptr [r10+0c0h]  ;*invokestatic SetTaskTab
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f9034547b39: mov r10,qword ptr [rsp+28h]
0x00007f9034547b3e: mov r10,qword ptr [r10+0a8h]
0x00007f9034547b45: mov qword ptr [r11],r10
0x00007f9034547b48: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f9034547b50: mov dword ptr [r11+0ch],r12d  ;*invokespecial <init>
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f9034547b54: mov qword ptr [r11+10h],r12
0x00007f9034547b58: mov qword ptr [r11+18h],r12  ;*invokevirtual SetPriority
                                                 ; - Task::<init>@18 (line 212)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L000f: mov qword ptr [rsp+58h],r11
0x00007f9034547b61: mov rbx,qword ptr [r15+60h]
0x00007f9034547b65: mov r10,rbx
0x00007f9034547b68: add r10,20h  ;*aastore
                                 ; - Task::SetTaskTab@5 (line 189)
                                 ; - Task::<init>@65 (line 219)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f9034547b6c: cmp r10,qword ptr [r15+70h]
0x00007f9034547b70: jnb L0036  ;*invokevirtual SetIdent
                               ; - Packet::<init>@18 (line 22)
                               ; - richards::run@121 (line 485)
0x00007f9034547b76: mov qword ptr [r15+60h],r10  ;*aastore
                                                 ; - Task::SetTaskTab@5 (line 189)
                                                 ; - Task::<init>@65 (line 219)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f9034547b7a: prefetchw byte ptr [r10+0c0h]  ;*invokestatic SetTaskTab
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f9034547b82: mov qword ptr [rbx],1h
0x00007f9034547b89: prefetchw byte ptr [r10+100h]
0x00007f9034547b91: mov dword ptr [rbx+8h],0f8000161h  ;   {metadata({type array int})}
0x00007f9034547b98: prefetchw byte ptr [r10+140h]
0x00007f9034547ba0: mov dword ptr [rbx+0ch],4h
0x00007f9034547ba7: prefetchw byte ptr [r10+180h]  ;*aastore
                                                   ; - Task::SetTaskTab@5 (line 189)
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f9034547baf: mov qword ptr [rbx+10h],r12
0x00007f9034547bb3: mov qword ptr [rbx+18h],r12  ;*putfield pri
                                                 ; - Task::SetPriority@2 (line 182)
                                                 ; - Task::<init>@18 (line 212)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0010: mov r10,qword ptr [rsp+58h]
0x00007f9034547bbc: mov dword ptr [r10+10h],3e8h
0x00007f9034547bc4: mov dword ptr [r10+0ch],5h  ;*invokespecial <init>
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
0x00007f9034547bcc: mov rdi,rbx
0x00007f9034547bcf: add rdi,10h
0x00007f9034547bd3: xor esi,esi
0x00007f9034547bd5: mov edx,4h
0x00007f9034547bda: mov r10,7f9034509360h
0x00007f9034547be4: call indirect r10  ;*new  ; - richards::run@88 (line 481)
0x00007f9034547be7: mov r10,qword ptr [rsp+60h]
0x00007f9034547bec: mov r11,r10
0x00007f9034547bef: shr r11,3h  ;*new  ; - richards::run@13 (line 475)
0x00007f9034547bf3: mov r10,qword ptr [rsp+58h]
0x00007f9034547bf8: mov dword ptr [r10+18h],r11d  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034547bfc: mov r10,rbx
0x00007f9034547bff: shr r10,3h
0x00007f9034547c03: mov r11,qword ptr [rsp+58h]
0x00007f9034547c08: mov dword ptr [r11+1ch],r10d  ;*invokespecial <init>
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034547c0c: mov r10,r11
0x00007f9034547c0f: shr r10,9h
0x00007f9034547c13: mov r11,7f90306b5000h
0x00007f9034547c1d: mov byte ptr [r11+r10],r12l  ;*putfield data
                                                 ; - Packet::<init>@8 (line 18)
                                                 ; - richards::run@52 (line 478)
0x00007f9034547c21: mov r11,qword ptr [r15+60h]
0x00007f9034547c25: mov r10,r11
0x00007f9034547c28: add r10,28h  ;*invokestatic SetTaskTab
                                 ; - Task::<init>@65 (line 219)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f9034547c2c: cmp r10,qword ptr [r15+70h]
0x00007f9034547c30: jnb L0037  ;*synchronization entry
                               ; - Packet::SetIdent@-1 (line 35)
                               ; - Packet::<init>@18 (line 22)
                               ; - richards::run@121 (line 485)
0x00007f9034547c36: mov qword ptr [r15+60h],r10
0x00007f9034547c3a: prefetchw byte ptr [r10+0c0h]  ;*getstatic taskTab
                                                   ; - Task::SetTaskTab@0 (line 189)
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f9034547c42: mov r10,qword ptr [rsp+10h]
0x00007f9034547c47: mov r10,qword ptr [r10+0a8h]
0x00007f9034547c4e: mov qword ptr [r11],r10
0x00007f9034547c51: mov dword ptr [r11+8h],0f800c577h  ;   {metadata('HandlerTask')}
0x00007f9034547c59: mov dword ptr [r11+0ch],r12d  ;*aastore
                                                  ; - Task::SetTaskTab@5 (line 189)
                                                  ; - Task::<init>@65 (line 219)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f9034547c5d: mov qword ptr [r11+10h],r12
0x00007f9034547c61: mov qword ptr [r11+18h],r12
0x00007f9034547c65: mov qword ptr [r11+20h],r12  ;*invokevirtual SetTaskHolding
                                                 ; - Task::<init>@50 (line 216)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0011: mov qword ptr [rsp+60h],r11
0x00007f9034547c6e: mov rax,qword ptr [r15+60h]
0x00007f9034547c72: mov r10,rax
0x00007f9034547c75: add r10,18h  ;*putfield handle
                                 ; - Task::SetHandle@2 (line 184)
                                 ; - Task::<init>@56 (line 217)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f9034547c79: cmp r10,qword ptr [r15+70h]
0x00007f9034547c7d: jnb L0038  ;*invokespecial <init>
                               ; - richards::run@121 (line 485)
0x00007f9034547c83: mov qword ptr [r15+60h],r10
0x00007f9034547c87: prefetchw byte ptr [r10+0c0h]
0x00007f9034547c8f: mov r10,qword ptr [rsp+8h]
0x00007f9034547c94: mov r10,qword ptr [r10+0a8h]
0x00007f9034547c9b: mov qword ptr [rax],r10
0x00007f9034547c9e: mov dword ptr [rax+8h],0f800c285h  ;   {metadata('HandlerTaskRec')}
0x00007f9034547ca5: mov dword ptr [rax+0ch],r12d
0x00007f9034547ca9: mov qword ptr [rax+10h],r12  ;*invokevirtual SetHandle
                                                 ; - Task::<init>@56 (line 217)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
             L0012: mov r10,qword ptr [rsp+60h]
0x00007f9034547cb2: mov dword ptr [r10+18h],ebp  ;*invokespecial <init>
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f9034547cb6: mov r10,qword ptr [rsp+50h]
0x00007f9034547cbb: add r10,1ch  ;*getstatic taskTab
                                 ; - Task::SetTaskTab@0 (line 189)
                                 ; - Task::<init>@65 (line 219)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f9034547cbf: mov rbp,qword ptr [rsp+60h]
0x00007f9034547cc4: mov byte ptr [rbp+0ch],1h
0x00007f9034547cc8: mov byte ptr [rbp+0dh],1h  ;*invokespecial <init>
                                               ; - richards::run@36 (line 475)
0x00007f9034547ccc: mov dword ptr [rbp+14h],7d0h
0x00007f9034547cd3: mov dword ptr [rbp+10h],3h  ;*invokespecial <init>
                                                ; - richards::run@39 (line 475)
0x00007f9034547cda: shr rbp,3h  ;*getstatic taskTab
                                ; - Task::SetTaskTab@0 (line 189)
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f9034547cde: mov r11,6720d0f78h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f9034547ce8: mov dword ptr [r11+6ch],ebp  ;*putfield control
                                                 ; - IdleTaskRec::<init>@6 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f9034547cec: mov dword ptr [r10],ebp  ;*invokespecial <init>
                                             ; - IdleTaskRec::<init>@1 (line 76)
                                             ; - richards::run@36 (line 475)
0x00007f9034547cef: mov r8,r11
0x00007f9034547cf2: shr r10,9h
0x00007f9034547cf6: shr r8,9h
0x00007f9034547cfa: mov r11,qword ptr [rsp+60h]
0x00007f9034547cff: mov r9,r11
0x00007f9034547d02: mov r11,qword ptr [rsp+58h]
0x00007f9034547d07: shr r11,3h
0x00007f9034547d0b: mov rcx,qword ptr [rsp+60h]
0x00007f9034547d10: mov dword ptr [rcx+1ch],r11d  ;*invokespecial <init>
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034547d14: shr r9,9h
0x00007f9034547d18: mov r11,7f90306b5000h
0x00007f9034547d22: mov byte ptr [r11+r9],r12l  ;*putfield data
                                                ; - Packet::<init>@8 (line 18)
                                                ; - richards::run@65 (line 479)
0x00007f9034547d26: mov byte ptr [r11+r8],r12l  ;*if_icmpge
                                                ; - Packet::<init>@37 (line 25)
                                                ; - richards::run@52 (line 478)
0x00007f9034547d2a: mov byte ptr [r11+r10],r12l  ;*invokevirtual SetKind
                                                 ; - Packet::<init>@23 (line 23)
                                                 ; - richards::run@52 (line 478)
0x00007f9034547d2e: mov r9,qword ptr [r15+60h]  ;*putfield taskHolding
                                                ; - TaskState::SetTaskHolding@2 (line 151)
                                                ; - Task::<init>@50 (line 216)
                                                ; - WorkTask::<init>@8 (line 390)
                                                ; - richards::run@95 (line 481)
0x00007f9034547d32: mov r11,r9
0x00007f9034547d35: add r11,20h  ;*invokevirtual SetTaskHolding
                                 ; - Task::<init>@50 (line 216)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f9034547d39: mov r10,rax
0x00007f9034547d3c: shr r10,3h
0x00007f9034547d40: mov dword ptr [rcx+20h],r10d  ;*invokespecial <init>
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034547d44: cmp r11,qword ptr [r15+70h]
0x00007f9034547d48: jnb L0039  ;*invokevirtual SetLink
                               ; - Packet::<init>@13 (line 21)
                               ; - richards::run@121 (line 485)
0x00007f9034547d4e: mov qword ptr [r15+60h],r11
0x00007f9034547d52: prefetchw byte ptr [r11+0c0h]
0x00007f9034547d5a: mov r10,qword ptr [rsp+28h]
0x00007f9034547d5f: mov r10,qword ptr [r10+0a8h]
0x00007f9034547d66: mov qword ptr [r9],r10
0x00007f9034547d69: mov dword ptr [r9+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f9034547d71: mov dword ptr [r9+0ch],r12d  ;*invokevirtual SetTaskHolding
                                                 ; - Task::<init>@50 (line 216)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f9034547d75: mov qword ptr [r9+10h],r12
0x00007f9034547d79: mov qword ptr [r9+18h],r12  ;*invokevirtual SetPriority
                                                ; - Task::<init>@18 (line 212)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
             L0013: mov qword ptr [rsp+58h],r9
0x00007f9034547d82: mov rbx,qword ptr [r15+60h]  ;*invokevirtual IsTaskHolding
                                                 ; - Task::<init>@47 (line 216)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f9034547d86: mov r10,rbx
0x00007f9034547d89: add r10,20h  ;*synchronization entry
                                 ; - TaskState::IsTaskHolding@-1 (line 149)
                                 ; - Task::<init>@47 (line 216)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f9034547d8d: cmp r10,qword ptr [r15+70h]
0x00007f9034547d91: jnb L003a  ;*invokevirtual SetLink
                               ; - Packet::<init>@13 (line 21)
                               ; - richards::run@121 (line 485)
0x00007f9034547d97: mov qword ptr [r15+60h],r10
0x00007f9034547d9b: prefetchw byte ptr [r10+0c0h]
0x00007f9034547da3: mov qword ptr [rbx],1h
0x00007f9034547daa: prefetchw byte ptr [r10+100h]
0x00007f9034547db2: mov dword ptr [rbx+8h],0f8000161h  ;   {metadata({type array int})}
0x00007f9034547db9: prefetchw byte ptr [r10+140h]
0x00007f9034547dc1: mov dword ptr [rbx+0ch],4h
0x00007f9034547dc8: prefetchw byte ptr [r10+180h]  ;*invokevirtual IsTaskHolding
                                                   ; - Task::<init>@47 (line 216)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f9034547dd0: mov qword ptr [rbx+10h],r12
0x00007f9034547dd4: mov qword ptr [rbx+18h],r12  ;*synchronization entry
                                                 ; - Task::SetInput@-1 (line 183)
                                                 ; - Task::<init>@23 (line 213)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0014: mov r10,qword ptr [rsp+58h]
0x00007f9034547ddd: mov dword ptr [r10+10h],3e8h  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034547de5: mov dword ptr [r10+0ch],6h  ;*invokespecial <init>
                                                ; - TaskState::<init>@1 (line 121)
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
0x00007f9034547ded: mov rdi,rbx
0x00007f9034547df0: add rdi,10h
0x00007f9034547df4: xor esi,esi
0x00007f9034547df6: mov edx,4h
0x00007f9034547dfb: mov r10,7f9034509360h
0x00007f9034547e05: call indirect r10  ;*invokespecial <init>
                                       ; - richards::run@92 (line 481)
0x00007f9034547e08: mov r10,qword ptr [rsp+58h]
0x00007f9034547e0d: mov r11,rbx
0x00007f9034547e10: shr r11,3h
0x00007f9034547e14: mov r8,qword ptr [rsp+58h]
0x00007f9034547e19: mov dword ptr [r8+1ch],r11d  ;*invokespecial <init>
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f9034547e1d: shr r10,9h
0x00007f9034547e21: mov r11,7f90306b5000h
0x00007f9034547e2b: mov byte ptr [r11+r10],r12l  ;*putfield link
                                                 ; - Packet::SetLink@2 (line 34)
                                                 ; - Packet::<init>@13 (line 21)
                                                 ; - richards::run@52 (line 478)
0x00007f9034547e2f: mov r11,qword ptr [r15+60h]
0x00007f9034547e33: mov r10,r11
0x00007f9034547e36: add r10,20h  ;*invokevirtual SetTaskWaiting
                                 ; - Task::<init>@41 (line 215)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f9034547e3a: cmp r10,qword ptr [r15+70h]
0x00007f9034547e3e: jnb L003b  ;*invokevirtual SetLink
                               ; - Packet::<init>@13 (line 21)
                               ; - richards::run@121 (line 485)
0x00007f9034547e44: mov qword ptr [r15+60h],r10
0x00007f9034547e48: prefetchw byte ptr [r10+0c0h]
0x00007f9034547e50: mov r10,qword ptr [rsp+28h]
0x00007f9034547e55: mov r10,qword ptr [r10+0a8h]
0x00007f9034547e5c: mov qword ptr [r11],r10
0x00007f9034547e5f: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f9034547e67: mov dword ptr [r11+0ch],r12d  ;*invokevirtual SetTaskWaiting
                                                  ; - Task::<init>@41 (line 215)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f9034547e6b: mov qword ptr [r11+10h],r12
0x00007f9034547e6f: mov qword ptr [r11+18h],r12  ;*invokevirtual SetPriority
                                                 ; - Task::<init>@18 (line 212)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0015: mov qword ptr [rsp+60h],r11
0x00007f9034547e78: mov rbx,qword ptr [r15+60h]  ;*invokevirtual IsTaskWaiting
                                                 ; - Task::<init>@38 (line 215)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f9034547e7c: mov r10,rbx
0x00007f9034547e7f: add r10,20h  ;*invokespecial <init>
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f9034547e83: cmp r10,qword ptr [r15+70h]
0x00007f9034547e87: jnb L003c  ;*putfield link
                               ; - Packet::SetLink@2 (line 34)
                               ; - Packet::<init>@13 (line 21)
                               ; - richards::run@121 (line 485)
0x00007f9034547e8d: mov qword ptr [r15+60h],r10  ;*invokevirtual IsTaskWaiting
                                                 ; - Task::<init>@38 (line 215)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f9034547e91: prefetchw byte ptr [r10+0c0h]  ;*synchronization entry
                                                   ; - TaskState::IsTaskWaiting@-1 (line 148)
                                                   ; - Task::<init>@38 (line 215)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f9034547e99: mov qword ptr [rbx],1h
0x00007f9034547ea0: prefetchw byte ptr [r10+100h]  ;*aload_0
                                                   ; - TaskState::IsTaskWaiting@0 (line 148)
                                                   ; - Task::<init>@38 (line 215)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f9034547ea8: mov dword ptr [rbx+8h],0f8000161h  ;*invokevirtual IsTaskWaiting
                                                       ; - Task::<init>@38 (line 215)
                                                       ; - WorkTask::<init>@8 (line 390)
                                                       ; - richards::run@95 (line 481)
                                                       ;   {metadata({type array int})}
0x00007f9034547eaf: prefetchw byte ptr [r10+140h]  ;*getfield taskWaiting
                                                   ; - TaskState::IsTaskWaiting@1 (line 148)
                                                   ; - Task::<init>@38 (line 215)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f9034547eb7: mov dword ptr [rbx+0ch],4h
0x00007f9034547ebe: prefetchw byte ptr [r10+180h]  ;*invokevirtual IsTaskWaiting
                                                   ; - Task::<init>@38 (line 215)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f9034547ec6: mov qword ptr [rbx+10h],r12
0x00007f9034547eca: mov qword ptr [rbx+18h],r12  ;*invokevirtual SetPriority
                                                 ; - Task::<init>@18 (line 212)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0016: mov r10,qword ptr [rsp+60h]
0x00007f9034547ed3: mov dword ptr [r10+10h],3e8h  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034547edb: mov dword ptr [r10+0ch],6h  ;*invokespecial <init>
                                                ; - TaskState::<init>@1 (line 121)
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
0x00007f9034547ee3: mov rdi,rbx
0x00007f9034547ee6: add rdi,10h
0x00007f9034547eea: xor esi,esi
0x00007f9034547eec: mov edx,4h
0x00007f9034547ef1: mov r10,7f9034509360h
0x00007f9034547efb: call indirect r10  ;*invokespecial <init>
                                       ; - WorkerTaskRec::<init>@1 (line 105)
                                       ; - richards::run@92 (line 481)
0x00007f9034547efe: mov r10,qword ptr [rsp+58h]
0x00007f9034547f03: shr r10,3h  ;*invokespecial <init>
                                ; - richards::run@52 (line 478)
0x00007f9034547f07: mov r11,qword ptr [rsp+60h]
0x00007f9034547f0c: mov dword ptr [r11+18h],r10d  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034547f10: mov r11,rbx
0x00007f9034547f13: shr r11,3h
0x00007f9034547f17: mov r10,qword ptr [rsp+60h]
0x00007f9034547f1c: mov dword ptr [r10+1ch],r11d  ;*invokespecial <init>
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034547f20: shr r10,9h
0x00007f9034547f24: mov r11,7f90306b5000h
0x00007f9034547f2e: mov byte ptr [r11+r10],r12l  ;*invokevirtual SetLink
                                                 ; - Packet::<init>@13 (line 21)
                                                 ; - richards::run@52 (line 478)
0x00007f9034547f32: mov r11,qword ptr [r15+60h]  ;*invokevirtual IsPacketPending
                                                 ; - Task::<init>@29 (line 214)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f9034547f36: mov r10,r11
0x00007f9034547f39: add r10,20h  ;*synchronization entry
                                 ; - Task::<init>@-1 (line 209)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f9034547f3d: cmp r10,qword ptr [r15+70h]
0x00007f9034547f41: jnb L003d  ;*invokevirtual SetLink
                               ; - Packet::<init>@13 (line 21)
                               ; - richards::run@121 (line 485)
0x00007f9034547f47: mov qword ptr [r15+60h],r10  ;*synchronization entry
                                                 ; - TaskState::SetPacketPending@-1 (line 153)
                                                 ; - Task::<init>@32 (line 214)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f9034547f4b: prefetchw byte ptr [r10+0c0h]  ;*invokevirtual SetPacketPending
                                                   ; - Task::<init>@32 (line 214)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f9034547f53: mov r10,qword ptr [rsp+28h]
0x00007f9034547f58: mov r10,qword ptr [r10+0a8h]  ;*aload_0
                                                  ; - TaskState::SetPacketPending@0 (line 153)
                                                  ; - Task::<init>@32 (line 214)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f9034547f5f: mov qword ptr [r11],r10  ;*putfield packetPending
                                             ; - TaskState::SetPacketPending@2 (line 153)
                                             ; - Task::<init>@32 (line 214)
                                             ; - WorkTask::<init>@8 (line 390)
                                             ; - richards::run@95 (line 481)
0x00007f9034547f62: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f9034547f6a: mov dword ptr [r11+0ch],r12d  ;*invokevirtual SetPacketPending
                                                  ; - Task::<init>@32 (line 214)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f9034547f6e: mov qword ptr [r11+10h],r12
0x00007f9034547f72: mov qword ptr [r11+18h],r12  ;*putfield taskHolding
                                                 ; - TaskState::Running@5 (line 138)
                                                 ; - richards::run@29 (line 475)
             L0017: mov qword ptr [rsp+58h],r11
0x00007f9034547f7b: mov rbx,qword ptr [r15+60h]
0x00007f9034547f7f: mov r10,rbx
0x00007f9034547f82: add r10,20h  ;*invokevirtual SetInput
                                 ; - Task::<init>@23 (line 213)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f9034547f86: cmp r10,qword ptr [r15+70h]
0x00007f9034547f8a: jnb L003e  ;*putfield data
                               ; - Packet::<init>@8 (line 18)
                               ; - richards::run@121 (line 485)
0x00007f9034547f90: mov qword ptr [r15+60h],r10  ;*invokevirtual IsPacketPending
                                                 ; - Task::<init>@29 (line 214)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f9034547f94: prefetchw byte ptr [r10+0c0h]  ;*invokevirtual SetInput
                                                   ; - Task::<init>@23 (line 213)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f9034547f9c: mov qword ptr [rbx],1h
0x00007f9034547fa3: prefetchw byte ptr [r10+100h]  ;*invokevirtual IsPacketPending
                                                   ; - Task::<init>@29 (line 214)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f9034547fab: mov dword ptr [rbx+8h],0f8000161h  ;*getfield packetPending
                                                       ; - TaskState::IsPacketPending@1 (line 147)
                                                       ; - Task::<init>@29 (line 214)
                                                       ; - WorkTask::<init>@8 (line 390)
                                                       ; - richards::run@95 (line 481)
                                                       ;   {metadata({type array int})}
0x00007f9034547fb2: prefetchw byte ptr [r10+140h]
0x00007f9034547fba: mov dword ptr [rbx+0ch],4h
0x00007f9034547fc1: prefetchw byte ptr [r10+180h]  ;*invokevirtual IsPacketPending
                                                   ; - Task::<init>@29 (line 214)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f9034547fc9: mov qword ptr [rbx+10h],r12
0x00007f9034547fcd: mov qword ptr [rbx+18h],r12  ;*putfield taskHolding
                                                 ; - TaskState::Running@5 (line 138)
                                                 ; - richards::run@29 (line 475)
             L0018: mov r10,qword ptr [rsp+58h]
0x00007f9034547fd6: mov dword ptr [r10+0ch],6h  ;*synchronization entry
                                                ; - java.lang.Object::<init>@-1 (line 37)
                                                ; - TaskState::<init>@1 (line 121)
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
0x00007f9034547fde: mov rdi,rbx
0x00007f9034547fe1: add rdi,10h
0x00007f9034547fe5: xor esi,esi
0x00007f9034547fe7: mov edx,4h
0x00007f9034547fec: mov r10,7f9034509360h
0x00007f9034547ff6: call indirect r10  ;*invokespecial <init>
                                       ; - TaskRec::<init>@1 (line 62)
                                       ; - WorkerTaskRec::<init>@1 (line 105)
                                       ; - richards::run@92 (line 481)
0x00007f9034547ff9: mov r10,qword ptr [rsp+58h]
0x00007f9034547ffe: mov dword ptr [r10+10h],3e8h  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034548006: mov r10,qword ptr [rsp+60h]
0x00007f903454800b: shr r10,3h  ;*invokespecial <init>
                                ; - richards::run@52 (line 478)
0x00007f903454800f: mov r11,qword ptr [rsp+58h]
0x00007f9034548014: mov dword ptr [r11+18h],r10d  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034548018: mov r11,rbx
0x00007f903454801b: shr r11,3h
0x00007f903454801f: mov r10,qword ptr [rsp+58h]
0x00007f9034548024: mov dword ptr [r10+1ch],r11d  ;*invokespecial <init>
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034548028: shr r10,9h
0x00007f903454802c: mov r11,7f90306b5000h
0x00007f9034548036: mov byte ptr [r11+r10],r12l  ;*synchronization entry
                                                 ; - TaskState::IsPacketPending@-1 (line 147)
                                                 ; - Task::<init>@29 (line 214)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f903454803a: mov r11,qword ptr [r15+60h]
0x00007f903454803e: mov r10,r11
0x00007f9034548041: add r10,28h  ;*invokevirtual SetPriority
                                 ; - Task::<init>@18 (line 212)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f9034548045: cmp r10,qword ptr [r15+70h]
0x00007f9034548049: jnb L003f  ;*newarray
                               ; - Packet::<init>@6 (line 18)
                               ; - richards::run@121 (line 485)
0x00007f903454804f: mov qword ptr [r15+60h],r10  ;*invokevirtual SetInput
                                                 ; - Task::<init>@23 (line 213)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f9034548053: prefetchw byte ptr [r10+0c0h]  ;*invokespecial <init>
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f903454805b: mov r10,qword ptr [rsp+10h]
0x00007f9034548060: mov r10,qword ptr [r10+0a8h]
0x00007f9034548067: mov qword ptr [r11],r10
0x00007f903454806a: mov dword ptr [r11+8h],0f800c577h  ;*invokevirtual SetInput
                                                       ; - Task::<init>@23 (line 213)
                                                       ; - WorkTask::<init>@8 (line 390)
                                                       ; - richards::run@95 (line 481)
                                                       ;   {metadata('HandlerTask')}
0x00007f9034548072: mov dword ptr [r11+0ch],r12d  ;*putfield wkq
                                                  ; - Task::SetInput@2 (line 183)
                                                  ; - Task::<init>@23 (line 213)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f9034548076: mov qword ptr [r11+10h],r12
0x00007f903454807a: mov qword ptr [r11+18h],r12  ;*newarray
                                                 ; - Packet::<init>@6 (line 18)
                                                 ; - richards::run@121 (line 485)
0x00007f903454807e: mov qword ptr [r11+20h],r12  ;*putfield handle
                                                 ; - Task::SetHandle@2 (line 184)
                                                 ; - Task::<init>@56 (line 217)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0019: mov qword ptr [rsp+60h],r11
0x00007f9034548087: mov rax,qword ptr [r15+60h]
0x00007f903454808b: mov r10,rax
0x00007f903454808e: add r10,18h  ;*invokevirtual SetIdent
                                 ; - Task::<init>@13 (line 211)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f9034548092: cmp r10,qword ptr [r15+70h]
0x00007f9034548096: jnb L0040  ;*newarray
                               ; - Packet::<init>@6 (line 18)
                               ; - richards::run@121 (line 485)
0x00007f903454809c: mov qword ptr [r15+60h],r10
0x00007f90345480a0: prefetchw byte ptr [r10+0c0h]  ;*invokevirtual SetIdent
                                                   ; - Task::<init>@13 (line 211)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f90345480a8: mov r10,qword ptr [rsp+8h]
0x00007f90345480ad: mov r10,qword ptr [r10+0a8h]  ;*invokevirtual SetPriority
                                                  ; - Task::<init>@18 (line 212)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f90345480b4: mov qword ptr [rax],r10  ;*invokespecial <init>
                                             ; - WorkTask::<init>@8 (line 390)
                                             ; - richards::run@95 (line 481)
0x00007f90345480b7: mov dword ptr [rax+8h],0f800c285h  ;   {metadata('HandlerTaskRec')}
0x00007f90345480be: mov dword ptr [rax+0ch],r12d
0x00007f90345480c2: mov qword ptr [rax+10h],r12  ;*invokevirtual SetPriority
                                                 ; - Task::<init>@18 (line 212)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
             L001a: mov r10,qword ptr [rsp+60h]
0x00007f90345480cb: mov dword ptr [r10+18h],ebp  ;*invokespecial <init>
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f90345480cf: mov r10,qword ptr [rsp+50h]
0x00007f90345480d4: add r10,20h  ;*getstatic taskTab
                                 ; - Task::SetTaskTab@0 (line 189)
                                 ; - Task::<init>@65 (line 219)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f90345480d8: mov rbp,qword ptr [rsp+60h]
0x00007f90345480dd: mov byte ptr [rbp+0ch],1h  ;*invokespecial <init>
                                               ; - richards::run@36 (line 475)
0x00007f90345480e1: mov byte ptr [rbp+0dh],1h  ;*invokespecial <init>
                                               ; - richards::run@39 (line 475)
0x00007f90345480e5: mov dword ptr [rbp+14h],0bb8h  ;*aload_0
                                                   ; - IdleTask::<init>@0 (line 364)
                                                   ; - richards::run@39 (line 475)
0x00007f90345480ec: mov dword ptr [rbp+10h],4h  ;*invokespecial <init>
                                                ; - richards::run@39 (line 475)
0x00007f90345480f3: shr rbp,3h  ;*aastore
                                ; - Task::SetTaskTab@5 (line 189)
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f90345480f7: mov r11,6720d0f78h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f9034548101: mov dword ptr [r11+6ch],ebp  ;*putfield count
                                                 ; - IdleTaskRec::<init>@13 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f9034548105: mov dword ptr [r10],ebp  ;*invokespecial <init>
                                             ; - IdleTaskRec::<init>@1 (line 76)
                                             ; - richards::run@36 (line 475)
0x00007f9034548108: mov r11,r10
0x00007f903454810b: mov r10,6720d0f78h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f9034548115: mov r8,r10
0x00007f9034548118: shr r11,9h
0x00007f903454811c: shr r8,9h
0x00007f9034548120: mov r10,qword ptr [rsp+60h]
0x00007f9034548125: mov r9,r10
0x00007f9034548128: mov r10,qword ptr [rsp+58h]
0x00007f903454812d: shr r10,3h  ;*invokespecial <init>
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f9034548131: mov rcx,qword ptr [rsp+60h]
0x00007f9034548136: mov dword ptr [rcx+1ch],r10d  ;*synchronization entry
                                                  ; - Task::<init>@-1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f903454813a: shr r9,9h
0x00007f903454813e: mov r10,7f90306b5000h
0x00007f9034548148: mov byte ptr [r10+r9],r12l  ;*synchronization entry
                                                ; - Packet::SetLink@-1 (line 34)
                                                ; - Packet::<init>@13 (line 21)
                                                ; - richards::run@65 (line 479)
0x00007f903454814c: mov byte ptr [r10+r8],r12l  ;*invokespecial <init>
                                                ; - richards::run@52 (line 478)
0x00007f9034548150: mov byte ptr [r10+r11],r12l  ;*putfield kind
                                                 ; - Packet::SetKind@2 (line 36)
                                                 ; - Packet::<init>@23 (line 23)
                                                 ; - richards::run@52 (line 478)
0x00007f9034548154: mov r9,qword ptr [r15+60h]
0x00007f9034548158: mov r10,r9
0x00007f903454815b: add r10,28h  ;*invokespecial <init>
                                 ; - Task::<init>@1 (line 209)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f903454815f: mov r11,rax
0x00007f9034548162: shr r11,3h
0x00007f9034548166: mov dword ptr [rcx+20h],r11d  ;*invokespecial <init>
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f903454816a: cmp r10,qword ptr [r15+70h]
0x00007f903454816e: jnb L0041  ;*invokespecial <init>
                               ; - Packet::<init>@1 (line 20)
                               ; - richards::run@121 (line 485)
0x00007f9034548174: mov qword ptr [r15+60h],r10
0x00007f9034548178: prefetchw byte ptr [r10+0c0h]
0x00007f9034548180: mov r10,qword ptr [rsp+30h]
0x00007f9034548185: mov r10,qword ptr [r10+0a8h]
0x00007f903454818c: mov qword ptr [r9],r10  ;*putfield link
                                            ; - Task::<init>@8 (line 210)
                                            ; - WorkTask::<init>@8 (line 390)
                                            ; - richards::run@95 (line 481)
0x00007f903454818f: mov dword ptr [r9+8h],0f800c5d2h  ;*invokespecial <init>
                                                      ; - WorkTask::<init>@8 (line 390)
                                                      ; - richards::run@95 (line 481)
                                                      ;   {metadata('DeviceTask')}
0x00007f9034548197: mov dword ptr [r9+0ch],r12d  ;*invokevirtual SetIdent
                                                 ; - Task::<init>@13 (line 211)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f903454819b: mov qword ptr [r9+10h],r12
0x00007f903454819f: mov qword ptr [r9+18h],r12
0x00007f90345481a3: mov qword ptr [r9+20h],r12  ;*invokevirtual SetHandle
                                                ; - Task::<init>@56 (line 217)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
             L001b: mov qword ptr [rsp+58h],r9
0x00007f90345481ac: mov rax,qword ptr [r15+60h]
0x00007f90345481b0: mov r10,rax
0x00007f90345481b3: add r10,10h  ;*invokespecial <init>
                                 ; - TaskState::<init>@1 (line 121)
                                 ; - Task::<init>@1 (line 209)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f90345481b7: cmp r10,qword ptr [r15+70h]
0x00007f90345481bb: jnb L0042  ;*invokespecial <init>
                               ; - Packet::<init>@1 (line 20)
                               ; - richards::run@121 (line 485)
0x00007f90345481c1: mov qword ptr [r15+60h],r10
0x00007f90345481c5: prefetchw byte ptr [r10+0c0h]  ;*putfield taskWaiting
                                                   ; - TaskState::<init>@11 (line 123)
                                                   ; - Task::<init>@1 (line 209)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f90345481cd: mov r10,qword ptr [rsp+20h]
0x00007f90345481d2: mov r10,qword ptr [r10+0a8h]
0x00007f90345481d9: mov qword ptr [rax],r10  ;*putfield taskHolding
                                             ; - TaskState::<init>@16 (line 124)
                                             ; - Task::<init>@1 (line 209)
                                             ; - WorkTask::<init>@8 (line 390)
                                             ; - richards::run@95 (line 481)
0x00007f90345481dc: mov dword ptr [rax+8h],0f800c305h  ;   {metadata('DeviceTaskRec')}
0x00007f90345481e3: mov dword ptr [rax+0ch],r12d  ;*invokespecial <init>
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
             L001c: mov r10,qword ptr [rsp+58h]
0x00007f90345481ec: mov dword ptr [r10+18h],ebp  ;*invokespecial <init>
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f90345481f0: mov r10,qword ptr [rsp+50h]
0x00007f90345481f5: add r10,24h  ;*aastore
                                 ; - Task::SetTaskTab@5 (line 189)
                                 ; - Task::<init>@65 (line 219)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f90345481f9: mov rbp,qword ptr [rsp+58h]
0x00007f90345481fe: mov byte ptr [rbp+0dh],1h
0x00007f9034548202: mov dword ptr [rbp+10h],5h  ;*invokespecial <init>
                                                ; - richards::run@39 (line 475)
0x00007f9034548209: mov dword ptr [rbp+14h],0fa0h  ;*invokespecial <init>
                                                   ; - IdleTask::<init>@8 (line 364)
                                                   ; - richards::run@39 (line 475)
0x00007f9034548210: shr rbp,3h  ;*aastore
                                ; - Task::SetTaskTab@5 (line 189)
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f9034548214: mov r11,6720d0f78h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f903454821e: mov dword ptr [r11+6ch],ebp  ;*putfield count
                                                 ; - IdleTaskRec::<init>@13 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f9034548222: mov dword ptr [r10],ebp  ;*invokespecial <init>
                                             ; - IdleTaskRec::<init>@1 (line 76)
                                             ; - richards::run@36 (line 475)
0x00007f9034548225: mov r11,r10
0x00007f9034548228: mov r10,6720d0f78h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f9034548232: mov r8,r10
0x00007f9034548235: shr r11,9h
0x00007f9034548239: shr r8,9h
0x00007f903454823d: mov r10,qword ptr [rsp+58h]
0x00007f9034548242: mov r9,r10
0x00007f9034548245: mov r10,rax
0x00007f9034548248: shr r10,3h
0x00007f903454824c: mov rcx,qword ptr [rsp+58h]
0x00007f9034548251: mov dword ptr [rcx+20h],r10d  ;*invokespecial <init>
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - IdleTask::<init>@8 (line 364)
                                                  ; - richards::run@39 (line 475)
0x00007f9034548255: shr r9,9h
0x00007f9034548259: mov r10,7f90306b5000h
0x00007f9034548263: mov byte ptr [r10+r9],r12l  ;*putfield link
                                                ; - Packet::SetLink@2 (line 34)
                                                ; - Packet::<init>@13 (line 21)
                                                ; - richards::run@65 (line 479)
0x00007f9034548267: mov byte ptr [r10+r8],r12l  ;*invokespecial <init>
                                                ; - richards::run@52 (line 478)
0x00007f903454826b: mov byte ptr [r10+r11],r12l  ;*invokevirtual SetKind
                                                 ; - Packet::<init>@23 (line 23)
                                                 ; - richards::run@52 (line 478)
0x00007f903454826f: mov r11,qword ptr [r15+60h]
0x00007f9034548273: mov r10,r11
0x00007f9034548276: add r10,28h  ;*invokespecial <init>
                                 ; - TaskState::<init>@1 (line 121)
                                 ; - Task::<init>@1 (line 209)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f903454827a: cmp r10,qword ptr [r15+70h]
0x00007f903454827e: jnb L0043  ;*invokespecial <init>
                               ; - Packet::<init>@1 (line 20)
                               ; - richards::run@121 (line 485)
0x00007f9034548284: mov qword ptr [r15+60h],r10
0x00007f9034548288: prefetchw byte ptr [r10+0c0h]
0x00007f9034548290: mov r10,qword ptr [rsp+30h]
0x00007f9034548295: mov r10,qword ptr [r10+0a8h]
0x00007f903454829c: mov qword ptr [r11],r10
0x00007f903454829f: mov dword ptr [r11+8h],0f800c5d2h  ;   {metadata('DeviceTask')}
0x00007f90345482a7: mov dword ptr [r11+0ch],r12d  ;*return
                                                  ; - java.lang.Object::<init>@0 (line 37)
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f90345482ab: mov qword ptr [r11+10h],r12
0x00007f90345482af: mov qword ptr [r11+18h],r12
0x00007f90345482b3: mov qword ptr [r11+20h],r12  ;*invokevirtual SetIdent
                                                 ; - Task::<init>@13 (line 211)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L001d: mov qword ptr [rsp+58h],r11
0x00007f90345482bc: mov rcx,qword ptr [r15+60h]
0x00007f90345482c0: mov r10,rcx
0x00007f90345482c3: add r10,10h  ;*invokespecial <init>
                                 ; - richards::run@92 (line 481)
0x00007f90345482c7: cmp r10,qword ptr [r15+70h]
0x00007f90345482cb: jnb L0044  ;*return
                               ; - java.lang.Object::<init>@0 (line 37)
                               ; - Packet::<init>@1 (line 20)
                               ; - richards::run@121 (line 485)
0x00007f90345482d1: mov qword ptr [r15+60h],r10
0x00007f90345482d5: prefetchw byte ptr [r10+0c0h]  ;*invokespecial <init>
                                                   ; - richards::run@95 (line 481)
0x00007f90345482dd: mov r10,qword ptr [rsp+20h]
0x00007f90345482e2: mov r10,qword ptr [r10+0a8h]  ;*aload_0
                                                  ; - WorkTask::<init>@0 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f90345482e9: mov qword ptr [rcx],r10
0x00007f90345482ec: mov dword ptr [rcx+8h],0f800c305h  ;*invokespecial <init>
                                                       ; - WorkTask::<init>@8 (line 390)
                                                       ; - richards::run@95 (line 481)
                                                       ;   {metadata('DeviceTaskRec')}
0x00007f90345482f3: mov dword ptr [rcx+0ch],r12d  ;*invokespecial <init>
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
             L001e: mov r10,qword ptr [rsp+58h]
0x00007f90345482fc: mov dword ptr [r10+18h],ebp  ;*newarray
                                                 ; - Packet::<init>@6 (line 18)
                                                 ; - richards::run@52 (line 478)
0x00007f9034548300: mov r8,qword ptr [rsp+50h]
0x00007f9034548305: add r8,28h
0x00007f9034548309: mov byte ptr [r10+0dh],1h  ;*invokespecial <init>
                                               ; - richards::run@52 (line 478)
0x00007f903454830e: mov dword ptr [r10+10h],6h
0x00007f9034548316: mov dword ptr [r10+14h],1388h  ;*newarray
                                                   ; - Packet::<init>@6 (line 18)
                                                   ; - richards::run@52 (line 478)
0x00007f903454831e: mov r11,r10
0x00007f9034548321: shr r11,3h  ;*invokevirtual SetData
                                ; - Packet::<init>@44 (line 26)
                                ; - richards::run@52 (line 478)
0x00007f9034548325: mov r10,6720d0f78h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f903454832f: mov dword ptr [r10+6ch],r11d
0x00007f9034548333: mov dword ptr [r8],r11d
0x00007f9034548336: mov r11,r8
0x00007f9034548339: mov r8,r10
0x00007f903454833c: shr r11,9h
0x00007f9034548340: shr r8,9h
0x00007f9034548344: mov r10,qword ptr [rsp+58h]
0x00007f9034548349: mov r9,r10
0x00007f903454834c: mov r10,rcx
0x00007f903454834f: shr r10,3h
0x00007f9034548353: mov rbp,qword ptr [rsp+58h]
0x00007f9034548358: mov dword ptr [rbp+20h],r10d  ;*newarray
                                                  ; - Packet::<init>@6 (line 18)
                                                  ; - richards::run@52 (line 478)
0x00007f903454835c: shr r9,9h
0x00007f9034548360: mov r10,7f90306b5000h
0x00007f903454836a: mov byte ptr [r10+r9],r12l  ;*invokespecial <init>
                                                ; - Packet::<init>@1 (line 20)
                                                ; - richards::run@65 (line 479)
0x00007f903454836e: mov byte ptr [r10+r8],r12l  ;*invokespecial <init>
                                                ; - richards::run@52 (line 478)
0x00007f9034548372: mov byte ptr [r10+r11],r12l  ;*newarray
                                                 ; - Packet::<init>@6 (line 18)
                                                 ; - richards::run@52 (line 478)
0x00007f9034548376: mov rax,rbp
0x00007f9034548379: jmp L0022  ;*invokevirtual SetKind
                               ; - Packet::<init>@23 (line 23)
                               ; - richards::run@52 (line 478)
             L001f: xor edx,edx  ;*invokespecial <init>
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
             L0020: mov r10d,dword ptr [rax+20h]
0x00007f9034548381: mov rcx,r10
0x00007f9034548384: shl rcx,3h  ;*invokestatic SetTaskTab
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f9034548388: mov rsi,qword ptr [rsp+58h]
0x00007f903454838d: mov rax,0ffffffffffffffffh
0x00007f9034548397: call 7f90344fc020h  ; OopMap{[0]=Oop off=4252}
                                        ;*invokevirtual fn
                                        ; - Task::RunTask@51 (line 249)
                                        ; - richards::schedule@26 (line 466)
                                        ; - richards::run@303 (line 504)
                                        ;   {virtual_call}
             L0021: nop  ; OopMap{rax=Oop [0]=Oop off=4253}
                         ;*goto
                         ; - richards::schedule@30 (line 468)
                         ; - richards::run@303 (line 504)
0x00007f903454839d: test dword ptr [7f903f16b000h],eax  ;*newarray
                                                        ; - Packet::<init>@6 (line 18)
                                                        ; - richards::run@65 (line 479)
                                                        ;   {poll} *** SAFEPOINT POLL ***
0x00007f90345483a3: test rax,rax
0x00007f90345483a6: je L0000  ;*invokevirtual SetData
                              ; - Packet::<init>@44 (line 26)
                              ; - richards::run@52 (line 478)
0x00007f90345483ac: mov qword ptr [rsp+58h],rax  ;*putfield taskWaiting
                                                 ; - TaskState::Running@9 (line 138)
                                                 ; - richards::run@29 (line 475)
             L0022: mov r10,qword ptr [rsp+58h]
0x00007f90345483b6: movzx r11d,byte ptr [r10+0eh]
0x00007f90345483bb: test r11d,r11d
0x00007f90345483be: jne L0026  ;*return
                               ; - java.lang.Object::<init>@0 (line 37)
                               ; - Packet::<init>@1 (line 20)
                               ; - richards::run@65 (line 479)
0x00007f90345483c0: movzx r10d,byte ptr [rax+0dh]
0x00007f90345483c5: mov r11,qword ptr [rsp+58h]
0x00007f90345483ca: movzx r8d,byte ptr [r11+0ch]
0x00007f90345483cf: test r8d,r8d
0x00007f90345483d2: je L0025  ;*invokevirtual SetIdent
                              ; - Packet::<init>@18 (line 22)
                              ; - richards::run@65 (line 479)
             L0023: test r8d,r8d
0x00007f90345483d7: je L001f  ;*putfield link
                              ; - Packet::SetLink@2 (line 34)
                              ; - Packet::<init>@13 (line 21)
                              ; - richards::run@65 (line 479)
0x00007f90345483d9: test r10d,r10d
0x00007f90345483dc: je L001f  ;*newarray
                              ; - Packet::<init>@6 (line 18)
                              ; - richards::run@65 (line 479)
0x00007f90345483de: mov r10d,dword ptr [r11+1ch]
0x00007f90345483e2: mov r11d,dword ptr [r12+r10*8+18h]  ;*invokevirtual SetLink
                                                        ; - Packet::<init>@13 (line 21)
                                                        ; - richards::run@65 (line 479)
                                                        ; implicit exception: dispatches to 0x00007f9034548749
0x00007f90345483e7: mov rbp,qword ptr [rsp+58h]
0x00007f90345483ec: mov dword ptr [rbp+1ch],r11d  ;*invokespecial <init>
                                                  ; - richards::run@52 (line 478)
0x00007f90345483f0: lea rdx,[r12+r10*8]  ;*aload_0
                                         ; - Packet::<init>@40 (line 26)
                                         ; - richards::run@121 (line 485)
0x00007f90345483f4: mov r10,rbp
0x00007f90345483f7: shr r10,9h
0x00007f90345483fb: mov r8,7f90306b5000h
0x00007f9034548405: mov byte ptr [r8+r10],r12l
0x00007f9034548409: test r11d,r11d
0x00007f903454840c: je L0024
0x00007f903454840e: mov byte ptr [rax+0dh],r12l
0x00007f9034548412: mov byte ptr [rbp+0ch],1h
0x00007f9034548416: mov byte ptr [rbp+0eh],r12l
0x00007f903454841a: jmp L0020
             L0024: mov byte ptr [rax+0dh],r12l
0x00007f9034548423: mov byte ptr [rbp+0ch],r12l
0x00007f9034548427: mov byte ptr [rbp+0eh],r12l  ;*invokespecial <init>
                                                 ; - richards::run@52 (line 478)
0x00007f903454842b: jmp L0020
             L0025: test r10d,r10d
0x00007f9034548433: je L0023  ;*invokevirtual SetIdent
                              ; - Packet::<init>@18 (line 22)
                              ; - richards::run@108 (line 484)
             L0026: mov r11d,dword ptr [rax+18h]
0x00007f9034548439: mov rax,r11
0x00007f903454843c: shl rax,3h  ;*newarray
                                ; - Packet::<init>@6 (line 18)
                                ; - richards::run@65 (line 479)
0x00007f9034548440: jmp L0021  ;*invokestatic reset
                               ; - richards::run@10 (line 473)
             L0027: add rsp,0a0h
0x00007f903454844c: pop rbp
0x00007f903454844d: test dword ptr [7f903f16b000h],eax  ;   {poll_return} *** SAFEPOINT POLL ***
0x00007f9034548453: ret
             L0028: mov rsi,7c00621f8h  ;*invokespecial <init>
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {metadata('Task'[])}
0x00007f903454845e: mov edx,0ah
0x00007f9034548463: call 7f9034523ba0h  ; OopMap{[0]=Oop off=4456}
                                        ;*anewarray
                                        ; - Task::reset@2 (line 203)
                                        ; - richards::run@10 (line 473)
                                        ;   {runtime_call}
0x00007f9034548468: mov r11,rax
0x00007f903454846b: jmp L0002  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0029: mov rsi,7c00623c8h  ;   {metadata('IdleTask')}
0x00007f903454847a: nop
0x00007f903454847b: call 7f9034522820h  ; OopMap{[0]=Oop [80]=Oop off=4480}
                                        ;*new  ; - richards::run@13 (line 475)
                                        ;   {runtime_call}
0x00007f9034548480: mov r11,rax
0x00007f9034548483: jmp L0003  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002a: mov rsi,7c0061028h  ;*iinc
                                        ; - Packet::<init>@47 (line 25)
                                        ; - richards::run@108 (line 484)
                                        ;   {metadata('IdleTaskRec')}
0x00007f9034548492: nop
0x00007f9034548493: call 7f9034522820h  ; OopMap{[0]=Oop [80]=Oop [88]=Oop off=4504}
                                        ;*new  ; - richards::run@32 (line 475)
                                        ;   {runtime_call}
0x00007f9034548498: jmp L0004  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002b: mov rsi,7c00626a0h  ;   {metadata('Packet')}
0x00007f90345484a7: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop off=4524}
                                        ;*new  ; - richards::run@43 (line 478)
                                        ;   {runtime_call}
0x00007f90345484ac: mov r11,rax
0x00007f90345484af: jmp L0005  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002c: mov rsi,7c0000b08h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f90345484be: mov edx,4h
0x00007f90345484c3: call 7f9034523ba0h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=4552}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@52 (line 478)
                                        ;   {runtime_call}
0x00007f90345484c8: mov rbx,rax
0x00007f90345484cb: jmp L0006  ;*invokevirtual IsTaskHolding
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002d: mov rsi,7c00626a0h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('Packet')}
0x00007f90345484da: nop
0x00007f90345484db: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=4576}
                                        ;*new  ; - richards::run@56 (line 479)
                                        ;   {runtime_call}
0x00007f90345484e0: mov r11,rax
0x00007f90345484e3: jmp L0007  ;*invokevirtual IsTaskHolding
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002e: mov rsi,7c0000b08h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f90345484f2: mov edx,4h
0x00007f90345484f7: call 7f9034523ba0h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=4604}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@65 (line 479)
                                        ;   {runtime_call}
0x00007f90345484fc: mov rbx,rax
0x00007f90345484ff: jmp L0008  ;*synchronization entry
                               ; - TaskState::IsTaskHolding@-1 (line 149)
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002f: mov rsi,7c00628e0h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('WorkTask')}
0x00007f903454850e: nop
0x00007f903454850f: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [96]=Oop off=4628}
                                        ;*new  ; - richards::run@69 (line 480)
                                        ;   {runtime_call}
0x00007f9034548514: mov r11,rax
0x00007f9034548517: jmp L0009  ;*invokevirtual IsTaskHolding
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0030: mov rsi,7c0061228h  ;*invokevirtual SetIdent
                                        ; - Packet::<init>@18 (line 22)
                                        ; - richards::run@108 (line 484)
                                        ;   {metadata('WorkerTaskRec')}
0x00007f9034548526: nop
0x00007f9034548527: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=4652}
                                        ;*new  ; - richards::run@88 (line 481)
                                        ;   {runtime_call}
0x00007f903454852c: jmp L000a  ;*invokevirtual IsTaskHolding
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0031: mov rsi,7c00626a0h  ;   {metadata('Packet')}
0x00007f903454853b: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop off=4672}
                                        ;*new  ; - richards::run@99 (line 484)
                                        ;   {runtime_call}
0x00007f9034548540: mov r9,rax
0x00007f9034548543: jmp L000b  ;*invokevirtual IsTaskHolding
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0032: mov rsi,7c0000b08h  ;*invokespecial <init>
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f9034548552: mov edx,4h
0x00007f9034548557: call 7f9034523ba0h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=4700}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@108 (line 484)
                                        ;   {runtime_call}
0x00007f903454855c: mov rbx,rax
0x00007f903454855f: jmp L000c  ;*synchronization entry
                               ; - Task::<init>@-1 (line 209)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0033: mov rsi,7c00626a0h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('Packet')}
0x00007f903454856e: nop
0x00007f903454856f: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=4724}
                                        ;*new  ; - richards::run@112 (line 485)
                                        ;   {runtime_call}
0x00007f9034548574: mov r11,rax
0x00007f9034548577: jmp L000d  ;*invokevirtual SetTaskHolding
                               ; - Task::<init>@50 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0034: mov rsi,7c0000b08h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f9034548586: mov edx,4h
0x00007f903454858b: call 7f9034523ba0h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=4752}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@121 (line 485)
                                        ;   {runtime_call}
0x00007f9034548590: mov rbx,rax
0x00007f9034548593: jmp L000e  ;*invokevirtual SetTaskHolding
                               ; - Task::<init>@50 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0035: mov rsi,7c00626a0h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('Packet')}
0x00007f90345485a2: nop
0x00007f90345485a3: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [96]=Oop off=4776}
                                        ;*new  ; - richards::run@125 (line 486)
                                        ;   {runtime_call}
0x00007f90345485a8: mov r11,rax
0x00007f90345485ab: jmp L000f  ;*synchronization entry
                               ; - TaskState::SetTaskHolding@-1 (line 151)
                               ; - Task::<init>@50 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0036: mov rsi,7c0000b08h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f90345485ba: mov edx,4h
0x00007f90345485bf: call 7f9034523ba0h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=4804}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@134 (line 486)
                                        ;   {runtime_call}
0x00007f90345485c4: mov rbx,rax
0x00007f90345485c7: jmp L0010  ;*aload_0
                               ; - TaskState::SetTaskHolding@0 (line 151)
                               ; - Task::<init>@50 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0037: mov rsi,7c0062bb8h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('HandlerTask')}
0x00007f90345485d6: nop
0x00007f90345485d7: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=4828}
                                        ;*new  ; - richards::run@138 (line 487)
                                        ;   {runtime_call}
0x00007f90345485dc: mov r11,rax
0x00007f90345485df: jmp L0011  ;*invokevirtual SetTaskHolding
                               ; - Task::<init>@50 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0038: mov rsi,7c0061428h  ;*putstatic taskList
                                        ; - Task::<init>@60 (line 218)
                                        ; - WorkTask::<init>@8 (line 390)
                                        ; - richards::run@95 (line 481)
                                        ;   {metadata('HandlerTaskRec')}
0x00007f90345485ee: nop
0x00007f90345485ef: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=4852}
                                        ;*new  ; - richards::run@157 (line 488)
                                        ;   {runtime_call}
0x00007f90345485f4: jmp L0012  ;*invokevirtual SetTaskHolding
                               ; - Task::<init>@50 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0039: mov rsi,7c00626a0h  ;   {metadata('Packet')}
0x00007f9034548603: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop off=4872}
                                        ;*new  ; - richards::run@168 (line 491)
                                        ;   {runtime_call}
0x00007f9034548608: mov r9,rax
0x00007f903454860b: jmp L0013  ;*invokevirtual SetTaskHolding
                               ; - Task::<init>@50 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003a: mov rsi,7c0000b08h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f903454861a: mov edx,4h
0x00007f903454861f: call 7f9034523ba0h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=4900}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@178 (line 491)
                                        ;   {runtime_call}
0x00007f9034548624: mov rbx,rax
0x00007f9034548627: jmp L0014  ;*invokespecial <init>
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003b: mov rsi,7c00626a0h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('Packet')}
0x00007f9034548636: nop
0x00007f9034548637: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=4924}
                                        ;*new  ; - richards::run@182 (line 492)
                                        ;   {runtime_call}
0x00007f903454863c: mov r11,rax
0x00007f903454863f: jmp L0015  ;*invokevirtual SetHandle
                               ; - Task::<init>@56 (line 217)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003c: mov rsi,7c0000b08h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f903454864e: mov edx,4h
0x00007f9034548653: call 7f9034523ba0h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=4952}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@192 (line 492)
                                        ;   {runtime_call}
0x00007f9034548658: mov rbx,rax
0x00007f903454865b: jmp L0016  ;*invokevirtual SetHandle
                               ; - Task::<init>@56 (line 217)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003d: mov rsi,7c00626a0h  ;*invokevirtual SetTaskWaiting
                                        ; - Task::<init>@41 (line 215)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {metadata('Packet')}
0x00007f903454866a: nop
0x00007f903454866b: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [96]=Oop off=4976}
                                        ;*new  ; - richards::run@196 (line 493)
                                        ;   {runtime_call}
0x00007f9034548670: mov r11,rax
0x00007f9034548673: jmp L0017  ;*invokevirtual SetHandle
                               ; - Task::<init>@56 (line 217)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003e: mov rsi,7c0000b08h  ;*invokevirtual IsTaskHolding
                                        ; - Task::<init>@47 (line 216)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {metadata({type array int})}
0x00007f9034548682: mov edx,4h
0x00007f9034548687: call 7f9034523ba0h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=5004}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@206 (line 493)
                                        ;   {runtime_call}
0x00007f903454868c: mov rbx,rax
0x00007f903454868f: jmp L0018
             L003f: mov rsi,7c0062bb8h  ;*putfield taskHolding
                                        ; - TaskState::SetTaskHolding@2 (line 151)
                                        ; - Task::<init>@50 (line 216)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {metadata('HandlerTask')}
0x00007f903454869e: nop
0x00007f903454869f: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=5028}
                                        ;*new  ; - richards::run@210 (line 494)
                                        ;   {runtime_call}
0x00007f90345486a4: mov r11,rax
0x00007f90345486a7: jmp L0019  ;*putfield handle
                               ; - Task::SetHandle@2 (line 184)
                               ; - Task::<init>@56 (line 217)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0040: mov rsi,7c0061428h  ;*invokevirtual SetPriority
                                        ; - Task::<init>@18 (line 212)
                                        ; - WorkTask::<init>@8 (line 390)
                                        ; - richards::run@95 (line 481)
                                        ;   {metadata('HandlerTaskRec')}
0x00007f90345486b6: nop
0x00007f90345486b7: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop [96]=Oop off=5052}
                                        ;*new  ; - richards::run@229 (line 495)
                                        ;   {runtime_call}
0x00007f90345486bc: jmp L001a  ;*invokevirtual SetHandle
                               ; - Task::<init>@56 (line 217)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0041: mov rsi,7c0062e90h  ;   {metadata('DeviceTask')}
0x00007f90345486cb: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop off=5072}
                                        ;*new  ; - richards::run@242 (line 499)
                                        ;   {runtime_call}
0x00007f90345486d0: mov r9,rax
0x00007f90345486d3: jmp L001b  ;*invokevirtual SetHandle
                               ; - Task::<init>@56 (line 217)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0042: mov rsi,7c0061828h  ;*invokespecial <init>
                                        ; - Task::<init>@1 (line 209)
                                        ; - WorkTask::<init>@8 (line 390)
                                        ; - richards::run@95 (line 481)
                                        ;   {metadata('DeviceTaskRec')}
0x00007f90345486e2: nop
0x00007f90345486e3: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=5096}
                                        ;*new  ; - richards::run@261 (line 499)
                                        ;   {runtime_call}
0x00007f90345486e8: jmp L001c  ;*putstatic taskList
                               ; - Task::<init>@60 (line 218)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0043: mov rsi,7c0062e90h  ;   {metadata('DeviceTask')}
0x00007f90345486f7: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop off=5116}
                                        ;*new  ; - richards::run@272 (line 501)
                                        ;   {runtime_call}
0x00007f90345486fc: mov r11,rax
0x00007f90345486ff: jmp L001d  ;*putstatic taskList
                               ; - Task::<init>@60 (line 218)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0044: mov rsi,7c0061828h  ;*invokespecial <init>
                                        ; - Task::<init>@1 (line 209)
                                        ; - WorkTask::<init>@8 (line 390)
                                        ; - richards::run@95 (line 481)
                                        ;   {metadata('DeviceTaskRec')}
0x00007f903454870e: nop
0x00007f903454870f: call 7f9034522820h  ; OopMap{rbp=NarrowOop [0]=Oop [80]=Oop [88]=Oop off=5140}
                                        ;*new  ; - richards::run@292 (line 501)
                                        ;   {runtime_call}
0x00007f9034548714: mov rcx,rax
0x00007f9034548717: jmp L001e
             L0045: mov esi,0ffffff65h  ;*invokespecial <init>
                                        ; - richards::run@26 (line 475)
0x00007f9034548721: mov dword ptr [rsp+0ch],r10d
0x00007f9034548726: nop
0x00007f9034548727: call 7f90344fb3e0h  ; OopMap{[0]=Oop off=5164}
                                        ;*if_icmpne
                                        ; - richards::run@319 (line 508)
                                        ;   {runtime_call}
0x00007f903454872c: call 7f903dca4590h  ;*synchronization entry
                                        ; - Task::SetPriority@-1 (line 182)
                                        ; - Task::<init>@18 (line 212)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {runtime_call}
             L0046: mov esi,0ffffff65h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@121 (line 485)
0x00007f9034548736: mov rbp,qword ptr [rsp]
0x00007f903454873a: mov dword ptr [rsp+8h],r10d
0x00007f903454873f: call 7f90344fb3e0h  ; OopMap{rbp=Oop off=5188}
                                        ;*if_icmpeq
                                        ; - richards::run@327 (line 508)
                                        ;   {runtime_call}
0x00007f9034548744: call 7f903dca4590h  ;   {runtime_call}
0x00007f9034548749: mov esi,0fffffff6h  ;*putfield taskWaiting
                                        ; - TaskState::Running@9 (line 138)
                                        ; - richards::run@29 (line 475)
0x00007f903454874e: nop
0x00007f903454874f: call 7f90344fb3e0h  ; OopMap{off=5204}
                                        ;*invokevirtual Link
                                        ; - Task::RunTask@14 (line 241)
                                        ; - richards::schedule@26 (line 466)
                                        ; - richards::run@303 (line 504)
                                        ;   {runtime_call}
0x00007f9034548754: call 7f903dca4590h  ;   {runtime_call}
0x00007f9034548759: mov rsi,rax
0x00007f903454875c: jmp L0047
0x00007f9034548761: mov rsi,rax
0x00007f9034548764: jmp L0047
0x00007f9034548769: mov rsi,rax
0x00007f903454876c: jmp L0047
0x00007f9034548771: mov rsi,rax
0x00007f9034548774: jmp L0047
0x00007f9034548779: mov rsi,rax
0x00007f903454877c: jmp L0047
0x00007f903454877e: mov rsi,rax
0x00007f9034548781: jmp L0047
0x00007f9034548783: mov rsi,rax
0x00007f9034548786: jmp L0047
0x00007f9034548788: mov rsi,rax
0x00007f903454878b: jmp L0047
0x00007f903454878d: mov rsi,rax
0x00007f9034548790: jmp L0047
0x00007f9034548792: mov rsi,rax
0x00007f9034548795: jmp L0047
0x00007f9034548797: mov rsi,rax
0x00007f903454879a: jmp L0047
0x00007f903454879c: mov rsi,rax
0x00007f903454879f: jmp L0047
0x00007f90345487a1: mov rsi,rax
0x00007f90345487a4: jmp L0047
0x00007f90345487a6: mov rsi,rax
0x00007f90345487a9: jmp L0047
0x00007f90345487ab: mov rsi,rax
0x00007f90345487ae: jmp L0047
0x00007f90345487b0: mov rsi,rax
0x00007f90345487b3: jmp L0047  ;*new  ; - richards::run@22 (line 475)
0x00007f90345487b5: mov rsi,rax
0x00007f90345487b8: jmp L0047
0x00007f90345487ba: mov rsi,rax
0x00007f90345487bd: jmp L0047
0x00007f90345487bf: mov rsi,rax
0x00007f90345487c2: jmp L0047
0x00007f90345487c4: mov rsi,rax
0x00007f90345487c7: jmp L0047
0x00007f90345487c9: mov rsi,rax
0x00007f90345487cc: jmp L0047
0x00007f90345487ce: mov rsi,rax
0x00007f90345487d1: jmp L0047
0x00007f90345487d3: mov rsi,rax
0x00007f90345487d6: jmp L0047
0x00007f90345487d8: mov rsi,rax
0x00007f90345487db: jmp L0047  ;*new  ; - richards::run@13 (line 475)
0x00007f90345487dd: mov rsi,rax
0x00007f90345487e0: jmp L0047
0x00007f90345487e2: mov rsi,rax
0x00007f90345487e5: jmp L0047
0x00007f90345487e7: mov rsi,rax
0x00007f90345487ea: jmp L0047
0x00007f90345487ec: mov rsi,rax
0x00007f90345487ef: jmp L0047
0x00007f90345487f1: mov rsi,rax
0x00007f90345487f4: jmp L0047  ;*invokespecial <init>
                               ; - richards::run@26 (line 475)
0x00007f90345487f6: mov rsi,rax  ;*invokestatic reset
                                 ; - richards::run@10 (line 473)
             L0047: add rsp,0a0h
0x00007f9034548800: pop rbp
0x00007f9034548801: jmp 7f9034523360h  ;*invokestatic SetTaskTab
                                       ; - Task::<init>@65 (line 219)
                                       ; - IdleTask::<init>@8 (line 364)
                                       ; - richards::run@39 (line 475)
                                       ;   {runtime_call}
0x00007f9034548806: hlt
0x00007f9034548807: hlt
0x00007f9034548808: hlt
0x00007f9034548809: hlt
0x00007f903454880a: hlt
0x00007f903454880b: hlt
0x00007f903454880c: hlt
0x00007f903454880d: hlt
0x00007f903454880e: hlt
0x00007f903454880f: hlt
0x00007f9034548810: hlt
0x00007f9034548811: hlt
0x00007f9034548812: hlt
0x00007f9034548813: hlt
0x00007f9034548814: hlt
0x00007f9034548815: hlt
0x00007f9034548816: hlt
0x00007f9034548817: hlt
0x00007f9034548818: hlt
0x00007f9034548819: hlt
0x00007f903454881a: hlt
0x00007f903454881b: hlt
0x00007f903454881c: hlt
0x00007f903454881d: hlt
0x00007f903454881e: hlt
0x00007f903454881f: hlt
[Exception Handler]
[Stub Code]
0x00007f9034548820: jmp 7f90345228e0h  ;   {no_reloc}
[Deopt Handler Code]
0x00007f9034548825: call 7f903454882ah
0x00007f903454882a: sub qword ptr [rsp],5h
0x00007f903454882f: jmp 7f90344fd240h  ;   {runtime_call}
0x00007f9034548834: hlt
0x00007f9034548835: hlt
0x00007f9034548836: hlt
0x00007f9034548837: hlt
