// Original
r0r1r2r3 r4r5r6r7 r8r9r10r11 r12r13r14r15 r16r17r18r19 r20r21r22r23 r24r25r26r27 ......

// Preprocess(permute + shuffle)
r0r4r8r12       // input 0
r1r5r9r13       // input 1
r2r6r10r14      // input 2
r3r7r11r15      // input 3
r4r8r12r16      // input 4
r5r9r13r17      // input 5
r6r10r15r18     // input 6
r7r11r15r19     // input 7
r8r12r16r20     // input 8
r9r13r17r21     // input 9
r10r14r18r22    // input 10
r11r15r19r23    // input 11
r12r16r20r24    // input 12
r13r17r21r25    // input 13

// Pseudo(kernel)
// ymm0, ymm1 for constants
// ymm2 ~ ymm5 for inputs
// ymm6 ~ ymm13 for outputs
ymm0 = broadcast 1/2;
ymm1 = broadcast 1/6;

ymm2 = load_pd input0;
ymm3 = load_pd input1;
ymm4 = load_pd input2;
ymm5 = load_pd input3;

ymm6 = FMA(ymm2, ymm0. ymm6);
ymm7 = FMA(ymm3, ymm0, ymm7);
ymm8 = FMA(ymm4, ymm0, ymm8);
ymm9 = FMA(ymm5, ymm0, ymm9);

ymm2 = load_pd input4;

ymm6 = FMA(ymm3, ymm1. ymm6);
ymm7 = FMA(ymm4, ymm1, ymm7);
ymm8 = FMA(ymm5, ymm1, ymm8);
ymm9 = FMA(ymm2, ymm1, ymm9);

ymm3 = load_pd input5;

ymm6 = FMA(ymm4, ymm1. ymm6);
ymm7 = FMA(ymm5, ymm1, ymm7);
ymm8 = FMA(ymm2, ymm1, ymm8);
ymm9 = FMA(ymm3, ymm1, ymm9);

ymm4 = load_pd input6;

ymm6 = FMA(ymm5, ymm1. ymm6);
ymm7 = FMA(ymm2, ymm1, ymm7);
ymm8 = FMA(ymm3, ymm1, ymm8);
ymm9 = FMA(ymm4, ymm1, ymm9);

ymm5 = load_pd input7;

ymm10 = FMA(ymm2, ymm0. ymm10);
ymm11 = FMA(ymm3, ymm0, ymm11);
ymm12 = FMA(ymm4, ymm0, ymm12);
ymm13 = FMA(ymm5, ymm0, ymm13);

ymm2 = load_pd input8;

ymm10 = FMA(ymm3, ymm1. ymm10);
ymm11 = FMA(ymm4, ymm1, ymm11);
ymm12 = FMA(ymm5, ymm1, ymm12);
ymm13 = FMA(ymm2, ymm1, ymm13);

ymm3 = load_pd input9;

ymm10 = FMA(ymm4, ymm1. ymm10);
ymm11 = FMA(ymm5, ymm1, ymm11);
ymm12 = FMA(ymm2, ymm1, ymm12);
ymm13 = FMA(ymm3, ymm1, ymm13);

ymm4 = load_pd input10;

ymm10 = FMA(ymm5, ymm1. ymm10);
ymm11 = FMA(ymm2, ymm1, ymm11);
ymm12 = FMA(ymm3, ymm1, ymm12);
ymm13 = FMA(ymm4, ymm1, ymm13);