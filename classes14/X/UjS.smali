.class public LX/UjS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UbI;

.field public final A01:LX/UbI;

.field public final A02:LX/UbI;

.field public final A03:LX/UbI;


# direct methods
.method public constructor <init>(LX/UbI;LX/UbI;)V
    .registers 9

    .line 268435456
    iget-wide v1, p1, LX/UbI;->A01:J

    .line 268435458
    sget-wide v4, LX/UeF;->A01:J

    .line 268435460
    cmp-long v0, v1, v4

    .line 268435462
    if-nez v0, :cond_2c

    .line 268435464
    sget-object v1, LX/UOG;->A01:LX/Uax;

    .line 268435466
    sget-object v0, LX/Ueg;->A01:LX/Ueg;

    .line 268435468
    invoke-static {v0, p1, v1}, LX/UjS;->A00(LX/Ueg;LX/UbI;LX/Uax;)LX/UbI;

    .line 268435471
    move-result-object v3

    .line 268435472
    :goto_10
    iget-wide v1, p2, LX/UbI;->A01:J

    .line 268435474
    cmp-long v0, v1, v4

    .line 268435476
    if-nez v0, :cond_2a

    .line 268435478
    sget-object v1, LX/UOG;->A01:LX/Uax;

    .line 268435480
    sget-object v0, LX/Ueg;->A01:LX/Ueg;

    .line 268435482
    invoke-static {v0, p2, v1}, LX/UjS;->A00(LX/Ueg;LX/UbI;LX/Uax;)LX/UbI;

    .line 268435485
    move-result-object v0

    .line 268435486
    :goto_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435489
    iput-object p1, p0, LX/UjS;->A01:LX/UbI;

    .line 268435491
    iput-object p2, p0, LX/UjS;->A00:LX/UbI;

    .line 268435493
    iput-object v3, p0, LX/UjS;->A03:LX/UbI;

    .line 268435495
    iput-object v0, p0, LX/UjS;->A02:LX/UbI;

    .line 268435497
    return-void

    .line 268435498
    :cond_2a
    move-object v0, p2

    .line 268435499
    goto :goto_1e

    .line 268435500
    :cond_2c
    move-object v3, p1

    .line 268435501
    goto :goto_10
.end method

.method public constructor <init>(LX/UbI;LX/UbI;LX/UbI;LX/UbI;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UjS;->A01:LX/UbI;

    .line 5
    iput-object p2, p0, LX/UjS;->A00:LX/UbI;

    .line 7
    iput-object p3, p0, LX/UjS;->A03:LX/UbI;

    .line 9
    iput-object p4, p0, LX/UjS;->A02:LX/UbI;

    .line 11
    return-void
.end method

.method public static final A00(LX/Ueg;LX/UbI;LX/Uax;)LX/UbI;
    .registers 14

    .line 0
    iget-wide v3, p1, LX/UbI;->A01:J

    .line 2
    sget-wide v1, LX/UeF;->A01:J

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_3d

    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LX/Tf2;

    .line 11
    iget-object v4, v3, LX/Tf2;->A07:LX/Uax;

    .line 13
    move-object v7, p2

    .line 14
    invoke-static {v4, p2}, LX/UlW;->A01(LX/Uax;LX/Uax;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3d

    .line 20
    invoke-virtual {p2}, LX/Uax;->A00()[F

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/Ueg;->A00:[F

    .line 26
    invoke-virtual {v4}, LX/Uax;->A00()[F

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/UlW;->A04([F[F[F)[F

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/Tf2;->A0D:[F

    .line 36
    invoke-static {v1, v0}, LX/UlW;->A03([F[F)[F

    .line 39
    move-result-object v10

    .line 40
    iget-object v8, v3, LX/UbI;->A02:Ljava/lang/String;

    .line 42
    iget-object v9, v3, LX/Tf2;->A0C:[F

    .line 44
    iget-object v4, v3, LX/Tf2;->A05:LX/VOj;

    .line 46
    iget-object v5, v3, LX/Tf2;->A03:LX/VOj;

    .line 48
    iget p0, v3, LX/Tf2;->A01:F

    .line 50
    iget p1, v3, LX/Tf2;->A00:F

    .line 52
    iget-object v6, v3, LX/Tf2;->A06:LX/UaA;

    .line 54
    const/4 p2, -0x1

    .line 55
    new-instance v3, LX/Tf2;

    .line 57
    invoke-direct/range {v3 .. v13}, LX/Tf2;-><init>(LX/VOj;LX/VOj;LX/UaA;LX/Uax;Ljava/lang/String;[F[FFFI)V

    .line 60
    return-object v3

    .line 61
    :cond_3d
    return-object p1
.end method


# virtual methods
.method public A01(J)J
    .registers 22

    .line 0
    move-object/from16 v18, p0

    .line 2
    move-object/from16 v0, v18

    .line 4
    instance-of v0, v0, LX/Tf3;

    .line 6
    if-eqz v0, :cond_61

    .line 8
    move-object/from16 v0, v18

    .line 10
    check-cast v0, LX/Tf3;

    .line 12
    move-object/from16 v18, v0

    .line 14
    invoke-static/range {p1 .. p2}, LX/Jni;->A03(J)F

    .line 17
    move-result v1

    .line 18
    invoke-static/range {p1 .. p2}, LX/Jni;->A02(J)F

    .line 21
    move-result v4

    .line 22
    invoke-static/range {p1 .. p2}, LX/Jni;->A01(J)F

    .line 25
    move-result v3

    .line 26
    invoke-static/range {p1 .. p2}, LX/Jni;->A00(J)F

    .line 29
    move-result v5

    .line 30
    iget-object v0, v0, LX/Tf3;->A01:LX/Tf2;

    .line 32
    iget-object v2, v0, LX/Tf2;->A02:LX/VOj;

    .line 34
    float-to-double v0, v1

    .line 35
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v6, v0

    .line 40
    float-to-double v0, v4

    .line 41
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 44
    move-result-wide v0

    .line 45
    double-to-float v4, v0

    .line 46
    float-to-double v0, v3

    .line 47
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 50
    move-result-wide v0

    .line 51
    double-to-float v2, v0

    .line 52
    move-object/from16 v0, v18

    .line 54
    iget-object v0, v0, LX/Tf3;->A02:[F

    .line 56
    invoke-static {v0, v6, v4, v2}, LX/TaV;->A03([FFFF)F

    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v6, v4, v2}, LX/TaV;->A01([FFFF)F

    .line 63
    move-result v3

    .line 64
    invoke-static {v0, v6, v4, v2}, LX/TaV;->A02([FFFF)F

    .line 67
    move-result v7

    .line 68
    move-object/from16 v0, v18

    .line 70
    iget-object v6, v0, LX/Tf3;->A00:LX/Tf2;

    .line 72
    iget-object v2, v6, LX/Tf2;->A04:LX/VOj;

    .line 74
    float-to-double v0, v1

    .line 75
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 78
    move-result-wide v0

    .line 79
    double-to-float v4, v0

    .line 80
    float-to-double v0, v3

    .line 81
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 84
    move-result-wide v0

    .line 85
    double-to-float v3, v0

    .line 86
    float-to-double v0, v7

    .line 87
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 90
    move-result-wide v1

    .line 91
    double-to-float v0, v1

    .line 92
    invoke-static {v6, v4, v3, v0, v5}, LX/Umf;->A05(LX/UbI;FFFF)J

    .line 95
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    :cond_61
    invoke-static/range {p1 .. p2}, LX/Jni;->A03(J)F

    .line 100
    move-result v6

    .line 101
    invoke-static/range {p1 .. p2}, LX/Jni;->A02(J)F

    .line 104
    move-result v5

    .line 105
    invoke-static/range {p1 .. p2}, LX/Jni;->A01(J)F

    .line 108
    move-result v4

    .line 109
    invoke-static/range {p1 .. p2}, LX/Jni;->A00(J)F

    .line 112
    move-result v9

    .line 113
    move-object/from16 v0, v18

    .line 115
    iget-object v3, v0, LX/UjS;->A03:LX/UbI;

    .line 117
    move v8, v6

    .line 118
    move v11, v5

    .line 119
    move v7, v4

    .line 120
    instance-of v10, v3, LX/Tf0;

    .line 122
    if-eqz v10, :cond_1b1

    .line 124
    const/high16 v2, -0x40000000  # -2.0f

    .line 126
    cmpg-float v0, v6, v2

    .line 128
    if-gez v0, :cond_84

    .line 130
    const/high16 v8, -0x40000000  # -2.0f

    .line 132
    :cond_84
    const/high16 v1, 0x40000000  # 2.0f

    .line 134
    cmpl-float v0, v8, v1

    .line 136
    if-lez v0, :cond_8c

    .line 138
    const/high16 v8, 0x40000000  # 2.0f

    .line 140
    :cond_8c
    cmpg-float v0, v5, v2

    .line 142
    if-gez v0, :cond_1ab

    .line 144
    const/high16 v11, -0x40000000  # -2.0f

    .line 146
    :cond_92
    move v1, v11

    .line 147
    :goto_93
    invoke-static {v8, v1}, LX/I77;->A03(FF)J

    .line 150
    move-result-wide v0

    .line 151
    :goto_97
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 154
    move-result v8

    .line 155
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 158
    move-result v7

    .line 159
    if-eqz v10, :cond_eb

    .line 161
    const/high16 v0, -0x40000000  # -2.0f

    .line 163
    cmpg-float v0, v4, v0

    .line 165
    if-gez v0, :cond_e2

    .line 167
    const/high16 v4, -0x40000000  # -2.0f

    .line 169
    :goto_a9
    move v2, v4

    .line 170
    :cond_aa
    :goto_aa
    move-object/from16 v0, v18

    .line 172
    iget-object v5, v0, LX/UjS;->A02:LX/UbI;

    .line 174
    iget-object v4, v0, LX/UjS;->A00:LX/UbI;

    .line 176
    instance-of v0, v5, LX/Tf0;

    .line 178
    if-eqz v0, :cond_2b1

    .line 180
    const/high16 v3, -0x40000000  # -2.0f

    .line 182
    cmpg-float v0, v8, v3

    .line 184
    if-gez v0, :cond_bc

    .line 186
    const/high16 v8, -0x40000000  # -2.0f

    .line 188
    :cond_bc
    const/high16 v1, 0x40000000  # 2.0f

    .line 190
    cmpl-float v0, v8, v1

    .line 192
    if-lez v0, :cond_c4

    .line 194
    const/high16 v8, 0x40000000  # 2.0f

    .line 196
    :cond_c4
    cmpg-float v0, v7, v3

    .line 198
    if-gez v0, :cond_db

    .line 200
    const/high16 v7, -0x40000000  # -2.0f

    .line 202
    :cond_ca
    :goto_ca
    cmpg-float v0, v2, v3

    .line 204
    if-gez v0, :cond_d6

    .line 206
    const/high16 v2, -0x40000000  # -2.0f

    .line 208
    :cond_d0
    move v1, v2

    .line 209
    :goto_d1
    invoke-static {v4, v8, v7, v1, v9}, LX/Umf;->A05(LX/UbI;FFFF)J

    .line 212
    move-result-wide v0

    .line 213
    return-wide v0

    .line 214
    :cond_d6
    cmpl-float v0, v2, v1

    .line 216
    if-lez v0, :cond_d0

    .line 218
    goto :goto_d1

    .line 219
    :cond_db
    cmpl-float v0, v7, v1

    .line 221
    if-lez v0, :cond_ca

    .line 223
    const/high16 v7, 0x40000000  # 2.0f

    .line 225
    goto :goto_ca

    .line 226
    :cond_e2
    const/high16 v0, 0x40000000  # 2.0f

    .line 228
    cmpl-float v0, v4, v0

    .line 230
    const/high16 v2, 0x40000000  # 2.0f

    .line 232
    if-gtz v0, :cond_aa

    .line 234
    goto :goto_a9

    .line 235
    :cond_eb
    instance-of v0, v3, LX/Tf2;

    .line 237
    if-eqz v0, :cond_10c

    .line 239
    check-cast v3, LX/Tf2;

    .line 241
    iget-object v2, v3, LX/Tf2;->A02:LX/VOj;

    .line 243
    float-to-double v0, v6

    .line 244
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 247
    move-result-wide v0

    .line 248
    double-to-float v6, v0

    .line 249
    float-to-double v0, v5

    .line 250
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 253
    move-result-wide v0

    .line 254
    double-to-float v5, v0

    .line 255
    float-to-double v0, v4

    .line 256
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 259
    move-result-wide v0

    .line 260
    double-to-float v2, v0

    .line 261
    iget-object v0, v3, LX/Tf2;->A0D:[F

    .line 263
    invoke-static {v0, v6, v5, v2}, LX/TaV;->A02([FFFF)F

    .line 266
    move-result v2

    .line 267
    goto :goto_aa

    .line 268
    :cond_10c
    instance-of v1, v3, LX/Tf1;

    .line 270
    const/4 v0, 0x0

    .line 271
    cmpg-float v0, v6, v0

    .line 273
    if-eqz v1, :cond_169

    .line 275
    if-gez v0, :cond_160

    .line 277
    const/4 v6, 0x0

    .line 278
    :cond_116
    :goto_116
    const/high16 v1, -0x41000000  # -0.5f

    .line 280
    cmpg-float v0, v5, v1

    .line 282
    if-gez v0, :cond_11e

    .line 284
    const/high16 v5, -0x41000000  # -0.5f

    .line 286
    :cond_11e
    const/high16 v3, 0x3f000000  # 0.5f

    .line 288
    cmpl-float v0, v5, v3

    .line 290
    if-lez v0, :cond_126

    .line 292
    const/high16 v5, 0x3f000000  # 0.5f

    .line 294
    :cond_126
    cmpg-float v0, v4, v1

    .line 296
    if-gez v0, :cond_15b

    .line 298
    const/high16 v4, -0x41000000  # -0.5f

    .line 300
    :cond_12c
    move v3, v4

    .line 301
    :goto_12d
    sget-object v1, LX/Tf1;->A01:[F

    .line 303
    invoke-static {v1, v6, v5, v3}, LX/TaV;->A03([FFFF)F

    .line 306
    move-result v11

    .line 307
    invoke-static {v1, v6, v5, v3}, LX/TaV;->A01([FFFF)F

    .line 310
    move-result v2

    .line 311
    const/4 v10, 0x2

    .line 312
    aget v0, v1, v10

    .line 314
    mul-float/2addr v0, v6

    .line 315
    const/4 v6, 0x5

    .line 316
    invoke-static {v1, v5, v0, v6}, LX/TaS;->A01([FFFI)F

    .line 319
    move-result v0

    .line 320
    const/16 v4, 0x8

    .line 322
    invoke-static {v1, v3, v0, v4}, LX/TaS;->A01([FFFI)F

    .line 325
    move-result v1

    .line 326
    mul-float v3, v11, v11

    .line 328
    mul-float/2addr v3, v11

    .line 329
    mul-float v0, v2, v2

    .line 331
    mul-float/2addr v0, v2

    .line 332
    mul-float v2, v1, v1

    .line 334
    mul-float/2addr v2, v1

    .line 335
    sget-object v1, LX/Tf1;->A00:[F

    .line 337
    invoke-static {v1, v3, v0, v10, v6}, LX/TaT;->A03([FFFII)F

    .line 340
    move-result v0

    .line 341
    invoke-static {v1, v2, v0, v4}, LX/TaS;->A01([FFFI)F

    .line 344
    move-result v2

    .line 345
    goto/16 :goto_aa

    .line 347
    :cond_15b
    cmpl-float v0, v4, v3

    .line 349
    if-lez v0, :cond_12c

    .line 351
    goto :goto_12d

    .line 352
    :cond_160
    const/high16 v0, 0x3f800000  # 1.0f

    .line 354
    cmpl-float v0, v6, v0

    .line 356
    if-lez v0, :cond_116

    .line 358
    const/high16 v6, 0x3f800000  # 1.0f

    .line 360
    goto :goto_116

    .line 361
    :cond_169
    if-gez v0, :cond_1a2

    .line 363
    const/4 v6, 0x0

    .line 364
    :cond_16c
    :goto_16c
    const/high16 v0, -0x3d000000  # -128.0f

    .line 366
    cmpg-float v0, v4, v0

    .line 368
    if-gez v0, :cond_199

    .line 370
    const/high16 v4, -0x3d000000  # -128.0f

    .line 372
    :cond_174
    :goto_174
    const/high16 v0, 0x41800000  # 16.0f

    .line 374
    add-float/2addr v6, v0

    .line 375
    const/high16 v0, 0x42e80000  # 116.0f

    .line 377
    div-float/2addr v6, v0

    .line 378
    const v0, 0x3ba3d70a  # 0.005f

    .line 381
    mul-float/2addr v4, v0

    .line 382
    sub-float/2addr v6, v4

    .line 383
    const v0, 0x3e53dcb1

    .line 386
    cmpl-float v0, v6, v0

    .line 388
    if-lez v0, :cond_191

    .line 390
    mul-float v2, v6, v6

    .line 392
    :goto_188
    mul-float/2addr v2, v6

    .line 393
    sget-object v1, LX/UOG;->A04:[F

    .line 395
    const/4 v0, 0x2

    .line 396
    aget v0, v1, v0

    .line 398
    mul-float/2addr v2, v0

    .line 399
    goto/16 :goto_aa

    .line 401
    :cond_191
    const v0, 0x3e0d3dcb

    .line 404
    sub-float/2addr v6, v0

    .line 405
    const v2, 0x3e038027

    .line 408
    goto :goto_188

    .line 409
    :cond_199
    const/high16 v0, 0x43000000  # 128.0f

    .line 411
    cmpl-float v0, v4, v0

    .line 413
    if-lez v0, :cond_174

    .line 415
    const/high16 v4, 0x43000000  # 128.0f

    .line 417
    goto :goto_174

    .line 418
    :cond_1a2
    const/high16 v0, 0x42c80000  # 100.0f

    .line 420
    cmpl-float v0, v6, v0

    .line 422
    if-lez v0, :cond_16c

    .line 424
    const/high16 v6, 0x42c80000  # 100.0f

    .line 426
    goto :goto_16c

    .line 427
    :cond_1ab
    cmpl-float v0, v5, v1

    .line 429
    if-lez v0, :cond_92

    .line 431
    goto/16 :goto_93

    .line 433
    :cond_1b1
    instance-of v0, v3, LX/Tf2;

    .line 435
    if-eqz v0, :cond_1e5

    .line 437
    move-object v8, v3

    .line 438
    check-cast v8, LX/Tf2;

    .line 440
    iget-object v7, v8, LX/Tf2;->A02:LX/VOj;

    .line 442
    float-to-double v0, v6

    .line 443
    invoke-interface {v7, v0, v1}, LX/VOj;->Bg5(D)D

    .line 446
    move-result-wide v0

    .line 447
    double-to-float v2, v0

    .line 448
    float-to-double v0, v5

    .line 449
    invoke-interface {v7, v0, v1}, LX/VOj;->Bg5(D)D

    .line 452
    move-result-wide v0

    .line 453
    double-to-float v11, v0

    .line 454
    float-to-double v0, v4

    .line 455
    invoke-interface {v7, v0, v1}, LX/VOj;->Bg5(D)D

    .line 458
    move-result-wide v0

    .line 459
    double-to-float v12, v0

    .line 460
    iget-object v7, v8, LX/Tf2;->A0D:[F

    .line 462
    array-length v1, v7

    .line 463
    const/16 v0, 0x9

    .line 465
    if-ge v1, v0, :cond_1d7

    .line 467
    const-wide/16 v0, 0x0

    .line 469
    goto/16 :goto_97

    .line 471
    :cond_1d7
    invoke-static {v7, v2, v11, v12}, LX/TaV;->A03([FFFF)F

    .line 474
    move-result v1

    .line 475
    invoke-static {v7, v2, v11, v12}, LX/TaV;->A01([FFFF)F

    .line 478
    move-result v0

    .line 479
    invoke-static {v1, v0}, LX/I77;->A03(FF)J

    .line 482
    move-result-wide v0

    .line 483
    goto/16 :goto_97

    .line 485
    :cond_1e5
    instance-of v1, v3, LX/Tf1;

    .line 487
    const/4 v0, 0x0

    .line 488
    cmpg-float v0, v6, v0

    .line 490
    if-eqz v1, :cond_25b

    .line 492
    if-gez v0, :cond_252

    .line 494
    const/4 v8, 0x0

    .line 495
    :cond_1ef
    :goto_1ef
    const/high16 v1, -0x41000000  # -0.5f

    .line 497
    cmpg-float v0, v5, v1

    .line 499
    if-gez v0, :cond_1f7

    .line 501
    const/high16 v11, -0x41000000  # -0.5f

    .line 503
    :cond_1f7
    const/high16 v2, 0x3f000000  # 0.5f

    .line 505
    cmpl-float v0, v11, v2

    .line 507
    if-lez v0, :cond_1ff

    .line 509
    const/high16 v11, 0x3f000000  # 0.5f

    .line 511
    :cond_1ff
    cmpg-float v0, v4, v1

    .line 513
    if-gez v0, :cond_24d

    .line 515
    const/high16 v7, -0x41000000  # -0.5f

    .line 517
    :cond_205
    move v2, v7

    .line 518
    :goto_206
    sget-object v0, LX/Tf1;->A01:[F

    .line 520
    const/16 v17, 0x0

    .line 522
    aget v1, v0, v17

    .line 524
    mul-float/2addr v1, v8

    .line 525
    const/4 v15, 0x3

    .line 526
    invoke-static {v0, v11, v1, v15}, LX/TaS;->A01([FFFI)F

    .line 529
    move-result v1

    .line 530
    const/4 v14, 0x6

    .line 531
    invoke-static {v0, v2, v1, v14}, LX/TaS;->A01([FFFI)F

    .line 534
    move-result v16

    .line 535
    const/4 v13, 0x1

    .line 536
    aget v1, v0, v13

    .line 538
    mul-float/2addr v1, v8

    .line 539
    const/4 v12, 0x4

    .line 540
    invoke-static {v0, v11, v1, v12}, LX/TaS;->A01([FFFI)F

    .line 543
    move-result v1

    .line 544
    const/4 v7, 0x7

    .line 545
    invoke-static {v0, v2, v1, v7}, LX/TaS;->A01([FFFI)F

    .line 548
    move-result v1

    .line 549
    invoke-static {v0, v8, v11, v2}, LX/TaV;->A02([FFFF)F

    .line 552
    move-result v0

    .line 553
    mul-float v11, v16, v16

    .line 555
    mul-float v11, v11, v16

    .line 557
    mul-float v8, v1, v1

    .line 559
    mul-float/2addr v8, v1

    .line 560
    mul-float v2, v0, v0

    .line 562
    mul-float/2addr v2, v0

    .line 563
    sget-object v1, LX/Tf1;->A00:[F

    .line 565
    move/from16 v0, v17

    .line 567
    invoke-static {v1, v11, v8, v0, v15}, LX/TaT;->A03([FFFII)F

    .line 570
    move-result v0

    .line 571
    invoke-static {v1, v2, v0, v14}, LX/TaS;->A01([FFFI)F

    .line 574
    move-result v14

    .line 575
    invoke-static {v1, v11, v8, v13, v12}, LX/TaT;->A03([FFFII)F

    .line 578
    move-result v0

    .line 579
    invoke-static {v1, v2, v0, v7}, LX/TaS;->A01([FFFI)F

    .line 582
    move-result v0

    .line 583
    invoke-static {v14, v0}, LX/I77;->A03(FF)J

    .line 586
    move-result-wide v0

    .line 587
    goto/16 :goto_97

    .line 589
    :cond_24d
    cmpl-float v0, v4, v2

    .line 591
    if-lez v0, :cond_205

    .line 593
    goto :goto_206

    .line 594
    :cond_252
    const/high16 v0, 0x3f800000  # 1.0f

    .line 596
    cmpl-float v0, v6, v0

    .line 598
    if-lez v0, :cond_1ef

    .line 600
    const/high16 v8, 0x3f800000  # 1.0f

    .line 602
    goto :goto_1ef

    .line 603
    :cond_25b
    if-gez v0, :cond_2a8

    .line 605
    const/4 v8, 0x0

    .line 606
    :cond_25e
    :goto_25e
    const/high16 v0, -0x3d000000  # -128.0f

    .line 608
    cmpg-float v0, v5, v0

    .line 610
    if-gez v0, :cond_29f

    .line 612
    const/high16 v11, -0x3d000000  # -128.0f

    .line 614
    :cond_266
    :goto_266
    const/high16 v0, 0x41800000  # 16.0f

    .line 616
    add-float/2addr v8, v0

    .line 617
    const/high16 v0, 0x42e80000  # 116.0f

    .line 619
    div-float/2addr v8, v0

    .line 620
    const v0, 0x3b03126f  # 0.002f

    .line 623
    mul-float/2addr v11, v0

    .line 624
    add-float/2addr v11, v8

    .line 625
    const v12, 0x3e0d3dcb

    .line 628
    const v2, 0x3e038027

    .line 631
    const v1, 0x3e53dcb1

    .line 634
    cmpl-float v0, v11, v1

    .line 636
    if-lez v0, :cond_29b

    .line 638
    mul-float v7, v11, v11

    .line 640
    mul-float/2addr v7, v11

    .line 641
    :goto_281
    cmpl-float v0, v8, v1

    .line 643
    if-lez v0, :cond_298

    .line 645
    mul-float v2, v8, v8

    .line 647
    mul-float/2addr v2, v8

    .line 648
    :goto_288
    sget-object v1, LX/UOG;->A04:[F

    .line 650
    const/4 v0, 0x0

    .line 651
    aget v0, v1, v0

    .line 653
    mul-float/2addr v7, v0

    .line 654
    const/4 v0, 0x1

    .line 655
    aget v0, v1, v0

    .line 657
    mul-float/2addr v2, v0

    .line 658
    invoke-static {v7, v2}, LX/I77;->A04(FF)J

    .line 661
    move-result-wide v0

    .line 662
    goto/16 :goto_97

    .line 664
    :cond_298
    sub-float/2addr v8, v12

    .line 665
    mul-float/2addr v2, v8

    .line 666
    goto :goto_288

    .line 667
    :cond_29b
    sub-float/2addr v11, v12

    .line 668
    mul-float v7, v11, v2

    .line 670
    goto :goto_281

    .line 671
    :cond_29f
    const/high16 v0, 0x43000000  # 128.0f

    .line 673
    cmpl-float v0, v5, v0

    .line 675
    if-lez v0, :cond_266

    .line 677
    const/high16 v11, 0x43000000  # 128.0f

    .line 679
    goto :goto_266

    .line 680
    :cond_2a8
    const/high16 v0, 0x42c80000  # 100.0f

    .line 682
    cmpl-float v0, v6, v0

    .line 684
    if-lez v0, :cond_25e

    .line 686
    const/high16 v8, 0x42c80000  # 100.0f

    .line 688
    goto :goto_25e

    .line 689
    :cond_2b1
    instance-of v0, v5, LX/Tf2;

    .line 691
    if-eqz v0, :cond_2de

    .line 693
    check-cast v5, LX/Tf2;

    .line 695
    iget-object v1, v5, LX/Tf2;->A0B:[F

    .line 697
    invoke-static {v1, v8, v7, v2}, LX/TaV;->A03([FFFF)F

    .line 700
    move-result v0

    .line 701
    invoke-static {v1, v8, v7, v2}, LX/TaV;->A01([FFFF)F

    .line 704
    move-result v3

    .line 705
    invoke-static {v1, v8, v7, v2}, LX/TaV;->A02([FFFF)F

    .line 708
    move-result v6

    .line 709
    iget-object v2, v5, LX/Tf2;->A04:LX/VOj;

    .line 711
    float-to-double v0, v0

    .line 712
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 715
    move-result-wide v0

    .line 716
    double-to-float v5, v0

    .line 717
    float-to-double v0, v3

    .line 718
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 721
    move-result-wide v0

    .line 722
    double-to-float v3, v0

    .line 723
    float-to-double v0, v6

    .line 724
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 727
    move-result-wide v1

    .line 728
    double-to-float v0, v1

    .line 729
    invoke-static {v4, v5, v3, v0, v9}, LX/Umf;->A05(LX/UbI;FFFF)J

    .line 732
    move-result-wide v0

    .line 733
    return-wide v0

    .line 734
    :cond_2de
    instance-of v0, v5, LX/Tf1;

    .line 736
    if-eqz v0, :cond_33a

    .line 738
    sget-object v15, LX/Tf1;->A02:[F

    .line 740
    const/4 v14, 0x0

    .line 741
    aget v0, v15, v14

    .line 743
    mul-float/2addr v0, v8

    .line 744
    const/4 v13, 0x3

    .line 745
    invoke-static {v15, v7, v0, v13}, LX/TaS;->A01([FFFI)F

    .line 748
    move-result v0

    .line 749
    const/4 v12, 0x6

    .line 750
    invoke-static {v15, v2, v0, v12}, LX/TaS;->A01([FFFI)F

    .line 753
    move-result v17

    .line 754
    const/4 v11, 0x1

    .line 755
    aget v0, v15, v11

    .line 757
    mul-float/2addr v0, v8

    .line 758
    const/4 v10, 0x4

    .line 759
    invoke-static {v15, v7, v0, v10}, LX/TaS;->A01([FFFI)F

    .line 762
    move-result v0

    .line 763
    const/4 v1, 0x7

    .line 764
    invoke-static {v15, v2, v0, v1}, LX/TaS;->A01([FFFI)F

    .line 767
    move-result v16

    .line 768
    const/4 v6, 0x2

    .line 769
    aget v3, v15, v6

    .line 771
    mul-float/2addr v3, v8

    .line 772
    const/4 v0, 0x5

    .line 773
    invoke-static {v15, v7, v3, v0}, LX/TaS;->A01([FFFI)F

    .line 776
    move-result v3

    .line 777
    const/16 v5, 0x8

    .line 779
    invoke-static {v15, v2, v3, v5}, LX/TaS;->A01([FFFI)F

    .line 782
    move-result v2

    .line 783
    invoke-static/range {v17 .. v17}, LX/UG7;->A00(F)F

    .line 786
    move-result v8

    .line 787
    invoke-static/range {v16 .. v16}, LX/UG7;->A00(F)F

    .line 790
    move-result v7

    .line 791
    invoke-static {v2}, LX/UG7;->A00(F)F

    .line 794
    move-result v3

    .line 795
    sget-object v2, LX/Tf1;->A03:[F

    .line 797
    invoke-static {v2, v8, v7, v14, v13}, LX/TaT;->A03([FFFII)F

    .line 800
    move-result v13

    .line 801
    invoke-static {v2, v3, v13, v12}, LX/TaS;->A01([FFFI)F

    .line 804
    move-result v12

    .line 805
    invoke-static {v2, v8, v7, v11, v10}, LX/TaT;->A03([FFFII)F

    .line 808
    move-result v10

    .line 809
    invoke-static {v2, v3, v10, v1}, LX/TaS;->A01([FFFI)F

    .line 812
    move-result v1

    .line 813
    invoke-static {v2, v8, v7, v6, v0}, LX/TaT;->A03([FFFII)F

    .line 816
    move-result v0

    .line 817
    invoke-static {v2, v3, v0, v5}, LX/TaS;->A01([FFFI)F

    .line 820
    move-result v0

    .line 821
    invoke-static {v4, v12, v1, v0, v9}, LX/Umf;->A05(LX/UbI;FFFF)J

    .line 824
    move-result-wide v0

    .line 825
    return-wide v0

    .line 826
    :cond_33a
    sget-object v1, LX/UOG;->A04:[F

    .line 828
    const/4 v0, 0x0

    .line 829
    aget v0, v1, v0

    .line 831
    div-float/2addr v8, v0

    .line 832
    const/4 v0, 0x1

    .line 833
    aget v0, v1, v0

    .line 835
    div-float/2addr v7, v0

    .line 836
    const/4 v0, 0x2

    .line 837
    aget v0, v1, v0

    .line 839
    div-float/2addr v2, v0

    .line 840
    const v6, 0x3e0d3dcb

    .line 843
    const v5, 0x40f92f68

    .line 846
    const v3, 0x3c111aa7

    .line 849
    cmpl-float v0, v8, v3

    .line 851
    if-lez v0, :cond_3b3

    .line 853
    float-to-double v0, v8

    .line 854
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 857
    move-result-wide v0

    .line 858
    double-to-float v8, v0

    .line 859
    :goto_35b
    cmpl-float v0, v7, v3

    .line 861
    if-lez v0, :cond_3b0

    .line 863
    float-to-double v0, v7

    .line 864
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 867
    move-result-wide v0

    .line 868
    double-to-float v7, v0

    .line 869
    :goto_365
    cmpl-float v0, v2, v3

    .line 871
    if-lez v0, :cond_3ad

    .line 873
    float-to-double v0, v2

    .line 874
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 877
    move-result-wide v0

    .line 878
    double-to-float v2, v0

    .line 879
    :goto_36f
    const/high16 v3, 0x42e80000  # 116.0f

    .line 881
    mul-float/2addr v3, v7

    .line 882
    const/high16 v0, 0x41800000  # 16.0f

    .line 884
    sub-float/2addr v3, v0

    .line 885
    const/high16 v0, 0x43fa0000  # 500.0f

    .line 887
    sub-float/2addr v8, v7

    .line 888
    mul-float/2addr v8, v0

    .line 889
    const/high16 v0, 0x43480000  # 200.0f

    .line 891
    sub-float/2addr v7, v2

    .line 892
    mul-float/2addr v7, v0

    .line 893
    const/4 v0, 0x0

    .line 894
    cmpg-float v0, v3, v0

    .line 896
    if-gez v0, :cond_3a4

    .line 898
    const/4 v3, 0x0

    .line 899
    :cond_383
    :goto_383
    const/high16 v2, -0x3d000000  # -128.0f

    .line 901
    cmpg-float v0, v8, v2

    .line 903
    if-gez v0, :cond_38b

    .line 905
    const/high16 v8, -0x3d000000  # -128.0f

    .line 907
    :cond_38b
    const/high16 v1, 0x43000000  # 128.0f

    .line 909
    cmpl-float v0, v8, v1

    .line 911
    if-lez v0, :cond_393

    .line 913
    const/high16 v8, 0x43000000  # 128.0f

    .line 915
    :cond_393
    cmpg-float v0, v7, v2

    .line 917
    if-gez v0, :cond_39f

    .line 919
    const/high16 v7, -0x3d000000  # -128.0f

    .line 921
    :cond_399
    move v1, v7

    .line 922
    :goto_39a
    invoke-static {v4, v3, v8, v1, v9}, LX/Umf;->A05(LX/UbI;FFFF)J

    .line 925
    move-result-wide v0

    .line 926
    return-wide v0

    .line 927
    :cond_39f
    cmpl-float v0, v7, v1

    .line 929
    if-lez v0, :cond_399

    .line 931
    goto :goto_39a

    .line 932
    :cond_3a4
    const/high16 v0, 0x42c80000  # 100.0f

    .line 934
    cmpl-float v0, v3, v0

    .line 936
    if-lez v0, :cond_383

    .line 938
    const/high16 v3, 0x42c80000  # 100.0f

    .line 940
    goto :goto_383

    .line 941
    :cond_3ad
    mul-float/2addr v2, v5

    .line 942
    add-float/2addr v2, v6

    .line 943
    goto :goto_36f

    .line 944
    :cond_3b0
    mul-float/2addr v7, v5

    .line 945
    add-float/2addr v7, v6

    .line 946
    goto :goto_365

    .line 947
    :cond_3b3
    mul-float/2addr v8, v5

    .line 948
    add-float/2addr v8, v6

    .line 949
    goto :goto_35b
.end method
