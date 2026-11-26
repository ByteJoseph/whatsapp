.class public abstract LX/EJW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V
    .registers 31

    .line 0
    move-wide/from16 v0, p12

    .line 2
    move-wide/from16 v2, p10

    .line 4
    move/from16 v6, p7

    .line 6
    move-object/from16 v7, p5

    .line 8
    move-object/from16 v8, p4

    .line 10
    move-object/from16 v9, p3

    .line 12
    move-object/from16 v10, p2

    .line 14
    move-object/from16 v11, p1

    .line 16
    const v4, -0x381ab110

    .line 19
    move-object/from16 v12, p0

    .line 21
    invoke-interface {v12, v4}, LX/FM1;->DAD(I)V

    .line 24
    move/from16 v4, p9

    .line 26
    and-int/lit8 p5, p9, 0x1

    .line 28
    move/from16 v5, p8

    .line 30
    if-eqz p5, :cond_16d

    .line 32
    or-int/lit8 v14, p8, 0x6

    .line 34
    :goto_22
    and-int/lit8 p4, p9, 0x2

    .line 36
    if-eqz p4, :cond_162

    .line 38
    or-int/lit8 v14, v14, 0x30

    .line 40
    :cond_28
    :goto_28
    and-int/lit8 p3, p9, 0x4

    .line 42
    if-eqz p3, :cond_157

    .line 44
    or-int/lit16 v14, v14, 0x180

    .line 46
    :cond_2e
    :goto_2e
    and-int/lit8 p2, p9, 0x8

    .line 48
    if-eqz p2, :cond_14c

    .line 50
    or-int/lit16 v14, v14, 0xc00

    .line 52
    :cond_34
    :goto_34
    and-int/lit8 p1, p9, 0x10

    .line 54
    if-eqz p1, :cond_141

    .line 56
    or-int/lit16 v14, v14, 0x6000

    .line 58
    :cond_3a
    :goto_3a
    const/high16 v13, 0x30000

    .line 60
    and-int v13, p8, v13

    .line 62
    if-nez v13, :cond_4f

    .line 64
    and-int/lit8 v13, p9, 0x20

    .line 66
    if-nez v13, :cond_4c

    .line 68
    invoke-interface {v12, v6}, LX/FM1;->AJk(I)Z

    .line 71
    move-result v15

    .line 72
    const/high16 v13, 0x20000

    .line 74
    if-nez v15, :cond_4e

    .line 76
    :cond_4c
    const/high16 v13, 0x10000

    .line 78
    :cond_4e
    or-int/2addr v14, v13

    .line 79
    :cond_4f
    const/high16 v13, 0x180000

    .line 81
    and-int v13, p8, v13

    .line 83
    if-nez v13, :cond_64

    .line 85
    and-int/lit8 v13, p9, 0x40

    .line 87
    if-nez v13, :cond_61

    .line 89
    invoke-interface {v12, v2, v3}, LX/FM1;->AJl(J)Z

    .line 92
    move-result v15

    .line 93
    const/high16 v13, 0x100000

    .line 95
    if-nez v15, :cond_63

    .line 97
    :cond_61
    const/high16 v13, 0x80000

    .line 99
    :cond_63
    or-int/2addr v14, v13

    .line 100
    :cond_64
    const/high16 v13, 0xc00000

    .line 102
    and-int v13, p8, v13

    .line 104
    if-nez v13, :cond_79

    .line 106
    and-int/lit16 v13, v4, 0x80

    .line 108
    if-nez v13, :cond_76

    .line 110
    invoke-interface {v12, v0, v1}, LX/FM1;->AJl(J)Z

    .line 113
    move-result v15

    .line 114
    const/high16 v13, 0x800000

    .line 116
    if-nez v15, :cond_78

    .line 118
    :cond_76
    const/high16 v13, 0x400000

    .line 120
    :cond_78
    or-int/2addr v14, v13

    .line 121
    :cond_79
    const/high16 v13, 0x6000000

    .line 123
    and-int v13, p8, v13

    .line 125
    move-object/from16 p11, p6

    .line 127
    if-nez v13, :cond_88

    .line 129
    move-object/from16 v13, p11

    .line 131
    invoke-static {v12, v13}, LX/CyV;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 134
    move-result v13

    .line 135
    or-int/2addr v14, v13

    .line 136
    :cond_88
    const v13, 0x2492493

    .line 139
    and-int v15, v14, v13

    .line 141
    const v13, 0x2492492

    .line 144
    invoke-static {v15, v13}, LX/2Ai;->A1S(II)Z

    .line 147
    move-result v13

    .line 148
    invoke-static {v12, v14, v13}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_13d

    .line 154
    invoke-interface {v12}, LX/FM1;->D9W()V

    .line 157
    and-int/lit8 v13, p8, 0x1

    .line 159
    const p0, -0x1c00001

    .line 162
    const v16, -0x380001

    .line 165
    const v15, -0x70001

    .line 168
    if-eqz v13, :cond_10c

    .line 170
    invoke-interface {v12}, LX/FM1;->Alk()Z

    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_10c

    .line 176
    invoke-static {v12, v4, v14}, LX/CyT;->A0B(LX/FM1;II)I

    .line 179
    move-result v14

    .line 180
    and-int/lit8 v13, p9, 0x40

    .line 182
    if-eqz v13, :cond_ba

    .line 184
    and-int v14, v14, v16

    .line 186
    :cond_ba
    and-int/lit16 v13, v4, 0x80

    .line 188
    if-eqz v13, :cond_c0

    .line 190
    and-int v14, v14, p0

    .line 192
    :cond_c0
    move/from16 p0, v14

    .line 194
    :goto_c2
    invoke-interface {v12}, LX/FM1;->ATv()V

    .line 197
    const v14, 0x1fffffe

    .line 200
    and-int v14, v14, p0

    .line 202
    shl-int/lit8 v13, p0, 0x3

    .line 204
    invoke-static {v13, v14}, LX/CyR;->A02(II)I

    .line 207
    move-result p5

    .line 208
    const/16 p6, 0x100

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object/from16 p3, p11

    .line 213
    move/from16 p4, v6

    .line 215
    move-wide/from16 p7, v2

    .line 217
    move-wide/from16 p9, v0

    .line 219
    move-object v14, v12

    .line 220
    move-object v15, v11

    .line 221
    move-object/from16 v16, v10

    .line 223
    move-object/from16 p0, v9

    .line 225
    move-object/from16 p1, v8

    .line 227
    move-object/from16 p2, v7

    .line 229
    invoke-static/range {v13 .. v27}, LX/EIQ;->A00(LX/FLx;LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 232
    :goto_e8
    invoke-interface {v12}, LX/FM1;->AU1()LX/Jtv;

    .line 235
    move-result-object v13

    .line 236
    if-eqz v13, :cond_10b

    .line 238
    new-instance v12, LX/F47;

    .line 240
    move-object v14, v12

    .line 241
    move-object v15, v11

    .line 242
    move-object/from16 v16, v10

    .line 244
    move-object/from16 p0, v9

    .line 246
    move-object/from16 p1, v8

    .line 248
    move-object/from16 p2, v7

    .line 250
    move-object/from16 p3, p11

    .line 252
    move/from16 p4, v6

    .line 254
    move/from16 p5, v5

    .line 256
    move/from16 p6, v4

    .line 258
    move-wide/from16 p7, v2

    .line 260
    move-wide/from16 p9, v0

    .line 262
    invoke-direct/range {v14 .. v27}, LX/F47;-><init>(LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 265
    iput-object v12, v13, LX/Jtv;->A06:LX/0AZ;

    .line 267
    :cond_10b
    return-void

    .line 268
    :cond_10c
    if-eqz p5, :cond_110

    .line 270
    sget-object v11, LX/FLw;->A00:LX/EcW;

    .line 272
    :cond_110
    if-eqz p4, :cond_114

    .line 274
    sget-object v10, LX/Dwj;->A01:LX/0AZ;

    .line 276
    :cond_114
    if-eqz p3, :cond_118

    .line 278
    sget-object v9, LX/Dwj;->A02:LX/0AZ;

    .line 280
    :cond_118
    if-eqz p2, :cond_11c

    .line 282
    sget-object v8, LX/Dwj;->A03:LX/0AZ;

    .line 284
    :cond_11c
    if-eqz p1, :cond_120

    .line 286
    sget-object v7, LX/Dwj;->A00:LX/0AZ;

    .line 288
    :cond_120
    and-int/lit8 v13, p9, 0x20

    .line 290
    if-eqz v13, :cond_126

    .line 292
    const/4 v6, 0x2

    .line 293
    and-int/2addr v14, v15

    .line 294
    :cond_126
    and-int/lit8 v13, p9, 0x40

    .line 296
    if-eqz v13, :cond_132

    .line 298
    sget-object v2, LX/DvY;->A00:LX/IEO;

    .line 300
    invoke-static {v12, v2}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 303
    move-result-wide v2

    .line 304
    and-int v14, v14, v16

    .line 306
    :cond_132
    and-int/lit16 v13, v4, 0x80

    .line 308
    if-eqz v13, :cond_c0

    .line 310
    invoke-static {v12, v2, v3}, LX/EVf;->A03(LX/FM1;J)J

    .line 313
    move-result-wide v0

    .line 314
    and-int p0, p0, v14

    .line 316
    goto :goto_c2

    .line 317
    :cond_13d
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 320
    goto :goto_e8

    .line 321
    :cond_141
    and-int/lit16 v13, v5, 0x6000

    .line 323
    if-nez v13, :cond_3a

    .line 325
    invoke-static {v12, v7}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 328
    move-result v13

    .line 329
    or-int/2addr v14, v13

    .line 330
    goto/16 :goto_3a

    .line 332
    :cond_14c
    and-int/lit16 v13, v5, 0xc00

    .line 334
    if-nez v13, :cond_34

    .line 336
    invoke-static {v12, v8}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 339
    move-result v13

    .line 340
    or-int/2addr v14, v13

    .line 341
    goto/16 :goto_34

    .line 343
    :cond_157
    and-int/lit16 v13, v5, 0x180

    .line 345
    if-nez v13, :cond_2e

    .line 347
    invoke-static {v12, v9}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 350
    move-result v13

    .line 351
    or-int/2addr v14, v13

    .line 352
    goto/16 :goto_2e

    .line 354
    :cond_162
    and-int/lit8 v13, p8, 0x30

    .line 356
    if-nez v13, :cond_28

    .line 358
    invoke-static {v12, v10}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 361
    move-result v13

    .line 362
    or-int/2addr v14, v13

    .line 363
    goto/16 :goto_28

    .line 365
    :cond_16d
    and-int/lit8 v13, p8, 0x6

    .line 367
    if-nez v13, :cond_179

    .line 369
    invoke-static {v12, v11}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 372
    move-result v14

    .line 373
    or-int v14, v14, p8

    .line 375
    goto/16 :goto_22

    .line 377
    :cond_179
    move v14, v5

    .line 378
    goto/16 :goto_22
.end method

.method public static A01(LX/FM1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;)V
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    const v8, 0x60001b0

    .line 4
    const/16 v9, 0xf9

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v10, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v4, v1

    .line 14
    move-object v5, v1

    .line 15
    move-wide p0, v10

    .line 16
    invoke-static/range {v0 .. v13}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 19
    return-void
.end method
