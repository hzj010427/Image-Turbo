// Original
r0 r1 r2 r3   r4 r5 r6 r7   r8 r9 r10r11  r12r13r14r15  r16r17r18r19
r20r21r22r23  r24r25r26r27  r28r29r30r31  r32r33r34r35  r36r37r38r39
r40r41r42r43  r44r45r46r47  r48r49r50r51  r52r53r54r55  r56r57r58r59
r60r61r62r63  r64r65r66r67  r68r69r70r71  r72r73r74r75  r76r77r78r79

// Preprocess(permute + shuffle)
r0 r4 r8 r12(input0)   r1 r5 r9 r13(input1)   r2 r6 r10r14(input2)   r3 r7 r11r15(input3)   r4 r8 r12r16(input4)   r5 r9 r13r17(input5)
r20r24r28r32(input6)   r21r25r29r33(input7)   r22r26r30r34(input8)   r23r27r31r35(input9)   r24r28r32r36(input10)  r25r26r33r37(input11) 
r40r44r48r52(input12)  r41r45r49r53(input13)  r42r46r50r54(input14)  r43r47r51r55(input15)  r44r48r52r56(input16)  r45r46r53r57(input17)
r60r64r68r72(input18)  r61r65r69r73(input19)  r62r66r70r74(input20)  r63r67r71r75(input21)  r64r68r72r76(input22)  r65r66r73r77(input23)

// Packing(for larger image)

// Pseudo(kernel)
// ymm0, ymm1 for constants
// ymm2 ~ ymm5 for inputs
// ymm7 ~ ymm14 for outputs
ymm0 = broadcast - 1;
ymm1 = broadcast 8;

ymm2 = load_pd input0;
ymm3 = load_pd input1;
ymm4 = load_pd input2;
ymm5 = load_pd input3;

ymm7 = FMA(ymm0, ymm2, ymm7);       // ADD upper left (first output row)
ymm8 = FMA(ymm0, ymm3, ymm8);
ymm9 = FMA(ymm0, ymm4, ymm9);
ymm10 = FMA(ymm0, ymm5, ymm10);

ymm2 = load_pd input4;

ymm7 = FMA(ymm0, ymm3, ymm7);       // ADD directly above (first output row)
ymm8 = FMA(ymm0, ymm4, ymm8);
ymm9 = FMA(ymm0, ymm5, ymm9);
ymm10 = FMA(ymm0, ymm2, ymm10);

ymm3 = load_pd input5;

ymm7 = FMA(ymm0, ymm4, ymm7);       // ADD upper right (first output row)
ymm8 = FMA(ymm0, ymm5, ymm8);
ymm9 = FMA(ymm0, ymm2, ymm9);
ymm10 = FMA(ymm0, ymm3, ymm10);

ymm2 = load_pd input6;
ymm3 = load_pd input7;
ymm4 = load_pd input8;
ymm5 = load_pd input9;

ymm7 = FMA(ymm0, ymm2, ymm7);       // ADD left (first output row)
ymm8 = FMA(ymm0, ymm3, ymm8);
ymm9 = FMA(ymm0, ymm4, ymm9);
ymm10 = FMA(ymm0, ymm5, ymm10);

ymm11 = FMA(ymm0, ymm2, ymm11);     // ADD upper left (second output row)
ymm12 = FMA(ymm0, ymm3, ymm12);
ymm13 = FMA(ymm0, ymm4, ymm13);
ymm14 = FMA(ymm0, ymm5, ymm14);

ymm2 = load_pd input10;

ymm7 = FMA(ymm1, ymm3, ymm7);       // MUL 8 (first output row)
ymm8 = FMA(ymm1, ymm4, ymm8);
ymm9 = FMA(ymm1, ymm5, ymm9);
ymm10 = FMA(ymm1, ymm2, ymm10);

ymm11 = FMA(ymm0, ymm3, ymm11);     // ADD directly above (second output row)
ymm12 = FMA(ymm0, ymm4, ymm12);
ymm13 = FMA(ymm0, ymm5, ymm13);
ymm14 = FMA(ymm0, ymm2, ymm14);

ymm3 = load_pd input11;

ymm7 = FMA(ymm1, ymm4, ymm7);       // ADD right (first output row)
ymm8 = FMA(ymm1, ymm5, ymm8);
ymm9 = FMA(ymm1, ymm2, ymm9);
ymm10 = FMA(ymm1, ymm3, ymm10);

ymm11 = FMA(ymm0, ymm4, ymm11);     // ADD upper right (second output row)
ymm12 = FMA(ymm0, ymm5, ymm12);
ymm13 = FMA(ymm0, ymm2, ymm13);
ymm14 = FMA(ymm0, ymm3, ymm14);

ymm2 = load_pd input12;
ymm3 = load_pd input13;
ymm4 = load_pd input14;
ymm5 = load_pd input15;

ymm7 = FMA(ymm0, ymm2, ymm7);       // ADD lower left (first output row)
ymm8 = FMA(ymm0, ymm3, ymm8);
ymm9 = FMA(ymm0, ymm4, ymm9);
ymm10 = FMA(ymm0, ymm5, ymm10);

ymm11 = FMA(ymm0, ymm2, ymm11);     // ADD left (second output row)
ymm12 = FMA(ymm0, ymm3, ymm12);
ymm13 = FMA(ymm0, ymm4, ymm13);
ymm14 = FMA(ymm0, ymm5, ymm14);

ymm2 = load_pd input16;

ymm7 = FMA(ymm0, ymm3, ymm7);       // ADD directly below (first output row)
ymm8 = FMA(ymm0, ymm4, ymm8);
ymm9 = FMA(ymm0, ymm5, ymm9);
ymm10 = FMA(ymm0, ymm2, ymm10);

ymm11 = FMA(ymm1, ymm3, ymm11);     // MUL 8 (second output row)
ymm12 = FMA(ymm1, ymm4, ymm12);
ymm13 = FMA(ymm1, ymm5, ymm13);
ymm14 = FMA(ymm1, ymm2, ymm14);

ymm3 = load_pd input17;

ymm7 = FMA(ymm0, ymm4, ymm7);       // ADD lower right (first output row)
ymm8 = FMA(ymm0, ymm5, ymm8);
ymm9 = FMA(ymm0, ymm2, ymm9);
ymm10 = FMA(ymm0, ymm3, ymm10);

ymm11 = FMA(ymm0, ymm4, ymm11);     // ADD right (second output row)
ymm12 = FMA(ymm0, ymm5, ymm12);
ymm13 = FMA(ymm0, ymm2, ymm13);
ymm14 = FMA(ymm0, ymm3, ymm14);

ymm2 = load_pd input18;
ymm3 = load_pd input19;
ymm4 = load_pd input20;
ymm5 = load_pd input21;

ymm11 = FMA(ymm0, ymm2, ymm11);     // ADD lower left (second output row)
ymm12 = FMA(ymm0, ymm3, ymm12);
ymm13 = FMA(ymm0, ymm4, ymm13);
ymm14 = FMA(ymm0, ymm5, ymm14);

ymm2 = load_pd input22;

ymm11 = FMA(ymm0, ymm3, ymm11);     // ADD directly below (second output row)
ymm12 = FMA(ymm0, ymm4, ymm12);
ymm13 = FMA(ymm0, ymm5, ymm13);
ymm14 = FMA(ymm0, ymm2, ymm14);

ymm3 = load_pd input23;

ymm11 = FMA(ymm0, ymm4, ymm11);     // ADD lower right (second output row)
ymm12 = FMA(ymm0, ymm5, ymm12);
ymm13 = FMA(ymm0, ymm2, ymm13);
ymm14 = FMA(ymm0, ymm3, ymm14);
