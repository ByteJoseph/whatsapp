.class public LX/1yk;
.super LX/1rG;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/GEP;

.field public final synthetic A02:LX/1r5;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:[Lcom/whatsapp/infra/core/jid/DeviceJid;


# direct methods
.method public constructor <init>(LX/GEP;LX/1r5;[Lcom/whatsapp/infra/core/jid/DeviceJid;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/1yk;->A05:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    iput-object p1, p0, LX/1yk;->A01:LX/GEP;

    .line 4
    iput-boolean p4, p0, LX/1yk;->A03:Z

    .line 6
    iput-boolean p5, p0, LX/1yk;->A04:Z

    .line 8
    iput-object p2, p0, LX/1yk;->A02:LX/1r5;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1yk;->A00:Z

    .line 16
    return-void
.end method


# virtual methods
.method public A02(LX/0WX;)V
    .registers 43

    .line 0
    const-string v0, "list"

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v13, p0

    .line 10
    iget-object v0, v13, LX/1yk;->A05:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    move-object/from16 v25, v0

    .line 14
    array-length v0, v0

    .line 15
    move/from16 v40, v0

    .line 17
    new-instance v12, Ljava/util/HashSet;

    .line 19
    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    new-instance v11, Ljava/util/HashMap;

    .line 24
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v24

    .line 31
    iget-object v10, v1, LX/0WX;->A02:[LX/0WX;

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v10, :cond_1a0

    .line 37
    const/16 v2, 0x22

    .line 39
    new-instance v0, LX/EyU;

    .line 41
    invoke-direct {v0, v2}, LX/EyU;-><init>(I)V

    .line 44
    invoke-static {v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 47
    array-length v0, v10

    .line 48
    move/from16 v39, v0

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_33
    move/from16 v0, v39

    .line 53
    if-ge v9, v0, :cond_1a0

    .line 55
    aget-object v14, v10, v9

    .line 57
    const-class v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 59
    const-string v0, "jid"

    .line 61
    invoke-virtual {v14, v2, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 67
    const-string v0, "error"

    .line 69
    invoke-virtual {v14, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_60

    .line 75
    const-string v0, "code"

    .line 77
    invoke-virtual {v2, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v11, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_5b
    add-int/lit8 v9, v9, 0x1

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_33

    .line 96
    :cond_60
    const-string v0, "identity"

    .line 98
    invoke-virtual {v14, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 101
    move-result-object v7

    .line 102
    const-string v0, "device-identity"

    .line 104
    invoke-virtual {v14, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 107
    move-result-object v23

    .line 108
    const-string v0, "registration"

    .line 110
    invoke-virtual {v14, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 113
    move-result-object v22

    .line 114
    const-string v0, "type"

    .line 116
    invoke-virtual {v14, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_f3

    .line 122
    const/16 v36, 0x5

    .line 124
    :goto_7c
    const-string v0, "key"

    .line 126
    invoke-virtual {v14, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 129
    move-result-object v0

    .line 130
    const-string v6, "value"

    .line 132
    const-string v5, "id"

    .line 134
    if-eqz v0, :cond_f0

    .line 136
    invoke-virtual {v0, v5}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v6}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 143
    move-result-object v0

    .line 144
    iget-object v3, v1, LX/0WX;->A01:[B

    .line 146
    iget-object v2, v0, LX/0WX;->A01:[B

    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v21, LX/E22;

    .line 151
    move-object/from16 v0, v21

    .line 153
    invoke-direct {v0, v3, v2, v1}, LX/E22;-><init>([B[B[B)V

    .line 156
    :goto_9c
    const-string v0, "skey"

    .line 158
    invoke-virtual {v14, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v5}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 165
    move-result-object v20

    .line 166
    invoke-virtual {v0, v6}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 169
    move-result-object v19

    .line 170
    const-string v4, "signature"

    .line 172
    invoke-virtual {v0, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 175
    move-result-object v18

    .line 176
    const-string v0, "identity_auth"

    .line 178
    invoke-virtual {v14, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_10b

    .line 184
    const-string v2, "version"

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v2, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    const/4 v0, -0x1

    .line 192
    invoke-static {v2, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 195
    move-result v17

    .line 196
    invoke-virtual {v1, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 199
    move-result-object v16

    .line 200
    const-string v0, "certs"

    .line 202
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 209
    move-result-object v3

    .line 210
    iget-object v2, v0, LX/0WX;->A02:[LX/0WX;

    .line 212
    if-eqz v2, :cond_fd

    .line 214
    array-length v0, v2

    .line 215
    move/from16 v26, v0

    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_da
    move/from16 v0, v26

    .line 220
    if-ge v1, v0, :cond_fd

    .line 222
    aget-object v0, v2, v1

    .line 224
    const-string v15, "cert"

    .line 226
    invoke-static {v0, v15}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_ed

    .line 232
    iget-object v0, v0, LX/0WX;->A01:[B

    .line 234
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_ed
    add-int/lit8 v1, v1, 0x1

    .line 239
    goto :goto_da

    .line 240
    :cond_f0
    const/16 v21, 0x0

    .line 242
    goto :goto_9c

    .line 243
    :cond_f3
    iget-object v2, v0, LX/0WX;->A01:[B

    .line 245
    if-eqz v2, :cond_198

    .line 247
    array-length v0, v2

    .line 248
    if-ne v0, v3, :cond_198

    .line 250
    aget-byte v36, v2, v1

    .line 252
    goto :goto_7c

    .line 253
    :cond_fd
    move-object/from16 v0, v16

    .line 255
    iget-object v15, v0, LX/0WX;->A01:[B

    .line 257
    iget-object v1, v7, LX/0WX;->A01:[B

    .line 259
    new-instance v2, LX/EFE;

    .line 261
    move/from16 v0, v17

    .line 263
    invoke-direct {v2, v3, v15, v1, v0}, LX/EFE;-><init>(Ljava/util/List;[B[BI)V

    .line 266
    goto :goto_10c

    .line 267
    :cond_10b
    const/4 v2, 0x0

    .line 268
    :goto_10c
    const-string v0, "pqkey"

    .line 270
    invoke-virtual {v14, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_196

    .line 276
    invoke-virtual {v0, v5}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v6}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 287
    move-result-object v0

    .line 288
    iget-object v3, v3, LX/0WX;->A01:[B

    .line 290
    iget-object v1, v1, LX/0WX;->A01:[B

    .line 292
    iget-object v0, v0, LX/0WX;->A01:[B

    .line 294
    new-instance v5, LX/E22;

    .line 296
    invoke-direct {v5, v3, v1, v0}, LX/E22;-><init>([B[B[B)V

    .line 299
    :goto_12b
    iget-object v0, v13, LX/1yk;->A02:LX/1r5;

    .line 301
    iget-object v0, v0, LX/1r5;->A05:LX/00x;

    .line 303
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/1ec;

    .line 309
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 312
    move-result v0

    .line 313
    invoke-static {v14, v0}, LX/Bkt;->A00(LX/0WX;Z)LX/CD8;

    .line 316
    move-result-object v1

    .line 317
    iget-object v3, v13, LX/1yk;->A01:LX/GEP;

    .line 319
    iget-boolean v0, v13, LX/1yk;->A03:Z

    .line 321
    if-eqz v0, :cond_193

    .line 323
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 325
    :goto_145
    invoke-static {v8, v3, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 328
    move-result-object v28

    .line 329
    iget-object v15, v7, LX/0WX;->A01:[B

    .line 331
    move-object/from16 v0, v22

    .line 333
    iget-object v14, v0, LX/0WX;->A01:[B

    .line 335
    if-eqz v23, :cond_191

    .line 337
    move-object/from16 v0, v23

    .line 339
    iget-object v7, v0, LX/0WX;->A01:[B

    .line 341
    :goto_155
    move-object/from16 v0, v20

    .line 343
    iget-object v4, v0, LX/0WX;->A01:[B

    .line 345
    move-object/from16 v0, v19

    .line 347
    iget-object v3, v0, LX/0WX;->A01:[B

    .line 349
    move-object/from16 v0, v18

    .line 351
    iget-object v0, v0, LX/0WX;->A01:[B

    .line 353
    new-instance v6, LX/E22;

    .line 355
    invoke-direct {v6, v4, v3, v0}, LX/E22;-><init>([B[B[B)V

    .line 358
    iget-object v4, v1, LX/CD8;->A00:LX/C58;

    .line 360
    iget-boolean v3, v1, LX/CD8;->A01:Z

    .line 362
    iget-boolean v1, v13, LX/1yk;->A04:Z

    .line 364
    new-instance v0, LX/C8g;

    .line 366
    move-object/from16 v29, v2

    .line 368
    move-object/from16 v30, v21

    .line 370
    move-object/from16 v31, v6

    .line 372
    move-object/from16 v32, v5

    .line 374
    move-object/from16 v33, v15

    .line 376
    move-object/from16 v34, v14

    .line 378
    move-object/from16 v35, v7

    .line 380
    move/from16 v37, v3

    .line 382
    move/from16 v38, v1

    .line 384
    move-object/from16 v26, v0

    .line 386
    move-object/from16 v27, v4

    .line 388
    invoke-direct/range {v26 .. v38}, LX/C8g;-><init>(LX/C58;LX/C8j;LX/EFE;LX/E22;LX/E22;LX/E22;[B[B[BBZZ)V

    .line 391
    move-object/from16 v1, v24

    .line 393
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    goto/16 :goto_5b

    .line 401
    :cond_191
    const/4 v7, 0x0

    .line 402
    goto :goto_155

    .line 403
    :cond_193
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 405
    goto :goto_145

    .line 406
    :cond_196
    const/4 v5, 0x0

    .line 407
    goto :goto_12b

    .line 408
    :cond_198
    const-string v1, "type node should contain exactly 1 byte"

    .line 410
    new-instance v0, LX/Ij3;

    .line 412
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0

    .line 416
    :cond_1a0
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1aa

    .line 422
    iget-boolean v6, v13, LX/1yk;->A04:Z

    .line 424
    if-eqz v6, :cond_1bc

    .line 426
    :cond_1aa
    iput-boolean v3, v13, LX/1yk;->A00:Z

    .line 428
    iget-object v0, v13, LX/1yk;->A02:LX/1r5;

    .line 430
    iget-object v3, v0, LX/1r5;->A08:LX/1mi;

    .line 432
    iget-boolean v6, v13, LX/1yk;->A04:Z

    .line 434
    const/4 v2, 0x0

    .line 435
    if-eqz v6, :cond_1b7

    .line 437
    move/from16 v2, v40

    .line 439
    :cond_1b7
    move-object/from16 v0, v24

    .line 441
    invoke-virtual {v3, v0, v2}, LX/1mi;->A1N(Ljava/util/List;I)V

    .line 444
    :cond_1bc
    new-instance v7, Landroid/util/SparseArray;

    .line 446
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 449
    :goto_1c1
    move/from16 v0, v40

    .line 451
    if-ge v1, v0, :cond_219

    .line 453
    aget-object v4, v25, v1

    .line 455
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1e0

    .line 461
    iget-object v0, v13, LX/1yk;->A02:LX/1r5;

    .line 463
    iget-object v3, v0, LX/1r5;->A08:LX/1mi;

    .line 465
    iget-object v2, v13, LX/1yk;->A01:LX/GEP;

    .line 467
    iget-boolean v0, v13, LX/1yk;->A03:Z

    .line 469
    if-eqz v0, :cond_216

    .line 471
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 473
    :goto_1d9
    invoke-static {v4, v2, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v0, v6}, LX/1mi;->A15(LX/C8j;Z)V

    .line 480
    :cond_1e0
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_205

    .line 486
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 493
    move-result v3

    .line 494
    iget-object v2, v13, LX/1yk;->A01:LX/GEP;

    .line 496
    iget-boolean v0, v13, LX/1yk;->A03:Z

    .line 498
    if-eqz v0, :cond_213

    .line 500
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 502
    :goto_1f6
    invoke-static {v4, v2, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/util/List;

    .line 512
    if-eqz v0, :cond_208

    .line 514
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_205
    :goto_205
    add-int/lit8 v1, v1, 0x1

    .line 519
    goto :goto_1c1

    .line 520
    :cond_208
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 530
    goto :goto_205

    .line 531
    :cond_213
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 533
    goto :goto_1f6

    .line 534
    :cond_216
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 536
    goto :goto_1d9

    .line 537
    :cond_219
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 540
    move-result v5

    .line 541
    const/4 v4, 0x0

    .line 542
    :goto_21e
    if-ge v4, v5, :cond_23d

    .line 544
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/util/List;

    .line 550
    iget-object v0, v13, LX/1yk;->A02:LX/1r5;

    .line 552
    iget-object v3, v0, LX/1r5;->A08:LX/1mi;

    .line 554
    const/4 v2, 0x0

    .line 555
    new-array v0, v2, [LX/C8j;

    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    check-cast v1, [LX/C8j;

    .line 563
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 566
    move-result v0

    .line 567
    invoke-virtual {v3, v1, v0, v2, v6}, LX/1mi;->A1S([LX/C8j;IIZ)V

    .line 570
    add-int/lit8 v4, v4, 0x1

    .line 572
    goto :goto_21e

    .line 573
    :cond_23d
    return-void
.end method
