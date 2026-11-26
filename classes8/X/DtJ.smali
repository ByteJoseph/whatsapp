.class public abstract LX/DtJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/JmZ;Ljava/lang/String;CIIJ)V
    .registers 58

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-wide/from16 v0, p7

    .line 4
    move/from16 v6, p4

    .line 6
    move-object/from16 v9, p3

    .line 8
    move-object/from16 v11, p1

    .line 10
    const v2, -0x15488385

    .line 13
    move-object/from16 v7, p0

    .line 15
    invoke-interface {v7, v2}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 v4, p6

    .line 20
    and-int/lit8 v16, p6, 0x1

    .line 22
    move/from16 v5, p5

    .line 24
    if-eqz v16, :cond_18d

    .line 26
    or-int/lit8 v3, p5, 0x6

    .line 28
    :goto_1c
    and-int/lit8 v14, p6, 0x2

    .line 30
    if-eqz v14, :cond_182

    .line 32
    or-int/lit8 v3, v3, 0x30

    .line 34
    :cond_22
    :goto_22
    and-int/lit8 v13, p6, 0x4

    .line 36
    if-eqz v13, :cond_15c

    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 40
    :cond_28
    :goto_28
    and-int/lit16 v2, v5, 0xc00

    .line 42
    if-nez v2, :cond_3b

    .line 44
    and-int/lit8 v2, p6, 0x8

    .line 46
    if-nez v2, :cond_38

    .line 48
    invoke-interface {v7, v0, v1}, LX/FM1;->AJl(J)Z

    .line 51
    move-result v8

    .line 52
    const/16 v2, 0x800

    .line 54
    if-nez v8, :cond_3a

    .line 56
    :cond_38
    const/16 v2, 0x400

    .line 58
    :cond_3a
    or-int/2addr v3, v2

    .line 59
    :cond_3b
    and-int/lit16 v2, v5, 0x6000

    .line 61
    if-nez v2, :cond_4e

    .line 63
    and-int/lit8 v2, p6, 0x10

    .line 65
    if-nez v2, :cond_4b

    .line 67
    invoke-interface {v7, v10}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    const/16 v2, 0x4000

    .line 73
    if-nez v8, :cond_4d

    .line 75
    :cond_4b
    const/16 v2, 0x2000

    .line 77
    :cond_4d
    or-int/2addr v3, v2

    .line 78
    :cond_4e
    invoke-static {v3}, LX/CyV;->A1T(I)Z

    .line 81
    move-result v2

    .line 82
    invoke-static {v7, v3, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_158

    .line 88
    invoke-interface {v7}, LX/FM1;->D9W()V

    .line 91
    and-int/lit8 v2, p5, 0x1

    .line 93
    const v8, -0xe001

    .line 96
    const/4 v15, 0x6

    .line 97
    if-eqz v2, :cond_138

    .line 99
    invoke-interface {v7}, LX/FM1;->Alk()Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_138

    .line 105
    invoke-static {v7, v4, v3}, LX/CyT;->A08(LX/FM1;II)I

    .line 108
    move-result v3

    .line 109
    and-int/lit8 v2, p6, 0x10

    .line 111
    if-eqz v2, :cond_72

    .line 113
    :goto_71
    and-int/2addr v3, v8

    .line 114
    :cond_72
    invoke-interface {v7}, LX/FM1;->ATv()V

    .line 117
    invoke-static {v11}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    .line 120
    move-result-object v13

    .line 121
    sget-object v12, LX/EKr;->A05:LX/FIz;

    .line 123
    sget-object v8, LX/EKp;->A01:LX/FKE;

    .line 125
    const/16 v2, 0x30

    .line 127
    invoke-static {v8, v7, v12, v2}, LX/EJn;->A00(LX/FKE;LX/FM1;LX/FIz;I)LX/Klq;

    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v7}, LX/FM1;->AhQ()I

    .line 134
    move-result v14

    .line 135
    move-object v2, v7

    .line 136
    check-cast v2, LX/Jtk;

    .line 138
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v13}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 145
    move-result-object v13

    .line 146
    invoke-static {v7, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 149
    invoke-static {v7, v12, v8}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    sget-object v12, LX/JYx;->A02:LX/0AZ;

    .line 154
    iget-boolean v8, v2, LX/Jtk;->A0L:Z

    .line 156
    if-nez v8, :cond_a4

    .line 158
    invoke-static {v7, v14}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_a7

    .line 164
    :cond_a4
    invoke-static {v7, v12, v14}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 167
    :cond_a7
    invoke-static {v7, v13}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 170
    sget-object v13, LX/FLw;->A00:LX/EcW;

    .line 172
    invoke-static {v7}, LX/CyQ;->A1L(LX/FM1;)V

    .line 175
    const/16 v16, 0x0

    .line 177
    const/high16 v12, 0x40800000  # 4.0f

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static {v13, v12, v8}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 183
    move-result-object v14

    .line 184
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 187
    move-result-object v21

    .line 188
    shr-int/lit8 v8, v3, 0x3

    .line 190
    and-int/lit16 v12, v8, 0x380

    .line 192
    const/high16 v13, 0x380000

    .line 194
    shl-int/2addr v3, v15

    .line 195
    and-int/2addr v3, v13

    .line 196
    const v28, 0xfff8

    .line 199
    const-wide/16 v31, 0x0

    .line 201
    const/16 v23, 0x0

    .line 203
    move-object/from16 v18, v16

    .line 205
    move-object/from16 v19, v16

    .line 207
    move-object/from16 v20, v16

    .line 209
    move-object/from16 v22, v16

    .line 211
    move/from16 v25, v23

    .line 213
    move-wide/from16 v35, v31

    .line 215
    move/from16 v37, v23

    .line 217
    move-object/from16 v17, v16

    .line 219
    move/from16 v24, v23

    .line 221
    move/from16 v26, v12

    .line 223
    move/from16 v27, v3

    .line 225
    move-wide/from16 v29, v0

    .line 227
    move-wide/from16 v33, v31

    .line 229
    move-object v15, v10

    .line 230
    move-object v13, v7

    .line 231
    invoke-static/range {v13 .. v37}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 234
    and-int/lit16 v8, v8, 0x38e

    .line 236
    const v48, 0xfffa

    .line 239
    move-object/from16 v36, v16

    .line 241
    move-object/from16 v37, v16

    .line 243
    move-object/from16 v38, v16

    .line 245
    move-object/from16 v39, v16

    .line 247
    move-object/from16 v40, v16

    .line 249
    move-object/from16 v42, v16

    .line 251
    move/from16 v44, v23

    .line 253
    move/from16 v45, v23

    .line 255
    move-wide/from16 p4, v31

    .line 257
    move-wide/from16 p6, v31

    .line 259
    move/from16 p8, v23

    .line 261
    move-object/from16 v33, v7

    .line 263
    move-object/from16 v34, v16

    .line 265
    move-object/from16 v35, v10

    .line 267
    move-object/from16 v41, v9

    .line 269
    move/from16 v43, v23

    .line 271
    move/from16 v46, v8

    .line 273
    move/from16 v47, v3

    .line 275
    move-wide/from16 p0, v0

    .line 277
    move-wide/from16 p2, v31

    .line 279
    invoke-static/range {v33 .. v57}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-static {v2, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 286
    :goto_11e
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_137

    .line 292
    new-instance v2, LX/F3L;

    .line 294
    move-object v12, v2

    .line 295
    move-object v13, v11

    .line 296
    move-object v14, v10

    .line 297
    move-object v15, v9

    .line 298
    move/from16 v16, v6

    .line 300
    move/from16 v17, v5

    .line 302
    move/from16 v18, v4

    .line 304
    move-wide/from16 v19, v0

    .line 306
    invoke-direct/range {v12 .. v20}, LX/F3L;-><init>(LX/FLw;LX/JmZ;Ljava/lang/String;CIIJ)V

    .line 309
    iput-object v2, v3, LX/Jtv;->A06:LX/0AZ;

    .line 311
    :cond_137
    return-void

    .line 312
    :cond_138
    if-eqz v16, :cond_13c

    .line 314
    sget-object v11, LX/FLw;->A00:LX/EcW;

    .line 316
    :cond_13c
    if-eqz v14, :cond_140

    .line 318
    const-string v9, ""

    .line 320
    :cond_140
    if-eqz v13, :cond_144

    .line 322
    const/16 v6, 0x2022

    .line 324
    :cond_144
    and-int/lit8 v2, p6, 0x8

    .line 326
    if-eqz v2, :cond_14e

    .line 328
    invoke-static {v7}, LX/EXj;->A00(LX/FM1;)J

    .line 331
    move-result-wide v0

    .line 332
    and-int/lit16 v3, v3, -0x1c01

    .line 334
    :cond_14e
    and-int/lit8 v2, p6, 0x10

    .line 336
    if-eqz v2, :cond_72

    .line 338
    invoke-static {v7}, LX/EVJ;->A00(LX/FM1;)LX/JmZ;

    .line 341
    move-result-object v10

    .line 342
    goto/16 :goto_71

    .line 344
    :cond_158
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 347
    goto :goto_11e

    .line 348
    :cond_15c
    and-int/lit16 v2, v5, 0x180

    .line 350
    if-nez v2, :cond_28

    .line 352
    move-object v12, v7

    .line 353
    check-cast v12, LX/Jtk;

    .line 355
    invoke-virtual {v12}, LX/Jtk;->A0Q()Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    instance-of v2, v8, Ljava/lang/Character;

    .line 361
    if-eqz v2, :cond_178

    .line 363
    check-cast v8, Ljava/lang/Character;

    .line 365
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 368
    move-result v2

    .line 369
    if-ne v6, v2, :cond_178

    .line 371
    const/16 v2, 0x80

    .line 373
    :goto_175
    or-int/2addr v3, v2

    .line 374
    goto/16 :goto_28

    .line 376
    :cond_178
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v12, v2}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 383
    const/16 v2, 0x100

    .line 385
    goto :goto_175

    .line 386
    :cond_182
    and-int/lit8 v2, p5, 0x30

    .line 388
    if-nez v2, :cond_22

    .line 390
    invoke-static {v7, v9}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 393
    move-result v2

    .line 394
    or-int/2addr v3, v2

    .line 395
    goto/16 :goto_22

    .line 397
    :cond_18d
    and-int/lit8 v2, p5, 0x6

    .line 399
    if-nez v2, :cond_199

    .line 401
    invoke-static {v7, v11}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 404
    move-result v3

    .line 405
    or-int v3, v3, p5

    .line 407
    goto/16 :goto_1c

    .line 409
    :cond_199
    move v3, v5

    .line 410
    goto/16 :goto_1c
.end method
