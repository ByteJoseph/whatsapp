.class public abstract LX/EVY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;I)V
    .registers 8

    .line 0
    const v0, 0x30991cf8

    .line 3
    move-object v1, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p1}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, p1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    invoke-interface {v1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 24
    if-ne v3, v0, :cond_1f

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v1, v0}, LX/EzM;->A00(LX/FM1;I)LX/EzM;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33
    new-instance v2, LX/Jcg;

    .line 35
    invoke-direct {v2, p0, p0, p0}, LX/Jcg;-><init>(ZZZ)V

    .line 38
    sget-object v4, LX/DvD;->A00:LX/0AZ;

    .line 40
    const/16 v5, 0x1b6

    .line 42
    invoke-static/range {v1 .. v6}, LX/JWN;->A01(LX/FM1;LX/Jcg;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    .line 45
    :goto_2d
    invoke-interface {v1}, LX/FM1;->AU1()LX/Jtv;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3b

    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, LX/F0O;

    .line 54
    invoke-direct {v0, p1, v1}, LX/F0O;-><init>(II)V

    .line 57
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-interface {v1}, LX/FM1;->D8r()V

    .line 63
    goto :goto_2d
.end method

.method public static final A01(LX/FM1;II)V
    .registers 18

    .line 0
    const v0, -0x25b42cf2

    .line 3
    move-object v7, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move/from16 v3, p2

    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 11
    move/from16 v4, p1

    .line 13
    if-nez v0, :cond_68

    .line 15
    invoke-static {p0, v4}, LX/CyU;->A02(LX/FM1;I)I

    .line 18
    move-result v1

    .line 19
    or-int v1, v1, p2

    .line 21
    :goto_15
    and-int/lit8 v0, v1, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_64

    .line 34
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 36
    invoke-static {p0}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 39
    move-result-object v1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/high16 v0, 0x41c00000  # 24.0f

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v5, v0, v6}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 51
    invoke-interface {p0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 54
    const/high16 v1, 0x41000000  # 8.0f

    .line 56
    const/high16 v0, 0x41800000  # 16.0f

    .line 58
    invoke-static {v5, v6, v1, v6, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 61
    move-result-object v8

    .line 62
    invoke-static {p0}, LX/EXj;->A00(LX/FM1;)J

    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 77
    move-result-object v10

    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 p0, 0x70

    .line 81
    move v14, v12

    .line 82
    move v13, v12

    .line 83
    invoke-static/range {v7 .. v17}, LX/EWf;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIIIJ)V

    .line 86
    :goto_56
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_63

    .line 92
    new-instance v0, LX/F0R;

    .line 94
    invoke-direct {v0, v4, v3, v2}, LX/F0R;-><init>(III)V

    .line 97
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 103
    goto :goto_56

    .line 104
    :cond_68
    move v1, v3

    .line 105
    goto :goto_15
.end method

.method public static final A02(LX/FM1;LX/FLw;LX/Dbw;LX/D4j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .registers 61

    .line 0
    move-object/from16 v24, p5

    .line 2
    move-object/from16 v25, p2

    .line 4
    move/from16 v23, p8

    .line 6
    move-object/from16 v14, p4

    .line 8
    move-object/from16 v26, p1

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v1, p3

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const v2, -0x1c81296c

    .line 19
    move-object/from16 v0, p0

    .line 21
    invoke-interface {v0, v2}, LX/FM1;->DAD(I)V

    .line 24
    move/from16 p5, p7

    .line 26
    and-int/lit8 v11, p7, 0x1

    .line 28
    move/from16 v8, p6

    .line 30
    if-eqz v11, :cond_34d

    .line 32
    or-int/lit8 v5, p6, 0x6

    .line 34
    :goto_22
    and-int/lit8 v2, p6, 0x30

    .line 36
    if-nez v2, :cond_2b

    .line 38
    invoke-static {v0, v1}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 41
    move-result v2

    .line 42
    or-int/2addr v5, v2

    .line 43
    :cond_2b
    and-int/lit8 v10, p7, 0x4

    .line 45
    if-eqz v10, :cond_342

    .line 47
    or-int/lit16 v5, v5, 0x180

    .line 49
    :cond_31
    :goto_31
    and-int/lit8 v4, p7, 0x8

    .line 51
    if-eqz v4, :cond_335

    .line 53
    or-int/lit16 v5, v5, 0xc00

    .line 55
    :cond_37
    :goto_37
    and-int/lit8 v9, p7, 0x10

    .line 57
    if-eqz v9, :cond_328

    .line 59
    or-int/lit16 v5, v5, 0x6000

    .line 61
    :cond_3d
    :goto_3d
    and-int/lit8 v6, p7, 0x20

    .line 63
    const/high16 v2, 0x30000

    .line 65
    if-nez v6, :cond_4d

    .line 67
    and-int v2, p6, v2

    .line 69
    if-nez v2, :cond_4e

    .line 71
    move-object/from16 v2, v24

    .line 73
    invoke-static {v0, v2}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 76
    move-result v2

    .line 77
    :cond_4d
    or-int/2addr v5, v2

    .line 78
    :cond_4e
    const v2, 0x12493

    .line 81
    and-int v3, v5, v2

    .line 83
    const v2, 0x12492

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v3, v2}, LX/2Ai;->A1S(II)Z

    .line 90
    move-result v2

    .line 91
    invoke-static {v0, v5, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_324

    .line 97
    if-eqz v11, :cond_65

    .line 99
    sget-object v26, LX/FLw;->A00:LX/EcW;

    .line 101
    :cond_65
    if-eqz v10, :cond_76

    .line 103
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 106
    move-result-object v14

    .line 107
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 109
    if-ne v14, v2, :cond_74

    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-static {v0, v2}, LX/EzM;->A00(LX/FM1;I)LX/EzM;

    .line 115
    move-result-object v14

    .line 116
    :cond_74
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 118
    :cond_76
    if-eqz v4, :cond_7a

    .line 120
    const/16 v23, 0x0

    .line 122
    :cond_7a
    const/4 v4, 0x0

    .line 123
    if-eqz v9, :cond_7f

    .line 125
    move-object/from16 v25, v4

    .line 127
    :cond_7f
    if-eqz v6, :cond_91

    .line 129
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 132
    move-result-object v24

    .line 133
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 135
    move-object/from16 v2, v24

    .line 137
    if-ne v2, v3, :cond_91

    .line 139
    const/16 v2, 0x21

    .line 141
    invoke-static {v0, v2}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 144
    move-result-object v24

    .line 145
    :cond_91
    invoke-static {v0}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 148
    move-result-object v28

    .line 149
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 155
    if-ne v3, v6, :cond_a5

    .line 157
    new-instance v3, LX/IFD;

    .line 159
    invoke-direct {v3, v7}, LX/IFD;-><init>(I)V

    .line 162
    invoke-static {v0, v3}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :cond_a5
    check-cast v3, LX/KnC;

    .line 167
    iget-object v2, v1, LX/D4j;->A0z:LX/00q;

    .line 169
    invoke-static {v2}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 176
    move-result-object v22

    .line 177
    iget-object v2, v1, LX/D4j;->A0w:LX/00q;

    .line 179
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v21

    .line 183
    move-object/from16 v2, v21

    .line 185
    check-cast v2, LX/Dgw;

    .line 187
    move-object/from16 v21, v2

    .line 189
    iget-object v2, v1, LX/D4j;->A1G:LX/0JR;

    .line 191
    invoke-static {v0, v2}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 194
    move-result-object v30

    .line 195
    iget-object v2, v1, LX/D4j;->A1F:LX/0JR;

    .line 197
    invoke-static {v0, v2}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 200
    move-result-object v35

    .line 201
    iget-object v2, v1, LX/D4j;->A1I:LX/0JR;

    .line 203
    invoke-static {v0, v2}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 206
    move-result-object v36

    .line 207
    iget-object v2, v1, LX/D4j;->A1H:LX/0JR;

    .line 209
    invoke-static {v0, v2}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 212
    move-result-object v31

    .line 213
    iget-object v2, v1, LX/D4j;->A08:LX/Khw;

    .line 215
    move-object/from16 v27, v2

    .line 217
    invoke-interface {v0, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 220
    move-result v9

    .line 221
    const/high16 v2, 0x70000

    .line 223
    and-int/2addr v5, v2

    .line 224
    const/high16 v2, 0x20000

    .line 226
    invoke-static {v5, v2}, LX/2Ae;->A1V(II)Z

    .line 229
    move-result v2

    .line 230
    or-int/2addr v9, v2

    .line 231
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    if-nez v9, :cond_ef

    .line 237
    if-ne v2, v6, :cond_f7

    .line 239
    :cond_ef
    const/16 v5, 0x2d

    .line 241
    move-object/from16 v2, v24

    .line 243
    invoke-static {v0, v2, v1, v5}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 246
    move-result-object v2

    .line 247
    :cond_f7
    invoke-static {v0, v2, v1}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    if-ne v5, v6, :cond_107

    .line 256
    invoke-static {v7}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 259
    move-result-object v5

    .line 260
    invoke-static {v0, v5}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    :cond_107
    check-cast v5, LX/0JR;

    .line 265
    if-eqz v25, :cond_111

    .line 267
    move-object/from16 v2, v25

    .line 269
    iget-object v2, v2, LX/Dbw;->A0S:LX/0JR;

    .line 271
    if-nez v2, :cond_112

    .line 273
    :cond_111
    move-object v2, v5

    .line 274
    :cond_112
    invoke-static {v0, v2}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 277
    move-result-object v5

    .line 278
    if-eqz v25, :cond_120

    .line 280
    move-object/from16 v2, v25

    .line 282
    iget-object v2, v2, LX/Dbw;->A06:Landroidx/compose/runtime/MutableState;

    .line 284
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    :cond_120
    sget-object v2, LX/EuG;->A00:LX/EuG;

    .line 290
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_130

    .line 296
    invoke-static {v5}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 299
    move-result v2

    .line 300
    const/16 v20, 0x0

    .line 302
    if-eqz v2, :cond_132

    .line 304
    :cond_130
    const/16 v20, 0x1

    .line 306
    :cond_132
    sget-object v2, LX/Jlf;->A03:LX/IEO;

    .line 308
    invoke-interface {v0, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 311
    move-result-object v19

    .line 312
    move-object/from16 v2, v19

    .line 314
    check-cast v2, LX/Ki2;

    .line 316
    move-object/from16 v19, v2

    .line 318
    sget-object v2, LX/Jlf;->A0A:LX/IEO;

    .line 320
    invoke-interface {v0, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 323
    move-result-object v18

    .line 324
    move-object/from16 v2, v18

    .line 326
    check-cast v2, LX/KkQ;

    .line 328
    move-object/from16 v18, v2

    .line 330
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 332
    invoke-interface {v0, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Landroid/view/View;

    .line 338
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 341
    move-result-object v12

    .line 342
    invoke-static {v0}, LX/CyR;->A0K(LX/FM1;)LX/Knx;

    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-static {v4, v6, v0, v2}, LX/CyV;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 354
    move-result-object v15

    .line 355
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 357
    const v2, -0x30f621e

    .line 360
    invoke-interface {v0, v2}, LX/FM1;->DAC(I)V

    .line 363
    invoke-static {v0}, LX/CyQ;->A1L(LX/FM1;)V

    .line 366
    const/high16 v2, 0x42000000  # 32.0f

    .line 368
    invoke-interface {v5, v2}, LX/Knx;->Cts(F)I

    .line 371
    move-result v2

    .line 372
    int-to-double v10, v2

    .line 373
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 376
    move-result v2

    .line 377
    int-to-double v4, v2

    .line 378
    const-wide v16, 0x3fc999999999999aL  # 0.2

    .line 383
    mul-double v4, v4, v16

    .line 385
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 388
    move-result-wide v10

    .line 389
    invoke-static {v0}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v0, v12}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 396
    move-result v13

    .line 397
    invoke-virtual {v2}, LX/Jtk;->A0Q()Ljava/lang/Object;

    .line 400
    move-result-object v5

    .line 401
    instance-of v4, v5, Ljava/lang/Double;

    .line 403
    if-eqz v4, :cond_31a

    .line 405
    invoke-static {v5}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 408
    move-result-wide v16

    .line 409
    cmpg-double v4, v10, v16

    .line 411
    if-nez v4, :cond_31a

    .line 413
    const/4 v4, 0x0

    .line 414
    :goto_19e
    or-int/2addr v13, v4

    .line 415
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    if-nez v13, :cond_1a7

    .line 421
    if-ne v4, v6, :cond_1af

    .line 423
    :cond_1a7
    new-instance v4, LX/KIy;

    .line 425
    invoke-direct {v4, v12, v15, v10, v11}, LX/KIy;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;D)V

    .line 428
    invoke-interface {v0, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 431
    :cond_1af
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 433
    invoke-static {v0, v9, v4}, LX/EWy;->A03(LX/FM1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 436
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/IEO;

    .line 438
    invoke-interface {v0, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Landroid/content/res/Configuration;

    .line 444
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    .line 446
    const/4 v4, 0x2

    .line 447
    if-ne v5, v4, :cond_1c9

    .line 449
    invoke-static {v15}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 452
    move-result v4

    .line 453
    const/16 v16, 0x1

    .line 455
    if-nez v4, :cond_1cb

    .line 457
    :cond_1c9
    const/16 v16, 0x0

    .line 459
    :cond_1cb
    new-array v9, v7, [Ljava/lang/Object;

    .line 461
    move-object/from16 v4, v22

    .line 463
    invoke-interface {v0, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 466
    move-result v5

    .line 467
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    if-nez v5, :cond_1db

    .line 473
    if-ne v4, v6, :cond_1e3

    .line 475
    :cond_1db
    const/16 v5, 0x2e

    .line 477
    move-object/from16 v4, v22

    .line 479
    invoke-static {v0, v4, v5}, LX/EzO;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzO;

    .line 482
    move-result-object v4

    .line 483
    :cond_1e3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 485
    invoke-static {v0, v4, v9}, LX/JW3;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v13

    .line 489
    check-cast v13, LX/Dih;

    .line 491
    iget-object v4, v1, LX/D4j;->A0x:LX/00q;

    .line 493
    invoke-static {v0, v4}, LX/EU4;->A02(LX/FM1;LX/00q;)Landroidx/compose/runtime/MutableState;

    .line 496
    move-result-object v37

    .line 497
    iget-object v4, v1, LX/D4j;->A0t:LX/00q;

    .line 499
    invoke-static {v0, v4}, LX/EU4;->A02(LX/FM1;LX/00q;)Landroidx/compose/runtime/MutableState;

    .line 502
    move-result-object v33

    .line 503
    sget-object v4, LX/Dih;->A05:LX/Dih;

    .line 505
    if-ne v13, v4, :cond_306

    .line 507
    const v4, -0x1a8107e5

    .line 510
    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    .line 513
    const v5, 0x7f1252d7

    .line 516
    :cond_204
    :goto_204
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 523
    move-result-object v48

    .line 524
    invoke-static {v2, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 527
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    if-ne v5, v6, :cond_21d

    .line 533
    new-instance v5, Landroidx/compose/material/SnackbarHostState;

    .line 535
    invoke-direct {v5}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 538
    invoke-virtual {v2, v5}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 541
    :cond_21d
    invoke-static {v7}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 544
    move-result-object v11

    .line 545
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 548
    move-result v9

    .line 549
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 552
    move-result-object v10

    .line 553
    move-object/from16 v4, v26

    .line 555
    invoke-static {v0, v4}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 558
    move-result-object v12

    .line 559
    invoke-static {v0, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 562
    invoke-static {v0, v11, v10}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    sget-object v10, LX/JYx;->A02:LX/0AZ;

    .line 567
    iget-boolean v4, v2, LX/Jtk;->A0L:Z

    .line 569
    if-nez v4, :cond_241

    .line 571
    invoke-static {v0, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_244

    .line 577
    :cond_241
    invoke-static {v0, v10, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 580
    :cond_244
    invoke-static {v0, v12}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 583
    if-eqz v20, :cond_2f9

    .line 585
    const v4, -0x387be6ef

    .line 588
    invoke-static {v0, v4}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 591
    move-result-object v9

    .line 592
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    if-ne v4, v6, :cond_25c

    .line 598
    const/16 v4, 0x1f

    .line 600
    invoke-static {v0, v4}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 603
    move-result-object v4

    .line 604
    :cond_25c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 606
    invoke-static {v9, v4}, LX/Jgp;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 609
    move-result-object v44

    .line 610
    invoke-static {v2, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 613
    :goto_265
    new-instance v6, LX/F36;

    .line 615
    move-object/from16 v45, v6

    .line 617
    move-object/from16 v46, v15

    .line 619
    move-object/from16 v47, v18

    .line 621
    move-object/from16 v49, v14

    .line 623
    move/from16 v50, v16

    .line 625
    move/from16 v51, v23

    .line 627
    invoke-direct/range {v45 .. v51}, LX/F36;-><init>(LX/Khw;LX/KkQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 630
    const v4, 0x3e87cc08

    .line 633
    invoke-static {v0, v6, v4}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 636
    move-result-object v45

    .line 637
    const/4 v9, 0x3

    .line 638
    new-instance v6, LX/F0W;

    .line 640
    move/from16 v4, v16

    .line 642
    invoke-direct {v6, v3, v5, v9, v4}, LX/F0W;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 645
    const v4, -0x3fc8676

    .line 648
    invoke-static {v0, v6, v4}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 651
    move-result-object v47

    .line 652
    new-instance v4, LX/F4s;

    .line 654
    move-object/from16 v32, v22

    .line 656
    move-object/from16 v34, v27

    .line 658
    move-object/from16 v38, v19

    .line 660
    move-object/from16 v39, v21

    .line 662
    move-object/from16 v40, v13

    .line 664
    move-object/from16 v41, v25

    .line 666
    move-object/from16 v42, v1

    .line 668
    move/from16 v43, v16

    .line 670
    move-object/from16 v27, v4

    .line 672
    move-object/from16 v29, v3

    .line 674
    invoke-direct/range {v27 .. v43}, LX/F4s;-><init>(LX/JtG;LX/KnC;LX/Khw;LX/Khw;LX/Khw;LX/Khw;LX/Khw;LX/Khw;LX/Khw;LX/Khw;LX/Ki2;LX/Dgw;LX/Dih;LX/Dbw;LX/D4j;Z)V

    .line 677
    const v3, 0x2225c452

    .line 680
    invoke-static {v0, v4, v3}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 683
    move-result-object v49

    .line 684
    const v51, 0x6000c30

    .line 687
    const/16 p0, 0xf4

    .line 689
    const/16 v46, 0x0

    .line 691
    const-wide/16 p1, 0x0

    .line 693
    move-object/from16 v43, v0

    .line 695
    move-object/from16 v48, v46

    .line 697
    move/from16 v50, v7

    .line 699
    move-wide/from16 p3, p1

    .line 701
    invoke-static/range {v43 .. v56}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 704
    if-eqz v20, :cond_2f2

    .line 706
    const v3, 0x298ead00

    .line 709
    invoke-interface {v0, v3}, LX/FM1;->DAC(I)V

    .line 712
    invoke-static {v0, v7}, LX/EVY;->A00(LX/FM1;I)V

    .line 715
    :goto_2cb
    invoke-static {v2, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 718
    const/4 v3, 0x1

    .line 719
    invoke-static {v2, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 722
    :goto_2d2
    invoke-interface {v0}, LX/FM1;->AU1()LX/Jtv;

    .line 725
    move-result-object v2

    .line 726
    if-eqz v2, :cond_2f1

    .line 728
    new-instance v0, LX/F19;

    .line 730
    move-object/from16 v50, v0

    .line 732
    move-object/from16 v51, v26

    .line 734
    move-object/from16 p0, v25

    .line 736
    move-object/from16 p1, v1

    .line 738
    move-object/from16 p2, v14

    .line 740
    move-object/from16 p3, v24

    .line 742
    move/from16 p4, v8

    .line 744
    move/from16 p6, v7

    .line 746
    move/from16 p7, v23

    .line 748
    invoke-direct/range {v50 .. v59}, LX/F19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 751
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 753
    :cond_2f1
    return-void

    .line 754
    :cond_2f2
    const v3, 0x298f4328

    .line 757
    invoke-interface {v0, v3}, LX/FM1;->DAC(I)V

    .line 760
    goto :goto_2cb

    .line 761
    :cond_2f9
    const v4, -0x387be35e

    .line 764
    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    .line 767
    invoke-static {v2, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 770
    sget-object v44, LX/FLw;->A00:LX/EcW;

    .line 772
    goto/16 :goto_265

    .line 774
    :cond_306
    const v4, -0x1a7f9578

    .line 777
    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    .line 780
    sget-object v9, LX/Dgw;->A05:LX/Dgw;

    .line 782
    const v5, 0x7f1252d9

    .line 785
    move-object/from16 v4, v21

    .line 787
    if-ne v4, v9, :cond_204

    .line 789
    const v5, 0x7f1252c1

    .line 792
    goto/16 :goto_204

    .line 794
    :cond_31a
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v2, v4}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 801
    const/4 v4, 0x1

    .line 802
    goto/16 :goto_19e

    .line 804
    :cond_324
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 807
    goto :goto_2d2

    .line 808
    :cond_328
    and-int/lit16 v2, v8, 0x6000

    .line 810
    if-nez v2, :cond_3d

    .line 812
    move-object/from16 v2, v25

    .line 814
    invoke-static {v0, v2}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 817
    move-result v2

    .line 818
    or-int/2addr v5, v2

    .line 819
    goto/16 :goto_3d

    .line 821
    :cond_335
    and-int/lit16 v2, v8, 0xc00

    .line 823
    if-nez v2, :cond_37

    .line 825
    move/from16 v2, v23

    .line 827
    invoke-static {v0, v2}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 830
    move-result v2

    .line 831
    or-int/2addr v5, v2

    .line 832
    goto/16 :goto_37

    .line 834
    :cond_342
    and-int/lit16 v2, v8, 0x180

    .line 836
    if-nez v2, :cond_31

    .line 838
    invoke-static {v0, v14}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 841
    move-result v2

    .line 842
    or-int/2addr v5, v2

    .line 843
    goto/16 :goto_31

    .line 845
    :cond_34d
    and-int/lit8 v2, p6, 0x6

    .line 847
    if-nez v2, :cond_35b

    .line 849
    move-object/from16 v2, v26

    .line 851
    invoke-static {v0, v2}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 854
    move-result v5

    .line 855
    or-int v5, v5, p6

    .line 857
    goto/16 :goto_22

    .line 859
    :cond_35b
    move v5, v8

    .line 860
    goto/16 :goto_22
.end method

.method public static final A03(LX/FM1;LX/Ki2;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v0, 0x7c7d4144

    .line 8
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 11
    and-int/lit8 v0, p2, 0x6

    .line 13
    if-nez v0, :cond_44

    .line 15
    invoke-static {p0, v1}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    or-int/2addr v1, p2

    .line 20
    :goto_14
    and-int/lit8 v0, p2, 0x30

    .line 22
    if-nez v0, :cond_21

    .line 24
    invoke-static {p0, p1, p2}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 31
    move-result v0

    .line 32
    or-int/2addr v1, v0

    .line 33
    :cond_21
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    const v0, -0xbefe95e

    .line 46
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 49
    invoke-static {p0}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 52
    :goto_34
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {v1, p1, p2, v0}, LX/F1K;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    move v1, p2

    .line 69
    goto :goto_14
.end method

.method public static final A04(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V
    .registers 14

    .line 0
    const v0, 0x9102182

    .line 3
    move-object v5, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move v1, p3

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 10
    move-object v7, p1

    .line 11
    if-nez v0, :cond_73

    .line 13
    invoke-static {p0, p1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 16
    move-result v3

    .line 17
    or-int/2addr v3, p3

    .line 18
    :goto_12
    and-int/lit8 v0, p3, 0x30

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-static {p0, p4}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 25
    move-result v0

    .line 26
    or-int/2addr v3, v0

    .line 27
    :cond_1b
    and-int/lit16 v0, p3, 0x180

    .line 29
    if-nez v0, :cond_24

    .line 31
    invoke-static {p0, p5}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 34
    move-result v0

    .line 35
    or-int/2addr v3, v0

    .line 36
    :cond_24
    and-int/lit16 v0, p3, 0xc00

    .line 38
    move-object p0, p2

    .line 39
    if-nez v0, :cond_2e

    .line 41
    invoke-static {v5, p2}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    or-int/2addr v3, v0

    .line 46
    :cond_2e
    invoke-static {v3}, LX/CyV;->A1S(I)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v5, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6f

    .line 56
    sget-object v2, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 58
    const/4 v4, 0x6

    .line 59
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 61
    invoke-static {v5, v0, v2}, LX/EXk;->A04(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 64
    move-result-object v2

    .line 65
    const-string v0, "create_username_save_button"

    .line 67
    invoke-static {v5, v2, v0}, LX/ERL;->A01(LX/FM1;LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 70
    move-result-object v6

    .line 71
    const p1, 0x7f0b0031

    .line 74
    and-int/lit8 p2, v3, 0x7e

    .line 76
    shr-int/lit8 v0, v3, 0x3

    .line 78
    and-int/lit16 v0, v0, 0x380

    .line 80
    or-int/2addr p2, v0

    .line 81
    const v0, 0xe000

    .line 84
    shl-int/2addr v3, v4

    .line 85
    and-int/2addr v3, v0

    .line 86
    or-int/2addr p2, v3

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-static/range {v5 .. v13}, LX/Dt9;->A00(LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 91
    :goto_5b
    invoke-interface {v5}, LX/FM1;->AU1()LX/Jtv;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    const/4 v6, 0x1

    .line 98
    new-instance v2, LX/F0p;

    .line 100
    move-object v3, v7

    .line 101
    move-object v4, p0

    .line 102
    move v5, v1

    .line 103
    move v7, p4

    .line 104
    move p0, p5

    .line 105
    invoke-direct/range {v2 .. v8}, LX/F0p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 108
    iput-object v2, v0, LX/Jtv;->A06:LX/0AZ;

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 114
    goto :goto_5b

    .line 115
    :cond_73
    move v3, p3

    .line 116
    goto :goto_12
.end method
