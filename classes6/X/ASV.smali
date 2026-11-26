.class public final LX/ASV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmO;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x142e3

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ASV;->A01:LX/05b;

    .line 12
    const v0, 0x142df

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ASV;->A00:LX/05b;

    .line 21
    const v0, 0x142e4

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ASV;->A03:LX/05b;

    .line 30
    const v0, 0x142e2

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ASV;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ASV;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ASV;->A04:LX/05b;

    .line 51
    return-void
.end method


# virtual methods
.method public ClT(LX/ApE;LX/9XW;Ljava/lang/String;)LX/Ak6;
    .registers 50

    .line 0
    move-object/from16 v43, p0

    .line 2
    move-object/from16 v45, p1

    .line 4
    move-object/from16 v27, p2

    .line 6
    move-object/from16 v44, p3

    .line 8
    if-nez p2, :cond_24

    .line 10
    const-string v0, "MusicSegmentPreparer/prepare no window to fetch a part of, using the whole track"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    move-object/from16 v0, v43

    .line 17
    iget-object v0, v0, LX/ASV;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/ASU;

    .line 25
    move-object/from16 v2, v45

    .line 27
    move-object/from16 v1, v27

    .line 29
    move-object/from16 v0, v44

    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/ASU;->ClT(LX/ApE;LX/9XW;Ljava/lang/String;)LX/Ak6;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    return-object v2

    .line 36
    :cond_24
    :try_start_24
    const-string v2, "working_copy_segment_"

    .line 38
    const-string v1, ".m4a"

    .line 40
    move-object/from16 v0, v43

    .line 42
    iget-object v0, v0, LX/ASV;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0I5;->A0T()Ljava/io/File;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 55
    move-result-object v14
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_38} :catch_484

    .line 56
    :try_start_38
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    move-object/from16 v0, v43

    .line 61
    iget-object v0, v0, LX/ASV;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v13

    .line 67
    check-cast v13, LX/9ZE;

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    const-wide/32 v16, 0x8000

    .line 76
    const/16 v28, 0x0

    .line 78
    :goto_4e
    const-wide/16 v4, 0x0

    .line 80
    cmp-long v0, v16, v4

    .line 82
    if-gtz v0, :cond_56

    .line 84
    goto/16 :goto_478

    .line 86
    :cond_56
    new-instance v2, LX/9XU;

    .line 88
    move-wide/from16 v0, v16

    .line 90
    invoke-direct {v2, v4, v5, v0, v1}, LX/9XU;-><init>(JJ)V

    .line 93
    iget-object v0, v13, LX/9ZE;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/9sz;

    .line 101
    const/4 v1, 0x0

    .line 102
    move-object/from16 v0, v44

    .line 104
    invoke-virtual {v3, v2, v14, v0, v1}, LX/9sz;->A01(LX/9XU;Ljava/io/File;Ljava/lang/String;Z)LX/9md;

    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v0, LX/9md;->A03:LX/9IG;

    .line 110
    if-nez v2, :cond_307

    .line 112
    iget-wide v2, v0, LX/9md;->A02:J

    .line 114
    cmp-long v0, v2, v4

    .line 116
    if-gtz v0, :cond_a2

    .line 118
    const-string v0, "MusicHeaderProbe/probe response gave no asset length"

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 123
    const-string v2, "noAssetLength"

    .line 125
    :goto_7d
    const/16 v1, 0x4ff

    .line 127
    iget-object v0, v13, LX/9ZE;->A02:LX/05b;

    .line 129
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/0B4;

    .line 135
    const-string v0, "MusicHeaderProbe/probe not segmentable: "

    .line 137
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/8cZ;->A1D(LX/0B4;Ljava/lang/String;)V

    .line 144
    sget-object v1, LX/AST;->A00:LX/AST;

    .line 146
    :goto_92
    check-cast v1, LX/Ak4;

    .line 148
    :goto_94
    instance-of v0, v1, LX/ASS;

    .line 150
    if-eqz v0, :cond_3bc

    .line 152
    check-cast v1, LX/ASS;

    .line 154
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 157
    move-result-wide v5

    .line 158
    iget-wide v3, v1, LX/ASS;->A00:J

    .line 160
    goto/16 :goto_380

    .line 162
    :cond_a2
    const-wide/32 v4, 0x4000000

    .line 165
    cmp-long v0, v2, v4

    .line 167
    if-lez v0, :cond_b1

    .line 169
    const-string v0, "MusicHeaderProbe/probe asset is larger than the download cap"

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 174
    const-string v2, "assetOverCap"

    .line 176
    goto :goto_7d

    .line 177
    :cond_b1
    iget-object v0, v13, LX/9ZE;->A01:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LX/9qg;

    .line 185
    move-object/from16 v0, v27

    .line 187
    iget v0, v0, LX/9XW;->A01:I

    .line 189
    int-to-long v7, v0

    .line 190
    move-object/from16 v0, v27

    .line 192
    iget v0, v0, LX/9XW;->A00:I

    .line 194
    int-to-long v4, v0

    .line 195
    const-string v26, "MusicWindowByteRangeResolver/resolve rejected the header: "

    .line 197
    const-string v25, "MusicWindowByteRangeResolver/resolve parser fault: "

    .line 199
    const-string v24, "MusicWindowByteRangeResolver/resolve could not read the header: "

    .line 201
    new-instance v15, LX/A6j;

    .line 203
    invoke-direct {v15}, LX/A6j;-><init>()V

    .line 206
    new-instance v23, LX/Sb0;

    .line 208
    invoke-direct/range {v23 .. v23}, LX/Sb0;-><init>()V

    .line 211
    move-object/from16 v0, v23

    .line 213
    invoke-virtual {v0, v15}, LX/Sb0;->Ber(LX/TUo;)V

    .line 216
    new-instance v22, LX/QgJ;

    .line 218
    invoke-direct/range {v22 .. v22}, LX/QgJ;-><init>()V
    :try_end_dd
    .catchall {:try_start_38 .. :try_end_dd} :catchall_47f

    .line 221
    :try_start_dd
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 224
    move-result-wide v0

    .line 225
    const-wide/16 v32, 0x0

    .line 227
    sget-object v9, LX/SMl;->$redex_init_class:LX/SMl;

    .line 229
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 232
    move-result-object v30

    .line 233
    const-wide/16 v34, -0x1

    .line 235
    const/16 v21, 0x0

    .line 237
    new-instance v10, LX/SMl;

    .line 239
    move-object/from16 v29, v10

    .line 241
    move-object/from16 v31, v21

    .line 243
    invoke-direct/range {v29 .. v35}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 246
    move-object/from16 v9, v22

    .line 248
    invoke-virtual {v9, v10}, LX/QgJ;->CiG(LX/SMl;)J

    .line 251
    new-instance v20, LX/Sb2;

    .line 253
    move-object/from16 v36, v20

    .line 255
    move-object/from16 v37, v9

    .line 257
    move-wide/from16 v38, v32

    .line 259
    move-wide/from16 v40, v2

    .line 261
    invoke-direct/range {v36 .. v41}, LX/Sb2;-><init>(LX/TMX;JJ)V

    .line 264
    new-instance v19, LX/Rj9;

    .line 266
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 269
    const/16 v18, 0x0

    .line 271
    :cond_10f
    :goto_10f
    iget-object v9, v15, LX/A6j;->A01:LX/TRB;

    .line 273
    if-nez v9, :cond_1ca

    .line 275
    add-int/lit8 v18, v18, 0x1

    .line 277
    const/16 v10, 0x200

    .line 279
    move/from16 v9, v18

    .line 281
    if-le v9, v10, :cond_123

    .line 283
    const-string v0, "MusicWindowByteRangeResolver/resolve gave up on the header after 512 reads"

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 288
    sget-object v9, LX/ASa;->A00:LX/ASa;

    .line 290
    goto :goto_179
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_123} :catch_298
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dd .. :try_end_123} :catch_286
    .catch Ljava/lang/IllegalStateException; {:try_start_dd .. :try_end_123} :catch_274
    .catch Ljava/lang/NullPointerException; {:try_start_dd .. :try_end_123} :catch_262
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_dd .. :try_end_123} :catch_250
    .catchall {:try_start_dd .. :try_end_123} :catchall_468

    .line 291
    :cond_123
    :try_start_123
    move-object/from16 v11, v20

    .line 293
    move-object/from16 v10, v19

    .line 295
    move-object/from16 v9, v23

    .line 297
    invoke-virtual {v9, v11, v10}, LX/Sb0;->Cnb(LX/TVJ;LX/Rj9;)I

    .line 300
    move-result v10

    .line 301
    const/4 v9, -0x1

    .line 302
    if-ne v10, v9, :cond_13f
    :try_end_130
    .catch Ljava/io/EOFException; {:try_start_123 .. :try_end_130} :catch_143
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_130} :catch_298
    .catch Ljava/lang/IllegalArgumentException; {:try_start_123 .. :try_end_130} :catch_286
    .catch Ljava/lang/IllegalStateException; {:try_start_123 .. :try_end_130} :catch_274
    .catch Ljava/lang/NullPointerException; {:try_start_123 .. :try_end_130} :catch_262
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_123 .. :try_end_130} :catch_250
    .catchall {:try_start_123 .. :try_end_130} :catchall_468

    .line 304
    :try_start_130
    const-wide/16 v4, 0x2

    .line 306
    mul-long/2addr v0, v4

    .line 307
    const-wide/16 v4, 0x2000

    .line 309
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 312
    move-result-wide v0

    .line 313
    new-instance v9, LX/ASY;

    .line 315
    invoke-direct {v9, v0, v1}, LX/ASY;-><init>(J)V

    .line 318
    goto :goto_17d

    .line 319
    :cond_13f
    const/4 v9, 0x1

    .line 320
    if-ne v10, v9, :cond_10f

    .line 322
    goto :goto_160

    .line 323
    :catch_143
    move-exception v4

    .line 324
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    const-string v4, "MusicWindowByteRangeResolver/resolve header ran out ("

    .line 330
    invoke-static {v4, v5}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 337
    const-wide/16 v4, 0x2

    .line 339
    mul-long/2addr v0, v4

    .line 340
    const-wide/16 v4, 0x2000

    .line 342
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 345
    move-result-wide v0

    .line 346
    new-instance v9, LX/ASY;

    .line 348
    invoke-direct {v9, v0, v1}, LX/ASY;-><init>(J)V

    .line 351
    goto :goto_17d

    .line 352
    :goto_160
    move-object/from16 v9, v19

    .line 354
    iget-wide v11, v9, LX/Rj9;->A00:J

    .line 356
    cmp-long v9, v11, v0

    .line 358
    if-ltz v9, :cond_1a2

    .line 360
    const-string v0, "MusicWindowByteRangeResolver/resolve parser wants bytes beyond the header"

    .line 362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 365
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 368
    move-result-wide v0

    .line 369
    const-wide/16 v9, 0x400

    .line 371
    add-long/2addr v0, v9

    .line 372
    new-instance v9, LX/ASY;

    .line 374
    invoke-direct {v9, v0, v1}, LX/ASY;-><init>(J)V

    .line 377
    :goto_179
    check-cast v9, LX/Ak5;

    .line 379
    if-eqz v9, :cond_1ca

    .line 381
    :goto_17d
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 384
    move-result-wide v7

    .line 385
    instance-of v0, v9, LX/ASY;

    .line 387
    if-eqz v0, :cond_2a9

    .line 389
    check-cast v9, LX/ASY;

    .line 391
    iget-wide v0, v9, LX/ASY;->A00:J

    .line 393
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 396
    move-result-wide v0

    .line 397
    cmp-long v4, v0, v7

    .line 399
    if-gtz v4, :cond_19c

    .line 401
    const-string v0, "MusicWindowByteRangeResolver/resolve the whole asset would not carry a readable header"

    .line 403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 406
    sget-object v9, LX/ASa;->A00:LX/ASa;

    .line 408
    :goto_198
    check-cast v9, LX/Ak5;

    .line 410
    goto/16 :goto_2a9

    .line 412
    :cond_19c
    new-instance v9, LX/ASY;

    .line 414
    invoke-direct {v9, v0, v1}, LX/ASY;-><init>(J)V

    .line 417
    goto :goto_198

    .line 418
    :cond_1a2
    invoke-virtual/range {v22 .. v22}, LX/QgJ;->close()V

    .line 421
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 424
    move-result-object v37

    .line 425
    new-instance v9, LX/SMl;

    .line 427
    move-object/from16 v36, v9

    .line 429
    move-object/from16 v38, v21

    .line 431
    move-wide/from16 v39, v11

    .line 433
    move-wide/from16 v41, v34

    .line 435
    invoke-direct/range {v36 .. v42}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 438
    move-object/from16 v10, v22

    .line 440
    invoke-virtual {v10, v9}, LX/QgJ;->CiG(LX/SMl;)J

    .line 443
    new-instance v20, LX/Sb2;

    .line 445
    move-object/from16 v36, v20

    .line 447
    move-object/from16 v37, v10

    .line 449
    move-wide/from16 v38, v11

    .line 451
    move-wide/from16 v40, v2

    .line 453
    invoke-direct/range {v36 .. v41}, LX/Sb2;-><init>(LX/TMX;JJ)V

    .line 456
    goto/16 :goto_10f

    .line 458
    :cond_1ca
    iget-object v1, v15, LX/A6j;->A01:LX/TRB;

    .line 460
    if-eqz v1, :cond_248

    .line 462
    invoke-interface {v1}, LX/TRB;->BoC()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_248

    .line 468
    invoke-interface {v1}, LX/TRB;->AnH()J

    .line 471
    move-result-wide v11

    .line 472
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 477
    cmp-long v0, v11, v9

    .line 479
    if-eqz v0, :cond_206

    .line 481
    const-wide/16 v9, 0x3e8

    .line 483
    mul-long/2addr v9, v7

    .line 484
    cmp-long v0, v9, v11

    .line 486
    if-ltz v0, :cond_206

    .line 488
    const-string v0, "MusicWindowByteRangeResolver/resolve the window begins after the track ends"

    .line 490
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 493
    const/16 v1, 0x4ff

    .line 495
    iget-object v0, v6, LX/9qg;->A00:LX/05b;

    .line 497
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 504
    move-result-object v7

    .line 505
    const-string v5, "MusicWindowByteRangeResolver/resolve window begins after the track ends"

    .line 507
    const/4 v4, 0x1

    .line 508
    const/4 v1, 0x0

    .line 509
    move-object/from16 v0, v21

    .line 511
    invoke-virtual {v7, v5, v0, v1, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 514
    sget-object v9, LX/ASa;->A00:LX/ASa;

    .line 516
    goto/16 :goto_2a9

    .line 518
    :cond_206
    iget v9, v15, LX/A6j;->A00:I

    .line 520
    const-wide/16 v0, 0x3e8

    .line 522
    mul-long/2addr v4, v0

    .line 523
    mul-long/2addr v7, v0

    .line 524
    move-object/from16 v0, v23

    .line 526
    invoke-virtual {v0, v9, v7, v8}, LX/Sb0;->A01(IJ)LX/SMr;

    .line 529
    move-result-object v0

    .line 530
    iget-object v0, v0, LX/SMr;->A00:LX/SIV;

    .line 532
    iget-wide v0, v0, LX/SIV;->A00:J

    .line 534
    move-object/from16 v7, v23

    .line 536
    invoke-virtual {v7, v9, v4, v5}, LX/Sb0;->A01(IJ)LX/SMr;

    .line 539
    move-result-object v7

    .line 540
    iget-object v9, v7, LX/SMr;->A01:LX/SIV;

    .line 542
    iget-wide v7, v9, LX/SIV;->A01:J

    .line 544
    cmp-long v10, v7, v4

    .line 546
    if-ltz v10, :cond_22f

    .line 548
    iget-wide v4, v9, LX/SIV;->A00:J

    .line 550
    :goto_226
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 553
    move-result-wide v4

    .line 554
    cmp-long v7, v0, v32

    .line 556
    if-ltz v7, :cond_240

    .line 558
    goto :goto_231

    .line 559
    :cond_22f
    move-wide v4, v2

    .line 560
    goto :goto_226

    .line 561
    :goto_231
    cmp-long v7, v4, v0

    .line 563
    if-lez v7, :cond_240

    .line 565
    new-instance v7, LX/9XU;

    .line 567
    invoke-direct {v7, v0, v1, v4, v5}, LX/9XU;-><init>(JJ)V

    .line 570
    new-instance v9, LX/ASZ;

    .line 572
    invoke-direct {v9, v7}, LX/ASZ;-><init>(LX/9XU;)V

    .line 575
    goto :goto_2a9

    .line 576
    :cond_240
    const-string v0, "MusicWindowByteRangeResolver/resolve the table named no usable span for this window"

    .line 578
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 581
    sget-object v9, LX/ASa;->A00:LX/ASa;

    .line 583
    goto :goto_2a9

    .line 584
    :cond_248
    const-string v0, "MusicWindowByteRangeResolver/resolve no seekable sample table in the header"

    .line 586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 589
    sget-object v9, LX/ASa;->A00:LX/ASa;

    .line 591
    goto :goto_2a9
    :try_end_250
    .catch Ljava/io/IOException; {:try_start_130 .. :try_end_250} :catch_298
    .catch Ljava/lang/IllegalArgumentException; {:try_start_130 .. :try_end_250} :catch_286
    .catch Ljava/lang/IllegalStateException; {:try_start_130 .. :try_end_250} :catch_274
    .catch Ljava/lang/NullPointerException; {:try_start_130 .. :try_end_250} :catch_262
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_130 .. :try_end_250} :catch_250
    .catchall {:try_start_130 .. :try_end_250} :catchall_468

    .line 592
    :catch_250
    move-exception v0

    .line 593
    :try_start_251
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    move-object/from16 v0, v26

    .line 599
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v0, "shortBox"

    .line 604
    invoke-static {v6, v0}, LX/9qg;->A00(LX/9qg;Ljava/lang/String;)V

    .line 607
    sget-object v9, LX/ASa;->A00:LX/ASa;

    .line 609
    goto :goto_2a9
    :try_end_262
    .catchall {:try_start_251 .. :try_end_262} :catchall_468

    .line 610
    :catch_262
    move-exception v0

    .line 611
    :try_start_263
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    move-object/from16 v0, v26

    .line 617
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v0, "missingBox"

    .line 622
    invoke-static {v6, v0}, LX/9qg;->A00(LX/9qg;Ljava/lang/String;)V

    .line 625
    sget-object v9, LX/ASa;->A00:LX/ASa;

    .line 627
    goto :goto_2a9
    :try_end_274
    .catchall {:try_start_263 .. :try_end_274} :catchall_468

    .line 628
    :catch_274
    move-exception v0

    .line 629
    :try_start_275
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    move-object/from16 v0, v25

    .line 635
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v0, "state"

    .line 640
    invoke-static {v6, v0}, LX/9qg;->A00(LX/9qg;Ljava/lang/String;)V

    .line 643
    sget-object v9, LX/ASa;->A00:LX/ASa;

    .line 645
    goto :goto_2a9
    :try_end_286
    .catchall {:try_start_275 .. :try_end_286} :catchall_468

    .line 646
    :catch_286
    move-exception v0

    .line 647
    :try_start_287
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    move-object/from16 v0, v26

    .line 653
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v0, "argument"

    .line 658
    invoke-static {v6, v0}, LX/9qg;->A00(LX/9qg;Ljava/lang/String;)V

    .line 661
    sget-object v9, LX/ASa;->A00:LX/ASa;

    .line 663
    goto :goto_2a9
    :try_end_298
    .catchall {:try_start_287 .. :try_end_298} :catchall_468

    .line 664
    :catch_298
    move-exception v0

    .line 665
    :try_start_299
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    move-object/from16 v0, v24

    .line 671
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v0, "io"

    .line 676
    invoke-static {v6, v0}, LX/9qg;->A00(LX/9qg;Ljava/lang/String;)V

    .line 679
    sget-object v9, LX/ASa;->A00:LX/ASa;
    :try_end_2a9
    .catchall {:try_start_299 .. :try_end_2a9} :catchall_468

    .line 681
    :cond_2a9
    :goto_2a9
    :try_start_2a9
    invoke-virtual/range {v22 .. v22}, LX/QgJ;->close()V

    .line 684
    goto :goto_2b7
    :try_end_2ad
    .catch Ljava/io/IOException; {:try_start_2a9 .. :try_end_2ad} :catch_2ad
    .catchall {:try_start_2a9 .. :try_end_2ad} :catchall_47f

    .line 685
    :catch_2ad
    :try_start_2ad
    move-exception v0

    .line 686
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 690
    const-string v0, "MusicWindowByteRangeResolver/resolve close failed: "

    .line 692
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :goto_2b7
    instance-of v0, v9, LX/ASZ;

    .line 697
    if-eqz v0, :cond_2c6

    .line 699
    check-cast v9, LX/ASZ;

    .line 701
    iget-object v0, v9, LX/ASZ;->A00:LX/9XU;

    .line 703
    new-instance v1, LX/ASS;

    .line 705
    invoke-direct {v1, v0, v2, v3}, LX/ASS;-><init>(LX/9XU;J)V

    .line 708
    goto/16 :goto_92

    .line 710
    :cond_2c6
    instance-of v0, v9, LX/ASY;

    .line 712
    if-eqz v0, :cond_2f6

    .line 714
    check-cast v9, LX/ASY;

    .line 716
    iget-wide v2, v9, LX/ASY;->A00:J

    .line 718
    const-wide/32 v4, 0x200000

    .line 721
    cmp-long v0, v2, v4

    .line 723
    if-lez v0, :cond_2de

    .line 725
    const-string v0, "MusicHeaderProbe/probe header lies past the probe ceiling"

    .line 727
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 730
    const-string v2, "pastProbeCeiling"

    .line 732
    goto/16 :goto_7d

    .line 734
    :cond_2de
    if-eqz v28, :cond_2e9

    .line 736
    const-string v0, "MusicHeaderProbe/probe header still unreadable after an extension"

    .line 738
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 741
    const-string v2, "unreadableAfterExtension"

    .line 743
    goto/16 :goto_7d

    .line 745
    :cond_2e9
    cmp-long v0, v2, v16

    .line 747
    if-gtz v0, :cond_33f

    .line 749
    const-string v0, "MusicHeaderProbe/probe extending would not ask for anything new"

    .line 751
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 754
    const-string v2, "extensionAsksNothingNew"

    .line 756
    goto/16 :goto_7d

    .line 758
    :cond_2f6
    sget-object v0, LX/ASa;->A00:LX/ASa;

    .line 760
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_463

    .line 766
    const-string v0, "MusicHeaderProbe/probe header will not parse"

    .line 768
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 771
    const-string v2, "headerWillNotParse"

    .line 773
    goto/16 :goto_7d

    .line 775
    :cond_307
    sget-object v1, LX/9IG;->A07:LX/9IG;

    .line 777
    if-eq v2, v1, :cond_31b

    .line 779
    sget-object v0, LX/9IG;->A08:LX/9IG;

    .line 781
    if-eq v2, v0, :cond_31b

    .line 783
    const-string v0, "MusicHeaderProbe/probe refused: "

    .line 785
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    new-instance v1, LX/ASR;

    .line 790
    invoke-direct {v1, v2}, LX/ASR;-><init>(LX/9IG;)V

    .line 793
    goto/16 :goto_94

    .line 795
    :cond_31b
    const-string v0, "MusicHeaderProbe/probe ranges are not usable for this asset: "

    .line 797
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 800
    if-ne v2, v1, :cond_323

    .line 802
    goto :goto_326

    .line 803
    :cond_323
    const-string v2, "rangeUnusable"

    .line 805
    goto :goto_328

    .line 806
    :goto_326
    const-string v2, "rangeIgnored"

    .line 808
    :goto_328
    const/16 v1, 0x4ff

    .line 810
    iget-object v0, v13, LX/9ZE;->A02:LX/05b;

    .line 812
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 815
    move-result-object v1

    .line 816
    check-cast v1, LX/0B4;

    .line 818
    const-string v0, "MusicHeaderProbe/probe not segmentable: "

    .line 820
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    move-result-object v0

    .line 824
    invoke-static {v1, v0}, LX/8cZ;->A1D(LX/0B4;Ljava/lang/String;)V

    .line 827
    sget-object v1, LX/AST;->A00:LX/AST;

    .line 829
    goto/16 :goto_94

    .line 831
    :cond_33f
    const-string v0, "MusicHeaderProbe/probe extending the header"

    .line 833
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 836
    const-wide/32 v4, 0x10000

    .line 839
    cmp-long v0, v2, v4

    .line 841
    if-gtz v0, :cond_34c

    .line 843
    goto :goto_363

    .line 844
    :cond_34c
    const-wide/32 v4, 0x40000

    .line 847
    cmp-long v0, v2, v4

    .line 849
    if-gtz v0, :cond_356

    .line 851
    const-string v4, "le256k"

    .line 853
    goto :goto_365

    .line 854
    :cond_356
    const-wide/32 v4, 0x100000

    .line 857
    cmp-long v0, v2, v4

    .line 859
    if-gtz v0, :cond_360

    .line 861
    const-string v4, "le1m"

    .line 863
    goto :goto_365

    .line 864
    :cond_360
    const-string v4, "gt1m"

    .line 866
    goto :goto_365

    .line 867
    :goto_363
    const-string v4, "le64k"

    .line 869
    :goto_365
    const/16 v1, 0x4ff

    .line 871
    iget-object v0, v13, LX/9ZE;->A02:LX/05b;

    .line 873
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 880
    move-result-object v1

    .line 881
    const-string v0, "MusicHeaderProbe/probe header needed a second request: "

    .line 883
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    invoke-static {v1, v0}, LX/8cZ;->A1D(LX/0B4;Ljava/lang/String;)V

    .line 890
    const/16 v28, 0x1

    .line 892
    move-wide/from16 v16, v2

    .line 894
    goto/16 :goto_4e
    :try_end_380
    .catchall {:try_start_2ad .. :try_end_380} :catchall_47f

    .line 896
    :goto_380
    :try_start_380
    const-string v0, "rw"

    .line 898
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 900
    invoke-direct {v2, v14, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_387
    .catch Ljava/io/IOException; {:try_start_380 .. :try_end_387} :catch_395
    .catchall {:try_start_380 .. :try_end_387} :catchall_47f

    .line 903
    :try_start_387
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_38a
    .catchall {:try_start_387 .. :try_end_38a} :catchall_38e

    .line 906
    :try_start_38a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 909
    goto :goto_3d6
    :try_end_38e
    .catch Ljava/io/IOException; {:try_start_38a .. :try_end_38e} :catch_395
    .catchall {:try_start_38a .. :try_end_38e} :catchall_47f

    .line 910
    :catchall_38e
    move-exception v1

    .line 911
    :try_start_38f
    throw v1
    :try_end_390
    .catchall {:try_start_38f .. :try_end_390} :catchall_390

    .line 912
    :catchall_390
    move-exception v0

    .line 913
    :try_start_391
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 916
    throw v0
    :try_end_395
    .catch Ljava/io/IOException; {:try_start_391 .. :try_end_395} :catch_395
    .catchall {:try_start_391 .. :try_end_395} :catchall_47f

    .line 917
    :catch_395
    :try_start_395
    move-exception v0

    .line 918
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    move-result-object v1

    .line 922
    const-string v0, "MusicSegmentPreparer/prepare could not size the working file: "

    .line 924
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v0, "MusicSegmentPreparer/prepare could not build the working file, using the whole track"

    .line 929
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 932
    const-string v2, "growToAsset"

    .line 934
    const/16 v1, 0x4ff

    .line 936
    move-object/from16 v0, v43

    .line 938
    iget-object v0, v0, LX/ASV;->A04:LX/05b;

    .line 940
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 943
    move-result-object v1

    .line 944
    check-cast v1, LX/0B4;

    .line 946
    const-string v0, "MusicSegmentPreparer/prepare store unavailable: "

    .line 948
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    move-result-object v0

    .line 952
    invoke-static {v1, v0}, LX/8cZ;->A1D(LX/0B4;Ljava/lang/String;)V

    .line 955
    goto :goto_400

    .line 956
    :cond_3bc
    instance-of v0, v1, LX/ASR;

    .line 958
    if-eqz v0, :cond_3cb

    .line 960
    check-cast v1, LX/ASR;

    .line 962
    iget-object v1, v1, LX/ASR;->A00:LX/9IG;

    .line 964
    :cond_3c4
    new-instance v2, LX/ASc;

    .line 966
    invoke-direct {v2, v1}, LX/ASc;-><init>(LX/9IG;)V

    .line 969
    goto/16 :goto_452

    .line 971
    :cond_3cb
    sget-object v0, LX/AST;->A00:LX/AST;

    .line 973
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_45e

    .line 979
    const-string v0, "MusicSegmentPreparer/prepare cannot fetch this asset in parts, using the whole track"

    .line 981
    goto :goto_3fd

    .line 982
    :goto_3d6
    iget-object v3, v1, LX/ASS;->A01:LX/9XU;

    .line 984
    iget-wide v1, v3, LX/9XU;->A00:J

    .line 986
    cmp-long v0, v5, v1

    .line 988
    if-gez v0, :cond_427

    .line 990
    move-object/from16 v0, v43

    .line 992
    iget-object v0, v0, LX/ASV;->A00:LX/05b;

    .line 994
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 997
    move-result-object v2

    .line 998
    check-cast v2, LX/9sz;

    .line 1000
    const/4 v1, 0x1

    .line 1001
    move-object/from16 v0, v44

    .line 1003
    invoke-virtual {v2, v3, v14, v0, v1}, LX/9sz;->A01(LX/9XU;Ljava/io/File;Ljava/lang/String;Z)LX/9md;

    .line 1006
    move-result-object v0

    .line 1007
    iget-object v1, v0, LX/9md;->A03:LX/9IG;

    .line 1009
    if-eqz v1, :cond_42c

    .line 1011
    sget-object v0, LX/9IG;->A07:LX/9IG;

    .line 1013
    if-eq v1, v0, :cond_3fb

    .line 1015
    sget-object v0, LX/9IG;->A08:LX/9IG;

    .line 1017
    if-ne v1, v0, :cond_3c4

    .line 1019
    :cond_3fb
    const-string v0, "MusicSegmentPreparer/prepare the CDN stopped serving usable ranges, using the whole track"

    .line 1021
    :goto_3fd
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1024
    :goto_400
    move-object/from16 v0, v43

    .line 1026
    iget-object v0, v0, LX/ASV;->A05:LX/05b;

    .line 1028
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, LX/ASU;

    .line 1034
    move-object/from16 v2, v45

    .line 1036
    move-object/from16 v1, v27

    .line 1038
    move-object/from16 v0, v44

    .line 1040
    invoke-virtual {v3, v2, v1, v0}, LX/ASU;->ClT(LX/ApE;LX/9XW;Ljava/lang/String;)LX/Ak6;

    .line 1043
    move-result-object v2

    .line 1044
    :goto_414
    instance-of v0, v2, LX/ASb;

    .line 1046
    const/4 v1, 0x0

    .line 1047
    if-eqz v0, :cond_420

    .line 1049
    move-object v0, v2

    .line 1050
    check-cast v0, LX/ASb;

    .line 1052
    if-eqz v0, :cond_420

    .line 1054
    iget-object v1, v0, LX/ASb;->A00:Ljava/io/File;

    .line 1056
    :cond_420
    invoke-static {v1, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_23

    .line 1062
    goto :goto_455

    .line 1063
    :cond_427
    const-string v0, "MusicSegmentPreparer/prepare the probe already covered the window"

    .line 1065
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1068
    :cond_42c
    const/16 v1, 0x1d

    .line 1070
    move-object/from16 v0, v43

    .line 1072
    invoke-static {v0, v14, v1}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface/range {v45 .. v45}, LX/ApE;->Cg1()V
    :try_end_437
    .catchall {:try_start_395 .. :try_end_437} :catchall_47f

    .line 1079
    :try_start_437
    invoke-virtual {v0}, LX/AaJ;->invoke()Ljava/lang/Object;

    .line 1082
    move-result-object v0
    :try_end_43b
    .catchall {:try_start_437 .. :try_end_43b} :catchall_459

    .line 1083
    :try_start_43b
    invoke-interface/range {v45 .. v45}, LX/ApE;->Cg0()V

    .line 1086
    check-cast v0, LX/9IG;

    .line 1088
    if-eqz v0, :cond_448

    .line 1090
    new-instance v2, LX/ASc;

    .line 1092
    invoke-direct {v2, v0}, LX/ASc;-><init>(LX/9IG;)V

    .line 1095
    goto :goto_414

    .line 1096
    :cond_448
    const-string v0, "MusicSegmentPreparer/prepare ok"

    .line 1098
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1101
    new-instance v2, LX/ASb;

    .line 1103
    invoke-direct {v2, v14}, LX/ASb;-><init>(Ljava/io/File;)V

    .line 1106
    :goto_452
    check-cast v2, LX/Ak6;

    .line 1108
    goto :goto_414
    :try_end_455
    .catchall {:try_start_43b .. :try_end_455} :catchall_47f

    .line 1109
    :goto_455
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1112
    return-object v2

    .line 1113
    :catchall_459
    :try_start_459
    move-exception v2

    .line 1114
    invoke-interface/range {v45 .. v45}, LX/ApE;->Cg0()V

    .line 1117
    goto :goto_47e

    .line 1118
    :cond_45e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1121
    move-result-object v2

    .line 1122
    goto :goto_47e

    .line 1123
    :cond_463
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1126
    move-result-object v2

    .line 1127
    goto :goto_47e
    :try_end_468
    .catchall {:try_start_459 .. :try_end_468} :catchall_47f

    .line 1128
    :catchall_468
    move-exception v2

    .line 1129
    :try_start_469
    invoke-virtual/range {v22 .. v22}, LX/QgJ;->close()V

    .line 1132
    goto :goto_47e
    :try_end_46d
    .catch Ljava/io/IOException; {:try_start_469 .. :try_end_46d} :catch_46d
    .catchall {:try_start_469 .. :try_end_46d} :catchall_47f

    .line 1133
    :catch_46d
    :try_start_46d
    move-exception v0

    .line 1134
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    move-result-object v1

    .line 1138
    const-string v0, "MusicWindowByteRangeResolver/resolve close failed: "

    .line 1140
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    goto :goto_47e

    .line 1144
    :goto_478
    const-string v0, "probe range must name bytes"

    .line 1146
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1149
    move-result-object v2

    .line 1150
    :goto_47e
    throw v2
    :try_end_47f
    .catchall {:try_start_46d .. :try_end_47f} :catchall_47f

    .line 1151
    :catchall_47f
    move-exception v0

    .line 1152
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1155
    throw v0

    .line 1156
    :catch_484
    move-exception v0

    .line 1157
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    move-result-object v1

    .line 1161
    const-string v0, "MusicSegmentPreparer/prepare could not create a working file: "

    .line 1163
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string v2, "createWorking"

    .line 1168
    const/16 v1, 0x4ff

    .line 1170
    move-object/from16 v0, v43

    .line 1172
    iget-object v0, v0, LX/ASV;->A04:LX/05b;

    .line 1174
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, LX/0B4;

    .line 1180
    const-string v0, "MusicSegmentPreparer/prepare store unavailable: "

    .line 1182
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v1, v0}, LX/8cZ;->A1D(LX/0B4;Ljava/lang/String;)V

    .line 1189
    sget-object v1, LX/9IG;->A0A:LX/9IG;

    .line 1191
    new-instance v0, LX/ASc;

    .line 1193
    invoke-direct {v0, v1}, LX/ASc;-><init>(LX/9IG;)V

    .line 1196
    return-object v0
.end method
