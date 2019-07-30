# {method} {0x00007f61206cc528} 'run' '()V' in 'richards'
[Entry Point]
0x00007f61252fbca0: call 7f613a9bc590h  ;   {runtime_call}
0x00007f61252fbca5: nop word ptr [rax+rax+0h]
0x00007f61252fbcb0: mov dword ptr [rsp+0fffffffffffec000h],eax
0x00007f61252fbcb7: push rbp
0x00007f61252fbcb8: sub rsp,90h  ;*iload_1
                                 ; - richards::run@2 (line 472)
0x00007f61252fbcbf: mov ebx,dword ptr [rsi+18h]  ;*new
                                                 ; - richards::run@13 (line 475)
0x00007f61252fbcc2: mov rbp,qword ptr [rsi+20h]  ;*invokespecial <init>
                                                 ; - richards::run@52 (line 478)
0x00007f61252fbcc6: mov rdi,rsi
0x00007f61252fbcc9: mov r10,7f613aa73710h
0x00007f61252fbcd3: call indirect r10  ;*invokespecial <init>
                                       ; - TaskState::<init>@1 (line 121)
                                       ; - richards::run@26 (line 475)
0x00007f61252fbcd6: mov r10d,dword ptr [rbp+8h]  ; implicit exception: dispatches to 0x00007f61252fd131
0x00007f61252fbcda: cmp r10d,0f800c140h  ;   {metadata('richards')}
0x00007f61252fbce1: jne L0045
0x00007f61252fbce7: mov dword ptr [rsp+8h],ebx  ;*invokespecial <init>
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
0x00007f61252fbceb: mov qword ptr [rsp],rbp
0x00007f61252fbcef: mov r10d,0f800c479h  ;   {metadata('IdleTask')}
0x00007f61252fbcf5: shl r10,3h
0x00007f61252fbcf9: mov qword ptr [rsp+10h],r10
0x00007f61252fbcfe: mov r10d,0f800c205h  ;   {metadata('IdleTaskRec')}
0x00007f61252fbd04: shl r10,3h
0x00007f61252fbd08: mov qword ptr [rsp+18h],r10
0x00007f61252fbd0d: mov r10d,0f800c5d2h  ;   {metadata('DeviceTask')}
0x00007f61252fbd13: shl r10,3h
0x00007f61252fbd17: mov qword ptr [rsp+20h],r10
0x00007f61252fbd1c: mov r10d,0f800c285h  ;   {metadata('HandlerTaskRec')}
0x00007f61252fbd22: shl r10,3h
0x00007f61252fbd26: mov qword ptr [rsp+28h],r10
0x00007f61252fbd2b: mov r10d,0f800c577h  ;   {metadata('HandlerTask')}
0x00007f61252fbd31: shl r10,3h
0x00007f61252fbd35: mov qword ptr [rsp+30h],r10
0x00007f61252fbd3a: mov r11d,0f800c245h  ;   {metadata('WorkerTaskRec')}
0x00007f61252fbd40: mov r10,0h
0x00007f61252fbd4a: lea r10,[r10+r11*8]
0x00007f61252fbd4e: mov qword ptr [rsp+38h],r10
0x00007f61252fbd53: mov r10d,0f800c51ch  ;   {metadata('WorkTask')}
0x00007f61252fbd59: shl r10,3h
0x00007f61252fbd5d: mov qword ptr [rsp+40h],r10
0x00007f61252fbd62: mov r11d,0f800c4d4h  ;   {metadata('Packet')}
0x00007f61252fbd68: mov r10,0h
0x00007f61252fbd72: lea r10,[r10+r11*8]
0x00007f61252fbd76: mov qword ptr [rsp+48h],r10
0x00007f61252fbd7b: mov r10d,0f800c305h  ;   {metadata('DeviceTaskRec')}
0x00007f61252fbd81: shl r10,3h
0x00007f61252fbd85: mov qword ptr [rsp+50h],r10
0x00007f61252fbd8a: jmp L0001
             L0000: mov r10,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252fbd96: mov r11d,dword ptr [r10+78h]
0x00007f61252fbd9a: mov r10d,r11d
0x00007f61252fbd9d: mov r11,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252fbda7: mov ebp,dword ptr [r11+7ch]  ;*invokespecial <init>
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
0x00007f61252fbdab: cmp ebp,5aceh
0x00007f61252fbdb1: jne L0046  ;*invokespecial <init>
                               ; - Packet::<init>@1 (line 20)
                               ; - richards::run@52 (line 478)
0x00007f61252fbdb7: cmp r10d,2451h
0x00007f61252fbdbe: jne L0047  ;*invokespecial <init>
                               ; - TaskState::<init>@1 (line 121)
                               ; - richards::run@26 (line 475)
0x00007f61252fbdc4: mov r11d,dword ptr [rsp+8h]
0x00007f61252fbdc9: inc r11d  ;*putfield link
                              ; - Task::<init>@8 (line 210)
                              ; - IdleTask::<init>@8 (line 364)
                              ; - richards::run@39 (line 475)
0x00007f61252fbdcc: mov dword ptr [rsp+8h],r11d  ; OopMap{[0]=Oop off=305}
                                                 ;*goto
                                                 ; - richards::run@383 (line 472)
0x00007f61252fbdd1: test dword ptr [7f613be83000h],eax  ;   {poll} *** SAFEPOINT POLL ***
             L0001: mov r10,qword ptr [rsp]
0x00007f61252fbddb: mov r8d,dword ptr [r10+0ch]
0x00007f61252fbddf: mov r10d,dword ptr [rsp+8h]
0x00007f61252fbde4: cmp r10d,r8d
0x00007f61252fbde7: jnl L0027
0x00007f61252fbded: mov r11,qword ptr [r15+60h]
0x00007f61252fbdf1: mov r10,r11
0x00007f61252fbdf4: add r10,38h
0x00007f61252fbdf8: cmp r10,qword ptr [r15+70h]
0x00007f61252fbdfc: jnb L0028  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fbe02: mov qword ptr [r15+60h],r10  ;*invokevirtual SetData
                                                 ; - Packet::<init>@44 (line 26)
                                                 ; - richards::run@108 (line 484)
0x00007f61252fbe06: prefetchw byte ptr [r10+0c0h]  ;*invokespecial <init>
                                                   ; - richards::run@108 (line 484)
0x00007f61252fbe0e: mov qword ptr [r11],1h
0x00007f61252fbe15: prefetchw byte ptr [r10+100h]  ;*invokevirtual SetData
                                                   ; - Packet::<init>@44 (line 26)
                                                   ; - richards::run@108 (line 484)
0x00007f61252fbe1d: mov dword ptr [r11+8h],0f800c43fh  ;*getfield data
                                                       ; - Packet::SetData@1 (line 40)
                                                       ; - Packet::<init>@44 (line 26)
                                                       ; - richards::run@108 (line 484)
                                                       ;   {metadata('Task'[])}
0x00007f61252fbe25: prefetchw byte ptr [r10+140h]  ;*invokevirtual SetData
                                                   ; - Packet::<init>@44 (line 26)
                                                   ; - richards::run@108 (line 484)
0x00007f61252fbe2d: mov dword ptr [r11+0ch],0ah  ;*iastore
                                                 ; - Packet::SetData@6 (line 40)
                                                 ; - Packet::<init>@44 (line 26)
                                                 ; - richards::run@108 (line 484)
0x00007f61252fbe35: prefetchw byte ptr [r10+180h]  ;*synchronization entry
                                                   ; - Packet::SetData@-1 (line 40)
                                                   ; - Packet::<init>@44 (line 26)
                                                   ; - richards::run@108 (line 484)
0x00007f61252fbe3d: mov qword ptr [r11+10h],r12
0x00007f61252fbe41: mov qword ptr [r11+18h],r12
0x00007f61252fbe45: mov qword ptr [r11+20h],r12
0x00007f61252fbe49: mov qword ptr [r11+28h],r12
0x00007f61252fbe4d: mov qword ptr [r11+30h],r12  ;*invokevirtual SetIdent
                                                 ; - Packet::<init>@18 (line 22)
                                                 ; - richards::run@52 (line 478)
             L0002: mov qword ptr [rsp+58h],r11
0x00007f61252fbe56: mov r10,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252fbe60: mov dword ptr [r10+78h],r12d
0x00007f61252fbe64: mov dword ptr [r10+7ch],r12d  ;*invokespecial <init>
                                                  ; - TaskRec::<init>@1 (line 62)
                                                  ; - IdleTaskRec::<init>@1 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f61252fbe68: mov dword ptr [r10+6ch],r12d  ;*synchronization entry
                                                  ; - TaskRec::<init>@-1 (line 62)
                                                  ; - IdleTaskRec::<init>@1 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f61252fbe6c: shr r11,3h
0x00007f61252fbe70: mov r10,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252fbe7a: mov dword ptr [r10+68h],r11d  ;*invokespecial <init>
                                                  ; - IdleTaskRec::<init>@1 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f61252fbe7e: shr r10,9h
0x00007f61252fbe82: mov r11,7f6120e3f000h
0x00007f61252fbe8c: mov byte ptr [r11+r10],r12l
0x00007f61252fbe90: mov r11,qword ptr [r15+60h]
0x00007f61252fbe94: mov r10,r11
0x00007f61252fbe97: add r10,28h
0x00007f61252fbe9b: cmp r10,qword ptr [r15+70h]
0x00007f61252fbe9f: jnb L0029  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fbea5: mov qword ptr [r15+60h],r10  ;*invokespecial <init>
                                                 ; - richards::run@108 (line 484)
0x00007f61252fbea9: prefetchw byte ptr [r10+0c0h]
0x00007f61252fbeb1: mov r10,qword ptr [rsp+10h]
0x00007f61252fbeb6: mov r10,qword ptr [r10+0a8h]
0x00007f61252fbebd: mov qword ptr [r11],r10
0x00007f61252fbec0: mov dword ptr [r11+8h],0f800c479h  ;   {metadata('IdleTask')}
0x00007f61252fbec8: mov dword ptr [r11+0ch],r12d  ;*aload_0
                                                  ; - Packet::<init>@40 (line 26)
                                                  ; - richards::run@108 (line 484)
0x00007f61252fbecc: mov qword ptr [r11+10h],r12
0x00007f61252fbed0: mov qword ptr [r11+18h],r12
0x00007f61252fbed4: mov qword ptr [r11+20h],r12  ;*invokevirtual SetPacketPending
                                                 ; - Task::<init>@32 (line 214)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0003: mov qword ptr [rsp+60h],r11
0x00007f61252fbedd: mov rax,qword ptr [r15+60h]
0x00007f61252fbee1: mov r10,rax
0x00007f61252fbee4: add r10,18h
0x00007f61252fbee8: cmp r10,qword ptr [r15+70h]
0x00007f61252fbeec: jnb L002a  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fbef2: mov qword ptr [r15+60h],r10
0x00007f61252fbef6: prefetchw byte ptr [r10+0c0h]
0x00007f61252fbefe: mov r10,qword ptr [rsp+18h]
0x00007f61252fbf03: mov r10,qword ptr [r10+0a8h]
0x00007f61252fbf0a: mov qword ptr [rax],r10
0x00007f61252fbf0d: mov dword ptr [rax+8h],0f800c205h  ;*invokevirtual SetDatum
                                                       ; - Packet::<init>@28 (line 24)
                                                       ; - richards::run@52 (line 478)
                                                       ;   {metadata('IdleTaskRec')}
             L0004: mov r11,qword ptr [rsp+58h]
0x00007f61252fbf19: add r11,14h  ;*invokevirtual SetTaskHolding
                                 ; - Task::<init>@50 (line 216)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f61252fbf1d: mov dword ptr [rax+0ch],1h
0x00007f61252fbf24: mov qword ptr [rax+10h],2710h  ;*aload_0
                                                   ; - Packet::<init>@40 (line 26)
                                                   ; - richards::run@108 (line 484)
0x00007f61252fbf2c: mov rbp,qword ptr [rsp+60h]
0x00007f61252fbf31: mov dword ptr [rbp+10h],1h  ;*invokespecial <init>
                                                ; - TaskRec::<init>@1 (line 62)
                                                ; - IdleTaskRec::<init>@1 (line 76)
                                                ; - richards::run@36 (line 475)
0x00007f61252fbf38: shr rbp,3h  ;*aload_0
                                ; - TaskState::SetTaskHolding@0 (line 151)
                                ; - Task::<init>@50 (line 216)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fbf3c: mov r10,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252fbf46: mov dword ptr [r10+6ch],ebp  ;*invokespecial <init>
                                                 ; - IdleTaskRec::<init>@1 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f61252fbf4a: mov dword ptr [r11],ebp  ;*invokespecial <init>
                                             ; - richards::run@36 (line 475)
0x00007f61252fbf4d: mov r10,rax
0x00007f61252fbf50: shr r10,3h
0x00007f61252fbf54: mov r8,qword ptr [rsp+60h]
0x00007f61252fbf59: mov dword ptr [r8+20h],r10d  ;*invokespecial <init>
                                                 ; - IdleTaskRec::<init>@1 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f61252fbf5d: mov r10,r11
0x00007f61252fbf60: mov r11,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252fbf6a: shr r10,9h
0x00007f61252fbf6e: shr r11,9h
0x00007f61252fbf72: shr r8,9h
0x00007f61252fbf76: mov r9,7f6120e3f000h
0x00007f61252fbf80: mov byte ptr [r9+r8],r12l  ;*invokespecial <init>
                                               ; - Packet::<init>@1 (line 20)
                                               ; - richards::run@65 (line 479)
0x00007f61252fbf84: mov r8,7f6120e3f000h
0x00007f61252fbf8e: mov byte ptr [r8+r11],r12l  ;*iastore
                                                ; - Packet::SetData@6 (line 40)
                                                ; - Packet::<init>@44 (line 26)
                                                ; - richards::run@52 (line 478)
0x00007f61252fbf92: mov r11,7f6120e3f000h
0x00007f61252fbf9c: mov byte ptr [r11+r10],r12l
0x00007f61252fbfa0: mov r11,qword ptr [r15+60h]
0x00007f61252fbfa4: mov r10,r11
0x00007f61252fbfa7: add r10,20h
0x00007f61252fbfab: cmp r10,qword ptr [r15+70h]
0x00007f61252fbfaf: jnb L002b  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fbfb5: mov qword ptr [r15+60h],r10
0x00007f61252fbfb9: prefetchw byte ptr [r10+0c0h]  ;*putfield datum
                                                   ; - Packet::SetDatum@2 (line 37)
                                                   ; - Packet::<init>@28 (line 24)
                                                   ; - richards::run@108 (line 484)
0x00007f61252fbfc1: mov r10,qword ptr [rsp+48h]
0x00007f61252fbfc6: mov r10,qword ptr [r10+0a8h]
0x00007f61252fbfcd: mov qword ptr [r11],r10
0x00007f61252fbfd0: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f61252fbfd8: mov dword ptr [r11+0ch],r12d  ;*invokevirtual SetDatum
                                                  ; - Packet::<init>@28 (line 24)
                                                  ; - richards::run@108 (line 484)
0x00007f61252fbfdc: mov qword ptr [r11+10h],r12
0x00007f61252fbfe0: mov qword ptr [r11+18h],r12  ;*invokespecial <init>
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - richards::run@26 (line 475)
             L0005: mov qword ptr [rsp+60h],r11
0x00007f61252fbfe9: mov rbx,qword ptr [r15+60h]
0x00007f61252fbfed: mov r10,rbx
0x00007f61252fbff0: add r10,20h
0x00007f61252fbff4: cmp r10,qword ptr [r15+70h]
0x00007f61252fbff8: jnb L002c  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fbffe: mov qword ptr [r15+60h],r10  ;*putfield kind
                                                 ; - Packet::SetKind@2 (line 36)
                                                 ; - Packet::<init>@23 (line 23)
                                                 ; - richards::run@108 (line 484)
0x00007f61252fc002: prefetchw byte ptr [r10+0c0h]
0x00007f61252fc00a: mov qword ptr [rbx],1h
0x00007f61252fc011: prefetchw byte ptr [r10+100h]
0x00007f61252fc019: mov dword ptr [rbx+8h],0f8000161h  ;*invokevirtual SetKind
                                                       ; - Packet::<init>@23 (line 23)
                                                       ; - richards::run@108 (line 484)
                                                       ;   {metadata({type array int})}
0x00007f61252fc020: prefetchw byte ptr [r10+140h]  ;*synchronization entry
                                                   ; - Packet::SetKind@-1 (line 36)
                                                   ; - Packet::<init>@23 (line 23)
                                                   ; - richards::run@108 (line 484)
0x00007f61252fc028: mov dword ptr [rbx+0ch],4h  ;*invokevirtual SetKind
                                                ; - Packet::<init>@23 (line 23)
                                                ; - richards::run@108 (line 484)
0x00007f61252fc02f: prefetchw byte ptr [r10+180h]  ;*aload_0
                                                   ; - Packet::SetKind@0 (line 36)
                                                   ; - Packet::<init>@23 (line 23)
                                                   ; - richards::run@108 (line 484)
0x00007f61252fc037: mov qword ptr [rbx+10h],r12
0x00007f61252fc03b: mov qword ptr [rbx+18h],r12  ;*return
                                                 ; - java.lang.Object::<init>@0 (line 37)
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - richards::run@26 (line 475)
             L0006: mov r10,qword ptr [rsp+60h]
0x00007f61252fc044: mov dword ptr [r10+10h],3e9h  ;*putfield count
                                                  ; - IdleTaskRec::<init>@13 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc04c: mov rdi,rbx
0x00007f61252fc04f: add rdi,10h
0x00007f61252fc053: xor esi,esi
0x00007f61252fc055: mov edx,4h
0x00007f61252fc05a: mov r10,7f6125053360h
0x00007f61252fc064: call indirect r10  ;*new  ; - richards::run@78 (line 480)
0x00007f61252fc067: mov r10,qword ptr [rsp+60h]
0x00007f61252fc06c: mov r11,rbx
0x00007f61252fc06f: shr r11,3h
0x00007f61252fc073: mov r8,qword ptr [rsp+60h]
0x00007f61252fc078: mov dword ptr [r8+1ch],r11d  ;*invokespecial <init>
                                                 ; - richards::run@36 (line 475)
0x00007f61252fc07c: shr r10,9h
0x00007f61252fc080: mov r11,7f6120e3f000h
0x00007f61252fc08a: mov byte ptr [r11+r10],r12l
0x00007f61252fc08e: mov r11,qword ptr [r15+60h]
0x00007f61252fc092: mov r10,r11
0x00007f61252fc095: add r10,20h
0x00007f61252fc099: cmp r10,qword ptr [r15+70h]
0x00007f61252fc09d: jnb L002d  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc0a3: mov qword ptr [r15+60h],r10  ;*invokespecial <init>
                                                 ; - richards::run@108 (line 484)
0x00007f61252fc0a7: prefetchw byte ptr [r10+0c0h]
0x00007f61252fc0af: mov r10,qword ptr [rsp+48h]
0x00007f61252fc0b4: mov r10,qword ptr [r10+0a8h]
0x00007f61252fc0bb: mov qword ptr [r11],r10  ;*invokevirtual SetIdent
                                             ; - Packet::<init>@18 (line 22)
                                             ; - richards::run@108 (line 484)
0x00007f61252fc0be: mov dword ptr [r11+8h],0f800c4d4h  ;*synchronization entry
                                                       ; - Packet::SetIdent@-1 (line 35)
                                                       ; - Packet::<init>@18 (line 22)
                                                       ; - richards::run@108 (line 484)
                                                       ;   {metadata('Packet')}
0x00007f61252fc0c6: mov dword ptr [r11+0ch],r12d  ;*aload_0
                                                  ; - Packet::SetIdent@0 (line 35)
                                                  ; - Packet::<init>@18 (line 22)
                                                  ; - richards::run@108 (line 484)
0x00007f61252fc0ca: mov qword ptr [r11+10h],r12
0x00007f61252fc0ce: mov qword ptr [r11+18h],r12  ;*invokevirtual SetIdent
                                                 ; - Packet::<init>@18 (line 22)
                                                 ; - richards::run@108 (line 484)
             L0007: mov qword ptr [rsp+68h],r11
0x00007f61252fc0d7: mov rbx,qword ptr [r15+60h]
0x00007f61252fc0db: mov r10,rbx
0x00007f61252fc0de: add r10,20h
0x00007f61252fc0e2: cmp r10,qword ptr [r15+70h]
0x00007f61252fc0e6: jnb L002e  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc0ec: mov qword ptr [r15+60h],r10  ;*invokevirtual SetLink
                                                 ; - Packet::<init>@13 (line 21)
                                                 ; - richards::run@108 (line 484)
0x00007f61252fc0f0: prefetchw byte ptr [r10+0c0h]
0x00007f61252fc0f8: mov qword ptr [rbx],1h
0x00007f61252fc0ff: prefetchw byte ptr [r10+100h]  ;*putfield data
                                                   ; - Packet::<init>@8 (line 18)
                                                   ; - richards::run@108 (line 484)
0x00007f61252fc107: mov dword ptr [rbx+8h],0f8000161h  ;*invokevirtual SetLink
                                                       ; - Packet::<init>@13 (line 21)
                                                       ; - richards::run@108 (line 484)
                                                       ;   {metadata({type array int})}
0x00007f61252fc10e: prefetchw byte ptr [r10+140h]  ;*putfield data
                                                   ; - Packet::<init>@8 (line 18)
                                                   ; - richards::run@108 (line 484)
0x00007f61252fc116: mov dword ptr [rbx+0ch],4h  ;*invokevirtual SetLink
                                                ; - Packet::<init>@13 (line 21)
                                                ; - richards::run@108 (line 484)
0x00007f61252fc11d: prefetchw byte ptr [r10+180h]  ;*putfield data
                                                   ; - Packet::<init>@8 (line 18)
                                                   ; - richards::run@108 (line 484)
0x00007f61252fc125: mov qword ptr [rbx+10h],r12
0x00007f61252fc129: mov qword ptr [rbx+18h],r12  ;*invokespecial <init>
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - richards::run@26 (line 475)
             L0008: mov r10,qword ptr [rsp+68h]
0x00007f61252fc132: mov dword ptr [r10+10h],3e9h  ;*putfield count
                                                  ; - IdleTaskRec::<init>@13 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc13a: mov rdi,rbx
0x00007f61252fc13d: add rdi,10h
0x00007f61252fc141: xor esi,esi
0x00007f61252fc143: mov edx,4h
0x00007f61252fc148: mov r10,7f6125053360h
0x00007f61252fc152: call indirect r10  ;*new  ; - richards::run@78 (line 480)
0x00007f61252fc155: mov r10,qword ptr [rsp+60h]
0x00007f61252fc15a: shr r10,3h  ;*aastore
                                ; - Task::SetTaskTab@5 (line 189)
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fc15e: mov r11,qword ptr [rsp+68h]
0x00007f61252fc163: mov dword ptr [r11+18h],r10d
0x00007f61252fc167: mov r11,rbx
0x00007f61252fc16a: shr r11,3h
0x00007f61252fc16e: mov r10,qword ptr [rsp+68h]
0x00007f61252fc173: mov dword ptr [r10+1ch],r11d  ;*invokespecial <init>
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc177: shr r10,9h
0x00007f61252fc17b: mov r11,7f6120e3f000h
0x00007f61252fc185: mov byte ptr [r11+r10],r12l
0x00007f61252fc189: mov r11,qword ptr [r15+60h]
0x00007f61252fc18d: mov r10,r11
0x00007f61252fc190: add r10,28h
0x00007f61252fc194: cmp r10,qword ptr [r15+70h]
0x00007f61252fc198: jnb L002f  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc19e: mov qword ptr [r15+60h],r10
0x00007f61252fc1a2: prefetchw byte ptr [r10+0c0h]
0x00007f61252fc1aa: mov r10,qword ptr [rsp+40h]
0x00007f61252fc1af: mov r10,qword ptr [r10+0a8h]
0x00007f61252fc1b6: mov qword ptr [r11],r10
0x00007f61252fc1b9: mov dword ptr [r11+8h],0f800c51ch  ;   {metadata('WorkTask')}
0x00007f61252fc1c1: mov dword ptr [r11+0ch],r12d  ;*invokespecial <init>
                                                  ; - Packet::<init>@1 (line 20)
                                                  ; - richards::run@108 (line 484)
0x00007f61252fc1c5: mov qword ptr [r11+10h],r12
0x00007f61252fc1c9: mov qword ptr [r11+18h],r12
0x00007f61252fc1cd: mov qword ptr [r11+20h],r12  ;*invokevirtual IsTaskWaiting
                                                 ; - Task::<init>@38 (line 215)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0009: mov qword ptr [rsp+60h],r11
0x00007f61252fc1d6: mov rax,qword ptr [r15+60h]
0x00007f61252fc1da: mov r10,rax
0x00007f61252fc1dd: add r10,18h
0x00007f61252fc1e1: cmp r10,qword ptr [r15+70h]
0x00007f61252fc1e5: jnb L0030  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc1eb: mov qword ptr [r15+60h],r10
0x00007f61252fc1ef: prefetchw byte ptr [r10+0c0h]
0x00007f61252fc1f7: mov r10,qword ptr [rsp+38h]
0x00007f61252fc1fc: mov r10,qword ptr [r10+0a8h]
0x00007f61252fc203: mov qword ptr [rax],r10  ;*invokespecial <init>
                                             ; - richards::run@108 (line 484)
0x00007f61252fc206: mov dword ptr [rax+8h],0f800c245h  ;   {metadata('WorkerTaskRec')}
0x00007f61252fc20d: mov qword ptr [rax+10h],r12  ;*if_icmpge
                                                 ; - Packet::<init>@37 (line 25)
                                                 ; - richards::run@52 (line 478)
             L000a: mov r8,qword ptr [rsp+58h]
0x00007f61252fc216: add r8,18h  ;*putfield taskHolding
                                ; - TaskState::SetTaskHolding@2 (line 151)
                                ; - Task::<init>@50 (line 216)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fc21a: mov dword ptr [rax+0ch],3h  ;*return
                                                ; - java.lang.Object::<init>@0 (line 37)
                                                ; - Packet::<init>@1 (line 20)
                                                ; - richards::run@108 (line 484)
0x00007f61252fc221: mov r10,qword ptr [rsp+60h]
0x00007f61252fc226: mov dword ptr [r10+18h],ebp  ;*invokespecial <init>
                                                 ; - TaskRec::<init>@1 (line 62)
                                                 ; - IdleTaskRec::<init>@1 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f61252fc22a: mov byte ptr [r10+0ch],1h
0x00007f61252fc22f: mov byte ptr [r10+0dh],1h  ;*return
                                               ; - java.lang.Object::<init>@0 (line 37)
                                               ; - TaskRec::<init>@1 (line 62)
                                               ; - IdleTaskRec::<init>@1 (line 76)
                                               ; - richards::run@36 (line 475)
0x00007f61252fc234: mov dword ptr [r10+14h],3e8h
0x00007f61252fc23c: mov dword ptr [r10+10h],2h  ;*invokespecial <init>
                                                ; - TaskRec::<init>@1 (line 62)
                                                ; - IdleTaskRec::<init>@1 (line 76)
                                                ; - richards::run@36 (line 475)
0x00007f61252fc244: mov rbp,qword ptr [rsp+68h]
0x00007f61252fc249: mov r10,rbp
0x00007f61252fc24c: shr r10,3h  ;*invokevirtual SetHandle
                                ; - Task::<init>@56 (line 217)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fc250: mov rbp,qword ptr [rsp+60h]
0x00007f61252fc255: mov dword ptr [rbp+1ch],r10d
0x00007f61252fc259: mov r11,rax
0x00007f61252fc25c: shr r11,3h
0x00007f61252fc260: mov dword ptr [rbp+20h],r11d  ;*invokespecial <init>
                                                  ; - IdleTaskRec::<init>@1 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc264: mov r10,r8
0x00007f61252fc267: mov r11,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252fc271: shr r10,9h
0x00007f61252fc275: shr r11,9h
0x00007f61252fc279: mov r9,rbp
0x00007f61252fc27c: shr rbp,3h  ;*putfield taskHolding
                                ; - TaskState::SetTaskHolding@2 (line 151)
                                ; - Task::<init>@50 (line 216)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fc280: mov rcx,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252fc28a: mov dword ptr [rcx+6ch],ebp  ;*invokespecial <init>
                                                 ; - TaskRec::<init>@1 (line 62)
                                                 ; - IdleTaskRec::<init>@1 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f61252fc28d: mov dword ptr [r8],ebp  ;*invokespecial <init>
                                            ; - IdleTaskRec::<init>@1 (line 76)
                                            ; - richards::run@36 (line 475)
0x00007f61252fc290: shr r9,9h
0x00007f61252fc294: mov r8,7f6120e3f000h
0x00007f61252fc29e: mov byte ptr [r8+r9],r12l  ;*invokespecial <init>
                                               ; - Packet::<init>@1 (line 20)
                                               ; - richards::run@65 (line 479)
0x00007f61252fc2a2: mov byte ptr [r8+r11],r12l  ;*iastore
                                                ; - Packet::SetData@6 (line 40)
                                                ; - Packet::<init>@44 (line 26)
                                                ; - richards::run@52 (line 478)
0x00007f61252fc2a6: mov r11,7f6120e3f000h
0x00007f61252fc2b0: mov byte ptr [r11+r10],r12l
0x00007f61252fc2b4: mov r11,qword ptr [r15+60h]
0x00007f61252fc2b8: mov r10,r11
0x00007f61252fc2bb: add r10,20h
0x00007f61252fc2bf: cmp r10,qword ptr [r15+70h]
0x00007f61252fc2c3: jnb L0031  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc2c9: mov qword ptr [r15+60h],r10
0x00007f61252fc2cd: prefetchw byte ptr [r10+0c0h]
0x00007f61252fc2d5: mov r10,qword ptr [rsp+48h]
0x00007f61252fc2da: mov r10,qword ptr [r10+0a8h]
0x00007f61252fc2e1: mov qword ptr [r11],r10
0x00007f61252fc2e4: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f61252fc2ec: mov dword ptr [r11+0ch],r12d  ;*invokespecial <init>
                                                  ; - richards::run@95 (line 481)
0x00007f61252fc2f0: mov qword ptr [r11+10h],r12
0x00007f61252fc2f4: mov qword ptr [r11+18h],r12  ;*invokespecial <init>
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L000b: mov qword ptr [rsp+60h],r11
0x00007f61252fc2fd: mov rbx,qword ptr [r15+60h]
0x00007f61252fc301: mov r10,rbx
0x00007f61252fc304: add r10,20h
0x00007f61252fc308: cmp r10,qword ptr [r15+70h]
0x00007f61252fc30c: jnb L0032  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc312: mov qword ptr [r15+60h],r10
0x00007f61252fc316: prefetchw byte ptr [r10+0c0h]
0x00007f61252fc31e: mov qword ptr [rbx],1h
0x00007f61252fc325: prefetchw byte ptr [r10+100h]  ;*invokestatic SetTaskTab
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc32d: mov dword ptr [rbx+8h],0f8000161h  ;*invokespecial <init>
                                                       ; - WorkTask::<init>@8 (line 390)
                                                       ; - richards::run@95 (line 481)
                                                       ;   {metadata({type array int})}
0x00007f61252fc334: prefetchw byte ptr [r10+140h]  ;*invokestatic SetTaskTab
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc33c: mov dword ptr [rbx+0ch],4h  ;*invokespecial <init>
                                                ; - WorkTask::<init>@8 (line 390)
                                                ; - richards::run@95 (line 481)
0x00007f61252fc343: prefetchw byte ptr [r10+180h]  ;*invokestatic SetTaskTab
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc34b: mov qword ptr [rbx+10h],r12
0x00007f61252fc34f: mov qword ptr [rbx+18h],r12  ;*invokespecial <init>
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L000c: mov r10,qword ptr [rsp+60h]
0x00007f61252fc358: mov dword ptr [r10+10h],3e8h  ;*putfield count
                                                  ; - IdleTaskRec::<init>@13 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc360: mov dword ptr [r10+0ch],5h  ;*invokespecial <init>
                                                ; - IdleTaskRec::<init>@1 (line 76)
                                                ; - richards::run@36 (line 475)
0x00007f61252fc368: mov rdi,rbx
0x00007f61252fc36b: add rdi,10h
0x00007f61252fc36f: xor esi,esi
0x00007f61252fc371: mov edx,4h
0x00007f61252fc376: mov r10,7f6125053360h
0x00007f61252fc380: call indirect r10  ;*synchronization entry
                                       ; - TaskState::<init>@-1 (line 121)
                                       ; - richards::run@82 (line 480)
0x00007f61252fc383: mov r10,qword ptr [rsp+60h]
0x00007f61252fc388: mov r11,r10
0x00007f61252fc38b: mov r10,rbx
0x00007f61252fc38e: shr r10,3h
0x00007f61252fc392: mov r8,qword ptr [rsp+60h]
0x00007f61252fc397: mov dword ptr [r8+1ch],r10d  ;*invokespecial <init>
                                                 ; - richards::run@36 (line 475)
0x00007f61252fc39b: shr r11,9h
0x00007f61252fc39f: mov r10,7f6120e3f000h
0x00007f61252fc3a9: mov byte ptr [r10+r11],r12l
0x00007f61252fc3ad: mov r11,qword ptr [r15+60h]
0x00007f61252fc3b1: mov r10,r11
0x00007f61252fc3b4: add r10,20h
0x00007f61252fc3b8: cmp r10,qword ptr [r15+70h]
0x00007f61252fc3bc: jnb L0033  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc3c2: mov qword ptr [r15+60h],r10
0x00007f61252fc3c6: prefetchw byte ptr [r10+0c0h]  ;*aastore
                                                   ; - Task::SetTaskTab@5 (line 189)
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc3ce: mov r10,qword ptr [rsp+48h]
0x00007f61252fc3d3: mov r10,qword ptr [r10+0a8h]  ;*invokestatic SetTaskTab
                                                  ; - Task::<init>@65 (line 219)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61252fc3da: mov qword ptr [r11],r10
0x00007f61252fc3dd: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f61252fc3e5: mov dword ptr [r11+0ch],r12d  ;*aastore
                                                  ; - Task::SetTaskTab@5 (line 189)
                                                  ; - Task::<init>@65 (line 219)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61252fc3e9: mov qword ptr [r11+10h],r12
0x00007f61252fc3ed: mov qword ptr [r11+18h],r12  ;*invokespecial <init>
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L000d: mov qword ptr [rsp+68h],r11
0x00007f61252fc3f6: mov rbx,qword ptr [r15+60h]
0x00007f61252fc3fa: mov r10,rbx
0x00007f61252fc3fd: add r10,20h
0x00007f61252fc401: cmp r10,qword ptr [r15+70h]
0x00007f61252fc405: jnb L0034  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc40b: mov qword ptr [r15+60h],r10  ;*getstatic taskTab
                                                 ; - Task::SetTaskTab@0 (line 189)
                                                 ; - Task::<init>@65 (line 219)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61252fc40f: prefetchw byte ptr [r10+0c0h]
0x00007f61252fc417: mov qword ptr [rbx],1h
0x00007f61252fc41e: prefetchw byte ptr [r10+100h]  ;*invokestatic SetTaskTab
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc426: mov dword ptr [rbx+8h],0f8000161h  ;*aastore
                                                       ; - Task::SetTaskTab@5 (line 189)
                                                       ; - Task::<init>@65 (line 219)
                                                       ; - WorkTask::<init>@8 (line 390)
                                                       ; - richards::run@95 (line 481)
                                                       ;   {metadata({type array int})}
0x00007f61252fc42d: prefetchw byte ptr [r10+140h]  ;*synchronization entry
                                                   ; - Task::SetTaskTab@-1 (line 189)
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc435: mov dword ptr [rbx+0ch],4h  ;*invokestatic SetTaskTab
                                                ; - Task::<init>@65 (line 219)
                                                ; - WorkTask::<init>@8 (line 390)
                                                ; - richards::run@95 (line 481)
0x00007f61252fc43c: prefetchw byte ptr [r10+180h]  ;*getstatic taskTab
                                                   ; - Task::SetTaskTab@0 (line 189)
                                                   ; - Task::<init>@65 (line 219)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc444: mov qword ptr [rbx+10h],r12
0x00007f61252fc448: mov qword ptr [rbx+18h],r12  ;*return
                                                 ; - java.lang.Object::<init>@0 (line 37)
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L000e: mov r10,qword ptr [rsp+68h]
0x00007f61252fc451: mov dword ptr [r10+10h],3e8h  ;*invokespecial <init>
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc459: mov dword ptr [r10+0ch],5h  ;*invokespecial <init>
                                                ; - IdleTaskRec::<init>@1 (line 76)
                                                ; - richards::run@36 (line 475)
0x00007f61252fc461: mov rdi,rbx
0x00007f61252fc464: add rdi,10h
0x00007f61252fc468: xor esi,esi
0x00007f61252fc46a: mov edx,4h
0x00007f61252fc46f: mov r10,7f6125053360h
0x00007f61252fc479: call indirect r10  ;*synchronization entry
                                       ; - java.lang.Object::<init>@-1 (line 37)
                                       ; - TaskState::<init>@1 (line 121)
                                       ; - richards::run@82 (line 480)
0x00007f61252fc47c: mov r10,qword ptr [rsp+60h]
0x00007f61252fc481: mov r11,r10
0x00007f61252fc484: shr r11,3h  ;*invokestatic SetTaskTab
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fc488: mov r10,qword ptr [rsp+68h]
0x00007f61252fc48d: mov dword ptr [r10+18h],r11d
0x00007f61252fc491: mov r10,rbx
0x00007f61252fc494: shr r10,3h
0x00007f61252fc498: mov r11,qword ptr [rsp+68h]
0x00007f61252fc49d: mov dword ptr [r11+1ch],r10d  ;*invokespecial <init>
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc4a1: mov r10,r11
0x00007f61252fc4a4: shr r10,9h
0x00007f61252fc4a8: mov r11,7f6120e3f000h
0x00007f61252fc4b2: mov byte ptr [r11+r10],r12l  ;*new
                                                 ; - richards::run@88 (line 481)
0x00007f61252fc4b6: mov r11,qword ptr [r15+60h]  ;*invokevirtual SetHandle
                                                 ; - Task::<init>@56 (line 217)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61252fc4ba: mov r10,r11
0x00007f61252fc4bd: add r10,20h
0x00007f61252fc4c1: cmp r10,qword ptr [r15+70h]
0x00007f61252fc4c5: jnb L0035  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc4cb: mov qword ptr [r15+60h],r10
0x00007f61252fc4cf: prefetchw byte ptr [r10+0c0h]  ;*putfield handle
                                                   ; - Task::SetHandle@2 (line 184)
                                                   ; - Task::<init>@56 (line 217)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc4d7: mov r10,qword ptr [rsp+48h]
0x00007f61252fc4dc: mov r10,qword ptr [r10+0a8h]
0x00007f61252fc4e3: mov qword ptr [r11],r10
0x00007f61252fc4e6: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f61252fc4ee: mov dword ptr [r11+0ch],r12d  ;*invokevirtual SetHandle
                                                  ; - Task::<init>@56 (line 217)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61252fc4f2: mov qword ptr [r11+10h],r12
0x00007f61252fc4f6: mov qword ptr [r11+18h],r12  ;*return
                                                 ; - java.lang.Object::<init>@0 (line 37)
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L000f: mov qword ptr [rsp+60h],r11
0x00007f61252fc4ff: mov rbx,qword ptr [r15+60h]
0x00007f61252fc503: mov r10,rbx
0x00007f61252fc506: add r10,20h
0x00007f61252fc50a: cmp r10,qword ptr [r15+70h]
0x00007f61252fc50e: jnb L0036  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc514: mov qword ptr [r15+60h],r10  ;*invokevirtual SetTaskHolding
                                                 ; - Task::<init>@50 (line 216)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61252fc518: prefetchw byte ptr [r10+0c0h]
0x00007f61252fc520: mov qword ptr [rbx],1h
0x00007f61252fc527: prefetchw byte ptr [r10+100h]  ;*putfield taskHolding
                                                   ; - TaskState::SetTaskHolding@2 (line 151)
                                                   ; - Task::<init>@50 (line 216)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc52f: mov dword ptr [rbx+8h],0f8000161h  ;   {metadata({type array int})}
0x00007f61252fc536: prefetchw byte ptr [r10+140h]
0x00007f61252fc53e: mov dword ptr [rbx+0ch],4h
0x00007f61252fc545: prefetchw byte ptr [r10+180h]  ;*invokevirtual SetTaskHolding
                                                   ; - Task::<init>@50 (line 216)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc54d: mov qword ptr [rbx+10h],r12
0x00007f61252fc551: mov qword ptr [rbx+18h],r12  ;*invokespecial <init>
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0010: mov r10,qword ptr [rsp+60h]
0x00007f61252fc55a: mov dword ptr [r10+10h],3e8h  ;*invokespecial <init>
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc562: mov dword ptr [r10+0ch],5h  ;*putfield control
                                                ; - IdleTaskRec::<init>@6 (line 76)
                                                ; - richards::run@36 (line 475)
0x00007f61252fc56a: mov rdi,rbx
0x00007f61252fc56d: add rdi,10h
0x00007f61252fc571: xor esi,esi
0x00007f61252fc573: mov edx,4h
0x00007f61252fc578: mov r10,7f6125053360h
0x00007f61252fc582: call indirect r10  ;*return
                                       ; - java.lang.Object::<init>@0 (line 37)
                                       ; - TaskState::<init>@1 (line 121)
                                       ; - richards::run@82 (line 480)
0x00007f61252fc585: mov r10,qword ptr [rsp+68h]
0x00007f61252fc58a: mov r11,r10
0x00007f61252fc58d: shr r11,3h  ;*invokestatic SetTaskTab
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fc591: mov r10,qword ptr [rsp+60h]
0x00007f61252fc596: mov dword ptr [r10+18h],r11d
0x00007f61252fc59a: mov r10,rbx
0x00007f61252fc59d: shr r10,3h
0x00007f61252fc5a1: mov r11,qword ptr [rsp+60h]
0x00007f61252fc5a6: mov dword ptr [r11+1ch],r10d  ;*invokespecial <init>
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc5aa: mov r10,r11
0x00007f61252fc5ad: shr r10,9h
0x00007f61252fc5b1: mov r11,7f6120e3f000h
0x00007f61252fc5bb: mov byte ptr [r11+r10],r12l  ;*new
                                                 ; - richards::run@88 (line 481)
0x00007f61252fc5bf: mov r11,qword ptr [r15+60h]  ;*invokespecial <init>
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61252fc5c3: mov r10,r11
0x00007f61252fc5c6: add r10,28h
0x00007f61252fc5ca: cmp r10,qword ptr [r15+70h]
0x00007f61252fc5ce: jnb L0037  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc5d4: mov qword ptr [r15+60h],r10  ;*aload_0
                                                 ; - TaskState::IsTaskHolding@0 (line 149)
                                                 ; - Task::<init>@47 (line 216)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61252fc5d8: prefetchw byte ptr [r10+0c0h]  ;*invokevirtual IsTaskHolding
                                                   ; - Task::<init>@47 (line 216)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc5e0: mov r10,qword ptr [rsp+30h]
0x00007f61252fc5e5: mov r10,qword ptr [r10+0a8h]  ;*getfield taskHolding
                                                  ; - TaskState::IsTaskHolding@1 (line 149)
                                                  ; - Task::<init>@47 (line 216)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61252fc5ec: mov qword ptr [r11],r10
0x00007f61252fc5ef: mov dword ptr [r11+8h],0f800c577h  ;   {metadata('HandlerTask')}
0x00007f61252fc5f7: mov dword ptr [r11+0ch],r12d  ;*invokevirtual IsTaskHolding
                                                  ; - Task::<init>@47 (line 216)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61252fc5fb: mov qword ptr [r11+10h],r12
0x00007f61252fc5ff: mov qword ptr [r11+18h],r12  ;*synchronization entry
                                                 ; - java.lang.Object::<init>@-1 (line 37)
                                                 ; - Packet::<init>@1 (line 20)
                                                 ; - richards::run@121 (line 485)
0x00007f61252fc603: mov qword ptr [r11+20h],r12  ;*invokevirtual SetTaskWaiting
                                                 ; - Task::<init>@41 (line 215)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0011: mov qword ptr [rsp+68h],r11  ;*new
                                                 ; - richards::run@88 (line 481)
0x00007f61252fc60c: mov rax,qword ptr [r15+60h]  ;*invokevirtual IsTaskWaiting
                                                 ; - Task::<init>@38 (line 215)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61252fc610: mov r10,rax
0x00007f61252fc613: add r10,18h
0x00007f61252fc617: cmp r10,qword ptr [r15+70h]
0x00007f61252fc61b: jnb L0038  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc621: mov qword ptr [r15+60h],r10  ;*synchronization entry
                                                 ; - TaskState::SetTaskWaiting@-1 (line 152)
                                                 ; - Task::<init>@41 (line 215)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61252fc625: prefetchw byte ptr [r10+0c0h]  ;*invokevirtual SetTaskWaiting
                                                   ; - Task::<init>@41 (line 215)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc62d: mov r10,qword ptr [rsp+28h]
0x00007f61252fc632: mov r10,qword ptr [r10+0a8h]  ;*aload_0
                                                  ; - TaskState::SetTaskWaiting@0 (line 152)
                                                  ; - Task::<init>@41 (line 215)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61252fc639: mov qword ptr [rax],r10  ;*putfield taskWaiting
                                             ; - TaskState::SetTaskWaiting@2 (line 152)
                                             ; - Task::<init>@41 (line 215)
                                             ; - WorkTask::<init>@8 (line 390)
                                             ; - richards::run@95 (line 481)
0x00007f61252fc63c: mov dword ptr [rax+8h],0f800c285h  ;   {metadata('HandlerTaskRec')}
0x00007f61252fc643: mov dword ptr [rax+0ch],r12d
0x00007f61252fc647: mov qword ptr [rax+10h],r12  ;*invokevirtual SetTaskWaiting
                                                 ; - Task::<init>@41 (line 215)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
             L0012: mov r10,qword ptr [rsp+68h]
0x00007f61252fc650: mov dword ptr [r10+18h],ebp  ;*invokespecial <init>
                                                 ; - TaskRec::<init>@1 (line 62)
                                                 ; - IdleTaskRec::<init>@1 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f61252fc654: mov r10,qword ptr [rsp+58h]
0x00007f61252fc659: add r10,1ch  ;*putfield taskHolding
                                 ; - TaskState::SetTaskHolding@2 (line 151)
                                 ; - Task::<init>@50 (line 216)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f61252fc65d: mov rbp,qword ptr [rsp+68h]
0x00007f61252fc662: mov byte ptr [rbp+0ch],1h  ;*return
                                               ; - java.lang.Object::<init>@0 (line 37)
                                               ; - TaskRec::<init>@1 (line 62)
                                               ; - IdleTaskRec::<init>@1 (line 76)
                                               ; - richards::run@36 (line 475)
0x00007f61252fc666: mov byte ptr [rbp+0dh],1h
0x00007f61252fc66a: mov dword ptr [rbp+14h],7d0h
0x00007f61252fc671: mov dword ptr [rbp+10h],3h  ;*invokespecial <init>
                                                ; - TaskRec::<init>@1 (line 62)
                                                ; - IdleTaskRec::<init>@1 (line 76)
                                                ; - richards::run@36 (line 475)
0x00007f61252fc678: shr rbp,3h  ;*invokevirtual SetTaskHolding
                                ; - Task::<init>@50 (line 216)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fc67c: mov r11,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252fc686: mov dword ptr [r11+6ch],ebp
0x00007f61252fc68a: mov dword ptr [r10],ebp  ;*invokespecial <init>
                                             ; - IdleTaskRec::<init>@1 (line 76)
                                             ; - richards::run@36 (line 475)
0x00007f61252fc68d: mov r11,r10
0x00007f61252fc690: mov r10,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252fc69a: mov r8,r10
0x00007f61252fc69d: shr r11,9h
0x00007f61252fc6a1: shr r8,9h
0x00007f61252fc6a5: mov r10,qword ptr [rsp+68h]
0x00007f61252fc6aa: mov r9,r10
0x00007f61252fc6ad: mov r10,qword ptr [rsp+60h]
0x00007f61252fc6b2: shr r10,3h  ;*invokevirtual SetHandle
                                ; - Task::<init>@56 (line 217)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fc6b6: mov rcx,qword ptr [rsp+68h]
0x00007f61252fc6bb: mov dword ptr [rcx+1ch],r10d  ;*invokespecial <init>
                                                  ; - IdleTaskRec::<init>@1 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc6bf: shr r9,9h
0x00007f61252fc6c3: mov r10,7f6120e3f000h
0x00007f61252fc6cd: mov byte ptr [r10+r9],r12l  ;*invokespecial <init>
                                                ; - Packet::<init>@1 (line 20)
                                                ; - richards::run@65 (line 479)
0x00007f61252fc6d1: mov byte ptr [r10+r8],r12l  ;*iastore
                                                ; - Packet::SetData@6 (line 40)
                                                ; - Packet::<init>@44 (line 26)
                                                ; - richards::run@52 (line 478)
0x00007f61252fc6d5: mov byte ptr [r10+r11],r12l  ;*new
                                                 ; - richards::run@88 (line 481)
0x00007f61252fc6d9: mov r9,qword ptr [r15+60h]
0x00007f61252fc6dd: mov r10,r9
0x00007f61252fc6e0: add r10,20h  ;*invokevirtual SetPacketPending
                                 ; - Task::<init>@32 (line 214)
                                 ; - WorkTask::<init>@8 (line 390)
                                 ; - richards::run@95 (line 481)
0x00007f61252fc6e4: mov r11,rax
0x00007f61252fc6e7: shr r11,3h
0x00007f61252fc6eb: mov dword ptr [rcx+20h],r11d
0x00007f61252fc6ef: cmp r10,qword ptr [r15+70h]
0x00007f61252fc6f3: jnb L0039  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc6f9: mov qword ptr [r15+60h],r10
0x00007f61252fc6fd: prefetchw byte ptr [r10+0c0h]  ;*invokevirtual IsTaskWaiting
                                                   ; - Task::<init>@38 (line 215)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc705: mov r10,qword ptr [rsp+48h]
0x00007f61252fc70a: mov r10,qword ptr [r10+0a8h]  ;*synchronization entry
                                                  ; - TaskState::IsTaskWaiting@-1 (line 148)
                                                  ; - Task::<init>@38 (line 215)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61252fc711: mov qword ptr [r9],r10  ;*invokevirtual IsTaskWaiting
                                            ; - Task::<init>@38 (line 215)
                                            ; - WorkTask::<init>@8 (line 390)
                                            ; - richards::run@95 (line 481)
0x00007f61252fc714: mov dword ptr [r9+8h],0f800c4d4h  ;*getfield taskWaiting
                                                      ; - TaskState::IsTaskWaiting@1 (line 148)
                                                      ; - Task::<init>@38 (line 215)
                                                      ; - WorkTask::<init>@8 (line 390)
                                                      ; - richards::run@95 (line 481)
                                                      ;   {metadata('Packet')}
0x00007f61252fc71c: mov dword ptr [r9+0ch],r12d  ;*invokevirtual IsTaskWaiting
                                                 ; - Task::<init>@38 (line 215)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61252fc720: mov qword ptr [r9+10h],r12
0x00007f61252fc724: mov qword ptr [r9+18h],r12  ;*putfield taskWaiting
                                                ; - TaskState::<init>@11 (line 123)
                                                ; - Task::<init>@1 (line 209)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
             L0013: mov qword ptr [rsp+60h],r9
0x00007f61252fc72d: mov rbx,qword ptr [r15+60h]
0x00007f61252fc731: mov r10,rbx
0x00007f61252fc734: add r10,20h
0x00007f61252fc738: cmp r10,qword ptr [r15+70h]
0x00007f61252fc73c: jnb L003a  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc742: mov qword ptr [r15+60h],r10  ;*invokevirtual SetPacketPending
                                                 ; - Task::<init>@32 (line 214)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61252fc746: prefetchw byte ptr [r10+0c0h]  ;*synchronization entry
                                                   ; - Task::<init>@-1 (line 209)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc74e: mov qword ptr [rbx],1h
0x00007f61252fc755: prefetchw byte ptr [r10+100h]  ;*invokespecial <init>
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc75d: mov dword ptr [rbx+8h],0f8000161h  ;*putfield packetPending
                                                       ; - TaskState::SetPacketPending@2 (line 153)
                                                       ; - Task::<init>@32 (line 214)
                                                       ; - WorkTask::<init>@8 (line 390)
                                                       ; - richards::run@95 (line 481)
                                                       ;   {metadata({type array int})}
0x00007f61252fc764: prefetchw byte ptr [r10+140h]  ;*invokevirtual SetPacketPending
                                                   ; - Task::<init>@32 (line 214)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc76c: mov dword ptr [rbx+0ch],4h  ;*putfield packetPending
                                                ; - TaskState::SetPacketPending@2 (line 153)
                                                ; - Task::<init>@32 (line 214)
                                                ; - WorkTask::<init>@8 (line 390)
                                                ; - richards::run@95 (line 481)
0x00007f61252fc773: prefetchw byte ptr [r10+180h]  ;*invokevirtual SetPacketPending
                                                   ; - Task::<init>@32 (line 214)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc77b: mov qword ptr [rbx+10h],r12
0x00007f61252fc77f: mov qword ptr [rbx+18h],r12  ;*invokespecial <init>
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0014: mov r10,qword ptr [rsp+60h]
0x00007f61252fc788: mov dword ptr [r10+10h],3e8h  ;*invokespecial <init>
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc790: mov dword ptr [r10+0ch],6h  ;*putfield control
                                                ; - IdleTaskRec::<init>@6 (line 76)
                                                ; - richards::run@36 (line 475)
0x00007f61252fc798: mov rdi,rbx
0x00007f61252fc79b: add rdi,10h  ;*return
                                 ; - java.lang.Object::<init>@0 (line 37)
                                 ; - TaskState::<init>@1 (line 121)
                                 ; - richards::run@82 (line 480)
0x00007f61252fc79f: xor esi,esi
0x00007f61252fc7a1: mov edx,4h
0x00007f61252fc7a6: mov r10,7f6125053360h
0x00007f61252fc7b0: call indirect r10  ;*invokespecial <init>
                                       ; - TaskState::<init>@1 (line 121)
                                       ; - richards::run@82 (line 480)
0x00007f61252fc7b3: mov r10,qword ptr [rsp+60h]
0x00007f61252fc7b8: mov r11,r10
0x00007f61252fc7bb: mov r10,rbx
0x00007f61252fc7be: shr r10,3h
0x00007f61252fc7c2: mov r8,qword ptr [rsp+60h]
0x00007f61252fc7c7: mov dword ptr [r8+1ch],r10d  ;*invokespecial <init>
                                                 ; - richards::run@36 (line 475)
0x00007f61252fc7cb: shr r11,9h
0x00007f61252fc7cf: mov r10,7f6120e3f000h
0x00007f61252fc7d9: mov byte ptr [r10+r11],r12l
0x00007f61252fc7dd: mov r11,qword ptr [r15+60h]
0x00007f61252fc7e1: mov r10,r11
0x00007f61252fc7e4: add r10,20h
0x00007f61252fc7e8: cmp r10,qword ptr [r15+70h]
0x00007f61252fc7ec: jnb L003b  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc7f2: mov qword ptr [r15+60h],r10
0x00007f61252fc7f6: prefetchw byte ptr [r10+0c0h]  ;*invokevirtual SetInput
                                                   ; - Task::<init>@23 (line 213)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc7fe: mov r10,qword ptr [rsp+48h]
0x00007f61252fc803: mov r10,qword ptr [r10+0a8h]  ;*invokespecial <init>
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61252fc80a: mov qword ptr [r11],r10
0x00007f61252fc80d: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f61252fc815: mov dword ptr [r11+0ch],r12d  ;*invokevirtual IsPacketPending
                                                  ; - Task::<init>@29 (line 214)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61252fc819: mov qword ptr [r11+10h],r12
0x00007f61252fc81d: mov qword ptr [r11+18h],r12  ;*return
                                                 ; - java.lang.Object::<init>@0 (line 37)
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - richards::run@26 (line 475)
             L0015: mov qword ptr [rsp+68h],r11
0x00007f61252fc826: mov rbx,qword ptr [r15+60h]
0x00007f61252fc82a: mov r10,rbx
0x00007f61252fc82d: add r10,20h
0x00007f61252fc831: cmp r10,qword ptr [r15+70h]
0x00007f61252fc835: jnb L003c  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc83b: mov qword ptr [r15+60h],r10  ;*invokevirtual SetInput
                                                 ; - Task::<init>@23 (line 213)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61252fc83f: prefetchw byte ptr [r10+0c0h]  ;*invokevirtual SetPriority
                                                   ; - Task::<init>@18 (line 212)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc847: mov qword ptr [rbx],1h
0x00007f61252fc84e: prefetchw byte ptr [r10+100h]  ;*invokevirtual SetInput
                                                   ; - Task::<init>@23 (line 213)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc856: mov dword ptr [rbx+8h],0f8000161h  ;*aload_0
                                                       ; - Task::SetInput@0 (line 183)
                                                       ; - Task::<init>@23 (line 213)
                                                       ; - WorkTask::<init>@8 (line 390)
                                                       ; - richards::run@95 (line 481)
                                                       ;   {metadata({type array int})}
0x00007f61252fc85d: prefetchw byte ptr [r10+140h]  ;*invokevirtual SetInput
                                                   ; - Task::<init>@23 (line 213)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc865: mov dword ptr [rbx+0ch],4h  ;*putfield wkq
                                                ; - Task::SetInput@2 (line 183)
                                                ; - Task::<init>@23 (line 213)
                                                ; - WorkTask::<init>@8 (line 390)
                                                ; - richards::run@95 (line 481)
0x00007f61252fc86c: prefetchw byte ptr [r10+180h]  ;*invokevirtual SetInput
                                                   ; - Task::<init>@23 (line 213)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc874: mov qword ptr [rbx+10h],r12
0x00007f61252fc878: mov qword ptr [rbx+18h],r12  ;*return
                                                 ; - java.lang.Object::<init>@0 (line 37)
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - richards::run@26 (line 475)
             L0016: mov r10,qword ptr [rsp+68h]
0x00007f61252fc881: mov dword ptr [r10+10h],3e8h  ;*invokespecial <init>
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc889: mov dword ptr [r10+0ch],6h  ;*putfield control
                                                ; - IdleTaskRec::<init>@6 (line 76)
                                                ; - richards::run@36 (line 475)
0x00007f61252fc891: mov rdi,rbx
0x00007f61252fc894: add rdi,10h
0x00007f61252fc898: xor esi,esi
0x00007f61252fc89a: mov edx,4h
0x00007f61252fc89f: mov r10,7f6125053360h
0x00007f61252fc8a9: call indirect r10  ;*invokespecial <init>
                                       ; - TaskState::<init>@1 (line 121)
                                       ; - richards::run@82 (line 480)
0x00007f61252fc8ac: mov r10,qword ptr [rsp+60h]
0x00007f61252fc8b1: mov r11,r10
0x00007f61252fc8b4: shr r11,3h  ;*invokestatic SetTaskTab
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fc8b8: mov r10,qword ptr [rsp+68h]
0x00007f61252fc8bd: mov dword ptr [r10+18h],r11d  ;*invokespecial <init>
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc8c1: mov r10,rbx
0x00007f61252fc8c4: shr r10,3h
0x00007f61252fc8c8: mov r11,qword ptr [rsp+68h]
0x00007f61252fc8cd: mov dword ptr [r11+1ch],r10d  ;*invokespecial <init>
                                                  ; - richards::run@39 (line 475)
0x00007f61252fc8d1: mov r10,r11
0x00007f61252fc8d4: shr r10,9h
0x00007f61252fc8d8: mov r11,7f6120e3f000h
0x00007f61252fc8e2: mov byte ptr [r11+r10],r12l
0x00007f61252fc8e6: mov r11,qword ptr [r15+60h]
0x00007f61252fc8ea: mov r10,r11
0x00007f61252fc8ed: add r10,20h
0x00007f61252fc8f1: cmp r10,qword ptr [r15+70h]
0x00007f61252fc8f5: jnb L003d  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc8fb: mov qword ptr [r15+60h],r10
0x00007f61252fc8ff: prefetchw byte ptr [r10+0c0h]
0x00007f61252fc907: mov r10,qword ptr [rsp+48h]
0x00007f61252fc90c: mov r10,qword ptr [r10+0a8h]
0x00007f61252fc913: mov qword ptr [r11],r10  ;*invokevirtual SetIdent
                                             ; - Task::<init>@13 (line 211)
                                             ; - WorkTask::<init>@8 (line 390)
                                             ; - richards::run@95 (line 481)
0x00007f61252fc916: mov dword ptr [r11+8h],0f800c4d4h  ;   {metadata('Packet')}
0x00007f61252fc91e: mov dword ptr [r11+0ch],r12d  ;*invokevirtual SetPriority
                                                  ; - Task::<init>@18 (line 212)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61252fc922: mov qword ptr [r11+10h],r12
0x00007f61252fc926: mov qword ptr [r11+18h],r12  ;*synchronization entry
                                                 ; - java.lang.Object::<init>@-1 (line 37)
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - richards::run@26 (line 475)
             L0017: mov qword ptr [rsp+60h],r11
0x00007f61252fc92f: mov rbx,qword ptr [r15+60h]
0x00007f61252fc933: mov r10,rbx
0x00007f61252fc936: add r10,20h
0x00007f61252fc93a: cmp r10,qword ptr [r15+70h]
0x00007f61252fc93e: jnb L003e  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fc944: mov qword ptr [r15+60h],r10  ;*putfield link
                                                 ; - Task::<init>@8 (line 210)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61252fc948: prefetchw byte ptr [r10+0c0h]  ;*invokespecial <init>
                                                   ; - Task::<init>@1 (line 209)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc950: mov qword ptr [rbx],1h  ;*putfield link
                                            ; - Task::<init>@8 (line 210)
                                            ; - WorkTask::<init>@8 (line 390)
                                            ; - richards::run@95 (line 481)
0x00007f61252fc957: prefetchw byte ptr [r10+100h]  ;*invokespecial <init>
                                                   ; - Task::<init>@1 (line 209)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc95f: mov dword ptr [rbx+8h],0f8000161h  ;*putfield link
                                                       ; - Task::<init>@8 (line 210)
                                                       ; - WorkTask::<init>@8 (line 390)
                                                       ; - richards::run@95 (line 481)
                                                       ;   {metadata({type array int})}
0x00007f61252fc966: prefetchw byte ptr [r10+140h]  ;*getstatic taskList
                                                   ; - Task::<init>@5 (line 210)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc96e: mov dword ptr [rbx+0ch],4h  ;*invokespecial <init>
                                                ; - WorkTask::<init>@8 (line 390)
                                                ; - richards::run@95 (line 481)
0x00007f61252fc975: prefetchw byte ptr [r10+180h]  ;*putfield link
                                                   ; - Task::<init>@8 (line 210)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fc97d: mov qword ptr [rbx+10h],r12
0x00007f61252fc981: mov qword ptr [rbx+18h],r12  ;*synchronization entry
                                                 ; - Task::<init>@-1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0018: mov r10,qword ptr [rsp+60h]
0x00007f61252fc98a: mov dword ptr [r10+0ch],6h  ;*putfield count
                                                ; - IdleTaskRec::<init>@13 (line 76)
                                                ; - richards::run@36 (line 475)
0x00007f61252fc992: mov rdi,rbx
0x00007f61252fc995: add rdi,10h
0x00007f61252fc999: xor esi,esi
0x00007f61252fc99b: mov edx,4h
0x00007f61252fc9a0: mov r10,7f6125053360h
0x00007f61252fc9aa: call indirect r10  ;*invokespecial <init>
                                       ; - TaskState::<init>@1 (line 121)
                                       ; - richards::run@82 (line 480)
0x00007f61252fc9ad: mov r10,qword ptr [rsp+60h]
0x00007f61252fc9b2: mov dword ptr [r10+10h],3e8h  ;*invokespecial <init>
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc9ba: mov r10,qword ptr [rsp+68h]
0x00007f61252fc9bf: mov r11,r10
0x00007f61252fc9c2: shr r11,3h  ;*invokestatic SetTaskTab
                                ; - Task::<init>@65 (line 219)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fc9c6: mov r10,qword ptr [rsp+60h]
0x00007f61252fc9cb: mov dword ptr [r10+18h],r11d  ;*invokespecial <init>
                                                  ; - richards::run@36 (line 475)
0x00007f61252fc9cf: mov r10,rbx
0x00007f61252fc9d2: shr r10,3h
0x00007f61252fc9d6: mov r11,qword ptr [rsp+60h]
0x00007f61252fc9db: mov dword ptr [r11+1ch],r10d
0x00007f61252fc9df: mov r10,r11
0x00007f61252fc9e2: shr r10,9h
0x00007f61252fc9e6: mov r11,7f6120e3f000h
0x00007f61252fc9f0: mov byte ptr [r11+r10],r12l
0x00007f61252fc9f4: mov r11,qword ptr [r15+60h]
0x00007f61252fc9f8: mov r10,r11
0x00007f61252fc9fb: add r10,28h
0x00007f61252fc9ff: cmp r10,qword ptr [r15+70h]
0x00007f61252fca03: jnb L003f  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fca09: mov qword ptr [r15+60h],r10
0x00007f61252fca0d: prefetchw byte ptr [r10+0c0h]
0x00007f61252fca15: mov r10,qword ptr [rsp+30h]
0x00007f61252fca1a: mov r10,qword ptr [r10+0a8h]
0x00007f61252fca21: mov qword ptr [r11],r10
0x00007f61252fca24: mov dword ptr [r11+8h],0f800c577h  ;   {metadata('HandlerTask')}
0x00007f61252fca2c: mov dword ptr [r11+0ch],r12d  ;*invokespecial <init>
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61252fca30: mov qword ptr [r11+10h],r12
0x00007f61252fca34: mov qword ptr [r11+18h],r12  ;*if_icmpge
                                                 ; - Packet::<init>@37 (line 25)
                                                 ; - richards::run@108 (line 484)
0x00007f61252fca38: mov qword ptr [r11+20h],r12  ;*invokevirtual IsTaskHolding
                                                 ; - Task::<init>@47 (line 216)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L0019: mov qword ptr [rsp+68h],r11  ;*new
                                                 ; - richards::run@88 (line 481)
0x00007f61252fca41: mov rax,qword ptr [r15+60h]  ;*aload_0
                                                 ; - Task::<init>@0 (line 209)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61252fca45: mov r10,rax
0x00007f61252fca48: add r10,18h
0x00007f61252fca4c: cmp r10,qword ptr [r15+70h]
0x00007f61252fca50: jnb L0040  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fca56: mov qword ptr [r15+60h],r10  ;*invokespecial <init>
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
0x00007f61252fca5a: prefetchw byte ptr [r10+0c0h]  ;*synchronization entry
                                                   ; - TaskState::<init>@-1 (line 121)
                                                   ; - Task::<init>@1 (line 209)
                                                   ; - WorkTask::<init>@8 (line 390)
                                                   ; - richards::run@95 (line 481)
0x00007f61252fca62: mov r10,qword ptr [rsp+28h]
0x00007f61252fca67: mov r10,qword ptr [r10+0a8h]  ;*invokespecial <init>
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61252fca6e: mov qword ptr [rax],r10  ;*invokespecial <init>
                                             ; - Task::<init>@1 (line 209)
                                             ; - WorkTask::<init>@8 (line 390)
                                             ; - richards::run@95 (line 481)
0x00007f61252fca71: mov dword ptr [rax+8h],0f800c285h  ;   {metadata('HandlerTaskRec')}
0x00007f61252fca78: mov dword ptr [rax+0ch],r12d  ;*invokespecial <init>
                                                  ; - TaskState::<init>@1 (line 121)
                                                  ; - Task::<init>@1 (line 209)
                                                  ; - WorkTask::<init>@8 (line 390)
                                                  ; - richards::run@95 (line 481)
0x00007f61252fca7c: mov qword ptr [rax+10h],r12  ;*return
                                                 ; - java.lang.Object::<init>@0 (line 37)
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - WorkTask::<init>@8 (line 390)
                                                 ; - richards::run@95 (line 481)
             L001a: mov r10,qword ptr [rsp+68h]
0x00007f61252fca85: mov dword ptr [r10+18h],ebp  ;*invokespecial <init>
                                                 ; - TaskRec::<init>@1 (line 62)
                                                 ; - IdleTaskRec::<init>@1 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f61252fca89: mov r10,qword ptr [rsp+58h]
0x00007f61252fca8e: add r10,20h  ;*invokevirtual SetTaskHolding
                                 ; - Task::<init>@50 (line 216)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f61252fca92: mov rbp,qword ptr [rsp+68h]
0x00007f61252fca97: mov byte ptr [rbp+0ch],1h  ;*return
                                               ; - java.lang.Object::<init>@0 (line 37)
                                               ; - TaskRec::<init>@1 (line 62)
                                               ; - IdleTaskRec::<init>@1 (line 76)
                                               ; - richards::run@36 (line 475)
0x00007f61252fca9b: mov byte ptr [rbp+0dh],1h
0x00007f61252fca9f: mov dword ptr [rbp+14h],0bb8h
0x00007f61252fcaa6: mov dword ptr [rbp+10h],4h  ;*invokespecial <init>
                                                ; - TaskRec::<init>@1 (line 62)
                                                ; - IdleTaskRec::<init>@1 (line 76)
                                                ; - richards::run@36 (line 475)
0x00007f61252fcaad: shr rbp,3h  ;*invokevirtual SetTaskHolding
                                ; - Task::<init>@50 (line 216)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fcab1: mov r11,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252fcabb: mov dword ptr [r11+6ch],ebp  ;*invokespecial <init>
                                                 ; - TaskRec::<init>@1 (line 62)
                                                 ; - IdleTaskRec::<init>@1 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f61252fcabf: mov dword ptr [r10],ebp  ;*invokespecial <init>
                                             ; - IdleTaskRec::<init>@1 (line 76)
                                             ; - richards::run@36 (line 475)
0x00007f61252fcac2: mov r8,r11
0x00007f61252fcac5: shr r10,9h
0x00007f61252fcac9: shr r8,9h
0x00007f61252fcacd: mov r11,qword ptr [rsp+68h]
0x00007f61252fcad2: mov r9,r11
0x00007f61252fcad5: mov r11,qword ptr [rsp+60h]
0x00007f61252fcada: shr r11,3h  ;*invokevirtual SetHandle
                                ; - Task::<init>@56 (line 217)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fcade: mov rcx,qword ptr [rsp+68h]
0x00007f61252fcae3: mov dword ptr [rcx+1ch],r11d  ;*invokespecial <init>
                                                  ; - IdleTaskRec::<init>@1 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f61252fcae7: shr r9,9h
0x00007f61252fcaeb: mov r11,7f6120e3f000h
0x00007f61252fcaf5: mov byte ptr [r11+r9],r12l  ;*newarray
                                                ; - Packet::<init>@6 (line 18)
                                                ; - richards::run@65 (line 479)
0x00007f61252fcaf9: mov byte ptr [r11+r8],r12l  ;*iastore
                                                ; - Packet::SetData@6 (line 40)
                                                ; - Packet::<init>@44 (line 26)
                                                ; - richards::run@52 (line 478)
0x00007f61252fcafd: mov byte ptr [r11+r10],r12l  ;*new
                                                 ; - richards::run@88 (line 481)
0x00007f61252fcb01: mov r9,qword ptr [r15+60h]
0x00007f61252fcb05: mov r10,r9
0x00007f61252fcb08: add r10,28h  ;*invokespecial <init>
                                 ; - richards::run@92 (line 481)
0x00007f61252fcb0c: mov r11,rax
0x00007f61252fcb0f: shr r11,3h
0x00007f61252fcb13: mov dword ptr [rcx+20h],r11d
0x00007f61252fcb17: cmp r10,qword ptr [r15+70h]
0x00007f61252fcb1b: jnb L0041  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fcb21: mov qword ptr [r15+60h],r10
0x00007f61252fcb25: prefetchw byte ptr [r10+0c0h]
0x00007f61252fcb2d: mov r10,qword ptr [rsp+20h]
0x00007f61252fcb32: mov r10,qword ptr [r10+0a8h]
0x00007f61252fcb39: mov qword ptr [r9],r10
0x00007f61252fcb3c: mov dword ptr [r9+8h],0f800c5d2h  ;   {metadata('DeviceTask')}
0x00007f61252fcb44: mov dword ptr [r9+0ch],r12d  ;*invokespecial <init>
                                                 ; - richards::run@92 (line 481)
0x00007f61252fcb48: mov qword ptr [r9+10h],r12
0x00007f61252fcb4c: mov qword ptr [r9+18h],r12
0x00007f61252fcb50: mov qword ptr [r9+20h],r12  ;*invokevirtual IsTaskHolding
                                                ; - Task::<init>@47 (line 216)
                                                ; - IdleTask::<init>@8 (line 364)
                                                ; - richards::run@39 (line 475)
             L001b: mov qword ptr [rsp+60h],r9
0x00007f61252fcb59: mov rax,qword ptr [r15+60h]
0x00007f61252fcb5d: mov r10,rax
0x00007f61252fcb60: add r10,10h
0x00007f61252fcb64: cmp r10,qword ptr [r15+70h]
0x00007f61252fcb68: jnb L0042  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fcb6e: mov qword ptr [r15+60h],r10
0x00007f61252fcb72: prefetchw byte ptr [r10+0c0h]
0x00007f61252fcb7a: mov r10,qword ptr [rsp+50h]
0x00007f61252fcb7f: mov r10,qword ptr [r10+0a8h]
0x00007f61252fcb86: mov qword ptr [rax],r10
0x00007f61252fcb89: mov dword ptr [rax+8h],0f800c305h  ;   {metadata('DeviceTaskRec')}
0x00007f61252fcb90: mov dword ptr [rax+0ch],r12d  ;*putfield destination
                                                  ; - WorkerTaskRec::<init>@6 (line 105)
                                                  ; - richards::run@92 (line 481)
             L001c: mov r10,qword ptr [rsp+60h]
0x00007f61252fcb99: mov dword ptr [r10+18h],ebp  ;*invokespecial <init>
                                                 ; - TaskRec::<init>@1 (line 62)
                                                 ; - IdleTaskRec::<init>@1 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f61252fcb9d: mov r10,qword ptr [rsp+58h]
0x00007f61252fcba2: add r10,24h  ;*invokevirtual SetTaskHolding
                                 ; - Task::<init>@50 (line 216)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f61252fcba6: mov rbp,qword ptr [rsp+60h]
0x00007f61252fcbab: mov byte ptr [rbp+0dh],1h
0x00007f61252fcbaf: mov dword ptr [rbp+10h],5h
0x00007f61252fcbb6: mov dword ptr [rbp+14h],0fa0h  ;*invokespecial <init>
                                                   ; - TaskRec::<init>@1 (line 62)
                                                   ; - IdleTaskRec::<init>@1 (line 76)
                                                   ; - richards::run@36 (line 475)
0x00007f61252fcbbd: shr rbp,3h  ;*invokevirtual SetTaskHolding
                                ; - Task::<init>@50 (line 216)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fcbc1: mov r11,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252fcbcb: mov dword ptr [r11+6ch],ebp  ;*invokespecial <init>
                                                 ; - TaskRec::<init>@1 (line 62)
                                                 ; - IdleTaskRec::<init>@1 (line 76)
                                                 ; - richards::run@36 (line 475)
0x00007f61252fcbcf: mov dword ptr [r10],ebp
0x00007f61252fcbd2: mov r11,r10
0x00007f61252fcbd5: mov r10,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252fcbdf: mov r8,r10
0x00007f61252fcbe2: shr r11,9h
0x00007f61252fcbe6: shr r8,9h
0x00007f61252fcbea: mov r10,qword ptr [rsp+60h]
0x00007f61252fcbef: mov r9,r10
0x00007f61252fcbf2: mov r10,rax
0x00007f61252fcbf5: shr r10,3h
0x00007f61252fcbf9: mov rcx,qword ptr [rsp+60h]
0x00007f61252fcbfe: mov dword ptr [rcx+20h],r10d  ;*invokespecial <init>
                                                  ; - IdleTaskRec::<init>@1 (line 76)
                                                  ; - richards::run@36 (line 475)
0x00007f61252fcc02: shr r9,9h
0x00007f61252fcc06: mov r10,7f6120e3f000h
0x00007f61252fcc10: mov byte ptr [r10+r9],r12l  ;*newarray
                                                ; - Packet::<init>@6 (line 18)
                                                ; - richards::run@65 (line 479)
0x00007f61252fcc14: mov byte ptr [r10+r8],r12l  ;*invokevirtual SetData
                                                ; - Packet::<init>@44 (line 26)
                                                ; - richards::run@52 (line 478)
0x00007f61252fcc18: mov byte ptr [r10+r11],r12l
0x00007f61252fcc1c: mov r11,qword ptr [r15+60h]
0x00007f61252fcc20: mov r10,r11
0x00007f61252fcc23: add r10,28h
0x00007f61252fcc27: cmp r10,qword ptr [r15+70h]
0x00007f61252fcc2b: jnb L0043  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fcc31: mov qword ptr [r15+60h],r10
0x00007f61252fcc35: prefetchw byte ptr [r10+0c0h]  ;*return
                                                   ; - java.lang.Object::<init>@0 (line 37)
                                                   ; - TaskRec::<init>@1 (line 62)
                                                   ; - WorkerTaskRec::<init>@1 (line 105)
                                                   ; - richards::run@92 (line 481)
0x00007f61252fcc3d: mov r10,qword ptr [rsp+20h]
0x00007f61252fcc42: mov r10,qword ptr [r10+0a8h]
0x00007f61252fcc49: mov qword ptr [r11],r10
0x00007f61252fcc4c: mov dword ptr [r11+8h],0f800c5d2h  ;   {metadata('DeviceTask')}
0x00007f61252fcc54: mov dword ptr [r11+0ch],r12d
0x00007f61252fcc58: mov qword ptr [r11+10h],r12
0x00007f61252fcc5c: mov qword ptr [r11+18h],r12
0x00007f61252fcc60: mov qword ptr [r11+20h],r12  ;*invokespecial <init>
                                                 ; - TaskState::<init>@1 (line 121)
                                                 ; - Task::<init>@1 (line 209)
                                                 ; - IdleTask::<init>@8 (line 364)
                                                 ; - richards::run@39 (line 475)
             L001d: mov qword ptr [rsp+60h],r11
0x00007f61252fcc69: mov rbx,qword ptr [r15+60h]
0x00007f61252fcc6d: mov r10,rbx
0x00007f61252fcc70: add r10,10h
0x00007f61252fcc74: cmp r10,qword ptr [r15+70h]
0x00007f61252fcc78: jnb L0044  ;*new  ; - richards::run@88 (line 481)
0x00007f61252fcc7e: mov qword ptr [r15+60h],r10
0x00007f61252fcc82: prefetchw byte ptr [r10+0c0h]
0x00007f61252fcc8a: mov r10,qword ptr [rsp+50h]
0x00007f61252fcc8f: mov r10,qword ptr [r10+0a8h]
0x00007f61252fcc96: mov qword ptr [rbx],r10  ;*invokespecial <init>
                                             ; - richards::run@92 (line 481)
0x00007f61252fcc99: mov dword ptr [rbx+8h],0f800c305h  ;   {metadata('DeviceTaskRec')}
0x00007f61252fcca0: mov dword ptr [rbx+0ch],r12d  ;*invokespecial <init>
                                                  ; - WorkerTaskRec::<init>@1 (line 105)
                                                  ; - richards::run@92 (line 481)
             L001e: mov r10,qword ptr [rsp+60h]
0x00007f61252fcca9: mov dword ptr [r10+18h],ebp  ;*invokespecial <init>
                                                 ; - Packet::<init>@1 (line 20)
                                                 ; - richards::run@52 (line 478)
0x00007f61252fccad: mov r8,qword ptr [rsp+58h]
0x00007f61252fccb2: add r8,28h  ;*aload_0
                                ; - Packet::<init>@40 (line 26)
                                ; - richards::run@52 (line 478)
0x00007f61252fccb6: mov byte ptr [r10+0dh],1h
0x00007f61252fccbb: mov dword ptr [r10+10h],6h
0x00007f61252fccc3: mov dword ptr [r10+14h],1388h  ;*invokespecial <init>
                                                   ; - Packet::<init>@1 (line 20)
                                                   ; - richards::run@52 (line 478)
0x00007f61252fcccb: mov r11,r10
0x00007f61252fccce: shr r11,3h  ;*invokespecial <init>
                                ; - richards::run@52 (line 478)
0x00007f61252fccd2: mov r10,6720d2190h  ;   {oop(a 'java/lang/Class' = 'Task')}
0x00007f61252fccdc: mov dword ptr [r10+6ch],r11d
0x00007f61252fcce0: mov dword ptr [r8],r11d  ;*invokespecial <init>
                                             ; - Packet::<init>@1 (line 20)
                                             ; - richards::run@52 (line 478)
0x00007f61252fcce3: mov r9,r10
0x00007f61252fcce6: shr r8,9h
0x00007f61252fccea: shr r9,9h
0x00007f61252fccee: mov r10,qword ptr [rsp+60h]
0x00007f61252fccf3: mov rcx,r10
0x00007f61252fccf6: mov r10,rbx
0x00007f61252fccf9: shr r10,3h  ;*aload_0
                                ; - Packet::<init>@40 (line 26)
                                ; - richards::run@52 (line 478)
0x00007f61252fccfd: mov r11,qword ptr [rsp+60h]
0x00007f61252fcd02: mov dword ptr [r11+20h],r10d  ;*invokespecial <init>
                                                  ; - Packet::<init>@1 (line 20)
                                                  ; - richards::run@52 (line 478)
0x00007f61252fcd06: shr rcx,9h
0x00007f61252fcd0a: mov r11,7f6120e3f000h
0x00007f61252fcd14: mov byte ptr [r11+rcx],r12l  ;*new
                                                 ; - richards::run@56 (line 479)
0x00007f61252fcd18: mov byte ptr [r11+r9],r12l  ;*aload_0
                                                ; - Packet::<init>@40 (line 26)
                                                ; - richards::run@52 (line 478)
0x00007f61252fcd1c: mov byte ptr [r11+r8],r12l  ;*invokespecial <init>
                                                ; - Packet::<init>@1 (line 20)
                                                ; - richards::run@52 (line 478)
0x00007f61252fcd20: mov r11d,1h
0x00007f61252fcd26: jmp L0022  ;*invokevirtual SetIdent
                               ; - Packet::<init>@18 (line 22)
                               ; - richards::run@52 (line 478)
             L001f: xor edx,edx
             L0020: mov rcx,r10
0x00007f61252fcd2d: shl rcx,3h  ;*invokevirtual SetTaskHolding
                                ; - Task::<init>@50 (line 216)
                                ; - IdleTask::<init>@8 (line 364)
                                ; - richards::run@39 (line 475)
0x00007f61252fcd31: mov rsi,qword ptr [rsp+60h]
0x00007f61252fcd36: nop
0x00007f61252fcd39: mov rax,0ffffffffffffffffh
0x00007f61252fcd43: call 7f6125046020h  ; OopMap{[0]=Oop off=4264}
                                        ;*invokevirtual fn
                                        ; - Task::RunTask@51 (line 249)
                                        ; - richards::schedule@26 (line 466)
                                        ; - richards::run@303 (line 504)
                                        ;   {virtual_call}
             L0021: nop  ; OopMap{rax=Oop [0]=Oop off=4265}
                         ;*goto
                         ; - richards::schedule@30 (line 468)
                         ; - richards::run@303 (line 504)
0x00007f61252fcd49: test dword ptr [7f613be83000h],eax  ;*return
                                                        ; - java.lang.Object::<init>@0 (line 37)
                                                        ; - Packet::<init>@1 (line 20)
                                                        ; - richards::run@65 (line 479)
                                                        ;   {poll} *** SAFEPOINT POLL ***
0x00007f61252fcd4f: test rax,rax
0x00007f61252fcd52: je L0000  ;*iastore
                              ; - Packet::SetData@6 (line 40)
                              ; - Packet::<init>@44 (line 26)
                              ; - richards::run@52 (line 478)
0x00007f61252fcd58: movzx r11d,byte ptr [rax+0dh]
0x00007f61252fcd5d: mov r10d,dword ptr [rax+20h]  ;*aload_0
                                                  ; - Packet::<init>@40 (line 26)
                                                  ; - richards::run@65 (line 479)
0x00007f61252fcd61: mov ebp,dword ptr [rax+18h]  ;*invokevirtual SetData
                                                 ; - Packet::<init>@44 (line 26)
                                                 ; - richards::run@65 (line 479)
0x00007f61252fcd64: mov qword ptr [rsp+60h],rax  ;*invokevirtual SetIdent
                                                 ; - Packet::<init>@18 (line 22)
                                                 ; - richards::run@52 (line 478)
             L0022: mov r8,qword ptr [rsp+60h]
0x00007f61252fcd6e: movzx r8d,byte ptr [r8+0eh]
0x00007f61252fcd73: test r8d,r8d
0x00007f61252fcd76: jne L0026  ;*iastore
                               ; - Packet::SetData@6 (line 40)
                               ; - Packet::<init>@44 (line 26)
                               ; - richards::run@52 (line 478)
0x00007f61252fcd78: mov r8,qword ptr [rsp+60h]
0x00007f61252fcd7d: movzx r9d,byte ptr [r8+0ch]  ;*invokevirtual SetIdent
                                                 ; - Packet::<init>@18 (line 22)
                                                 ; - richards::run@65 (line 479)
0x00007f61252fcd82: test r9d,r9d
0x00007f61252fcd85: je L0025  ;*invokevirtual SetLink
                              ; - Packet::<init>@13 (line 21)
                              ; - richards::run@65 (line 479)
             L0023: test r9d,r9d
0x00007f61252fcd8a: je L001f  ;*newarray
                              ; - Packet::<init>@6 (line 18)
                              ; - richards::run@65 (line 479)
0x00007f61252fcd8c: test r11d,r11d
0x00007f61252fcd8f: je L001f  ;*new  ; - richards::run@56 (line 479)
0x00007f61252fcd91: mov r8d,dword ptr [r8+1ch]
0x00007f61252fcd95: mov r11d,dword ptr [r12+r8*8+18h]  ;*newarray
                                                       ; - Packet::<init>@6 (line 18)
                                                       ; - richards::run@65 (line 479)
                                                       ; implicit exception: dispatches to 0x00007f61252fd121
0x00007f61252fcd9a: mov rbp,qword ptr [rsp+60h]
0x00007f61252fcd9f: mov dword ptr [rbp+1ch],r11d  ;*invokevirtual SetData
                                                  ; - Packet::<init>@44 (line 26)
                                                  ; - richards::run@52 (line 478)
0x00007f61252fcda3: lea rdx,[r12+r8*8]  ;*invokevirtual SetKind
                                        ; - Packet::<init>@23 (line 23)
                                        ; - richards::run@121 (line 485)
0x00007f61252fcda7: mov r8,rbp
0x00007f61252fcdaa: shr r8,9h
0x00007f61252fcdae: mov r9,7f6120e3f000h
0x00007f61252fcdb8: mov byte ptr [r9+r8],r12l
0x00007f61252fcdbc: test r11d,r11d
0x00007f61252fcdbf: je L0024
0x00007f61252fcdc1: mov byte ptr [rbp+0dh],r12l
0x00007f61252fcdc5: mov byte ptr [rbp+0ch],1h
0x00007f61252fcdc9: mov byte ptr [rbp+0eh],r12l
0x00007f61252fcdcd: jmp L0020
             L0024: mov byte ptr [rbp+0dh],r12l
0x00007f61252fcdd6: mov byte ptr [rbp+0ch],r12l
0x00007f61252fcdda: mov byte ptr [rbp+0eh],r12l  ;*invokevirtual SetData
                                                 ; - Packet::<init>@44 (line 26)
                                                 ; - richards::run@52 (line 478)
0x00007f61252fcdde: jmp L0020
             L0025: test r11d,r11d
0x00007f61252fcde6: je L0023  ;*aload_0
                              ; - Task::SetPriority@0 (line 182)
                              ; - Task::<init>@18 (line 212)
                              ; - IdleTask::<init>@8 (line 364)
                              ; - richards::run@39 (line 475)
             L0026: mov rax,rbp
0x00007f61252fcdeb: shl rax,3h  ;*new  ; - richards::run@56 (line 479)
0x00007f61252fcdef: jmp L0021  ;*iload_1
                               ; - richards::run@2 (line 472)
             L0027: add rsp,90h
0x00007f61252fcdfb: pop rbp
0x00007f61252fcdfc: test dword ptr [7f613be83000h],eax  ;   {poll_return} *** SAFEPOINT POLL ***
0x00007f61252fce02: ret
             L0028: mov rsi,7c00621f8h  ;   {metadata('Task'[])}
0x00007f61252fce0d: mov edx,0ah  ;*invokevirtual IsPacketPending
                                 ; - Task::<init>@29 (line 214)
                                 ; - IdleTask::<init>@8 (line 364)
                                 ; - richards::run@39 (line 475)
0x00007f61252fce12: nop
0x00007f61252fce13: call 7f612506c760h  ; OopMap{[0]=Oop off=4472}
                                        ;*anewarray
                                        ; - Task::reset@2 (line 203)
                                        ; - richards::run@10 (line 473)
                                        ;   {runtime_call}
0x00007f61252fce18: mov r11,rax
0x00007f61252fce1b: jmp L0002  ;*invokevirtual IsPacketPending
                               ; - Task::<init>@29 (line 214)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0029: mov rsi,7c00623c8h  ;*invokevirtual SetIdent
                                        ; - Packet::<init>@18 (line 22)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('IdleTask')}
0x00007f61252fce2a: nop
0x00007f61252fce2b: call 7f612506c820h  ; OopMap{[0]=Oop [88]=Oop off=4496}
                                        ;*new  ; - richards::run@13 (line 475)
                                        ;   {runtime_call}
0x00007f61252fce30: mov r11,rax
0x00007f61252fce33: jmp L0003  ;*synchronization entry
                               ; - TaskState::SetPacketPending@-1 (line 153)
                               ; - Task::<init>@32 (line 214)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002a: mov rsi,7c0061028h  ;*aload_0
                                        ; - Packet::<init>@40 (line 26)
                                        ; - richards::run@108 (line 484)
                                        ;   {metadata('IdleTaskRec')}
0x00007f61252fce42: nop
0x00007f61252fce43: call 7f612506c820h  ; OopMap{[0]=Oop [88]=Oop [96]=Oop off=4520}
                                        ;*new  ; - richards::run@32 (line 475)
                                        ;   {runtime_call}
0x00007f61252fce48: jmp L0004  ;*invokevirtual SetPacketPending
                               ; - Task::<init>@32 (line 214)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002b: mov rsi,7c00626a0h  ;   {metadata('Packet')}
0x00007f61252fce57: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop off=4540}
                                        ;*new  ; - richards::run@43 (line 478)
                                        ;   {runtime_call}
0x00007f61252fce5c: mov r11,rax
0x00007f61252fce5f: jmp L0005  ;*invokevirtual SetPacketPending
                               ; - Task::<init>@32 (line 214)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002c: mov rsi,7c0000b08h  ;*invokevirtual SetIdent
                                        ; - Packet::<init>@18 (line 22)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f61252fce6e: mov edx,4h
0x00007f61252fce73: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop off=4568}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@52 (line 478)
                                        ;   {runtime_call}
0x00007f61252fce78: mov rbx,rax
0x00007f61252fce7b: jmp L0006  ;*invokevirtual SetPacketPending
                               ; - Task::<init>@32 (line 214)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002d: mov rsi,7c00626a0h  ;*invokevirtual SetIdent
                                        ; - Packet::<init>@18 (line 22)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('Packet')}
0x00007f61252fce8a: nop
0x00007f61252fce8b: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop off=4592}
                                        ;*new  ; - richards::run@56 (line 479)
                                        ;   {runtime_call}
0x00007f61252fce90: mov r11,rax
0x00007f61252fce93: jmp L0007  ;*invokevirtual SetPacketPending
                               ; - Task::<init>@32 (line 214)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002e: mov rsi,7c0000b08h  ;*invokevirtual SetIdent
                                        ; - Packet::<init>@18 (line 22)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f61252fcea2: mov edx,4h
0x00007f61252fcea7: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop [104]=Oop off=4620}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@65 (line 479)
                                        ;   {runtime_call}
0x00007f61252fceac: mov rbx,rax
0x00007f61252fceaf: jmp L0008  ;*invokevirtual SetPacketPending
                               ; - Task::<init>@32 (line 214)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L002f: mov rsi,7c00628e0h  ;*invokevirtual SetIdent
                                        ; - Packet::<init>@18 (line 22)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('WorkTask')}
0x00007f61252fcebe: nop
0x00007f61252fcebf: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [104]=Oop off=4644}
                                        ;*new  ; - richards::run@69 (line 480)
                                        ;   {runtime_call}
0x00007f61252fcec4: mov r11,rax
0x00007f61252fcec7: jmp L0009  ;*invokevirtual IsTaskWaiting
                               ; - Task::<init>@38 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0030: mov rsi,7c0061228h  ;*return
                                        ; - java.lang.Object::<init>@0 (line 37)
                                        ; - Packet::<init>@1 (line 20)
                                        ; - richards::run@108 (line 484)
                                        ;   {metadata('WorkerTaskRec')}
0x00007f61252fced6: nop
0x00007f61252fced7: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop [104]=Oop off=4668}
                                        ;*new  ; - richards::run@88 (line 481)
                                        ;   {runtime_call}
0x00007f61252fcedc: jmp L000a  ;*getfield taskWaiting
                               ; - TaskState::IsTaskWaiting@1 (line 148)
                               ; - Task::<init>@38 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0031: mov rsi,7c00626a0h  ;   {metadata('Packet')}
0x00007f61252fceeb: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop off=4688}
                                        ;*new  ; - richards::run@99 (line 484)
                                        ;   {runtime_call}
0x00007f61252fcef0: mov r11,rax
0x00007f61252fcef3: jmp L000b  ;*invokevirtual IsTaskWaiting
                               ; - Task::<init>@38 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0032: mov rsi,7c0000b08h  ;*invokevirtual SetIdent
                                        ; - Packet::<init>@18 (line 22)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f61252fcf02: mov edx,4h
0x00007f61252fcf07: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop off=4716}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@108 (line 484)
                                        ;   {runtime_call}
0x00007f61252fcf0c: mov rbx,rax
0x00007f61252fcf0f: jmp L000c  ;*invokevirtual IsTaskWaiting
                               ; - Task::<init>@38 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0033: mov rsi,7c00626a0h  ;*invokevirtual SetKind
                                        ; - Packet::<init>@23 (line 23)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('Packet')}
0x00007f61252fcf1e: nop
0x00007f61252fcf1f: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop off=4740}
                                        ;*new  ; - richards::run@112 (line 485)
                                        ;   {runtime_call}
0x00007f61252fcf24: mov r11,rax
0x00007f61252fcf27: jmp L000d  ;*invokevirtual IsTaskWaiting
                               ; - Task::<init>@38 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0034: mov rsi,7c0000b08h  ;*invokespecial <init>
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f61252fcf36: mov edx,4h
0x00007f61252fcf3b: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop [104]=Oop off=4768}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@121 (line 485)
                                        ;   {runtime_call}
0x00007f61252fcf40: mov rbx,rax
0x00007f61252fcf43: jmp L000e  ;*invokevirtual IsTaskWaiting
                               ; - Task::<init>@38 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0035: mov rsi,7c00626a0h  ;*invokevirtual SetKind
                                        ; - Packet::<init>@23 (line 23)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('Packet')}
0x00007f61252fcf52: nop
0x00007f61252fcf53: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [104]=Oop off=4792}
                                        ;*new  ; - richards::run@125 (line 486)
                                        ;   {runtime_call}
0x00007f61252fcf58: mov r11,rax
0x00007f61252fcf5b: jmp L000f  ;*invokevirtual IsTaskWaiting
                               ; - Task::<init>@38 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0036: mov rsi,7c0000b08h  ;*invokevirtual SetKind
                                        ; - Packet::<init>@23 (line 23)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f61252fcf6a: mov edx,4h
0x00007f61252fcf6f: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop [104]=Oop off=4820}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@134 (line 486)
                                        ;   {runtime_call}
0x00007f61252fcf74: mov rbx,rax
0x00007f61252fcf77: jmp L0010  ;*invokevirtual IsTaskWaiting
                               ; - Task::<init>@38 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0037: mov rsi,7c0062bb8h  ;*invokevirtual SetKind
                                        ; - Packet::<init>@23 (line 23)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('HandlerTask')}
0x00007f61252fcf86: nop
0x00007f61252fcf87: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop off=4844}
                                        ;*new  ; - richards::run@138 (line 487)
                                        ;   {runtime_call}
0x00007f61252fcf8c: mov r11,rax
0x00007f61252fcf8f: jmp L0011  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0038: mov rsi,7c0061428h  ;*invokevirtual SetTaskWaiting
                                        ; - Task::<init>@41 (line 215)
                                        ; - WorkTask::<init>@8 (line 390)
                                        ; - richards::run@95 (line 481)
                                        ;   {metadata('HandlerTaskRec')}
0x00007f61252fcf9e: nop
0x00007f61252fcf9f: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop [104]=Oop off=4868}
                                        ;*new  ; - richards::run@157 (line 488)
                                        ;   {runtime_call}
0x00007f61252fcfa4: jmp L0012  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0039: mov rsi,7c00626a0h  ;   {metadata('Packet')}
0x00007f61252fcfb3: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop off=4888}
                                        ;*new  ; - richards::run@168 (line 491)
                                        ;   {runtime_call}
0x00007f61252fcfb8: mov r9,rax
0x00007f61252fcfbb: jmp L0013  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003a: mov rsi,7c0000b08h  ;*aload_0
                                        ; - Packet::SetKind@0 (line 36)
                                        ; - Packet::<init>@23 (line 23)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f61252fcfca: mov edx,4h
0x00007f61252fcfcf: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop off=4916}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@178 (line 491)
                                        ;   {runtime_call}
0x00007f61252fcfd4: mov rbx,rax
0x00007f61252fcfd7: jmp L0014  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003b: mov rsi,7c00626a0h  ;*putfield kind
                                        ; - Packet::SetKind@2 (line 36)
                                        ; - Packet::<init>@23 (line 23)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata('Packet')}
0x00007f61252fcfe6: nop
0x00007f61252fcfe7: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop off=4940}
                                        ;*new  ; - richards::run@182 (line 492)
                                        ;   {runtime_call}
0x00007f61252fcfec: mov r11,rax
0x00007f61252fcfef: jmp L0015  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003c: mov rsi,7c0000b08h  ;*putfield kind
                                        ; - Packet::SetKind@2 (line 36)
                                        ; - Packet::<init>@23 (line 23)
                                        ; - richards::run@121 (line 485)
                                        ;   {metadata({type array int})}
0x00007f61252fcffe: mov edx,4h
0x00007f61252fd003: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop [104]=Oop off=4968}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@192 (line 492)
                                        ;   {runtime_call}
0x00007f61252fd008: mov rbx,rax
0x00007f61252fd00b: jmp L0016  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003d: mov rsi,7c00626a0h  ;*invokevirtual SetPacketPending
                                        ; - Task::<init>@32 (line 214)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {metadata('Packet')}
0x00007f61252fd01a: nop
0x00007f61252fd01b: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [104]=Oop off=4992}
                                        ;*new  ; - richards::run@196 (line 493)
                                        ;   {runtime_call}
0x00007f61252fd020: mov r11,rax
0x00007f61252fd023: jmp L0017  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003e: mov rsi,7c0000b08h  ;*invokevirtual SetPacketPending
                                        ; - Task::<init>@32 (line 214)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {metadata({type array int})}
0x00007f61252fd032: mov edx,4h
0x00007f61252fd037: call 7f612506c760h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop [104]=Oop off=5020}
                                        ;*newarray
                                        ; - Packet::<init>@6 (line 18)
                                        ; - richards::run@206 (line 493)
                                        ;   {runtime_call}
0x00007f61252fd03c: mov rbx,rax
0x00007f61252fd03f: jmp L0018  ;*invokevirtual SetTaskWaiting
                               ; - Task::<init>@41 (line 215)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L003f: mov rsi,7c0062bb8h  ;*synchronization entry
                                        ; - Task::<init>@-1 (line 209)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {metadata('HandlerTask')}
0x00007f61252fd04e: nop
0x00007f61252fd04f: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop off=5044}
                                        ;*new  ; - richards::run@210 (line 494)
                                        ;   {runtime_call}
0x00007f61252fd054: mov r11,rax
0x00007f61252fd057: jmp L0019  ;*invokevirtual IsTaskHolding
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0040: mov rsi,7c0061428h  ;*return
                                        ; - java.lang.Object::<init>@0 (line 37)
                                        ; - TaskState::<init>@1 (line 121)
                                        ; - Task::<init>@1 (line 209)
                                        ; - WorkTask::<init>@8 (line 390)
                                        ; - richards::run@95 (line 481)
                                        ;   {metadata('HandlerTaskRec')}
0x00007f61252fd066: nop
0x00007f61252fd067: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop [104]=Oop off=5068}
                                        ;*new  ; - richards::run@229 (line 495)
                                        ;   {runtime_call}
0x00007f61252fd06c: jmp L001a  ;*aload_0
                               ; - TaskState::IsTaskHolding@0 (line 149)
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0041: mov rsi,7c0062e90h  ;   {metadata('DeviceTask')}
0x00007f61252fd07b: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop off=5088}
                                        ;*new  ; - richards::run@242 (line 499)
                                        ;   {runtime_call}
0x00007f61252fd080: mov r9,rax
0x00007f61252fd083: jmp L001b  ;*invokevirtual IsTaskHolding
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0042: mov rsi,7c0061828h  ;*putfield destination
                                        ; - WorkerTaskRec::<init>@6 (line 105)
                                        ; - richards::run@92 (line 481)
                                        ;   {metadata('DeviceTaskRec')}
0x00007f61252fd092: nop
0x00007f61252fd093: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop off=5112}
                                        ;*new  ; - richards::run@261 (line 499)
                                        ;   {runtime_call}
0x00007f61252fd098: jmp L001c  ;*invokevirtual IsTaskHolding
                               ; - Task::<init>@47 (line 216)
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0043: mov rsi,7c0062e90h  ;   {metadata('DeviceTask')}
0x00007f61252fd0a7: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop off=5132}
                                        ;*new  ; - richards::run@272 (line 501)
                                        ;   {runtime_call}
0x00007f61252fd0ac: mov r11,rax
0x00007f61252fd0af: jmp L001d  ;*invokespecial <init>
                               ; - IdleTask::<init>@8 (line 364)
                               ; - richards::run@39 (line 475)
             L0044: mov rsi,7c0061828h  ;*invokespecial <init>
                                        ; - TaskRec::<init>@1 (line 62)
                                        ; - WorkerTaskRec::<init>@1 (line 105)
                                        ; - richards::run@92 (line 481)
                                        ;   {metadata('DeviceTaskRec')}
0x00007f61252fd0be: nop
0x00007f61252fd0bf: call 7f612506c820h  ; OopMap{rbp=NarrowOop [0]=Oop [88]=Oop [96]=Oop off=5156}
                                        ;*new  ; - richards::run@292 (line 501)
                                        ;   {runtime_call}
0x00007f61252fd0c4: mov rbx,rax
0x00007f61252fd0c7: jmp L001e
             L0045: mov esi,0ffffff9dh  ;*new  ; - richards::run@22 (line 475)
0x00007f61252fd0d1: mov dword ptr [rsp],ebx
0x00007f61252fd0d4: nop
0x00007f61252fd0d7: call 7f61250453e0h  ; OopMap{rbp=Oop off=5180}
                                        ;*iload_1
                                        ; - richards::run@2 (line 472)
                                        ;   {runtime_call}
0x00007f61252fd0dc: call 7f613a9bc590h  ;*invokespecial <init>
                                        ; - TaskState::<init>@1 (line 121)
                                        ; - Task::<init>@1 (line 209)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {runtime_call}
             L0046: mov esi,0ffffff65h  ;*invokevirtual SetKind
                                        ; - Packet::<init>@23 (line 23)
                                        ; - richards::run@121 (line 485)
0x00007f61252fd0e6: mov dword ptr [rsp+0ch],r10d
0x00007f61252fd0eb: call 7f61250453e0h  ; OopMap{[0]=Oop off=5200}
                                        ;*if_icmpne
                                        ; - richards::run@319 (line 508)
                                        ;   {runtime_call}
0x00007f61252fd0f0: call 7f613a9bc590h  ;*return
                                        ; - java.lang.Object::<init>@0 (line 37)
                                        ; - TaskState::<init>@1 (line 121)
                                        ; - Task::<init>@1 (line 209)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {runtime_call}
             L0047: mov esi,0ffffff65h  ;*invokespecial <init>
                                        ; - Task::<init>@1 (line 209)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
0x00007f61252fd0fa: mov rbp,qword ptr [rsp]
0x00007f61252fd0fe: mov qword ptr [rsp+0fffffffffffffff8h],rax
0x00007f61252fd103: mov eax,dword ptr [rsp+8h]
0x00007f61252fd107: mov dword ptr [rsp],eax
0x00007f61252fd10a: mov rax,qword ptr [rsp+0fffffffffffffff8h]
0x00007f61252fd10f: mov dword ptr [rsp+8h],r10d
0x00007f61252fd114: nop
0x00007f61252fd117: call 7f61250453e0h  ; OopMap{rbp=Oop off=5244}
                                        ;*if_icmpeq
                                        ; - richards::run@327 (line 508)
                                        ;   {runtime_call}
0x00007f61252fd11c: call 7f613a9bc590h  ;*putfield taskHolding
                                        ; - TaskState::<init>@16 (line 124)
                                        ; - Task::<init>@1 (line 209)
                                        ; - IdleTask::<init>@8 (line 364)
                                        ; - richards::run@39 (line 475)
                                        ;   {runtime_call}
0x00007f61252fd121: mov esi,0fffffff6h  ;*invokespecial <init>
                                        ; - richards::run@26 (line 475)
0x00007f61252fd126: nop
0x00007f61252fd127: call 7f61250453e0h  ; OopMap{off=5260}
                                        ;*invokevirtual Link
                                        ; - Task::RunTask@14 (line 241)
                                        ; - richards::schedule@26 (line 466)
                                        ; - richards::run@303 (line 504)
                                        ;   {runtime_call}
0x00007f61252fd12c: call 7f613a9bc590h  ;   {runtime_call}
0x00007f61252fd131: mov esi,0ffffff86h  ;*new  ; - richards::run@13 (line 475)
0x00007f61252fd136: mov ebp,ebx
0x00007f61252fd138: nop
0x00007f61252fd13b: call 7f61250453e0h  ; OopMap{off=5280}
                                        ;*iload_1
                                        ; - richards::run@2 (line 472)
                                        ;   {runtime_call}
0x00007f61252fd140: call 7f613a9bc590h  ;   {runtime_call}
0x00007f61252fd145: mov rsi,rax
0x00007f61252fd148: jmp L0048
0x00007f61252fd14d: mov rsi,rax
0x00007f61252fd150: jmp L0048  ;*invokestatic reset
                               ; - richards::run@10 (line 473)
0x00007f61252fd155: mov rsi,rax
0x00007f61252fd158: jmp L0048  ;*synchronization entry
                               ; - richards::run@-1 (line 472)
0x00007f61252fd15d: mov rsi,rax
0x00007f61252fd160: jmp L0048
0x00007f61252fd165: mov rsi,rax
0x00007f61252fd168: jmp L0048
0x00007f61252fd16a: mov rsi,rax
0x00007f61252fd16d: jmp L0048
0x00007f61252fd16f: mov rsi,rax
0x00007f61252fd172: jmp L0048
0x00007f61252fd174: mov rsi,rax
0x00007f61252fd177: jmp L0048
0x00007f61252fd179: mov rsi,rax
0x00007f61252fd17c: jmp L0048
0x00007f61252fd17e: mov rsi,rax
0x00007f61252fd181: jmp L0048
0x00007f61252fd183: mov rsi,rax
0x00007f61252fd186: jmp L0048
0x00007f61252fd188: mov rsi,rax
0x00007f61252fd18b: jmp L0048
0x00007f61252fd18d: mov rsi,rax
0x00007f61252fd190: jmp L0048
0x00007f61252fd192: mov rsi,rax
0x00007f61252fd195: jmp L0048
0x00007f61252fd197: mov rsi,rax
0x00007f61252fd19a: jmp L0048
0x00007f61252fd19c: mov rsi,rax
0x00007f61252fd19f: jmp L0048
0x00007f61252fd1a1: mov rsi,rax
0x00007f61252fd1a4: jmp L0048
0x00007f61252fd1a6: mov rsi,rax
0x00007f61252fd1a9: jmp L0048
0x00007f61252fd1ab: mov rsi,rax
0x00007f61252fd1ae: jmp L0048
0x00007f61252fd1b0: mov rsi,rax
0x00007f61252fd1b3: jmp L0048
0x00007f61252fd1b5: mov rsi,rax
0x00007f61252fd1b8: jmp L0048
0x00007f61252fd1ba: mov rsi,rax
0x00007f61252fd1bd: jmp L0048
0x00007f61252fd1bf: mov rsi,rax
0x00007f61252fd1c2: jmp L0048
0x00007f61252fd1c4: mov rsi,rax
0x00007f61252fd1c7: jmp L0048
0x00007f61252fd1c9: mov rsi,rax
0x00007f61252fd1cc: jmp L0048
0x00007f61252fd1ce: mov rsi,rax
0x00007f61252fd1d1: jmp L0048
0x00007f61252fd1d3: mov rsi,rax
0x00007f61252fd1d6: jmp L0048
0x00007f61252fd1d8: mov rsi,rax
0x00007f61252fd1db: jmp L0048
0x00007f61252fd1dd: mov rsi,rax
0x00007f61252fd1e0: jmp L0048  ;*new  ; - richards::run@13 (line 475)
0x00007f61252fd1e2: mov rsi,rax  ;*invokevirtual SetData
                                 ; - Packet::<init>@44 (line 26)
                                 ; - richards::run@52 (line 478)
             L0048: add rsp,90h
0x00007f61252fd1ec: pop rbp
0x00007f61252fd1ed: jmp 7f612506f660h  ;   {runtime_call}
0x00007f61252fd1f2: hlt
0x00007f61252fd1f3: hlt
0x00007f61252fd1f4: hlt
0x00007f61252fd1f5: hlt
0x00007f61252fd1f6: hlt
0x00007f61252fd1f7: hlt
0x00007f61252fd1f8: hlt
0x00007f61252fd1f9: hlt
0x00007f61252fd1fa: hlt
0x00007f61252fd1fb: hlt
0x00007f61252fd1fc: hlt
0x00007f61252fd1fd: hlt
0x00007f61252fd1fe: hlt
0x00007f61252fd1ff: hlt
[Exception Handler]
[Stub Code]
0x00007f61252fd200: jmp 7f612506c8e0h  ;   {no_reloc}
[Deopt Handler Code]
0x00007f61252fd205: call 7f61252fd20ah
0x00007f61252fd20a: sub qword ptr [rsp],5h
0x00007f61252fd20f: jmp 7f6125047240h  ;   {runtime_call}
0x00007f61252fd214: hlt
0x00007f61252fd215: hlt
0x00007f61252fd216: hlt
0x00007f61252fd217: hlt
