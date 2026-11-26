.class public abstract LX/EUI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/FJ3;LX/FGr;IIZ)V
    .registers 32

    .line 0
    move/from16 v3, p6

    .line 2
    move-object/from16 v5, p1

    .line 4
    const/4 v13, 0x1

    .line 5
    const v0, -0x30c121bc

    .line 8
    move-object/from16 v15, p0

    .line 10
    invoke-interface {v15, v0}, LX/FM1;->DAD(I)V

    .line 13
    move/from16 p1, p5

    .line 15
    and-int/lit8 v9, p5, 0x1

    .line 17
    move/from16 v2, p4

    .line 19
    or-int/lit8 v8, p4, 0x6

    .line 21
    if-nez v9, :cond_21

    .line 23
    and-int/lit8 v0, p4, 0x6

    .line 25
    if-nez v0, :cond_120

    .line 27
    invoke-static {v15, v5}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 30
    move-result v8

    .line 31
    or-int v8, v8, p4

    .line 33
    :cond_21
    :goto_21
    and-int/lit8 v0, p4, 0x30

    .line 35
    move-object/from16 v4, p3

    .line 37
    if-nez v0, :cond_30

    .line 39
    invoke-static {v15, v4, v2}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 46
    move-result v0

    .line 47
    or-int/2addr v8, v0

    .line 48
    :cond_30
    and-int/lit16 v0, v2, 0x180

    .line 50
    move-object/from16 v6, p2

    .line 52
    if-nez v0, :cond_3f

    .line 54
    invoke-static {v15, v6, v2}, LX/CyU;->A1S(LX/FM1;Ljava/lang/Object;I)Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/CyT;->A06(I)I

    .line 61
    move-result v0

    .line 62
    or-int/2addr v8, v0

    .line 63
    :cond_3f
    and-int/lit8 v7, p5, 0x8

    .line 65
    if-eqz v7, :cond_115

    .line 67
    or-int/lit16 v8, v8, 0xc00

    .line 69
    :cond_45
    :goto_45
    and-int/lit16 v1, v8, 0x493

    .line 71
    const/16 v0, 0x492

    .line 73
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 76
    move-result v0

    .line 77
    invoke-static {v15, v8, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_167

    .line 83
    if-eqz v9, :cond_57

    .line 85
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 87
    :cond_57
    if-eqz v7, :cond_5a

    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_5a
    move-object v1, v4

    .line 91
    check-cast v1, LX/JzF;

    .line 93
    iget-object v0, v1, LX/JzF;->A0L:LX/0JU;

    .line 95
    const/16 v24, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static {v15, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 101
    move-result-object v12

    .line 102
    iget-object v0, v1, LX/JzF;->A0F:LX/0JU;

    .line 104
    invoke-static {v15, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 107
    move-result-object v11

    .line 108
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 110
    invoke-interface {v15, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 116
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v7, LX/0If;

    .line 121
    invoke-static {v7}, LX/CyU;->A0g(Ljava/lang/Object;)LX/0MR;

    .line 124
    move-result-object v1

    .line 125
    const-class v0, LX/Th3;

    .line 127
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v1, v0}, LX/Doi;->A00(LX/0If;LX/0MR;LX/0Af;)LX/0MY;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/Th3;

    .line 137
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    sget-object v10, LX/EKQ;->A00:Ljava/lang/Object;

    .line 143
    if-ne v0, v10, :cond_a5

    .line 145
    invoke-static {v7}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/Gja;->A01:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v15, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 165
    :cond_a5
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 168
    move-result-wide v0

    .line 169
    invoke-interface {v15, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 172
    move-result v8

    .line 173
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    if-nez v8, :cond_b5

    .line 179
    if-ne v9, v10, :cond_be

    .line 181
    :cond_b5
    const/4 v8, 0x4

    .line 182
    new-instance v9, LX/Eyv;

    .line 184
    invoke-direct {v9, v7, v0, v1, v8}, LX/Eyv;-><init>(Ljava/lang/Object;JI)V

    .line 187
    invoke-interface {v15, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 190
    :cond_be
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 192
    invoke-interface {v15, v9}, LX/FM1;->CoV(Lkotlin/jvm/functions/Function0;)V

    .line 195
    iget-object v0, v7, LX/Th3;->A0X:LX/07f;

    .line 197
    invoke-static {v0}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v15, v1, v0}, LX/EU4;->A01(LX/FM1;Ljava/lang/Object;LX/0JP;)Landroidx/compose/runtime/MutableState;

    .line 208
    move-result-object v17

    .line 209
    iget-object v0, v7, LX/Th3;->A0U:LX/07f;

    .line 211
    invoke-static {v0}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v15, v1, v0}, LX/EU4;->A01(LX/FM1;Ljava/lang/Object;LX/0JP;)Landroidx/compose/runtime/MutableState;

    .line 218
    move-result-object v8

    .line 219
    iget-object v0, v7, LX/Th3;->A0o:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/GTr;->A0A:LX/00g;

    .line 227
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f1

    .line 233
    invoke-static {v8}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f1

    .line 239
    const/16 v24, 0x1

    .line 241
    :cond_f1
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 248
    move-result v1

    .line 249
    invoke-static {v8}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 252
    move-result v0

    .line 253
    invoke-static {v15, v7, v1, v0}, LX/J6u;->A00(LX/FM1;LX/Th3;IZ)I

    .line 256
    move-result v0

    .line 257
    int-to-float v10, v0

    .line 258
    const/high16 v0, 0x42c80000  # 100.0f

    .line 260
    div-float/2addr v10, v0

    .line 261
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v0, :cond_12c

    .line 276
    goto :goto_123

    .line 277
    :cond_115
    and-int/lit16 v0, v2, 0xc00

    .line 279
    if-nez v0, :cond_45

    .line 281
    invoke-static {v15, v3}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 284
    move-result v0

    .line 285
    or-int/2addr v8, v0

    .line 286
    goto/16 :goto_45

    .line 288
    :cond_120
    move v8, v2

    .line 289
    goto/16 :goto_21

    .line 291
    :goto_123
    :try_start_123
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    goto :goto_12f
    :try_end_12c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_123 .. :try_end_12c} :catch_12f

    .line 300
    :cond_12c
    sget-wide v0, LX/Jni;->A07:J

    .line 302
    goto :goto_13b

    .line 303
    :catch_12f
    :goto_12f
    if-eqz v1, :cond_12c

    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 308
    move-result v0

    .line 309
    int-to-long v0, v0

    .line 310
    const/16 v8, 0x20

    .line 312
    shl-long/2addr v0, v8

    .line 313
    sget-wide v8, LX/Jni;->A01:J

    .line 315
    :goto_13b
    new-instance v8, LX/F3g;

    .line 317
    move-object/from16 v16, v8

    .line 319
    move-object/from16 v18, v5

    .line 321
    move-object/from16 v19, v6

    .line 323
    move-object/from16 v20, v4

    .line 325
    move-object/from16 v21, v7

    .line 327
    move/from16 v22, v10

    .line 329
    move/from16 v23, v3

    .line 331
    invoke-direct/range {v16 .. v24}, LX/F3g;-><init>(LX/Khw;LX/FLw;LX/FJ3;LX/FGr;LX/Th3;FZZ)V

    .line 334
    const v7, -0x41a8cc78

    .line 337
    invoke-static {v15, v8, v7}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 340
    move-result-object v18

    .line 341
    const/high16 v20, 0x180000

    .line 343
    const/16 v21, 0x3b

    .line 345
    const-wide/16 v24, 0x0

    .line 347
    const/16 v19, 0x0

    .line 349
    move-object/from16 v17, v14

    .line 351
    move-object/from16 v16, v14

    .line 353
    move-wide/from16 v22, v0

    .line 355
    invoke-static/range {v14 .. v25}, LX/EU0;->A03(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;FIIJJ)V

    .line 358
    goto :goto_16a

    .line 359
    :cond_167
    invoke-interface {v15}, LX/FM1;->D8r()V

    .line 362
    :goto_16a
    invoke-interface {v15}, LX/FM1;->AU1()LX/Jtv;

    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_185

    .line 368
    const/16 p2, 0x2

    .line 370
    new-instance v0, LX/F0s;

    .line 372
    move-object/from16 v21, v0

    .line 374
    move-object/from16 v22, v5

    .line 376
    move-object/from16 v23, v6

    .line 378
    move-object/from16 v24, v4

    .line 380
    move/from16 p0, v2

    .line 382
    move/from16 p3, v3

    .line 384
    invoke-direct/range {v21 .. v28}, LX/F0s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 387
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 389
    :cond_185
    return-void
.end method

.method public static final A01(LX/FM1;LX/FJ3;LX/FGr;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 32

    .line 0
    move-object/from16 v0, p3

    .line 2
    move/from16 v8, p6

    .line 4
    const/4 v6, 0x0

    .line 5
    const v1, 0x34b4307e

    .line 8
    move-object/from16 v12, p0

    .line 10
    invoke-interface {v12, v1}, LX/FM1;->DAD(I)V

    .line 13
    move/from16 v1, p4

    .line 15
    and-int/lit8 v2, p4, 0x6

    .line 17
    move-object/from16 v10, p2

    .line 19
    if-nez v2, :cond_171

    .line 21
    invoke-static {v12, v10, v1}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, LX/CyT;->A03(I)I

    .line 28
    move-result v5

    .line 29
    or-int v5, v5, p4

    .line 31
    :goto_1f
    and-int/lit8 v2, p4, 0x30

    .line 33
    move-object/from16 v11, p1

    .line 35
    if-nez v2, :cond_2e

    .line 37
    invoke-static {v12, v11, v1}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, LX/CyT;->A04(I)I

    .line 44
    move-result v2

    .line 45
    or-int/2addr v5, v2

    .line 46
    :cond_2e
    move/from16 v24, p5

    .line 48
    and-int/lit8 v4, p5, 0x4

    .line 50
    if-eqz v4, :cond_166

    .line 52
    or-int/lit16 v5, v5, 0x180

    .line 54
    :cond_36
    :goto_36
    and-int/lit8 v3, p5, 0x8

    .line 56
    if-eqz v3, :cond_15b

    .line 58
    or-int/lit16 v5, v5, 0xc00

    .line 60
    :cond_3c
    :goto_3c
    invoke-static {v5}, LX/CyV;->A1S(I)Z

    .line 63
    move-result v2

    .line 64
    invoke-static {v12, v5, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_157

    .line 70
    if-eqz v4, :cond_49

    .line 72
    const/4 v8, 0x0

    .line 73
    :cond_49
    if-eqz v3, :cond_5f

    .line 75
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 81
    if-ne v0, v2, :cond_5d

    .line 83
    const/16 v2, 0xd

    .line 85
    new-instance v0, LX/Eyr;

    .line 87
    invoke-direct {v0, v2}, LX/Eyr;-><init>(I)V

    .line 90
    invoke-interface {v12, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 95
    :cond_5f
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 97
    invoke-interface {v12, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 103
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v4, LX/0If;

    .line 108
    invoke-static {v4}, LX/CyU;->A0g(Ljava/lang/Object;)LX/0MR;

    .line 111
    move-result-object v3

    .line 112
    const-class v2, LX/Th3;

    .line 114
    invoke-static {v2}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 117
    move-result-object v2

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-static {v4, v3, v2}, LX/Doi;->A00(LX/0If;LX/0MR;LX/0Af;)LX/0MY;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/Th3;

    .line 125
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 131
    invoke-static {v2, v3, v12, v6}, LX/CyV;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 137
    move-object v5, v10

    .line 138
    check-cast v5, LX/JzF;

    .line 140
    iget-object v5, v5, LX/JzF;->A0H:LX/0JU;

    .line 142
    invoke-static {v12, v5}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 145
    move-result-object p2

    .line 146
    if-eqz v8, :cond_14a

    .line 148
    const v5, -0x2795a977

    .line 151
    invoke-interface {v12, v5}, LX/FM1;->DAC(I)V

    .line 154
    invoke-static {v12}, LX/CyQ;->A1L(LX/FM1;)V

    .line 157
    const/4 v9, 0x0

    .line 158
    :goto_9e
    invoke-static {v12}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 161
    const v5, 0x7f080f92

    .line 164
    invoke-static {v12, v5, v6}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 167
    move-result-object v14

    .line 168
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static {v7, v9, v5, v5, v5}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    if-ne v5, v3, :cond_bb

    .line 181
    const/16 v5, 0x1a

    .line 183
    invoke-static {v12, v5}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 186
    move-result-object v5

    .line 187
    :cond_bb
    invoke-static {v9, v5, v6}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 190
    move-result-object v9

    .line 191
    const-string v5, "wa_iab_overflow_button"

    .line 193
    invoke-static {v12, v9, v5}, LX/ERL;->A01(LX/FM1;LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v12, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 200
    move-result v9

    .line 201
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    if-nez v9, :cond_d1

    .line 207
    if-ne v5, v3, :cond_da

    .line 209
    :cond_d1
    const/4 v9, 0x2

    .line 210
    new-instance v5, LX/Eyy;

    .line 212
    invoke-direct {v5, v4, v2, v9}, LX/Eyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    invoke-interface {v12, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 218
    :cond_da
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 220
    const/16 v21, 0x30

    .line 222
    const/16 v22, 0x1f0

    .line 224
    const-string v18, "Options"

    .line 226
    move-object/from16 v17, v15

    .line 228
    move/from16 v20, v6

    .line 230
    move-object/from16 v16, v15

    .line 232
    move-object/from16 v19, v5

    .line 234
    move/from16 v23, v6

    .line 236
    invoke-static/range {v12 .. v23}, LX/ERG;->A01(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 239
    const-string v6, "wa_iab_overflow_menu"

    .line 241
    const/16 v5, 0x36

    .line 243
    invoke-static {v12, v7, v6, v5}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 246
    move-result-object v13

    .line 247
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 250
    move-result v20

    .line 251
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 254
    move-result-object v14

    .line 255
    if-ne v14, v3, :cond_10b

    .line 257
    const/16 v3, 0xe

    .line 259
    new-instance v14, LX/EzD;

    .line 261
    invoke-direct {v14, v2, v3}, LX/EzD;-><init>(Ljava/lang/Object;I)V

    .line 264
    invoke-interface {v12, v14}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 267
    :cond_10b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 269
    new-instance v3, LX/F4v;

    .line 271
    move-object/from16 p0, v3

    .line 273
    move-object/from16 p1, v2

    .line 275
    move-object/from16 p3, v11

    .line 277
    move-object/from16 p4, v4

    .line 279
    move-object/from16 p5, v0

    .line 281
    move/from16 p6, v8

    .line 283
    invoke-direct/range {p0 .. p6}, LX/F4v;-><init>(Landroidx/compose/runtime/MutableState;LX/Khw;LX/FJ3;LX/Th3;Lkotlin/jvm/functions/Function0;Z)V

    .line 286
    const v2, 0x45daa203

    .line 289
    invoke-static {v12, v3, v2}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 292
    move-result-object v15

    .line 293
    const/16 v16, 0x6030

    .line 295
    const/16 v17, 0x8

    .line 297
    const-wide/16 v18, 0x0

    .line 299
    invoke-static/range {v12 .. v20}, LX/DtG;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIJZ)V

    .line 302
    :goto_12e
    invoke-interface {v12}, LX/FM1;->AU1()LX/Jtv;

    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_149

    .line 308
    const/16 p0, 0x3

    .line 310
    new-instance v2, LX/F0s;

    .line 312
    move-object/from16 v20, v10

    .line 314
    move-object/from16 v21, v0

    .line 316
    move-object/from16 v22, v11

    .line 318
    move/from16 v23, v1

    .line 320
    move/from16 p1, v8

    .line 322
    move-object/from16 v19, v2

    .line 324
    invoke-direct/range {v19 .. v26}, LX/F0s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 327
    iput-object v2, v3, LX/Jtv;->A06:LX/0AZ;

    .line 329
    :cond_149
    return-void

    .line 330
    :cond_14a
    const v5, -0x2795a4d2

    .line 333
    invoke-interface {v12, v5}, LX/FM1;->DAC(I)V

    .line 336
    invoke-static {v12}, LX/CyQ;->A1L(LX/FM1;)V

    .line 339
    const/high16 v9, 0x41800000  # 16.0f

    .line 341
    goto/16 :goto_9e

    .line 343
    :cond_157
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 346
    goto :goto_12e

    .line 347
    :cond_15b
    and-int/lit16 v2, v1, 0xc00

    .line 349
    if-nez v2, :cond_3c

    .line 351
    invoke-static {v12, v0}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 354
    move-result v2

    .line 355
    or-int/2addr v5, v2

    .line 356
    goto/16 :goto_3c

    .line 358
    :cond_166
    and-int/lit16 v2, v1, 0x180

    .line 360
    if-nez v2, :cond_36

    .line 362
    invoke-static {v12, v8}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 365
    move-result v2

    .line 366
    or-int/2addr v5, v2

    .line 367
    goto/16 :goto_36

    .line 369
    :cond_171
    move v5, v1

    .line 370
    goto/16 :goto_1f
.end method

.method public static final A02(LX/FM1;LX/FGr;IZ)V
    .registers 35

    .line 0
    const/4 v3, 0x0

    .line 1
    const v1, -0x28b91329

    .line 4
    move-object/from16 v0, p0

    .line 6
    invoke-interface {v0, v1}, LX/FM1;->DAD(I)V

    .line 9
    move/from16 v13, p2

    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 13
    move-object/from16 v19, p1

    .line 15
    if-nez v1, :cond_226

    .line 17
    and-int/lit8 v2, p2, 0x8

    .line 19
    move-object/from16 v1, v19

    .line 21
    invoke-static {v0, v1, v2}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, LX/CyT;->A03(I)I

    .line 28
    move-result v1

    .line 29
    or-int v2, p2, v1

    .line 31
    :goto_1f
    and-int/lit8 v1, p2, 0x30

    .line 33
    move/from16 v11, p3

    .line 35
    if-nez v1, :cond_2a

    .line 37
    invoke-static {v0, v11}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 40
    move-result v1

    .line 41
    or-int/2addr v2, v1

    .line 42
    :cond_2a
    invoke-static {v2}, LX/CyV;->A1Q(I)Z

    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v2, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_222

    .line 52
    move-object/from16 v1, v19

    .line 54
    check-cast v1, LX/JzF;

    .line 56
    iget-object v1, v1, LX/JzF;->A0H:LX/0JU;

    .line 58
    const/16 v18, 0x0

    .line 60
    invoke-static {v0, v1}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 63
    move-result-object v17

    .line 64
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 66
    invoke-interface {v0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 72
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v4, LX/0If;

    .line 77
    invoke-static {v4}, LX/CyU;->A0g(Ljava/lang/Object;)LX/0MR;

    .line 80
    move-result-object v2

    .line 81
    const-class v1, LX/Th3;

    .line 83
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v4, v2, v1}, LX/Doi;->A00(LX/0If;LX/0MR;LX/0Af;)LX/0MY;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/Th3;

    .line 93
    invoke-static/range {v17 .. v17}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v5, LX/Th3;->A07:Ljava/lang/String;

    .line 99
    const v2, 0x7f125876

    .line 102
    if-eqz p3, :cond_6b

    .line 104
    const v2, 0x7f125817

    .line 107
    :cond_6b
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v26

    .line 115
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 117
    sget-object v9, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 119
    if-eqz p3, :cond_201

    .line 121
    const v1, 0x6acc3f9

    .line 124
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 127
    invoke-static {v0}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 130
    move-result-object v1

    .line 131
    move-object v4, v2

    .line 132
    :goto_84
    invoke-interface {v9, v4}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v0, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    if-nez v4, :cond_96

    .line 146
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 148
    if-ne v7, v4, :cond_a0

    .line 150
    :cond_96
    const/16 v4, 0x10

    .line 152
    new-instance v7, LX/EzD;

    .line 154
    invoke-direct {v7, v5, v4}, LX/EzD;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-interface {v0, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 162
    const/4 v6, 0x1

    .line 163
    move-object/from16 v5, v18

    .line 165
    invoke-static {v8, v5, v5, v7, v6}, LX/EIM;->A01(LX/FLw;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/FLw;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v0}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 176
    move-result v12

    .line 177
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v0, v5}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 184
    move-result-object v5

    .line 185
    sget-object v8, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 187
    invoke-static {v0, v1, v8}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 190
    sget-object v7, LX/JYx;->A03:LX/0AZ;

    .line 192
    invoke-static {v0, v6, v4, v7}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 195
    move-result-object v10

    .line 196
    sget-object v6, LX/JYx;->A02:LX/0AZ;

    .line 198
    iget-boolean v4, v1, LX/Jtk;->A0L:Z

    .line 200
    if-nez v4, :cond_d0

    .line 202
    invoke-static {v0, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_d3

    .line 208
    :cond_d0
    invoke-static {v0, v6, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 211
    :cond_d3
    invoke-static {v0, v5}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 214
    move-result-object v5

    .line 215
    sget-object v4, LX/EKp;->A02:LX/FMQ;

    .line 217
    sget-object v14, LX/EKr;->A05:LX/FIz;

    .line 219
    const/4 v12, 0x6

    .line 220
    invoke-static {v4, v0, v14, v12}, LX/EJn;->A00(LX/FKE;LX/FM1;LX/FIz;I)LX/Klq;

    .line 223
    move-result-object v12

    .line 224
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 227
    move-result v14

    .line 228
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 231
    move-result-object v16

    .line 232
    invoke-static {v0, v9}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 235
    move-result-object v15

    .line 236
    invoke-static {v0, v1, v8}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 239
    invoke-static {v0, v12, v7}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 242
    move-object/from16 v12, v16

    .line 244
    invoke-static {v0, v1, v12, v10}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_100

    .line 250
    invoke-static {v0, v14}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_103

    .line 256
    :cond_100
    invoke-static {v0, v6, v14}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 259
    :cond_103
    invoke-static {v0, v15, v5}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 262
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 265
    move-result-object v14

    .line 266
    sget-object v12, LX/EKQ;->A00:Ljava/lang/Object;

    .line 268
    if-ne v14, v12, :cond_114

    .line 270
    const/16 v12, 0x1e

    .line 272
    invoke-static {v0, v12}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 275
    move-result-object v14

    .line 276
    :cond_114
    invoke-static {v2, v14, v3}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 279
    move-result-object v21

    .line 280
    sget-object v24, LX/1Pd;->A05:LX/1Pd;

    .line 282
    sget-object v16, LX/DvY;->A00:LX/IEO;

    .line 284
    move-object/from16 v12, v16

    .line 286
    invoke-static {v0, v12}, LX/EXj;->A0H(LX/FM1;LX/JKp;)LX/Jni;

    .line 289
    move-result-object v22

    .line 290
    const/16 p2, 0x7f0

    .line 292
    const/16 p0, 0x180

    .line 294
    move-object/from16 v25, v18

    .line 296
    move-object/from16 v27, v18

    .line 298
    move/from16 v29, v3

    .line 300
    move/from16 v30, v3

    .line 302
    move/from16 p1, v3

    .line 304
    move/from16 p3, v3

    .line 306
    move-object/from16 v23, v18

    .line 308
    move/from16 v28, v3

    .line 310
    move-object/from16 v20, v0

    .line 312
    invoke-static/range {v20 .. v34}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 315
    const/4 v12, 0x1

    .line 316
    invoke-static {v1, v12}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 319
    if-nez v11, :cond_1fa

    .line 321
    const v14, -0x63fa96f6

    .line 324
    invoke-interface {v0, v14}, LX/FM1;->DAC(I)V

    .line 327
    sget-object v14, LX/EKr;->A04:LX/FIz;

    .line 329
    invoke-static {v4, v0, v14}, LX/CyR;->A0J(LX/FKE;LX/FM1;LX/FIz;)LX/Klq;

    .line 332
    move-result-object v15

    .line 333
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 336
    move-result v14

    .line 337
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 340
    move-result-object v4

    .line 341
    invoke-static {v0, v9}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 344
    move-result-object v9

    .line 345
    invoke-static {v0, v1, v8}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 348
    invoke-static {v0, v15, v7}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 351
    invoke-static {v0, v1, v4, v10}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_16b

    .line 357
    invoke-static {v0, v14}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_16e

    .line 363
    :cond_16b
    invoke-static {v0, v6, v14}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 366
    :cond_16e
    invoke-static {v0, v9, v5}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 369
    const v4, 0x36f24a48

    .line 372
    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    .line 375
    sget-object v4, LX/Jlf;->A02:LX/IEO;

    .line 377
    invoke-interface {v0, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    check-cast v6, LX/KlE;

    .line 383
    invoke-static {v0}, LX/CyS;->A1C(LX/FM1;)LX/EVJ;

    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, LX/EVJ;->A09()LX/JmZ;

    .line 390
    move-result-object v4

    .line 391
    iget-object v4, v4, LX/JmZ;->A02:LX/JwF;

    .line 393
    iget-wide v4, v4, LX/JwF;->A01:J

    .line 395
    invoke-interface {v6, v4, v5}, LX/KlE;->DCf(J)F

    .line 398
    move-result v4

    .line 399
    invoke-static {v1, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 402
    invoke-static {v2, v4}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 405
    move-result-object v21

    .line 406
    const v4, 0x7f080f89

    .line 409
    invoke-static {v0, v4, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 412
    move-result-object v22

    .line 413
    const/16 v24, 0x30

    .line 415
    const/16 v25, 0x8

    .line 417
    const-string v23, "info"

    .line 419
    const-wide/16 v26, 0x0

    .line 421
    invoke-static/range {v20 .. v27}, LX/DtH;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 424
    invoke-static {v0}, LX/CyQ;->A1L(LX/FM1;)V

    .line 427
    const/high16 v4, 0x40c00000  # 6.0f

    .line 429
    invoke-static {v2, v4}, LX/EXD;->A05(LX/FLw;F)LX/FLw;

    .line 432
    move-result-object v2

    .line 433
    invoke-static {v0, v2}, LX/ETy;->A02(LX/FM1;LX/FLw;)V

    .line 436
    invoke-static/range {v17 .. v17}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, LX/Th3;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v26

    .line 444
    if-nez v26, :cond_1c0

    .line 446
    const-string v26, ""

    .line 448
    :cond_1c0
    move-object/from16 v2, v16

    .line 450
    invoke-static {v0, v2}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 453
    move-result-wide v4

    .line 454
    sget-object v24, LX/1Pd;->A07:LX/1Pd;

    .line 456
    const/16 v28, 0x2

    .line 458
    invoke-static {v4, v5}, LX/CyQ;->A0C(J)LX/Jni;

    .line 461
    move-result-object v22

    .line 462
    const/16 p2, 0x751

    .line 464
    const p0, 0xc30180

    .line 467
    move-object/from16 v23, v18

    .line 469
    move-object/from16 v25, v18

    .line 471
    move-object/from16 v27, v18

    .line 473
    move-object/from16 v21, v18

    .line 475
    move/from16 v29, v12

    .line 477
    invoke-static/range {v20 .. v34}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 480
    invoke-static {v1, v12}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 483
    :goto_1e3
    invoke-static {v1, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 486
    invoke-static {v1, v12}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 489
    :goto_1e9
    invoke-interface {v0}, LX/FM1;->AU1()LX/Jtv;

    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_1f9

    .line 495
    const/4 v2, 0x4

    .line 496
    new-instance v1, LX/F1N;

    .line 498
    move-object/from16 v0, v19

    .line 500
    invoke-direct {v1, v0, v13, v2, v11}, LX/F1N;-><init>(Ljava/lang/Object;IIZ)V

    .line 503
    iput-object v1, v3, LX/Jtv;->A06:LX/0AZ;

    .line 505
    :cond_1f9
    return-void

    .line 506
    :cond_1fa
    const v2, -0x63ecd20b

    .line 509
    invoke-interface {v0, v2}, LX/FM1;->DAC(I)V

    .line 512
    goto :goto_1e3

    .line 513
    :cond_201
    const v1, 0x6adaac7

    .line 516
    invoke-static {v0, v1}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 520
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 522
    if-ne v4, v1, :cond_212

    .line 524
    const/16 v1, 0x1c

    .line 526
    invoke-static {v0, v1}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 529
    move-result-object v4

    .line 530
    :cond_212
    invoke-static {v2, v4, v3}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 533
    move-result-object v4

    .line 534
    const-string v1, "wa_iab_security_icon"

    .line 536
    invoke-static {v0, v4, v1}, LX/ERL;->A01(LX/FM1;LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 539
    move-result-object v4

    .line 540
    invoke-static {v0}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 543
    move-result-object v1

    .line 544
    goto/16 :goto_84

    .line 546
    :cond_222
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 549
    goto :goto_1e9

    .line 550
    :cond_226
    move v2, v13

    .line 551
    goto/16 :goto_1f
.end method

.method public static final A03(LX/FM1;LX/Th3;Lkotlin/jvm/functions/Function0;I)V
    .registers 17

    .line 0
    const v0, 0x443f541e

    .line 3
    move-object v6, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move/from16 v2, p3

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    move-object v3, p1

    .line 12
    if-nez v0, :cond_7f

    .line 14
    invoke-static {p0, p1, v2}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 21
    move-result v5

    .line 22
    or-int v5, v5, p3

    .line 24
    :goto_18
    and-int/lit8 v0, p3, 0x30

    .line 26
    move-object v11, p2

    .line 27
    if-nez v0, :cond_22

    .line 29
    invoke-static {p0, p2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    or-int/2addr v5, v0

    .line 34
    :cond_22
    invoke-static {v5}, LX/CyV;->A1Q(I)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_73

    .line 44
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 46
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 49
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 55
    if-ne v10, v0, :cond_42

    .line 57
    iget-object v0, p1, LX/Th3;->A19:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static {p0, v10}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :cond_42
    check-cast v10, Ljava/lang/String;

    .line 68
    if-nez v10, :cond_52

    .line 70
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_51

    .line 76
    const/16 v0, 0xe

    .line 78
    :goto_4e
    invoke-static {v1, v11, v3, v2, v0}, LX/F1T;->A00(LX/Jtv;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 84
    const-string v0, "additional"

    .line 86
    invoke-static {v0}, LX/Dop;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {p0, v4, v1, v0}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 94
    move-result-object v7

    .line 95
    const v0, 0x7f0b2540

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 102
    and-int/lit8 v12, v5, 0x70

    .line 104
    const/16 p0, 0x38

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 p3, 0x0

    .line 109
    const-wide/16 p1, 0x0

    .line 111
    invoke-static/range {v6 .. v16}, LX/DtF;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 114
    goto :goto_76

    .line 115
    :cond_73
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 118
    :goto_76
    invoke-interface {v6}, LX/FM1;->AU1()LX/Jtv;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_51

    .line 124
    const/16 v0, 0xf

    .line 126
    goto :goto_4e

    .line 127
    :cond_7f
    move v5, v2

    .line 128
    goto :goto_18
.end method
