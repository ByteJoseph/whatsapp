.class public abstract LX/EU0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FGg;LX/FM1;FJ)J
    .registers 10

    .line 0
    sget-object v4, LX/EJp;->A00:LX/IEO;

    .line 2
    invoke-static {p1, v4}, LX/EV0;->A00(LX/FM1;LX/JKp;)J

    .line 5
    move-result-wide v2

    .line 6
    sget-wide v0, LX/Jni;->A01:J

    .line 8
    cmp-long v0, p3, v2

    .line 10
    if-nez v0, :cond_68

    .line 12
    if-eqz p0, :cond_68

    .line 14
    const v0, 0x408c16b4

    .line 17
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 20
    const v0, -0x648f4fbd

    .line 23
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 26
    invoke-interface {p1, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/EV0;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_61

    .line 39
    iget-object v0, v1, LX/EV0;->A02:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_61

    .line 47
    const v0, 0x45adcc4b

    .line 50
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    add-float/2addr p2, v0

    .line 56
    float-to-double v0, p2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 60
    move-result-wide v0

    .line 61
    double-to-float v2, v0

    .line 62
    const/high16 v0, 0x40900000  # 4.5f

    .line 64
    mul-float/2addr v2, v0

    .line 65
    const/high16 v0, 0x40000000  # 2.0f

    .line 67
    add-float/2addr v2, v0

    .line 68
    const/high16 v0, 0x42c80000  # 100.0f

    .line 70
    div-float/2addr v2, v0

    .line 71
    invoke-static {p1, p3, p4}, LX/EJp;->A00(LX/FM1;J)J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v2, v0, v1}, LX/Jni;->A05(FJ)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1, p3, p4}, LX/Umf;->A04(JJ)J

    .line 82
    move-result-wide p3

    .line 83
    :goto_53
    move-object v1, p1

    .line 84
    check-cast v1, LX/Jtk;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 90
    invoke-static {v1, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 93
    :goto_5d
    invoke-static {p1}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 96
    return-wide p3

    .line 97
    :cond_61
    const v0, 0x45afe957

    .line 100
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 103
    goto :goto_53

    .line 104
    :cond_68
    const v0, 0x408d20bf

    .line 107
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 110
    goto :goto_5d
.end method

.method public static final synthetic A01(LX/EAt;LX/FLw;LX/Ki4;FJ)LX/FLw;
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-wide v3, LX/J7m;->A00:J

    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, p3

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result v0

    .line 9
    move-object v1, p2

    .line 10
    if-lez v0, :cond_16

    .line 12
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 14
    move-wide v5, v3

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LX/Ki4;FJJZ)V

    .line 18
    invoke-interface {p1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 21
    move-result-object p1

    .line 22
    :cond_16
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 24
    if-eqz p0, :cond_1e

    .line 26
    invoke-static {p0, v0, p2}, LX/EIL;->A01(LX/EAt;LX/FLw;LX/Ki4;)LX/FLw;

    .line 29
    move-result-object v0

    .line 30
    :cond_1e
    invoke-interface {p1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2, p4, p5}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, LX/EIT;->A01(LX/FLw;LX/Ki4;)LX/FLw;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final A02(LX/EAt;LX/Kn7;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;FIIJJZ)V
    .registers 47

    .line 0
    move/from16 v12, p7

    .line 2
    move-wide/from16 v1, p12

    .line 4
    move-wide/from16 v3, p10

    .line 6
    move-object/from16 v14, p4

    .line 8
    move-object/from16 v31, p1

    .line 10
    move/from16 v9, p14

    .line 12
    move-object/from16 v15, p3

    .line 14
    const v0, 0x5d0914cd

    .line 17
    move-object/from16 v13, p2

    .line 19
    invoke-interface {v13, v0}, LX/FM1;->DAD(I)V

    .line 22
    move/from16 v10, p9

    .line 24
    and-int/lit8 v0, p9, 0x1

    .line 26
    move/from16 v11, p8

    .line 28
    or-int/lit8 v8, p8, 0x6

    .line 30
    move-object/from16 v21, p5

    .line 32
    if-nez v0, :cond_2f

    .line 34
    and-int/lit8 v0, p8, 0x6

    .line 36
    move v8, v11

    .line 37
    if-nez v0, :cond_2f

    .line 39
    move-object/from16 v0, v21

    .line 41
    invoke-static {v13, v0}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 44
    move-result v8

    .line 45
    or-int v8, v8, p8

    .line 47
    :cond_2f
    and-int/lit8 v19, p9, 0x2

    .line 49
    if-eqz v19, :cond_17e

    .line 51
    or-int/lit8 v8, v8, 0x30

    .line 53
    :cond_35
    :goto_35
    and-int/lit8 v18, p9, 0x4

    .line 55
    if-eqz v18, :cond_173

    .line 57
    or-int/lit16 v8, v8, 0x180

    .line 59
    :cond_3b
    :goto_3b
    and-int/lit8 v17, p9, 0x8

    .line 61
    if-eqz v17, :cond_168

    .line 63
    or-int/lit16 v8, v8, 0xc00

    .line 65
    :cond_41
    :goto_41
    and-int/lit16 v0, v11, 0x6000

    .line 67
    if-nez v0, :cond_54

    .line 69
    and-int/lit8 v0, p9, 0x10

    .line 71
    if-nez v0, :cond_51

    .line 73
    invoke-interface {v13, v3, v4}, LX/FM1;->AJl(J)Z

    .line 76
    move-result v5

    .line 77
    const/16 v0, 0x4000

    .line 79
    if-nez v5, :cond_53

    .line 81
    :cond_51
    const/16 v0, 0x2000

    .line 83
    :cond_53
    or-int/2addr v8, v0

    .line 84
    :cond_54
    const/high16 v0, 0x30000

    .line 86
    and-int v0, v0, p8

    .line 88
    if-nez v0, :cond_69

    .line 90
    and-int/lit8 v0, p9, 0x20

    .line 92
    if-nez v0, :cond_66

    .line 94
    invoke-interface {v13, v1, v2}, LX/FM1;->AJl(J)Z

    .line 97
    move-result v5

    .line 98
    const/high16 v0, 0x20000

    .line 100
    if-nez v5, :cond_68

    .line 102
    :cond_66
    const/high16 v0, 0x10000

    .line 104
    :cond_68
    or-int/2addr v8, v0

    .line 105
    :cond_69
    and-int/lit8 v16, p9, 0x40

    .line 107
    const/high16 v0, 0x180000

    .line 109
    if-nez v16, :cond_79

    .line 111
    and-int v0, p8, v0

    .line 113
    if-nez v0, :cond_7a

    .line 115
    move-object/from16 v0, p0

    .line 117
    invoke-static {v13, v0}, LX/CyU;->A0H(LX/FM1;Ljava/lang/Object;)I

    .line 120
    move-result v0

    .line 121
    :cond_79
    or-int/2addr v8, v0

    .line 122
    :cond_7a
    and-int/lit16 v7, v10, 0x80

    .line 124
    const/high16 v0, 0xc00000

    .line 126
    if-nez v7, :cond_8d

    .line 128
    and-int v0, p8, v0

    .line 130
    if-nez v0, :cond_8e

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-interface {v13, v12}, LX/FM1;->AJj(F)Z

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, LX/CyT;->A07(I)I

    .line 140
    move-result v0

    .line 141
    :cond_8d
    or-int/2addr v8, v0

    .line 142
    :cond_8e
    and-int/lit16 v6, v10, 0x100

    .line 144
    const/high16 v0, 0x6000000

    .line 146
    if-nez v6, :cond_9f

    .line 148
    and-int v0, p8, v0

    .line 150
    if-nez v0, :cond_a0

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object/from16 v0, v31

    .line 155
    invoke-static {v13, v0}, LX/CyU;->A0J(LX/FM1;Ljava/lang/Object;)I

    .line 158
    move-result v0

    .line 159
    :cond_9f
    or-int/2addr v8, v0

    .line 160
    :cond_a0
    and-int/lit16 v5, v10, 0x200

    .line 162
    const/high16 v0, 0x30000000

    .line 164
    move-object/from16 v22, p6

    .line 166
    if-nez v5, :cond_b2

    .line 168
    and-int v0, p8, v0

    .line 170
    if-nez v0, :cond_b3

    .line 172
    move-object/from16 v0, v22

    .line 174
    invoke-static {v13, v0}, LX/CyV;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 177
    move-result v0

    .line 178
    :cond_b2
    or-int/2addr v8, v0

    .line 179
    :cond_b3
    const v0, 0x12492493

    .line 182
    and-int v5, v8, v0

    .line 184
    const/16 v25, 0x0

    .line 186
    const v0, 0x12492492

    .line 189
    invoke-static {v5, v0}, LX/2Ai;->A1S(II)Z

    .line 192
    move-result v0

    .line 193
    invoke-static {v13, v8, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_164

    .line 199
    invoke-interface {v13}, LX/FM1;->D9W()V

    .line 202
    and-int/lit8 v0, p8, 0x1

    .line 204
    if-eqz v0, :cond_13a

    .line 206
    invoke-interface {v13}, LX/FM1;->Alk()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_13a

    .line 212
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 215
    :cond_d7
    move-object/from16 v18, v31

    .line 217
    :goto_d9
    invoke-interface {v13}, LX/FM1;->ATv()V

    .line 220
    sget-object v8, LX/Dvl;->A00:LX/IEO;

    .line 222
    invoke-interface {v13, v8}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/KER;

    .line 228
    iget v7, v0, LX/KER;->A00:F

    .line 230
    add-float/2addr v7, v12

    .line 231
    const/4 v0, 0x2

    .line 232
    new-array v6, v0, [LX/JJ8;

    .line 234
    sget-object v5, LX/Dtx;->A00:LX/IEO;

    .line 236
    invoke-static {v1, v2}, LX/CyQ;->A0C(J)LX/Jni;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v6, v25

    .line 246
    invoke-static {v8, v6, v7}, LX/CyU;->A17(LX/IEO;[Ljava/lang/Object;F)V

    .line 249
    move-object/from16 v31, v18

    .line 251
    new-instance v0, LX/FEa;

    .line 253
    move-object/from16 v16, v0

    .line 255
    move-object/from16 v17, p0

    .line 257
    move-object/from16 v19, v15

    .line 259
    move-object/from16 v20, v14

    .line 261
    move/from16 v23, v7

    .line 263
    move/from16 v24, v12

    .line 265
    move-wide/from16 v26, v3

    .line 267
    move/from16 v28, v9

    .line 269
    invoke-direct/range {v16 .. v28}, LX/FEa;-><init>(LX/EAt;LX/Kn7;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;FFIJZ)V

    .line 272
    const v5, 0x7916180d

    .line 275
    invoke-static {v13, v0, v6, v5}, LX/EU1;->A02(LX/FM1;Ljava/lang/Object;[LX/JJ8;I)V

    .line 278
    :goto_116
    invoke-interface {v13}, LX/FM1;->AU1()LX/Jtv;

    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_139

    .line 284
    new-instance v0, LX/FEb;

    .line 286
    move/from16 v24, v11

    .line 288
    move/from16 v25, v10

    .line 290
    move-wide/from16 v26, v3

    .line 292
    move-wide/from16 v28, v1

    .line 294
    move/from16 v30, v9

    .line 296
    move-object/from16 v16, v0

    .line 298
    move-object/from16 v17, p0

    .line 300
    move-object/from16 v18, v31

    .line 302
    move-object/from16 v19, v15

    .line 304
    move-object/from16 v20, v14

    .line 306
    move/from16 v23, v12

    .line 308
    invoke-direct/range {v16 .. v30}, LX/FEb;-><init>(LX/EAt;LX/Kn7;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;FIIJJZ)V

    .line 311
    iput-object v0, v5, LX/Jtv;->A06:LX/0AZ;

    .line 313
    :cond_139
    return-void

    .line 314
    :cond_13a
    if-eqz v19, :cond_13e

    .line 316
    sget-object v15, LX/FLw;->A00:LX/EcW;

    .line 318
    :cond_13e
    if-eqz v18, :cond_141

    .line 320
    const/4 v9, 0x1

    .line 321
    :cond_141
    if-eqz v17, :cond_145

    .line 323
    sget-object v14, LX/J7n;->A00:LX/Ki4;

    .line 325
    :cond_145
    and-int/lit8 v0, p9, 0x10

    .line 327
    if-eqz v0, :cond_14f

    .line 329
    sget-object v0, LX/EJp;->A00:LX/IEO;

    .line 331
    invoke-static {v13, v0}, LX/EV0;->A00(LX/FM1;LX/JKp;)J

    .line 334
    move-result-wide v3

    .line 335
    :cond_14f
    and-int/lit8 v0, p9, 0x20

    .line 337
    if-eqz v0, :cond_157

    .line 339
    invoke-static {v13, v3, v4}, LX/EJp;->A00(LX/FM1;J)J

    .line 342
    move-result-wide v1

    .line 343
    :cond_157
    const/16 v18, 0x0

    .line 345
    if-eqz v16, :cond_15d

    .line 347
    move-object/from16 p0, v18

    .line 349
    :cond_15d
    if-eqz v7, :cond_160

    .line 351
    const/4 v12, 0x0

    .line 352
    :cond_160
    if-eqz v6, :cond_d7

    .line 354
    goto/16 :goto_d9

    .line 356
    :cond_164
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 359
    goto :goto_116

    .line 360
    :cond_168
    and-int/lit16 v0, v11, 0xc00

    .line 362
    if-nez v0, :cond_41

    .line 364
    invoke-static {v13, v14}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 367
    move-result v0

    .line 368
    or-int/2addr v8, v0

    .line 369
    goto/16 :goto_41

    .line 371
    :cond_173
    and-int/lit16 v0, v11, 0x180

    .line 373
    if-nez v0, :cond_3b

    .line 375
    invoke-static {v13, v9}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 378
    move-result v0

    .line 379
    or-int/2addr v8, v0

    .line 380
    goto/16 :goto_3b

    .line 382
    :cond_17e
    and-int/lit8 v0, p8, 0x30

    .line 384
    if-nez v0, :cond_35

    .line 386
    invoke-static {v13, v15}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 389
    move-result v0

    .line 390
    or-int/2addr v8, v0

    .line 391
    goto/16 :goto_35
.end method

.method public static final A03(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;FIIJJ)V
    .registers 31

    .line 0
    move/from16 v8, p5

    .line 2
    move-object/from16 v11, p0

    .line 4
    move-wide/from16 v2, p10

    .line 6
    move-wide/from16 v0, p8

    .line 8
    move-object/from16 v9, p3

    .line 10
    move-object/from16 v10, p2

    .line 12
    const v4, 0x542c837a

    .line 15
    move-object/from16 v13, p1

    .line 17
    invoke-interface {v13, v4}, LX/FM1;->DAD(I)V

    .line 20
    move/from16 p1, p7

    .line 22
    and-int/lit8 v17, p7, 0x1

    .line 24
    move/from16 v7, p6

    .line 26
    or-int/lit8 v5, p6, 0x6

    .line 28
    if-nez v17, :cond_28

    .line 30
    and-int/lit8 v4, p6, 0x6

    .line 32
    if-nez v4, :cond_137

    .line 34
    invoke-static {v13, v10}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 37
    move-result v5

    .line 38
    or-int v5, v5, p6

    .line 40
    :cond_28
    :goto_28
    and-int/lit8 v16, p7, 0x2

    .line 42
    if-eqz v16, :cond_12c

    .line 44
    or-int/lit8 v5, v5, 0x30

    .line 46
    :cond_2e
    :goto_2e
    and-int/lit16 v4, v7, 0x180

    .line 48
    if-nez v4, :cond_41

    .line 50
    and-int/lit8 v4, p7, 0x4

    .line 52
    if-nez v4, :cond_3e

    .line 54
    invoke-interface {v13, v0, v1}, LX/FM1;->AJl(J)Z

    .line 57
    move-result v6

    .line 58
    const/16 v4, 0x100

    .line 60
    if-nez v6, :cond_40

    .line 62
    :cond_3e
    const/16 v4, 0x80

    .line 64
    :cond_40
    or-int/2addr v5, v4

    .line 65
    :cond_41
    and-int/lit16 v4, v7, 0xc00

    .line 67
    if-nez v4, :cond_54

    .line 69
    and-int/lit8 v4, p7, 0x8

    .line 71
    if-nez v4, :cond_51

    .line 73
    invoke-interface {v13, v2, v3}, LX/FM1;->AJl(J)Z

    .line 76
    move-result v6

    .line 77
    const/16 v4, 0x800

    .line 79
    if-nez v6, :cond_53

    .line 81
    :cond_51
    const/16 v4, 0x400

    .line 83
    :cond_53
    or-int/2addr v5, v4

    .line 84
    :cond_54
    and-int/lit8 v14, p7, 0x10

    .line 86
    if-eqz v14, :cond_121

    .line 88
    or-int/lit16 v5, v5, 0x6000

    .line 90
    :cond_5a
    :goto_5a
    and-int/lit8 v12, p7, 0x20

    .line 92
    const/high16 v4, 0x30000

    .line 94
    if-nez v12, :cond_6c

    .line 96
    and-int v4, p6, v4

    .line 98
    if-nez v4, :cond_6d

    .line 100
    invoke-interface {v13, v8}, LX/FM1;->AJj(F)Z

    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, LX/CyS;->A04(I)I

    .line 107
    move-result v4

    .line 108
    :cond_6c
    or-int/2addr v5, v4

    .line 109
    :cond_6d
    and-int/lit8 v6, p7, 0x40

    .line 111
    const/high16 v4, 0x180000

    .line 113
    move-object/from16 v15, p4

    .line 115
    if-nez v6, :cond_7d

    .line 117
    and-int v4, p6, v4

    .line 119
    if-nez v4, :cond_7e

    .line 121
    invoke-static {v13, v15}, LX/CyV;->A0A(LX/FM1;Ljava/lang/Object;)I

    .line 124
    move-result v4

    .line 125
    :cond_7d
    or-int/2addr v5, v4

    .line 126
    :cond_7e
    const v4, 0x92493

    .line 129
    and-int v6, v5, v4

    .line 131
    const v4, 0x92492

    .line 134
    invoke-static {v6, v4}, LX/2Ai;->A1S(II)Z

    .line 137
    move-result v4

    .line 138
    invoke-static {v13, v5, v4}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_11d

    .line 144
    invoke-interface {v13}, LX/FM1;->D9W()V

    .line 147
    and-int/lit8 v4, p6, 0x1

    .line 149
    if-eqz v4, :cond_fc

    .line 151
    invoke-interface {v13}, LX/FM1;->Alk()Z

    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_fc

    .line 157
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 160
    :cond_a0
    :goto_a0
    invoke-interface {v13}, LX/FM1;->ATv()V

    .line 163
    sget-object v14, LX/Dvl;->A00:LX/IEO;

    .line 165
    invoke-interface {v13, v14}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/KER;

    .line 171
    iget v12, v4, LX/KER;->A00:F

    .line 173
    add-float/2addr v12, v8

    .line 174
    const/4 v4, 0x2

    .line 175
    new-array v6, v4, [LX/JJ8;

    .line 177
    sget-object v5, LX/Dtx;->A00:LX/IEO;

    .line 179
    invoke-static {v2, v3}, LX/CyQ;->A0C(J)LX/Jni;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v5, v4}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 186
    move-result-object v5

    .line 187
    const/4 v4, 0x0

    .line 188
    aput-object v5, v6, v4

    .line 190
    invoke-static {v14, v6, v12}, LX/CyU;->A17(LX/IEO;[Ljava/lang/Object;F)V

    .line 193
    const/16 p9, 0x0

    .line 195
    new-instance v4, LX/FEB;

    .line 197
    move-object/from16 p3, v11

    .line 199
    move-object/from16 p4, v10

    .line 201
    move-object/from16 p5, v9

    .line 203
    move-object/from16 p6, v15

    .line 205
    move/from16 p7, v12

    .line 207
    move/from16 p8, v8

    .line 209
    move-wide/from16 p10, v0

    .line 211
    move-object/from16 p2, v4

    .line 213
    invoke-direct/range {p2 .. p11}, LX/FEB;-><init>(LX/EAt;LX/FLw;LX/Ki4;LX/0AZ;FFIJ)V

    .line 216
    const v5, -0x6c9bf7c6

    .line 219
    invoke-static {v13, v4, v6, v5}, LX/EU1;->A02(LX/FM1;Ljava/lang/Object;[LX/JJ8;I)V

    .line 222
    :goto_de
    invoke-interface {v13}, LX/FM1;->AU1()LX/Jtv;

    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_fb

    .line 228
    new-instance v13, LX/FET;

    .line 230
    const/16 p2, 0x1

    .line 232
    move-wide/from16 p3, v0

    .line 234
    move-wide/from16 p5, v2

    .line 236
    move/from16 v18, v8

    .line 238
    move/from16 p0, v7

    .line 240
    move-object/from16 v16, v9

    .line 242
    move-object/from16 v17, v15

    .line 244
    move-object v14, v11

    .line 245
    move-object v15, v10

    .line 246
    invoke-direct/range {v13 .. v25}, LX/FET;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V

    .line 249
    iput-object v13, v4, LX/Jtv;->A06:LX/0AZ;

    .line 251
    :cond_fb
    return-void

    .line 252
    :cond_fc
    if-eqz v17, :cond_100

    .line 254
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 256
    :cond_100
    if-eqz v16, :cond_104

    .line 258
    sget-object v9, LX/J7n;->A00:LX/Ki4;

    .line 260
    :cond_104
    and-int/lit8 v4, p7, 0x4

    .line 262
    if-eqz v4, :cond_10e

    .line 264
    sget-object v0, LX/EJp;->A00:LX/IEO;

    .line 266
    invoke-static {v13, v0}, LX/EV0;->A00(LX/FM1;LX/JKp;)J

    .line 269
    move-result-wide v0

    .line 270
    :cond_10e
    and-int/lit8 v4, p7, 0x8

    .line 272
    if-eqz v4, :cond_116

    .line 274
    invoke-static {v13, v0, v1}, LX/EJp;->A00(LX/FM1;J)J

    .line 277
    move-result-wide v2

    .line 278
    :cond_116
    if-eqz v14, :cond_119

    .line 280
    const/4 v11, 0x0

    .line 281
    :cond_119
    if-eqz v12, :cond_a0

    .line 283
    const/4 v8, 0x0

    .line 284
    goto :goto_a0

    .line 285
    :cond_11d
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 288
    goto :goto_de

    .line 289
    :cond_121
    and-int/lit16 v4, v7, 0x6000

    .line 291
    if-nez v4, :cond_5a

    .line 293
    invoke-static {v13, v11}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 296
    move-result v4

    .line 297
    or-int/2addr v5, v4

    .line 298
    goto/16 :goto_5a

    .line 300
    :cond_12c
    and-int/lit8 v4, p6, 0x30

    .line 302
    if-nez v4, :cond_2e

    .line 304
    invoke-static {v13, v9}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 307
    move-result v4

    .line 308
    or-int/2addr v5, v4

    .line 309
    goto/16 :goto_2e

    .line 311
    :cond_137
    move v5, v7

    .line 312
    goto/16 :goto_28
.end method
