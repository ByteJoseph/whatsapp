.class public abstract LX/DtZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .registers 39

    .line 0
    move/from16 v13, p3

    .line 2
    move-object/from16 v11, p2

    .line 4
    move/from16 v15, p7

    .line 6
    move-object/from16 v14, p1

    .line 8
    const v0, -0x161d90a

    .line 11
    move-object/from16 v7, p0

    .line 13
    invoke-interface {v7, v0}, LX/FM1;->DAD(I)V

    .line 16
    move/from16 v28, p5

    .line 18
    and-int/lit8 v4, p5, 0x1

    .line 20
    move/from16 v6, p4

    .line 22
    if-eqz v4, :cond_142

    .line 24
    or-int/lit8 v8, p4, 0x6

    .line 26
    :goto_1a
    and-int/lit8 v0, p4, 0x30

    .line 28
    move/from16 p7, p6

    .line 30
    if-nez v0, :cond_27

    .line 32
    move/from16 v0, p7

    .line 34
    invoke-static {v7, v0}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 37
    move-result v0

    .line 38
    or-int/2addr v8, v0

    .line 39
    :cond_27
    and-int/lit8 v3, p5, 0x4

    .line 41
    if-eqz v3, :cond_137

    .line 43
    or-int/lit16 v8, v8, 0x180

    .line 45
    :cond_2d
    :goto_2d
    and-int/lit8 v2, p5, 0x8

    .line 47
    if-eqz v2, :cond_12c

    .line 49
    or-int/lit16 v8, v8, 0xc00

    .line 51
    :cond_33
    :goto_33
    and-int/lit8 v1, p5, 0x10

    .line 53
    if-eqz v1, :cond_121

    .line 55
    or-int/lit16 v8, v8, 0x6000

    .line 57
    :cond_39
    :goto_39
    invoke-static {v8}, LX/CyV;->A1T(I)Z

    .line 60
    move-result v0

    .line 61
    invoke-static {v7, v8, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_11d

    .line 67
    if-eqz v4, :cond_47

    .line 69
    sget-object v14, LX/FLw;->A00:LX/EcW;

    .line 71
    :cond_47
    if-eqz v3, :cond_4a

    .line 73
    const/4 v15, 0x1

    .line 74
    :cond_4a
    const/16 v19, 0x0

    .line 76
    if-eqz v2, :cond_50

    .line 78
    move-object/from16 v11, v19

    .line 80
    :cond_50
    if-eqz v1, :cond_53

    .line 82
    const/4 v13, 0x0

    .line 83
    :cond_53
    if-eqz v11, :cond_119

    .line 85
    invoke-static {v14, v13}, LX/DpS;->A00(LX/FLw;I)LX/FLw;

    .line 88
    move-result-object v22

    .line 89
    :goto_59
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 91
    invoke-static {v7, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v7, v0}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v7, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v7, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v7}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, LX/DoQ;->A00(LX/E8a;)LX/E9c;

    .line 114
    move-result-object v12

    .line 115
    const-wide/16 v17, 0x10

    .line 117
    cmp-long v16, v9, v17

    .line 119
    if-nez v16, :cond_7b

    .line 121
    iget-wide v9, v12, LX/E9c;->A02:J

    .line 123
    :cond_7b
    cmp-long v16, v4, v17

    .line 125
    if-nez v16, :cond_81

    .line 127
    iget-wide v4, v12, LX/E9c;->A03:J

    .line 129
    :cond_81
    cmp-long v16, v0, v17

    .line 131
    if-nez v16, :cond_87

    .line 133
    iget-wide v0, v12, LX/E9c;->A00:J

    .line 135
    :cond_87
    cmp-long v16, v2, v17

    .line 137
    if-nez v16, :cond_8d

    .line 139
    iget-wide v2, v12, LX/E9c;->A01:J

    .line 141
    :cond_8d
    new-instance v20, LX/E9c;

    .line 143
    move-object/from16 v29, v20

    .line 145
    move-wide/from16 v30, v9

    .line 147
    move-wide/from16 p1, v4

    .line 149
    move-wide/from16 p3, v0

    .line 151
    move-wide/from16 p5, v2

    .line 153
    invoke-direct/range {v29 .. v37}, LX/E9c;-><init>(JJJJ)V

    .line 156
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 162
    if-ne v1, v3, :cond_ab

    .line 164
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v7, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    check-cast v1, LX/08s;

    .line 173
    if-nez v11, :cond_111

    .line 175
    const v0, 0x266823aa

    .line 178
    invoke-static {v7, v0}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v3, :cond_c1

    .line 184
    const/4 v0, 0x2

    .line 185
    new-instance v2, LX/Eyr;

    .line 187
    invoke-direct {v2, v0}, LX/Eyr;-><init>(I)V

    .line 190
    invoke-interface {v7, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 193
    :cond_c1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 195
    invoke-static {v7}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 198
    :goto_c6
    and-int/lit8 v0, v8, 0x70

    .line 200
    or-int/lit16 v0, v0, 0x180

    .line 202
    const/16 p3, 0x0

    .line 204
    move-object/from16 v29, v7

    .line 206
    move-object/from16 v30, v1

    .line 208
    move-object/from16 p0, v2

    .line 210
    move/from16 p1, v0

    .line 212
    move/from16 p2, p7

    .line 214
    invoke-static/range {v29 .. v34}, LX/EJZ;->A01(LX/FM1;LX/08s;Lkotlin/jvm/functions/Function0;IZZ)Lkotlin/jvm/functions/Function0;

    .line 217
    move-result-object v23

    .line 218
    if-nez v11, :cond_de

    .line 220
    move-object/from16 v23, v19

    .line 222
    :cond_de
    shr-int/lit8 v0, v8, 0x3

    .line 224
    and-int/lit8 v24, v0, 0xe

    .line 226
    shl-int/lit8 v0, v8, 0x3

    .line 228
    and-int/lit16 v0, v0, 0x1c00

    .line 230
    or-int v24, v24, v0

    .line 232
    const/16 v25, 0x20

    .line 234
    move-object/from16 v21, v7

    .line 236
    move/from16 v26, p7

    .line 238
    move/from16 v27, v15

    .line 240
    invoke-static/range {v19 .. v27}, LX/DoR;->A00(LX/Kn7;LX/E9c;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 243
    :goto_f3
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_110

    .line 249
    const/16 v29, 0x1

    .line 251
    new-instance v0, LX/F10;

    .line 253
    move-object/from16 v25, v11

    .line 255
    move/from16 v26, v13

    .line 257
    move/from16 v27, v6

    .line 259
    move/from16 v30, p7

    .line 261
    move/from16 p0, v15

    .line 263
    move-object/from16 v23, v0

    .line 265
    move-object/from16 v24, v14

    .line 267
    invoke-direct/range {v23 .. v31}, LX/F10;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    .line 270
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 272
    :cond_110
    return-void

    .line 273
    :cond_111
    const v0, -0x304f39fd

    .line 276
    invoke-static {v7, v0}, LX/CyS;->A1M(LX/FM1;I)V

    .line 279
    move-object v2, v11

    .line 280
    goto :goto_c6

    .line 281
    :cond_119
    move-object/from16 v22, v14

    .line 283
    goto/16 :goto_59

    .line 285
    :cond_11d
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 288
    goto :goto_f3

    .line 289
    :cond_121
    and-int/lit16 v0, v6, 0x6000

    .line 291
    if-nez v0, :cond_39

    .line 293
    invoke-static {v7, v13}, LX/CyU;->A06(LX/FM1;I)I

    .line 296
    move-result v0

    .line 297
    or-int/2addr v8, v0

    .line 298
    goto/16 :goto_39

    .line 300
    :cond_12c
    and-int/lit16 v0, v6, 0xc00

    .line 302
    if-nez v0, :cond_33

    .line 304
    invoke-static {v7, v11}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 307
    move-result v0

    .line 308
    or-int/2addr v8, v0

    .line 309
    goto/16 :goto_33

    .line 311
    :cond_137
    and-int/lit16 v0, v6, 0x180

    .line 313
    if-nez v0, :cond_2d

    .line 315
    invoke-static {v7, v15}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 318
    move-result v0

    .line 319
    or-int/2addr v8, v0

    .line 320
    goto/16 :goto_2d

    .line 322
    :cond_142
    and-int/lit8 v0, p4, 0x6

    .line 324
    if-nez v0, :cond_14e

    .line 326
    invoke-static {v7, v14}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 329
    move-result v8

    .line 330
    or-int v8, v8, p4

    .line 332
    goto/16 :goto_1a

    .line 334
    :cond_14e
    move v8, v6

    .line 335
    goto/16 :goto_1a
.end method
