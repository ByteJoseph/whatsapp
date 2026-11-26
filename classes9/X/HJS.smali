.class public final LX/HJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I35;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HJS;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HJS;->A02:LX/0BT;

    .line 15
    const v0, 0x200e3

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HJS;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public AqT()LX/0Ah;
    .registers 2

    .line 0
    const-class v0, LX/HJR;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BsL(LX/Hyz;LX/GrA;)V
    .registers 39

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, LX/HJR;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-object v0, v4, LX/HJS;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0c()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    move-object/from16 v3, p2

    .line 24
    iget-object v2, v3, LX/GrA;->A04:Ljava/lang/String;

    .line 26
    sget-object v0, LX/GGM;->A0E:LX/GGM;

    .line 28
    iget-object v0, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 30
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    iget-object v0, v5, LX/HJR;->A00:LX/HDd;

    .line 38
    iget-object v0, v0, LX/HDd;->A00:LX/HEA;

    .line 40
    invoke-static {v0}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3c

    .line 46
    iget-object v0, v4, LX/HJS;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/H7u;

    .line 54
    sget-object v1, LX/GE1;->A06:LX/GE1;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v1, v0, v3}, LX/H7u;->A0A(LX/GE1;LX/GDG;Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {v2}, LX/GQO;->A00(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_d7

    .line 67
    iget-object v0, v4, LX/HJS;->A02:LX/0BT;

    .line 69
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3c

    .line 75
    iget-object v1, v5, LX/HJR;->A00:LX/HDd;

    .line 77
    iget-object v4, v3, LX/GrA;->A07:Ljava/lang/String;

    .line 79
    iget v10, v3, LX/GrA;->A00:I

    .line 81
    sget-object v0, LX/GGM;->A0B:LX/GGM;

    .line 83
    iget-object v0, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 85
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a3

    .line 91
    const/4 v0, 0x5

    .line 92
    :goto_5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v11

    .line 96
    :goto_60
    const/4 v9, 0x0

    .line 97
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v6}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v1, LX/HDd;->A00:LX/HEA;

    .line 106
    invoke-static {v5}, LX/H8C;->A0Q(LX/H8C;)Z

    .line 109
    move-result v0

    .line 110
    const-string v14, ""

    .line 112
    if-nez v0, :cond_b1

    .line 114
    iget-object v0, v5, LX/H8C;->A02:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    check-cast v12, LX/H7u;

    .line 122
    invoke-static {v6}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_81

    .line 128
    move-object v14, v0

    .line 129
    :cond_81
    sget-object v13, LX/GE1;->A05:LX/GE1;

    .line 131
    sget-object v11, LX/GDG;->A03:LX/GDG;

    .line 133
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3c

    .line 139
    iget-object v0, v12, LX/H7u;->A05:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v12, LX/H7u;->A03:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 150
    move-result-object v0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x6

    .line 154
    new-instance v10, LX/HvH;

    .line 156
    invoke-direct/range {v10 .. v16}, LX/HvH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 159
    invoke-static {v0, v10, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    sget-object v0, LX/GGM;->A0C:LX/GGM;

    .line 165
    iget-object v0, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 167
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_af

    .line 173
    const/4 v0, 0x6

    .line 174
    goto :goto_5c

    .line 175
    :cond_af
    const/4 v11, 0x0

    .line 176
    goto :goto_60

    .line 177
    :cond_b1
    :try_start_b1
    invoke-static {v5}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "whatsapp_wamo_profile_click_2m"

    .line 183
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8}, LX/1Xk;->isSampled()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3c

    .line 193
    invoke-static {v5}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 196
    move-result-object v15

    .line 197
    if-nez v15, :cond_2d6

    .line 199
    iget-object v0, v5, LX/H8C;->A02:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/H7u;

    .line 207
    invoke-static {v6}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_2ce

    .line 213
    goto/16 :goto_2cd
    :try_end_d7
    .catchall {:try_start_b1 .. :try_end_d7} :catchall_36b

    .line 215
    :cond_d7
    const/4 v1, 0x0

    .line 216
    sget-object v0, LX/GGM;->A08:LX/GGM;

    .line 218
    iget-object v0, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 220
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v13

    .line 228
    if-nez v0, :cond_ff

    .line 230
    sget-object v0, LX/GGM;->A09:LX/GGM;

    .line 232
    iget-object v0, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 234
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_ff

    .line 240
    sget-object v0, LX/GGM;->A0F:LX/GGM;

    .line 242
    iget-object v0, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 244
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_168

    .line 250
    const/4 v0, 0x1

    .line 251
    :goto_fb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v13

    .line 255
    :cond_ff
    :goto_ff
    iget v15, v3, LX/GrA;->A00:I

    .line 257
    const/4 v6, 0x4

    .line 258
    if-eq v15, v6, :cond_160

    .line 260
    const/16 v0, 0x7c

    .line 262
    if-eq v15, v0, :cond_15e

    .line 264
    const/16 v0, 0xcd

    .line 266
    if-eq v15, v0, :cond_15e

    .line 268
    const/16 v0, 0x105

    .line 270
    if-eq v15, v0, :cond_159

    .line 272
    const/16 v0, 0x102

    .line 274
    if-eq v15, v0, :cond_157

    .line 276
    const/16 v0, 0x103

    .line 278
    if-eq v15, v0, :cond_157

    .line 280
    const/16 v0, 0x10f

    .line 282
    if-eq v15, v0, :cond_160

    .line 284
    const/16 v0, 0x110

    .line 286
    if-eq v15, v0, :cond_162

    .line 288
    const/4 v14, 0x0

    .line 289
    :goto_121
    iget-object v0, v4, LX/HJS;->A02:LX/0BT;

    .line 291
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_3c

    .line 297
    iget-object v4, v5, LX/HJR;->A00:LX/HDd;

    .line 299
    iget-object v12, v3, LX/GrA;->A08:Ljava/lang/String;

    .line 301
    iget v0, v3, LX/GrA;->A01:I

    .line 303
    move/from16 v21, v0

    .line 305
    iget-object v11, v3, LX/GrA;->A05:Ljava/lang/String;

    .line 307
    iget-object v10, v3, LX/GrA;->A06:Ljava/lang/String;

    .line 309
    iget-object v0, v3, LX/GrA;->A02:Ljava/lang/Integer;

    .line 311
    move-object/from16 v26, v0

    .line 313
    iget-object v9, v3, LX/GrA;->A03:Ljava/lang/Integer;

    .line 315
    iget-object v0, v3, LX/GrA;->A07:Ljava/lang/String;

    .line 317
    move-object/from16 v32, v0

    .line 319
    const/16 v20, 0x0

    .line 321
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    invoke-static {v6}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 327
    move-result-object v8

    .line 328
    iget-object v7, v4, LX/HDd;->A00:LX/HEA;

    .line 330
    const/4 v6, 0x1

    .line 331
    invoke-static {v8}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    if-nez v5, :cond_1ac

    .line 337
    const-string v0, "promoUserId should not be null"

    .line 339
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 342
    return-void

    .line 343
    :cond_157
    const/4 v0, 0x3

    .line 344
    goto :goto_163

    .line 345
    :cond_159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v14

    .line 349
    goto :goto_121

    .line 350
    :cond_15e
    const/4 v0, 0x2

    .line 351
    goto :goto_163

    .line 352
    :cond_160
    const/4 v0, 0x0

    .line 353
    goto :goto_163

    .line 354
    :cond_162
    const/4 v0, 0x5

    .line 355
    :goto_163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v14

    .line 359
    goto :goto_121

    .line 360
    :cond_168
    sget-object v0, LX/GGM;->A0D:LX/GGM;

    .line 362
    iget-object v0, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 364
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_174

    .line 370
    const/4 v0, 0x4

    .line 371
    goto :goto_fb

    .line 372
    :cond_174
    sget-object v0, LX/GGM;->A0H:LX/GGM;

    .line 374
    iget-object v0, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 376
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_181

    .line 382
    const/4 v0, 0x3

    .line 383
    goto/16 :goto_fb

    .line 385
    :cond_181
    sget-object v0, LX/GGM;->A0G:LX/GGM;

    .line 387
    iget-object v0, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 389
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_18f

    .line 395
    const/16 v0, 0x8

    .line 397
    goto/16 :goto_fb

    .line 399
    :cond_18f
    sget-object v0, LX/GGM;->A05:LX/GGM;

    .line 401
    iget-object v0, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 403
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19c

    .line 409
    const/4 v0, 0x2

    .line 410
    goto/16 :goto_fb

    .line 412
    :cond_19c
    sget-object v0, LX/GGM;->A0A:LX/GGM;

    .line 414
    iget-object v0, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 416
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1a9

    .line 422
    const/4 v0, 0x5

    .line 423
    goto/16 :goto_fb

    .line 425
    :cond_1a9
    const/4 v13, 0x0

    .line 426
    goto/16 :goto_ff

    .line 428
    :cond_1ac
    invoke-static {v8}, LX/H8C;->A0E(LX/H8C;)Ljava/lang/String;

    .line 431
    move-result-object v19

    .line 432
    iget-object v0, v8, LX/H8C;->A08:Lcom/google/common/base/Optional;

    .line 434
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 437
    new-instance v4, LX/Fq6;

    .line 439
    invoke-direct {v4}, LX/Fq6;-><init>()V

    .line 442
    invoke-static {v8}, LX/H8C;->A08(LX/H8C;)Ljava/lang/Boolean;

    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v4, LX/Fq6;->A01:Ljava/lang/Boolean;

    .line 448
    invoke-static {v8}, LX/H8C;->A09(LX/H8C;)Ljava/lang/Boolean;

    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v4, LX/Fq6;->A02:Ljava/lang/Boolean;

    .line 454
    invoke-static {v8}, LX/H8C;->A0F(LX/H8C;)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v4, LX/Fq6;->A0O:Ljava/lang/String;

    .line 460
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 462
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 465
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v4, LX/Fq6;->A09:Ljava/lang/Long;

    .line 471
    move-object/from16 v0, v19

    .line 473
    iput-object v0, v4, LX/Fq6;->A0P:Ljava/lang/String;

    .line 475
    iget-object v0, v8, LX/H8C;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 477
    invoke-static {v0}, LX/FP2;->A0s(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v4, LX/Fq6;->A0B:Ljava/lang/Long;

    .line 483
    iput-object v5, v4, LX/Fq6;->A0N:Ljava/lang/String;

    .line 485
    invoke-static {v7}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    iput-object v3, v4, LX/Fq6;->A0M:Ljava/lang/String;

    .line 491
    invoke-virtual {v7}, LX/HEA;->A0E()Ljava/lang/String;

    .line 494
    move-result-object v18

    .line 495
    move-object/from16 v0, v18

    .line 497
    iput-object v0, v4, LX/Fq6;->A0L:Ljava/lang/String;

    .line 499
    invoke-virtual {v7}, LX/HEA;->A0D()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v4, LX/Fq6;->A0K:Ljava/lang/String;

    .line 505
    instance-of v1, v7, LX/GCB;

    .line 507
    if-eqz v1, :cond_2ca

    .line 509
    const/4 v0, 0x1

    .line 510
    :goto_1fe
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v17

    .line 514
    move-object/from16 v0, v17

    .line 516
    iput-object v0, v4, LX/Fq6;->A08:Ljava/lang/Integer;

    .line 518
    move-object/from16 v0, v32

    .line 520
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 523
    move-result v16

    .line 524
    if-nez v16, :cond_212

    .line 526
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    :cond_212
    iput-object v0, v4, LX/Fq6;->A0G:Ljava/lang/String;

    .line 532
    iput-object v12, v4, LX/Fq6;->A0H:Ljava/lang/String;

    .line 534
    iput-object v2, v4, LX/Fq6;->A0C:Ljava/lang/String;

    .line 536
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v4, LX/Fq6;->A05:Ljava/lang/Integer;

    .line 542
    iput-object v11, v4, LX/Fq6;->A0D:Ljava/lang/String;

    .line 544
    iput-object v10, v4, LX/Fq6;->A0E:Ljava/lang/String;

    .line 546
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v4, LX/Fq6;->A04:Ljava/lang/Integer;

    .line 552
    iput-object v14, v4, LX/Fq6;->A06:Ljava/lang/Integer;

    .line 554
    if-eqz v1, :cond_2c4

    .line 556
    invoke-static {v8}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0n()Z

    .line 563
    move-result v0

    .line 564
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    move-result-object v0

    .line 568
    :goto_238
    iput-object v0, v4, LX/Fq6;->A00:Ljava/lang/Boolean;

    .line 570
    iput-object v13, v4, LX/Fq6;->A07:Ljava/lang/Integer;

    .line 572
    move-object/from16 v0, v26

    .line 574
    iput-object v0, v4, LX/Fq6;->A03:Ljava/lang/Integer;

    .line 576
    sget-object v0, LX/1mL;->A00:Ljava/lang/String;

    .line 578
    iput-object v0, v4, LX/Fq6;->A0I:Ljava/lang/String;

    .line 580
    const/4 v10, 0x0

    .line 581
    if-eqz v9, :cond_2c2

    .line 583
    invoke-static {v9}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 586
    move-result-object v0

    .line 587
    :goto_24b
    iput-object v0, v4, LX/Fq6;->A0A:Ljava/lang/Long;

    .line 589
    if-eqz v1, :cond_26f

    .line 591
    check-cast v7, LX/GCB;

    .line 593
    if-eqz v7, :cond_26f

    .line 595
    iget-object v0, v7, LX/GCB;->A0T:Ljava/lang/String;

    .line 597
    if-eqz v0, :cond_26f

    .line 599
    iput-object v0, v4, LX/Fq6;->A0F:Ljava/lang/String;

    .line 601
    if-eqz v9, :cond_26d

    .line 603
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 606
    move-result v1

    .line 607
    iget-object v0, v7, LX/GCB;->A0d:Ljava/util/List;

    .line 609
    if-eqz v0, :cond_26d

    .line 611
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/HDc;

    .line 617
    if-eqz v0, :cond_26d

    .line 619
    iget-object v10, v0, LX/HDc;->A0J:Ljava/lang/String;

    .line 621
    :cond_26d
    iput-object v10, v4, LX/Fq6;->A0J:Ljava/lang/String;

    .line 623
    :cond_26f
    iget-object v0, v8, LX/H8C;->A09:LX/0V0;

    .line 625
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 628
    invoke-interface {v0, v6}, LX/0V0;->Cvk(Z)V

    .line 631
    iget-object v0, v4, LX/Fq6;->A00:Ljava/lang/Boolean;

    .line 633
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_3c

    .line 639
    iget-object v0, v8, LX/H8C;->A02:LX/05b;

    .line 641
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 644
    move-result-object v11

    .line 645
    check-cast v11, LX/H7u;

    .line 647
    if-nez v3, :cond_28b

    .line 649
    const-string v3, ""

    .line 651
    :cond_28b
    iget-object v10, v4, LX/Fq6;->A0I:Ljava/lang/String;

    .line 653
    invoke-static {v8}, LX/H8C;->A04(LX/H8C;)LX/H4p;

    .line 656
    move-result-object v0

    .line 657
    iget-object v9, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 659
    invoke-static {v8}, LX/H8C;->A05(LX/H8C;)LX/H36;

    .line 662
    move-result-object v0

    .line 663
    iget-object v7, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 665
    iget-object v6, v4, LX/Fq6;->A01:Ljava/lang/Boolean;

    .line 667
    iget-object v1, v4, LX/Fq6;->A02:Ljava/lang/Boolean;

    .line 669
    sget-object v21, LX/GDG;->A02:LX/GDG;

    .line 671
    new-instance v0, LX/Grd;

    .line 673
    move-object/from16 v20, v0

    .line 675
    move-object/from16 v22, v6

    .line 677
    move-object/from16 v23, v1

    .line 679
    move-object/from16 v24, v17

    .line 681
    move-object/from16 v25, v13

    .line 683
    move-object/from16 v27, v9

    .line 685
    move-object/from16 v28, v7

    .line 687
    move-object/from16 v29, v3

    .line 689
    move-object/from16 v30, v5

    .line 691
    move-object/from16 v31, v18

    .line 693
    move-object/from16 v33, v2

    .line 695
    move-object/from16 v34, v10

    .line 697
    move-object/from16 v35, v19

    .line 699
    invoke-direct/range {v20 .. v35}, LX/Grd;-><init>(LX/GDG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-virtual {v11, v0}, LX/H7u;->A0C(LX/Grd;)V

    .line 705
    return-void

    .line 706
    :cond_2c2
    move-object v0, v10

    .line 707
    goto :goto_24b

    .line 708
    :cond_2c4
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    move-result-object v0

    .line 712
    goto/16 :goto_238

    .line 714
    :cond_2ca
    const/4 v0, 0x0

    .line 715
    goto/16 :goto_1fe

    .line 717
    :goto_2cd
    move-object v14, v0

    .line 718
    :cond_2ce
    :try_start_2ce
    sget-object v1, LX/GE1;->A02:LX/GE1;

    .line 720
    sget-object v0, LX/GDG;->A03:LX/GDG;

    .line 722
    invoke-virtual {v2, v1, v0, v14}, LX/H7u;->A0A(LX/GE1;LX/GDG;Ljava/lang/String;)V

    .line 725
    return-void

    .line 726
    :cond_2d6
    invoke-virtual {v6}, LX/HEA;->A0E()Ljava/lang/String;

    .line 729
    move-result-object v3

    .line 730
    invoke-static {v8, v3}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 733
    invoke-virtual {v6}, LX/HEA;->A0D()Ljava/lang/String;

    .line 736
    move-result-object v1

    .line 737
    const-string v0, "promo_group_id"

    .line 739
    invoke-interface {v8, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-static {v6}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 745
    move-result-object v7

    .line 746
    invoke-static {v8, v7, v15}, LX/FP2;->A18(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    sget-object v1, LX/GHT;->A05:LX/GHT;

    .line 751
    const-string v0, "promo_event_entry_point"

    .line 753
    invoke-interface {v8, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 756
    const-string v0, "event_trace_id"

    .line 758
    invoke-interface {v8, v0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {v8, v5}, LX/H8C;->A0G(LX/1Xk;LX/H8C;)V

    .line 764
    invoke-static {v11}, LX/H7m;->A06(Ljava/lang/Integer;)LX/GHW;

    .line 767
    move-result-object v1

    .line 768
    const-string v0, "wamo_profile_click_source"

    .line 770
    invoke-interface {v8, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 773
    invoke-static {v10}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 776
    move-result-object v1

    .line 777
    const-string v0, "dest_module_id"

    .line 779
    invoke-interface {v8, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 782
    invoke-static {v8, v5}, LX/H8C;->A0J(LX/1Xk;LX/H8C;)V

    .line 785
    invoke-static {v8, v5}, LX/H8C;->A0H(LX/1Xk;LX/H8C;)V

    .line 788
    invoke-static {v8, v5}, LX/H4p;->A00(LX/1Xk;LX/H8C;)V

    .line 791
    invoke-static {v8, v9}, LX/FP5;->A0l(LX/1Xk;Z)V

    .line 794
    invoke-static {v8}, LX/8cb;->A0R(LX/1Xk;)V

    .line 797
    invoke-static {v8}, LX/FP5;->A0i(LX/1Xk;)V

    .line 800
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 802
    invoke-static {v8, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 805
    invoke-interface {v8}, LX/1Xk;->AFf()V

    .line 808
    iget-object v0, v5, LX/H8C;->A02:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LX/H7u;

    .line 816
    if-eqz v7, :cond_333

    .line 818
    move-object v14, v7

    .line 819
    :cond_333
    instance-of v0, v6, LX/GCB;

    .line 821
    if-eqz v0, :cond_339

    .line 823
    const/4 v0, 0x1

    .line 824
    goto :goto_33a

    .line 825
    :cond_339
    const/4 v0, 0x0

    .line 826
    :goto_33a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v9

    .line 830
    invoke-static {v5}, LX/H8C;->A0E(LX/H8C;)Ljava/lang/String;

    .line 833
    move-result-object v20

    .line 834
    invoke-static {v5}, LX/H8C;->A04(LX/H8C;)LX/H4p;

    .line 837
    move-result-object v0

    .line 838
    iget-object v12, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 840
    invoke-static {v5}, LX/H8C;->A05(LX/H8C;)LX/H36;

    .line 843
    move-result-object v0

    .line 844
    iget-object v13, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 846
    invoke-static {v5}, LX/H8C;->A08(LX/H8C;)Ljava/lang/Boolean;

    .line 849
    move-result-object v7

    .line 850
    invoke-static {v5}, LX/H8C;->A09(LX/H8C;)Ljava/lang/Boolean;

    .line 853
    move-result-object v8

    .line 854
    sget-object v6, LX/GDG;->A03:LX/GDG;

    .line 856
    const/4 v10, 0x0

    .line 857
    new-instance v5, LX/Grd;

    .line 859
    move-object/from16 v19, v10

    .line 861
    move-object v11, v10

    .line 862
    move-object/from16 v16, v3

    .line 864
    move-object/from16 v17, v4

    .line 866
    move-object/from16 v18, v2

    .line 868
    invoke-direct/range {v5 .. v20}, LX/Grd;-><init>(LX/GDG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-virtual {v1, v5}, LX/H7u;->A0C(LX/Grd;)V

    .line 874
    return-void
    :try_end_36b
    .catchall {:try_start_2ce .. :try_end_36b} :catchall_36b

    .line 875
    :catchall_36b
    move-exception v0

    .line 876
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 879
    return-void
.end method
