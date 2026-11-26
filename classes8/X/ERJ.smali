.class public abstract LX/ERJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)LX/Jni;
    .registers 6

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_41

    .line 17
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 19
    const/16 v0, 0x1c

    .line 21
    if-lt v1, v0, :cond_26

    .line 23
    const/16 v0, 0x1f

    .line 25
    if-gt v1, v0, :cond_26

    .line 27
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 29
    int-to-long v1, v0

    .line 30
    const/16 v0, 0x20

    .line 32
    shl-long/2addr v1, v0

    .line 33
    invoke-static {v1, v2}, LX/CyQ;->A0C(J)LX/Jni;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    :try_start_26
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 40
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 43
    move-result v0

    .line 44
    int-to-long v1, v0

    .line 45
    const/16 v0, 0x20

    .line 47
    shl-long/2addr v1, v0

    .line 48
    invoke-static {v1, v2}, LX/CyQ;->A0C(J)LX/Jni;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_3a
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    instance-of v0, v1, LX/0Df;

    .line 60
    if-nez v0, :cond_3f

    .line 62
    move-object v3, v1

    .line 63
    :cond_3f
    check-cast v3, LX/Jni;

    .line 65
    :cond_41
    return-object v3
.end method

.method public static final A01(LX/FM1;LX/0AZ;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, 0x73d7ddef

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 9
    if-nez v0, :cond_36

    .line 11
    invoke-static {p0, p1}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    or-int/2addr v2, p2

    .line 16
    :goto_10
    and-int/lit8 v1, v2, 0x3

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    shl-int/lit8 v0, v2, 0x3

    .line 31
    and-int/lit8 v0, v0, 0x70

    .line 33
    or-int/lit8 v0, v0, 0x6

    .line 35
    invoke-static {p0, p1, v0, v3}, LX/ERJ;->A02(LX/FM1;LX/0AZ;IZ)V

    .line 38
    :goto_26
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_31

    .line 44
    const/16 v0, 0xc

    .line 46
    invoke-static {v1, p1, p2, v0}, LX/F1K;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 53
    goto :goto_26

    .line 54
    :cond_36
    move v2, p2

    .line 55
    goto :goto_10
.end method

.method public static final A02(LX/FM1;LX/0AZ;IZ)V
    .registers 29

    .line 0
    const/4 v10, 0x1

    .line 1
    const v0, -0xc6da4b5

    .line 4
    move-object/from16 v2, p0

    .line 6
    invoke-interface {v2, v0}, LX/FM1;->DAD(I)V

    .line 9
    move/from16 v4, p2

    .line 11
    and-int/lit8 v0, p2, 0x6

    .line 13
    const/16 v17, 0x4

    .line 15
    const/16 v16, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    move/from16 v3, p3

    .line 20
    if-nez v0, :cond_115

    .line 22
    invoke-static {v2, v3}, LX/CyU;->A0N(LX/FM1;Z)I

    .line 25
    move-result v1

    .line 26
    or-int v1, v1, p2

    .line 28
    :goto_1c
    and-int/lit8 v0, p2, 0x30

    .line 30
    move-object/from16 v5, p1

    .line 32
    if-nez v0, :cond_27

    .line 34
    invoke-static {v2, v5}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_27
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_122

    .line 49
    if-eqz p3, :cond_f7

    .line 51
    const v0, -0x4b50a109

    .line 54
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 57
    invoke-static {v2}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 60
    move-result-object v14

    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_3e
    new-instance v8, LX/EKz;

    .line 64
    invoke-direct {v8, v0}, LX/EKz;-><init>(Z)V

    .line 67
    const v0, 0x5868d2ca

    .line 70
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 73
    iget-boolean v13, v8, LX/EKz;->A00:Z

    .line 75
    const v0, 0x528a51

    .line 78
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 81
    if-eqz v13, :cond_f0

    .line 83
    new-instance v11, LX/U9R;

    .line 85
    invoke-direct {v11}, LX/U9R;-><init>()V

    .line 88
    :goto_58
    invoke-static {v2}, LX/CyR;->A0C(LX/FM1;)Landroid/content/Context;

    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v2, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_6a

    .line 102
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 104
    if-ne v1, v0, :cond_74

    .line 106
    :cond_6a
    const v0, 0x7f0409bb

    .line 109
    invoke-static {v9, v0}, LX/ERJ;->A00(Landroid/content/Context;I)LX/Jni;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v2, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 116
    :cond_74
    check-cast v1, LX/Jni;

    .line 118
    if-eqz v1, :cond_b5

    .line 120
    iget-wide v0, v1, LX/Jni;->A00:J

    .line 122
    invoke-interface {v2, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    if-nez v6, :cond_88

    .line 132
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 134
    if-ne v7, v6, :cond_92

    .line 136
    :cond_88
    const v6, 0x7f0409bc

    .line 139
    invoke-static {v9, v6}, LX/ERJ;->A00(Landroid/content/Context;I)LX/Jni;

    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v2, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 146
    :cond_92
    check-cast v7, LX/Jni;

    .line 148
    invoke-interface {v2, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 155
    move-result-object v15

    .line 156
    if-nez v6, :cond_a2

    .line 158
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 160
    if-ne v15, v6, :cond_ac

    .line 162
    :cond_a2
    const v6, 0x7f0409dc

    .line 165
    invoke-static {v9, v6}, LX/ERJ;->A00(Landroid/content/Context;I)LX/Jni;

    .line 168
    move-result-object v15

    .line 169
    invoke-interface {v2, v15}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 172
    :cond_ac
    check-cast v15, LX/Jni;

    .line 174
    if-eqz v13, :cond_ea

    .line 176
    new-instance v11, LX/DdQ;

    .line 178
    invoke-direct {v11, v7, v15, v0, v1}, LX/DdQ;-><init>(LX/Jni;LX/Jni;J)V

    .line 181
    :cond_b5
    :goto_b5
    invoke-static {v14, v12}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 184
    invoke-static {v14, v12}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 187
    if-eqz v13, :cond_e4

    .line 189
    new-instance v13, LX/DdP;

    .line 191
    invoke-direct {v13}, LX/DdP;-><init>()V

    .line 194
    :goto_c2
    const/16 p3, 0xff

    .line 196
    const/16 v19, 0x0

    .line 198
    new-instance v1, LX/EMF;

    .line 200
    move-object/from16 v21, v19

    .line 202
    move-object/from16 v22, v19

    .line 204
    move-object/from16 v23, v19

    .line 206
    move-object/from16 v24, v19

    .line 208
    move-object/from16 p0, v19

    .line 210
    move-object/from16 p1, v19

    .line 212
    move-object/from16 p2, v19

    .line 214
    move-object/from16 v20, v19

    .line 216
    move-object/from16 v18, v1

    .line 218
    invoke-direct/range {v18 .. v28}, LX/EMF;-><init>(LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/2mC;I)V

    .line 221
    sget-object v0, LX/Dnt;->A00:Ljava/lang/Integer;

    .line 223
    if-nez v0, :cond_11f

    .line 225
    const/16 v0, 0x1d29

    .line 227
    goto :goto_118

    .line 228
    :cond_e4
    new-instance v13, LX/DdM;

    .line 230
    invoke-direct {v13}, LX/DdM;-><init>()V

    .line 233
    goto :goto_c2

    .line 234
    :cond_ea
    new-instance v11, LX/DdR;

    .line 236
    invoke-direct {v11, v7, v15, v0, v1}, LX/DdR;-><init>(LX/Jni;LX/Jni;J)V

    .line 239
    goto :goto_b5

    .line 240
    :cond_f0
    new-instance v11, LX/U9S;

    .line 242
    invoke-direct {v11}, LX/U9S;-><init>()V

    .line 245
    goto/16 :goto_58

    .line 247
    :cond_f7
    const v0, 0x5868c300

    .line 250
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 253
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/IEO;

    .line 255
    invoke-interface {v2, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/content/res/Configuration;

    .line 261
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 263
    and-int/lit8 v1, v0, 0x30

    .line 265
    const/16 v0, 0x20

    .line 267
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 270
    move-result v0

    .line 271
    invoke-static {v2}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 274
    move-result-object v14

    .line 275
    goto/16 :goto_3e

    .line 277
    :cond_115
    move v1, v4

    .line 278
    goto/16 :goto_1c

    .line 280
    :goto_118
    :try_start_118
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 283
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 285
    sput-object v0, LX/Dnt;->A00:Ljava/lang/Integer;
    :try_end_11f
    .catch Ljava/lang/IllegalStateException; {:try_start_118 .. :try_end_11f} :catch_126

    .line 287
    :cond_11f
    sget-object v0, LX/Dnt;->A00:Ljava/lang/Integer;

    .line 289
    goto :goto_128

    .line 290
    :cond_122
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 293
    goto :goto_182

    .line 294
    :catch_126
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 296
    :goto_128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    move-result v0

    .line 300
    if-eq v0, v10, :cond_191

    .line 302
    if-ne v0, v12, :cond_197

    .line 304
    new-instance v7, LX/DdO;

    .line 306
    invoke-direct {v7}, LX/DdO;-><init>()V

    .line 309
    :goto_135
    new-instance v9, LX/Dta;

    .line 311
    invoke-direct {v9}, LX/Dta;-><init>()V

    .line 314
    const/4 v0, 0x6

    .line 315
    new-array v6, v0, [LX/JJ8;

    .line 317
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 319
    invoke-virtual {v0, v11}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v6, v12

    .line 325
    sget-object v0, LX/DvX;->A00:LX/IEO;

    .line 327
    invoke-virtual {v0, v13}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v6, v10

    .line 333
    sget-object v0, LX/Dvb;->A00:LX/IEO;

    .line 335
    invoke-virtual {v0, v7}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v6, v16

    .line 341
    sget-object v0, LX/Dva;->A00:LX/IEO;

    .line 343
    invoke-virtual {v0, v1}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x3

    .line 348
    aput-object v1, v6, v0

    .line 350
    sget-object v0, LX/DvW;->A00:LX/IEO;

    .line 352
    invoke-virtual {v0, v8}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 355
    move-result-object v0

    .line 356
    aput-object v0, v6, v17

    .line 358
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 360
    invoke-virtual {v0, v9}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 363
    move-result-object v1

    .line 364
    const/4 v0, 0x5

    .line 365
    aput-object v1, v6, v0

    .line 367
    const/16 v0, 0x9

    .line 369
    new-instance v1, LX/F0S;

    .line 371
    invoke-direct {v1, v5, v7, v0}, LX/F0S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    const v0, 0x5459ee8b

    .line 377
    invoke-static {v2, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x30

    .line 383
    invoke-static {v2, v1, v6, v0}, LX/EU1;->A03(LX/FM1;LX/0AZ;[LX/JJ8;I)V

    .line 386
    :goto_182
    invoke-interface {v2}, LX/FM1;->AU1()LX/Jtv;

    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_190

    .line 392
    const/4 v1, 0x3

    .line 393
    new-instance v0, LX/F1N;

    .line 395
    invoke-direct {v0, v5, v4, v1, v3}, LX/F1N;-><init>(Ljava/lang/Object;IIZ)V

    .line 398
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 400
    :cond_190
    return-void

    .line 401
    :cond_191
    new-instance v7, LX/DdN;

    .line 403
    invoke-direct {v7}, LX/DdN;-><init>()V

    .line 406
    goto :goto_135

    .line 407
    :cond_197
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method
