.class public LX/QBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QBd;->$t:I

    .line 2
    iput-object p1, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/QBd;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 5

    .line 0
    new-instance v2, LX/QBd;

    .line 2
    invoke-direct {v2, p0, p1}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/QBd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_414

    .line 5
    iget-object v3, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/Pvx;

    .line 9
    const-string v2, "manifest_validation"

    .line 11
    :goto_b
    monitor-enter v3

    .line 12
    goto :goto_14

    .line 13
    :pswitch_d  #0x30
    iget-object v3, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/Pvx;

    .line 17
    const-string v2, "import_data"

    .line 19
    goto :goto_b

    .line 20
    :goto_14
    :try_start_14
    iget-object v0, v3, LX/Pvx;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_21

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, LX/Pvx;->A00:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_31

    .line 33
    :cond_21
    monitor-exit v3

    .line 34
    if-eqz v0, :cond_2f0

    .line 36
    iget-object v0, v3, LX/Pvx;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/P4C;

    .line 44
    invoke-virtual {v0, v2}, LX/P4C;->A02(Ljava/lang/String;)V

    .line 47
    goto/16 :goto_2f0

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0

    .line 52
    :pswitch_34  #0x2f
    iget-object v1, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/Pvx;

    .line 56
    const-string v0, "manifest_validation"

    .line 58
    invoke-static {v1, v0}, LX/Pvx;->A01(LX/Pvx;Ljava/lang/String;)Z

    .line 61
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 63
    return-object v2

    .line 64
    :pswitch_40  #0x2e
    iget-object v1, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/Pvx;

    .line 68
    const-string v0, "manifest_fetch"

    .line 70
    invoke-static {v1, v0}, LX/Pvx;->A01(LX/Pvx;Ljava/lang/String;)Z

    .line 73
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 75
    return-object v2

    .line 76
    :pswitch_4c  #0x2d
    iget-object v1, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 78
    check-cast v1, LX/Pvx;

    .line 80
    const-string v0, "enc_key_retrieval"

    .line 82
    invoke-static {v1, v0}, LX/Pvx;->A01(LX/Pvx;Ljava/lang/String;)Z

    .line 85
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 87
    return-object v2

    .line 88
    :pswitch_58  #0x2c
    iget-object v1, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/Pvx;

    .line 92
    monitor-enter v1

    .line 93
    :try_start_5d
    iget-object v0, v1, LX/Pvx;->A00:Ljava/lang/String;

    .line 95
    const-string v2, "enc_key_retrieval"

    .line 97
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    const-string v0, "import_data"

    .line 105
    iput-object v0, v1, LX/Pvx;->A00:Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_6e

    .line 109
    :cond_6d
    const/4 v0, 0x0
    :try_end_6e
    .catchall {:try_start_5d .. :try_end_6e} :catchall_fa

    .line 110
    :goto_6e
    monitor-exit v1

    .line 111
    if-eqz v0, :cond_2f0

    .line 113
    iget-object v0, v1, LX/Pvx;->A01:LX/05b;

    .line 115
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 117
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/P4C;

    .line 123
    invoke-virtual {v0, v2}, LX/P4C;->A02(Ljava/lang/String;)V

    .line 126
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/P4C;

    .line 132
    const-string v0, "import_data"

    .line 134
    invoke-virtual {v1, v0}, LX/P4C;->A03(Ljava/lang/String;)V

    .line 137
    goto/16 :goto_2f0

    .line 139
    :pswitch_8b  #0x2b
    iget-object v1, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 141
    check-cast v1, LX/Pw6;

    .line 143
    sget-object v3, LX/OyH;->A01:LX/OiK;

    .line 145
    iget-object v0, v1, LX/Pw6;->A01:LX/05b;

    .line 147
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/0KR;->A06()Ljava/io/File;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    iget-object v0, v1, LX/Pw6;->A04:LX/00q;

    .line 164
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v3, v2, v1, v0}, LX/OiK;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 179
    move-result-object v2

    .line 180
    return-object v2

    .line 181
    :pswitch_b5  #0x2a
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 183
    check-cast v0, LX/Pw6;

    .line 185
    iget-object v0, v0, LX/Pw6;->A01:LX/05b;

    .line 187
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/0KR;->A05()Ljava/io/File;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    return-object v2

    .line 200
    :pswitch_c8  #0x29
    iget-object v1, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, LX/Oz3;

    .line 204
    monitor-enter v1

    .line 205
    :try_start_cd
    iget-object v0, v1, LX/Oz3;->A01:Ljava/lang/String;

    .line 207
    const-string v5, "enc_key_retrieval"

    .line 209
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    const/4 v4, 0x0

    .line 214
    if-eqz v0, :cond_dd

    .line 216
    const-string v3, "export_data"

    .line 218
    iput-object v3, v1, LX/Oz3;->A01:Ljava/lang/String;

    .line 220
    goto :goto_de

    .line 221
    :cond_dd
    move-object v3, v4
    :try_end_de
    .catchall {:try_start_cd .. :try_end_de} :catchall_fa

    .line 222
    :goto_de
    monitor-exit v1

    .line 223
    if-eqz v3, :cond_2f0

    .line 225
    iget-object v0, v1, LX/Oz3;->A02:LX/05b;

    .line 227
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 229
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/P4F;

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v4, v5, v0}, LX/P4F;->A02(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 239
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/P4F;

    .line 245
    invoke-virtual {v0, v3}, LX/P4F;->A03(Ljava/lang/String;)V

    .line 248
    goto/16 :goto_2f0

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    monitor-exit v1

    .line 252
    throw v0

    .line 253
    :pswitch_fd  #0x28
    iget-object v3, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 255
    check-cast v3, LX/Oz3;

    .line 257
    monitor-enter v3

    .line 258
    :try_start_102
    iget-object v0, v3, LX/Oz3;->A01:Ljava/lang/String;

    .line 260
    const-string v2, "enc_key_retrieval"

    .line 262
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x0

    .line 267
    if-eqz v1, :cond_10e

    .line 269
    goto :goto_111

    .line 270
    :cond_10e
    iput-object v2, v3, LX/Oz3;->A01:Ljava/lang/String;

    .line 272
    goto :goto_112

    .line 273
    :goto_111
    move-object v2, v0
    :try_end_112
    .catchall {:try_start_102 .. :try_end_112} :catchall_2f4

    .line 274
    :goto_112
    monitor-exit v3

    .line 275
    if-eqz v2, :cond_2f0

    .line 277
    iget-object v0, v3, LX/Oz3;->A02:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/P4F;

    .line 285
    invoke-virtual {v0, v2}, LX/P4F;->A03(Ljava/lang/String;)V

    .line 288
    goto/16 :goto_2f0

    .line 290
    :pswitch_122  #0x27
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/Nq1;

    .line 294
    invoke-static {v0}, LX/Nq1;->A02(LX/Nq1;)Z

    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v2

    .line 302
    return-object v2

    .line 303
    :pswitch_12f  #0x26
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 305
    check-cast v0, LX/Nq1;

    .line 307
    invoke-static {v0}, LX/Nq1;->A00(LX/Nq1;)LX/Opz;

    .line 310
    move-result-object v2

    .line 311
    return-object v2

    .line 312
    :pswitch_138  #0x25
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, Landroid/graphics/Bitmap;

    .line 316
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 319
    move-result v1

    .line 320
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 323
    move-result v0

    .line 324
    mul-int/2addr v1, v0

    .line 325
    new-array v2, v1, [I

    .line 327
    return-object v2

    .line 328
    :pswitch_148  #0x24
    iget-object v7, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 330
    check-cast v7, Landroid/graphics/Bitmap;

    .line 332
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 335
    move-result v0

    .line 336
    int-to-double v0, v0

    .line 337
    const-wide v5, 0x3ff3333333333333L  # 1.2

    .line 342
    div-double/2addr v0, v5

    .line 343
    double-to-int v4, v0

    .line 344
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 347
    move-result v0

    .line 348
    int-to-double v2, v0

    .line 349
    div-double/2addr v2, v5

    .line 350
    double-to-int v1, v2

    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static {v7, v4, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 355
    move-result-object v2

    .line 356
    return-object v2

    .line 357
    :pswitch_165  #0x23
    iget-object v2, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 359
    check-cast v2, Landroid/graphics/Bitmap;

    .line 361
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 364
    move-result v1

    .line 365
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 368
    move-result v0

    .line 369
    mul-int/2addr v1, v0

    .line 370
    new-array v3, v1, [I

    .line 372
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 375
    move-result v5

    .line 376
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 379
    move-result v8

    .line 380
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 383
    move-result v9

    .line 384
    const/4 v4, 0x0

    .line 385
    move v7, v4

    .line 386
    move v6, v4

    .line 387
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 390
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393
    move-result v1

    .line 394
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 397
    move-result v0

    .line 398
    new-instance v2, LX/RHY;

    .line 400
    invoke-direct {v2, v1, v3, v0}, LX/RHY;-><init>(I[II)V

    .line 403
    return-object v2

    .line 404
    :pswitch_194  #0x22
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 406
    check-cast v0, LX/0Iq;

    .line 408
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 411
    move-result-object v2

    .line 412
    return-object v2

    .line 413
    :pswitch_19d  #0x21
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 415
    check-cast v0, LX/0Iq;

    .line 417
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 420
    move-result-object v2

    .line 421
    return-object v2

    .line 422
    :pswitch_1a6  #0x20
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/0Iq;

    .line 426
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 429
    move-result-object v2

    .line 430
    return-object v2

    .line 431
    :pswitch_1af  #0x1f
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/Ohn;

    .line 435
    iget-object v0, v0, LX/Ohn;->A01:LX/05b;

    .line 437
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/0Z6;

    .line 443
    invoke-static {v0}, LX/0Z6;->A00(LX/0Z6;)LX/0ZB;

    .line 446
    move-result-object v2

    .line 447
    return-object v2

    .line 448
    :pswitch_1c0  #0x1e
    iget-object v2, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 450
    check-cast v2, LX/NpI;

    .line 452
    iget-object v0, v2, LX/NpI;->A00:LX/05b;

    .line 454
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 457
    move-result-object v1

    .line 458
    iget-object v0, v2, LX/NpI;->A01:LX/05b;

    .line 460
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 463
    move-result-object v0

    .line 464
    new-instance v2, LX/ObK;

    .line 466
    invoke-direct {v2, v1, v0}, LX/ObK;-><init>(LX/00T;LX/08s;)V

    .line 469
    return-object v2

    .line 470
    :pswitch_1d6  #0x1d
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/OgE;

    .line 474
    iget-object v0, v0, LX/OgE;->A00:LX/05b;

    .line 476
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 479
    move-result-object v1

    .line 480
    sget-object v0, LX/OTd;->A00:LX/00g;

    .line 482
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 485
    move-result-object v2

    .line 486
    return-object v2

    .line 487
    :pswitch_1e7  #0x1c
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, LX/1uU;

    .line 491
    iget-object v0, v0, LX/1uU;->A01:LX/05b;

    .line 493
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 496
    move-result-object v1

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 501
    invoke-static {v1}, LX/N25;->A0i(LX/09V;)Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    return-object v2

    .line 506
    :pswitch_1fa  #0x1b
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 508
    check-cast v0, LX/Odd;

    .line 510
    iget-object v0, v0, LX/Odd;->A00:LX/05b;

    .line 512
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 515
    move-result-object v1

    .line 516
    const-string v0, "mc_early_access"

    .line 518
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 521
    move-result-object v2

    .line 522
    return-object v2

    .line 523
    :pswitch_20b  #0x1a
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 525
    check-cast v0, LX/Oel;

    .line 527
    iget-object v0, v0, LX/Oel;->A00:LX/05b;

    .line 529
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 532
    move-result-object v1

    .line 533
    sget-object v0, LX/0Cy;->A06:LX/0AE;

    .line 535
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v2

    .line 543
    return-object v2

    .line 544
    :pswitch_220  #0x19
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 546
    check-cast v0, LX/P1O;

    .line 548
    iget-object v0, v0, LX/P1O;->A01:LX/05b;

    .line 550
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 553
    move-result-object v2

    .line 554
    return-object v2

    .line 555
    :pswitch_22b  #0x18
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/SML;

    .line 559
    invoke-static {}, LX/00M;->A00()V

    .line 562
    iget-object v0, v0, LX/SML;->A00:LX/05b;

    .line 564
    invoke-static {v0}, LX/N25;->A0z(LX/05b;)Ljava/security/SecureRandom;

    .line 567
    move-result-object v2

    .line 568
    return-object v2

    .line 569
    :pswitch_239  #0x17
    new-instance v3, Ljava/util/Random;

    .line 571
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 574
    const-wide/32 v6, 0x5265c00

    .line 577
    const-wide/16 v8, 0x7530

    .line 579
    const-wide/16 v4, 0xb

    .line 581
    new-instance v2, LX/1JK;

    .line 583
    invoke-direct/range {v2 .. v9}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 586
    return-object v2

    .line 587
    :pswitch_24b  #0x16
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/OfZ;

    .line 591
    iget-object v0, v0, LX/OfZ;->A00:LX/05b;

    .line 593
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 596
    move-result-object v1

    .line 597
    new-instance v0, LX/P5H;

    .line 599
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 602
    new-instance v2, LX/PBA;

    .line 604
    invoke-direct {v2, v1, v0}, LX/PBA;-><init>(LX/08a;LX/P5H;)V

    .line 607
    return-object v2

    .line 608
    :pswitch_260  #0x15
    iget-object v2, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 610
    check-cast v2, LX/OfZ;

    .line 612
    sget-object v0, LX/PCg;->A05:Ljava/util/Set;

    .line 614
    iget-object v0, v2, LX/OfZ;->A00:LX/05b;

    .line 616
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 619
    move-result-object v1

    .line 620
    iget-object v0, v2, LX/OfZ;->A02:LX/05b;

    .line 622
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 625
    move-result-object v0

    .line 626
    new-instance v2, LX/PCg;

    .line 628
    invoke-direct {v2, v1, v0}, LX/PCg;-><init>(LX/08a;LX/0B4;)V

    .line 631
    return-object v2

    .line 632
    :pswitch_278  #0x14
    iget-object v4, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 634
    check-cast v4, LX/PCh;

    .line 636
    iget-object v0, v4, LX/PCh;->A01:LX/05b;

    .line 638
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 641
    move-result-object v8

    .line 642
    check-cast v8, LX/0V5;

    .line 644
    const-string v5, "FtsIncrementalRebuilder/cleanup/retire-failed/"

    .line 646
    iget-object v3, v8, LX/0V5;->A06:Ljava/lang/Object;

    .line 648
    monitor-enter v3

    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v7, 0x0

    .line 651
    :try_start_28b
    const/16 v0, 0x28

    .line 653
    invoke-static {v8, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {v7, v8, v7, v0}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 660
    move-result-object v6

    .line 661
    check-cast v6, LX/0sK;

    .line 663
    iget-object v0, v6, LX/0sK;->first:Ljava/lang/Object;

    .line 665
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 668
    move-result v2

    .line 669
    iget-object v0, v6, LX/0sK;->second:Ljava/lang/Object;

    .line 671
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 674
    move-result v1

    .line 675
    iget-object v0, v6, LX/0sK;->third:Ljava/lang/Object;

    .line 677
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v2, :cond_2ca

    .line 683
    invoke-static {v8}, LX/0V5;->A0B(LX/0V5;)Z

    .line 686
    invoke-static {v7, v8}, LX/0V5;->A05(LX/OYJ;LX/0V5;)V

    .line 689
    invoke-static {v7, v8}, LX/0V5;->A04(LX/OYJ;LX/0V5;)V

    .line 692
    const/16 v0, 0x27

    .line 694
    invoke-static {v8, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v7, v8, v7, v0}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/Boolean;

    .line 704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    move-result v9

    .line 708
    if-eqz v9, :cond_2e7

    .line 710
    invoke-static {v7, v8}, LX/0V5;->A04(LX/OYJ;LX/0V5;)V

    .line 713
    goto :goto_2e7

    .line 714
    :cond_2ca
    if-eqz v1, :cond_2cf

    .line 716
    invoke-static {v7, v8}, LX/0V5;->A05(LX/OYJ;LX/0V5;)V

    .line 719
    :cond_2cf
    if-eqz v0, :cond_2e7

    .line 721
    invoke-static {v7, v8}, LX/0V5;->A04(LX/OYJ;LX/0V5;)V

    .line 724
    goto :goto_2e7
    :try_end_2d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28b .. :try_end_2d5} :catch_2d5
    .catchall {:try_start_28b .. :try_end_2d5} :catchall_2f4

    .line 725
    :catch_2d5
    move-exception v1

    .line 726
    :try_start_2d6
    invoke-static {v1}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2f3

    .line 732
    if-eqz v9, :cond_2f3

    .line 734
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e5
    .catchall {:try_start_2d6 .. :try_end_2e5} :catchall_2f4

    .line 741
    monitor-exit v3

    .line 742
    goto :goto_2ea

    .line 743
    :cond_2e7
    :goto_2e7
    monitor-exit v3

    .line 744
    if-eqz v9, :cond_2f0

    .line 746
    :goto_2ea
    const-string/jumbo v0, "unresumable"

    .line 749
    invoke-static {v4, v0}, LX/PCh;->A02(LX/PCh;Ljava/lang/String;)V

    .line 752
    :cond_2f0
    :goto_2f0
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 754
    return-object v2

    .line 755
    :cond_2f3
    :try_start_2f3
    throw v1
    :try_end_2f4
    .catchall {:try_start_2f3 .. :try_end_2f4} :catchall_2f4

    .line 756
    :catchall_2f4
    move-exception v0

    .line 757
    monitor-exit v3

    .line 758
    throw v0

    .line 759
    :pswitch_2f7  #0x13
    iget-object v2, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 761
    check-cast v2, LX/0Jv;

    .line 763
    const-string v0, "ALTER TABLE message_ftsv2 RENAME TO message_ftsv2_retired"

    .line 765
    const-string v1, "FtsIncrementalRebuilder"

    .line 767
    invoke-virtual {v2, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string v0, "ALTER TABLE message_ftsv2_rebuild RENAME TO message_ftsv2"

    .line 772
    invoke-virtual {v2, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 777
    return-object v2

    .line 778
    :pswitch_30a  #0x12
    iget-object v2, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 780
    check-cast v2, LX/0Jv;

    .line 782
    const-string v0, "ALTER TABLE message_ftsv2_retired_segments RENAME TO message_ftsv2_retired_drain_segments"

    .line 784
    const-string v1, "FtsIncrementalRebuilder"

    .line 786
    invoke-virtual {v2, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const-string v0, "ALTER TABLE message_ftsv2_retired_content RENAME TO message_ftsv2_retired_drain_content"

    .line 791
    invoke-virtual {v2, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string v0, "ALTER TABLE message_ftsv2_retired_docsize RENAME TO message_ftsv2_retired_drain_docsize"

    .line 796
    invoke-virtual {v2, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 801
    return-object v2

    .line 802
    :pswitch_322  #0x11
    iget-object v2, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 804
    check-cast v2, LX/0Jv;

    .line 806
    const-string v1, "ALTER TABLE message_ftsv2_rebuild RENAME TO message_ftsv2_retired"

    .line 808
    const-string v0, "FtsIncrementalRebuilder"

    .line 810
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 815
    return-object v2

    .line 816
    :pswitch_330  #0x10
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 818
    check-cast v0, LX/Pre;

    .line 820
    iget-object v0, v0, LX/Pre;->A04:LX/05b;

    .line 822
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 825
    move-result-object v2

    .line 826
    return-object v2

    .line 827
    :pswitch_33b  #0xf
    iget-object v2, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 829
    return-object v2

    .line 830
    :pswitch_33e  #0xe
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 832
    check-cast v0, LX/Pre;

    .line 834
    iget-object v0, v0, LX/Pre;->A04:LX/05b;

    .line 836
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 839
    move-result-object v2

    .line 840
    return-object v2

    .line 841
    :pswitch_349  #0xd
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 843
    check-cast v0, LX/NH0;

    .line 845
    iget-object v0, v0, LX/NH0;->A01:LX/05b;

    .line 847
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 850
    move-result-object v2

    .line 851
    return-object v2

    .line 852
    :pswitch_354  #0xc
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 854
    check-cast v0, LX/NGz;

    .line 856
    iget-object v0, v0, LX/NGz;->A01:LX/05b;

    .line 858
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 861
    move-result-object v2

    .line 862
    return-object v2

    .line 863
    :pswitch_35f  #0xb
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 865
    check-cast v0, LX/NGr;

    .line 867
    iget-object v0, v0, LX/NGr;->A01:LX/05b;

    .line 869
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 872
    move-result-object v2

    .line 873
    return-object v2

    .line 874
    :pswitch_36a  #0xa
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 876
    check-cast v0, LX/NGm;

    .line 878
    iget-object v0, v0, LX/NGm;->A01:LX/05b;

    .line 880
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 883
    move-result-object v2

    .line 884
    return-object v2

    .line 885
    :pswitch_375  #0x9
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 887
    check-cast v0, LX/05b;

    .line 889
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 892
    move-result-object v2

    .line 893
    return-object v2

    .line 894
    :pswitch_37e  #0x8
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 896
    check-cast v0, LX/P0w;

    .line 898
    iget-object v1, v0, LX/P0w;->A00:LX/00T;

    .line 900
    const-string v0, "media_bandwidth_shared_preferences_v2"

    .line 902
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 905
    move-result-object v2

    .line 906
    return-object v2

    .line 907
    :pswitch_38b  #0x7
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 909
    check-cast v0, LX/Oku;

    .line 911
    iget-object v0, v0, LX/Oku;->A00:LX/0LN;

    .line 913
    new-instance v2, LX/P9f;

    .line 915
    invoke-direct {v2, v0}, LX/P9f;-><init>(LX/0LN;)V

    .line 918
    return-object v2

    .line 919
    :pswitch_397  #0x6
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 921
    check-cast v0, LX/Oku;

    .line 923
    iget-object v0, v0, LX/Oku;->A00:LX/0LN;

    .line 925
    new-instance v2, LX/Odb;

    .line 927
    invoke-direct {v2, v0}, LX/Odb;-><init>(LX/0LN;)V

    .line 930
    return-object v2

    .line 931
    :pswitch_3a3  #0x5
    iget-object v1, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 933
    check-cast v1, LX/Prr;

    .line 935
    sget-object v0, LX/Prr;->A07:Ljava/lang/String;

    .line 937
    iget-object v0, v1, LX/Prr;->A03:LX/05b;

    .line 939
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/0Z6;

    .line 945
    invoke-static {v0}, LX/0Z6;->A00(LX/0Z6;)LX/0ZB;

    .line 948
    move-result-object v2

    .line 949
    return-object v2

    .line 950
    :pswitch_3b6  #0x4
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 952
    check-cast v0, LX/P8W;

    .line 954
    iget-object v0, v0, LX/P8W;->A00:LX/05b;

    .line 956
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 959
    move-result-object v1

    .line 960
    const-string v0, "backup_prefs"

    .line 962
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 965
    move-result-object v2

    .line 966
    return-object v2

    .line 967
    :pswitch_3c7  #0x3
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 969
    check-cast v0, LX/PrI;

    .line 971
    iget-object v0, v0, LX/PrI;->A00:LX/05b;

    .line 973
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LX/1Ir;

    .line 979
    invoke-virtual {v0}, LX/1Ir;->A0G()Ljava/lang/String;

    .line 982
    move-result-object v2

    .line 983
    return-object v2

    .line 984
    :pswitch_3d8  #0x2
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 986
    check-cast v0, LX/PrI;

    .line 988
    iget-object v0, v0, LX/PrI;->A00:LX/05b;

    .line 990
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/1Ir;

    .line 996
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 999
    move-result-object v2

    .line 1000
    return-object v2

    .line 1001
    :pswitch_3e9  #0x1
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v0, LX/PrI;

    .line 1005
    iget-object v0, v0, LX/PrI;->A00:LX/05b;

    .line 1007
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/1Ir;

    .line 1013
    invoke-virtual {v0}, LX/1Ir;->A0w()Z

    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1020
    move-result-object v2

    .line 1021
    return-object v2

    .line 1022
    :pswitch_3fe  #0x0
    iget-object v0, p0, LX/QBd;->A00:Ljava/lang/Object;

    .line 1024
    check-cast v0, LX/PrI;

    .line 1026
    iget-object v0, v0, LX/PrI;->A00:LX/05b;

    .line 1028
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LX/1Ir;

    .line 1034
    invoke-virtual {v0}, LX/1Ir;->A05()I

    .line 1037
    move-result v0

    .line 1038
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1041
    move-result-object v2

    .line 1042
    return-object v2

    .line 1043
    nop

    .line 1044
    :pswitch_data_414
    .packed-switch 0x0
        :pswitch_3fe  #00000000
        :pswitch_3e9  #00000001
        :pswitch_3d8  #00000002
        :pswitch_3c7  #00000003
        :pswitch_3b6  #00000004
        :pswitch_3a3  #00000005
        :pswitch_397  #00000006
        :pswitch_38b  #00000007
        :pswitch_37e  #00000008
        :pswitch_375  #00000009
        :pswitch_36a  #0000000a
        :pswitch_35f  #0000000b
        :pswitch_354  #0000000c
        :pswitch_349  #0000000d
        :pswitch_33e  #0000000e
        :pswitch_33b  #0000000f
        :pswitch_330  #00000010
        :pswitch_322  #00000011
        :pswitch_30a  #00000012
        :pswitch_2f7  #00000013
        :pswitch_278  #00000014
        :pswitch_260  #00000015
        :pswitch_24b  #00000016
        :pswitch_239  #00000017
        :pswitch_22b  #00000018
        :pswitch_220  #00000019
        :pswitch_20b  #0000001a
        :pswitch_1fa  #0000001b
        :pswitch_1e7  #0000001c
        :pswitch_1d6  #0000001d
        :pswitch_1c0  #0000001e
        :pswitch_1af  #0000001f
        :pswitch_1a6  #00000020
        :pswitch_19d  #00000021
        :pswitch_194  #00000022
        :pswitch_165  #00000023
        :pswitch_148  #00000024
        :pswitch_138  #00000025
        :pswitch_12f  #00000026
        :pswitch_122  #00000027
        :pswitch_fd  #00000028
        :pswitch_c8  #00000029
        :pswitch_b5  #0000002a
        :pswitch_8b  #0000002b
        :pswitch_58  #0000002c
        :pswitch_4c  #0000002d
        :pswitch_40  #0000002e
        :pswitch_34  #0000002f
        :pswitch_d  #00000030
    .end packed-switch
.end method
