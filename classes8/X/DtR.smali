.class public abstract LX/DtR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .registers 59

    .line 0
    move/from16 v6, p3

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v4, p2

    .line 6
    move/from16 v10, p7

    .line 8
    move/from16 v5, p6

    .line 10
    const v1, 0x3d538166

    .line 13
    move-object/from16 v0, p0

    .line 15
    invoke-interface {v0, v1}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 p3, p5

    .line 20
    and-int/lit8 v15, p5, 0x1

    .line 22
    move/from16 v3, p4

    .line 24
    or-int/lit8 v1, p4, 0x6

    .line 26
    if-nez v15, :cond_2a

    .line 28
    and-int/lit8 v1, p4, 0x6

    .line 30
    if-nez v1, :cond_174

    .line 32
    invoke-interface {v0, v5}, LX/FM1;->AJn(Z)Z

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, LX/CyT;->A03(I)I

    .line 39
    move-result v1

    .line 40
    or-int v1, v1, p4

    .line 42
    :cond_2a
    :goto_2a
    and-int/lit8 v14, p5, 0x2

    .line 44
    if-eqz v14, :cond_169

    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 48
    :cond_30
    :goto_30
    and-int/lit8 v12, p5, 0x4

    .line 50
    if-eqz v12, :cond_15e

    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 54
    :cond_36
    :goto_36
    and-int/lit8 v11, p5, 0x8

    .line 56
    if-eqz v11, :cond_153

    .line 58
    or-int/lit16 v1, v1, 0xc00

    .line 60
    :cond_3c
    :goto_3c
    and-int/lit8 v8, p5, 0x10

    .line 62
    if-eqz v8, :cond_148

    .line 64
    or-int/lit16 v1, v1, 0x6000

    .line 66
    :cond_42
    :goto_42
    and-int/lit16 v7, v1, 0x2493

    .line 68
    const/16 v2, 0x2492

    .line 70
    const/4 v13, 0x1

    .line 71
    invoke-static {v7, v2}, LX/2Ai;->A1S(II)Z

    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v1, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_144

    .line 81
    if-eqz v15, :cond_54

    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_54
    if-eqz v14, :cond_57

    .line 86
    const/4 v10, 0x1

    .line 87
    :cond_57
    if-eqz v12, :cond_66

    .line 89
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 95
    if-ne v4, v2, :cond_66

    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-static {v0, v2}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 101
    move-result-object v4

    .line 102
    :cond_66
    if-eqz v11, :cond_6a

    .line 104
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 106
    :cond_6a
    if-eqz v8, :cond_6d

    .line 108
    const/4 v6, 0x0

    .line 109
    :cond_6d
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    sget-object v12, LX/EKQ;->A00:Ljava/lang/Object;

    .line 115
    invoke-static {v2, v12, v0, v5}, LX/CyV;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 121
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    if-ne v8, v12, :cond_86

    .line 127
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v0, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 134
    :cond_86
    check-cast v8, LX/08s;

    .line 136
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 139
    move-result v18

    .line 140
    and-int/lit16 v11, v1, 0x380

    .line 142
    const/16 v7, 0x100

    .line 144
    if-eq v11, v7, :cond_93

    .line 146
    const/4 v13, 0x0

    .line 147
    :cond_93
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    if-nez v13, :cond_9b

    .line 153
    if-ne v7, v12, :cond_a1

    .line 155
    :cond_9b
    const/16 v7, 0x13

    .line 157
    invoke-static {v0, v2, v4, v7}, LX/F0M;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F0M;

    .line 160
    move-result-object v7

    .line 161
    :cond_a1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 163
    sget-object v13, LX/LgI;->A04:LX/LgI;

    .line 165
    const v16, 0x36c00

    .line 168
    const/16 v44, 0x0

    .line 170
    const/16 v19, 0x1

    .line 172
    const/16 v17, 0x0

    .line 174
    move-object v11, v0

    .line 175
    move-object v12, v8

    .line 176
    move-object/from16 v14, v44

    .line 178
    move-object v15, v7

    .line 179
    invoke-static/range {v11 .. v19}, LX/ERo;->A00(LX/FM1;LX/08s;LX/LgI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)Lkotlin/jvm/functions/Function1;

    .line 182
    move-result-object v48

    .line 183
    invoke-static {v9, v6}, LX/DpS;->A00(LX/FLw;I)LX/FLw;

    .line 186
    move-result-object v47

    .line 187
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 190
    move-result p1

    .line 191
    sget-object v2, LX/DvY;->A00:LX/IEO;

    .line 193
    invoke-static {v0, v2}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 196
    move-result-wide v12

    .line 197
    invoke-static {v0, v2}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 200
    move-result-wide v14

    .line 201
    invoke-static {v0, v2}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 204
    move-result-wide v16

    .line 205
    invoke-static {v0, v2}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 208
    move-result-wide v18

    .line 209
    invoke-static {v0, v2}, LX/EXj;->A0B(LX/FM1;LX/JKp;)J

    .line 212
    move-result-wide v20

    .line 213
    invoke-static {v0, v2}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, LX/EXj;->A0a()J

    .line 220
    move-result-wide v22

    .line 221
    invoke-static {v0, v2}, LX/EXj;->A0B(LX/FM1;LX/JKp;)J

    .line 224
    move-result-wide v24

    .line 225
    invoke-static {v0, v2}, LX/EXj;->A0B(LX/FM1;LX/JKp;)J

    .line 228
    move-result-wide v26

    .line 229
    invoke-static {v0, v2}, LX/EXj;->A03(LX/FM1;LX/JKp;)J

    .line 232
    move-result-wide v28

    .line 233
    invoke-static {v0, v2}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, LX/EXj;->A0a()J

    .line 240
    move-result-wide v30

    .line 241
    invoke-static {v0, v2}, LX/EXj;->A03(LX/FM1;LX/JKp;)J

    .line 244
    move-result-wide v32

    .line 245
    invoke-static {v0, v2}, LX/EXj;->A03(LX/FM1;LX/JKp;)J

    .line 248
    move-result-wide v34

    .line 249
    invoke-static {v0, v2}, LX/EXj;->A03(LX/FM1;LX/JKp;)J

    .line 252
    move-result-wide v36

    .line 253
    invoke-static {v0, v2}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, LX/EXj;->A0a()J

    .line 260
    move-result-wide v38

    .line 261
    invoke-static {v0, v2}, LX/EXj;->A03(LX/FM1;LX/JKp;)J

    .line 264
    move-result-wide v40

    .line 265
    invoke-static {v0, v2}, LX/EXj;->A03(LX/FM1;LX/JKp;)J

    .line 268
    move-result-wide v42

    .line 269
    new-instance v11, LX/EA8;

    .line 271
    invoke-direct/range {v11 .. v43}, LX/EA8;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 274
    shl-int/lit8 v50, v1, 0x9

    .line 276
    const v1, 0xe000

    .line 279
    and-int v50, v50, v1

    .line 281
    const/16 p0, 0x48

    .line 283
    move-object/from16 v45, v11

    .line 285
    move-object/from16 v46, v0

    .line 287
    move-object/from16 v49, v44

    .line 289
    move/from16 p2, v10

    .line 291
    invoke-static/range {v44 .. v53}, LX/ERp;->A01(LX/Kn7;LX/EA8;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;LX/0AZ;IIZZ)V

    .line 294
    :goto_126
    invoke-interface {v0}, LX/FM1;->AU1()LX/Jtv;

    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_143

    .line 300
    const/16 p4, 0x0

    .line 302
    new-instance v0, LX/F10;

    .line 304
    move-object/from16 v49, v0

    .line 306
    move-object/from16 v50, v4

    .line 308
    move-object/from16 p0, v9

    .line 310
    move/from16 p1, v6

    .line 312
    move/from16 p2, v3

    .line 314
    move/from16 p5, v5

    .line 316
    move/from16 p6, v10

    .line 318
    invoke-direct/range {v49 .. v57}, LX/F10;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    .line 321
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 323
    :cond_143
    return-void

    .line 324
    :cond_144
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 327
    goto :goto_126

    .line 328
    :cond_148
    and-int/lit16 v2, v3, 0x6000

    .line 330
    if-nez v2, :cond_42

    .line 332
    invoke-static {v0, v6}, LX/CyU;->A06(LX/FM1;I)I

    .line 335
    move-result v2

    .line 336
    or-int/2addr v1, v2

    .line 337
    goto/16 :goto_42

    .line 339
    :cond_153
    and-int/lit16 v2, v3, 0xc00

    .line 341
    if-nez v2, :cond_3c

    .line 343
    invoke-static {v0, v9}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 346
    move-result v2

    .line 347
    or-int/2addr v1, v2

    .line 348
    goto/16 :goto_3c

    .line 350
    :cond_15e
    and-int/lit16 v2, v3, 0x180

    .line 352
    if-nez v2, :cond_36

    .line 354
    invoke-static {v0, v4}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 357
    move-result v2

    .line 358
    or-int/2addr v1, v2

    .line 359
    goto/16 :goto_36

    .line 361
    :cond_169
    and-int/lit8 v2, p4, 0x30

    .line 363
    if-nez v2, :cond_30

    .line 365
    invoke-static {v0, v10}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 368
    move-result v2

    .line 369
    or-int/2addr v1, v2

    .line 370
    goto/16 :goto_30

    .line 372
    :cond_174
    move v1, v3

    .line 373
    goto/16 :goto_2a
.end method
