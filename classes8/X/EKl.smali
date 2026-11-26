.class public abstract LX/EKl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x30

    .line 2
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/EKl;->A00:J

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/EKl;->A02:J

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LX/EKl;->A01:J

    .line 23
    return-void
.end method

.method public static final A00(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .registers 55

    .line 0
    move/from16 v13, p8

    .line 2
    move-object/from16 v9, p1

    .line 4
    invoke-static/range {p3 .. p3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 7
    move-result v6

    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v14, p4

    .line 11
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const v0, -0x20c62b08

    .line 17
    move-object/from16 v1, p0

    .line 19
    invoke-interface {v1, v0}, LX/FM1;->DAD(I)V

    .line 22
    move/from16 p1, p7

    .line 24
    and-int/lit8 v5, p7, 0x1

    .line 26
    move/from16 v2, p6

    .line 28
    or-int/lit8 v0, p6, 0x6

    .line 30
    if-nez v5, :cond_2a

    .line 32
    and-int/lit8 v0, p6, 0x6

    .line 34
    if-nez v0, :cond_1c0

    .line 36
    invoke-static {v1, v9}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    or-int v0, v0, p6

    .line 42
    :cond_2a
    :goto_2a
    and-int/lit8 v3, p6, 0x30

    .line 44
    move-object/from16 v15, p2

    .line 46
    if-nez v3, :cond_35

    .line 48
    invoke-static {v1, v15}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 51
    move-result v3

    .line 52
    or-int/2addr v0, v3

    .line 53
    :cond_35
    and-int/lit16 v3, v2, 0x180

    .line 55
    if-nez v3, :cond_40

    .line 57
    move-object/from16 v3, p3

    .line 59
    invoke-static {v1, v3}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 62
    move-result v3

    .line 63
    or-int/2addr v0, v3

    .line 64
    :cond_40
    and-int/lit8 v4, p7, 0x8

    .line 66
    if-eqz v4, :cond_1b5

    .line 68
    or-int/lit16 v0, v0, 0xc00

    .line 70
    :cond_46
    :goto_46
    and-int/lit16 v3, v2, 0x6000

    .line 72
    move/from16 p2, p5

    .line 74
    if-nez v3, :cond_53

    .line 76
    move/from16 v3, p2

    .line 78
    invoke-static {v1, v3}, LX/CyU;->A06(LX/FM1;I)I

    .line 81
    move-result v3

    .line 82
    or-int/2addr v0, v3

    .line 83
    :cond_53
    const/high16 v3, 0x30000

    .line 85
    and-int v3, v3, p6

    .line 87
    if-nez v3, :cond_5e

    .line 89
    invoke-static {v1, v14}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 92
    move-result v3

    .line 93
    or-int/2addr v0, v3

    .line 94
    :cond_5e
    invoke-static {v0}, LX/CyV;->A1O(I)Z

    .line 97
    move-result v3

    .line 98
    invoke-static {v1, v0, v3}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1b1

    .line 104
    if-eqz v5, :cond_6c

    .line 106
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 108
    :cond_6c
    if-eqz v4, :cond_6f

    .line 110
    const/4 v13, 0x1

    .line 111
    :cond_6f
    sget-object v4, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 113
    invoke-interface {v9, v4}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 116
    move-result-object v8

    .line 117
    sget-object v7, LX/EKp;->A02:LX/FMQ;

    .line 119
    sget-object v5, LX/EKr;->A02:LX/FIy;

    .line 121
    const/4 v3, 0x6

    .line 122
    invoke-static {v7, v1, v5, v3}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v1}, LX/FM1;->AhQ()I

    .line 129
    move-result v10

    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, LX/Jtk;

    .line 133
    invoke-static {v5}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v8}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 140
    move-result-object v8

    .line 141
    invoke-static {v1, v5}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 144
    invoke-static {v1, v7, v3}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    sget-object v7, LX/JYx;->A02:LX/0AZ;

    .line 149
    iget-boolean v3, v5, LX/Jtk;->A0L:Z

    .line 151
    if-nez v3, :cond_9f

    .line 153
    invoke-static {v1, v10}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a2

    .line 159
    :cond_9f
    invoke-static {v1, v7, v10}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 162
    :cond_a2
    invoke-static {v1, v8}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 165
    sget-object v8, LX/FLw;->A00:LX/EcW;

    .line 167
    invoke-static {v1}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 170
    move-result-object v3

    .line 171
    const/high16 v11, 0x41800000  # 16.0f

    .line 173
    invoke-interface {v1, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 176
    invoke-static {v1, v3}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 179
    move-result v10

    .line 180
    const/high16 v7, 0x41000000  # 8.0f

    .line 182
    invoke-static {v8, v11, v10, v11, v7}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 185
    move-result-object v7

    .line 186
    const/16 v16, 0x0

    .line 188
    invoke-interface {v7, v4}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 191
    move-result-object v10

    .line 192
    const/high16 v7, 0x42800000  # 64.0f

    .line 194
    invoke-static {v10, v7}, LX/EXD;->A03(LX/FLw;F)LX/FLw;

    .line 197
    move-result-object v10

    .line 198
    sget-object v7, LX/EKr;->A04:LX/FIz;

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v7, v10}, LX/EXD;->A01(LX/FIz;LX/FLw;)LX/FLw;

    .line 204
    move-result-object v11

    .line 205
    and-int/lit8 v10, v0, 0x70

    .line 207
    const/16 v7, 0x20

    .line 209
    invoke-static {v10, v7}, LX/2Ae;->A1V(II)Z

    .line 212
    move-result v7

    .line 213
    invoke-interface {v1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    if-nez v7, :cond_df

    .line 219
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 221
    if-ne v10, v7, :cond_e5

    .line 223
    :cond_df
    const/16 v7, 0x22

    .line 225
    invoke-static {v1, v15, v7}, LX/F0F;->A00(LX/FM1;Ljava/lang/String;I)LX/F0F;

    .line 228
    move-result-object v10

    .line 229
    :cond_e5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 231
    invoke-static {v11, v10}, LX/Jgp;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 234
    move-result-object v35

    .line 235
    invoke-static {v1}, LX/CyS;->A1C(LX/FM1;)LX/EVJ;

    .line 238
    move-result-object v7

    .line 239
    check-cast v7, LX/DdO;

    .line 241
    iget-object v7, v7, LX/DdO;->A0E:LX/JmZ;

    .line 243
    sget-wide v29, LX/EKl;->A00:J

    .line 245
    sget-object v20, LX/KES;->A05:LX/KES;

    .line 247
    const-wide v10, 0x3fdaaaaaae3eed26L  # 0.41666667

    .line 252
    invoke-static {v10, v11}, LX/JmD;->A00(D)J

    .line 255
    move-result-wide v31

    .line 256
    const v26, 0xfeff79

    .line 259
    const-wide/16 v10, 0x0

    .line 261
    move-object/from16 v19, v16

    .line 263
    move-object/from16 v21, v16

    .line 265
    move/from16 v25, v12

    .line 267
    move-wide/from16 v33, v10

    .line 269
    move/from16 v22, v12

    .line 271
    move-object/from16 v18, v16

    .line 273
    move/from16 v24, v12

    .line 275
    move-wide/from16 v27, v10

    .line 277
    move-object/from16 v17, v7

    .line 279
    move/from16 v23, v6

    .line 281
    invoke-static/range {v16 .. v34}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 284
    move-result-object v36

    .line 285
    sget-wide v41, LX/EKl;->A02:J

    .line 287
    sget-wide v43, LX/EKl;->A01:J

    .line 289
    sget-object v7, LX/DvY;->A00:LX/IEO;

    .line 291
    invoke-static {v1, v7}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 294
    move-result-wide v45

    .line 295
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 298
    move-result-object v37

    .line 299
    shr-int/lit8 v7, v0, 0x3

    .line 301
    and-int/lit8 v7, v7, 0xe

    .line 303
    or-int/lit16 v7, v7, 0xd80

    .line 305
    move-object/from16 v34, v1

    .line 307
    move-object/from16 v38, v15

    .line 309
    move/from16 v39, v7

    .line 311
    move/from16 v40, v12

    .line 313
    invoke-static/range {v34 .. v46}, LX/DtQ;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIJJJ)V

    .line 316
    const v7, 0x7f080e68

    .line 319
    invoke-static {v1, v7, v12}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 322
    move-result-object v19

    .line 323
    invoke-static {v1, v3}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 326
    const/high16 v7, 0x41000000  # 8.0f

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {v8, v7, v3, v7, v7}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3, v4}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 336
    move-result-object v3

    .line 337
    invoke-static {v1, v3, v6, v10, v11}, LX/ERK;->A02(LX/FM1;LX/FLw;IJ)LX/FLw;

    .line 340
    move-result-object v18

    .line 341
    sget-object v8, LX/12F;->A02:LX/12F;

    .line 343
    sget-object v7, LX/9II;->A0D:LX/9II;

    .line 345
    sget-object v4, LX/6FT;->A03:LX/6FT;

    .line 347
    new-instance v3, LX/ETK;

    .line 349
    invoke-direct {v3, v7, v4, v8, v6}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 352
    shr-int/lit8 v4, v0, 0x6

    .line 354
    and-int/lit8 v25, v4, 0xe

    .line 356
    shr-int/lit8 v4, v0, 0xc

    .line 358
    and-int/lit8 v4, v4, 0x70

    .line 360
    or-int v25, v25, v4

    .line 362
    const v7, 0xe000

    .line 365
    shl-int/lit8 v4, v0, 0x3

    .line 367
    and-int/2addr v7, v4

    .line 368
    or-int v25, v25, v7

    .line 370
    const/high16 v4, 0xe000000

    .line 372
    shl-int/lit8 v0, v0, 0xc

    .line 374
    and-int/2addr v4, v0

    .line 375
    or-int v25, v25, v4

    .line 377
    const/16 v26, 0x60

    .line 379
    move-object/from16 v17, v1

    .line 381
    move-object/from16 v20, v3

    .line 383
    move-object/from16 v21, p3

    .line 385
    move-object/from16 v22, v16

    .line 387
    move-object/from16 v23, v14

    .line 389
    move/from16 v24, p2

    .line 391
    move/from16 v27, v13

    .line 393
    move/from16 v28, v12

    .line 395
    invoke-static/range {v17 .. v28}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 398
    invoke-static {v5, v6}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 401
    :goto_191
    invoke-interface {v1}, LX/FM1;->AU1()LX/Jtv;

    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_1b0

    .line 407
    new-instance v0, LX/F1C;

    .line 409
    move-object/from16 v40, v0

    .line 411
    move-object/from16 v41, v9

    .line 413
    move-object/from16 v42, v15

    .line 415
    move-object/from16 v43, p3

    .line 417
    move-object/from16 v44, v14

    .line 419
    move/from16 v45, p2

    .line 421
    move/from16 p0, v2

    .line 423
    move/from16 p2, v6

    .line 425
    move/from16 p3, v13

    .line 427
    invoke-direct/range {v40 .. v49}, LX/F1C;-><init>(LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZ)V

    .line 430
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 432
    :cond_1b0
    return-void

    .line 433
    :cond_1b1
    invoke-interface {v1}, LX/FM1;->D8r()V

    .line 436
    goto :goto_191

    .line 437
    :cond_1b5
    and-int/lit16 v3, v2, 0xc00

    .line 439
    if-nez v3, :cond_46

    .line 441
    invoke-static {v1, v13}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 444
    move-result v3

    .line 445
    or-int/2addr v0, v3

    .line 446
    goto/16 :goto_46

    .line 448
    :cond_1c0
    move v0, v2

    .line 449
    goto/16 :goto_2a
.end method
