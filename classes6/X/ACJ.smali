.class public LX/ACJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/ACJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/ACJ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/ACJ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/ACJ;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/ACJ;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/ACJ;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/ACJ;->$t:I

    .line 6
    if-eqz v0, :cond_6b

    .line 8
    iget-object v11, v2, LX/ACJ;->A00:Ljava/lang/Object;

    .line 10
    check-cast v11, LX/9oZ;

    .line 12
    iget-object v1, v2, LX/ACJ;->A01:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/AGD;

    .line 16
    iget-object v10, v2, LX/ACJ;->A02:Ljava/lang/Object;

    .line 18
    check-cast v10, LX/HDa;

    .line 20
    iget-object v9, v2, LX/ACJ;->A03:Ljava/lang/Object;

    .line 22
    check-cast v9, LX/9aH;

    .line 24
    iget-object v8, v2, LX/ACJ;->A04:Ljava/lang/Object;

    .line 26
    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    .line 28
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x3

    .line 33
    if-nez v0, :cond_68

    .line 35
    invoke-virtual {v1}, LX/AGD;->A04()LX/9c2;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_68

    .line 41
    invoke-virtual {v1}, LX/AGD;->A04()LX/9c2;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LX/9c2;->A04:LX/9ol;

    .line 47
    invoke-virtual {v1}, LX/9ol;->A00()LX/9yq;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_68

    .line 53
    invoke-virtual {v1}, LX/9ol;->A00()LX/9yq;

    .line 56
    move-result-object v0

    .line 57
    iget-object v7, v0, LX/9yq;->A03:[B

    .line 59
    invoke-virtual {v1}, LX/9ol;->A00()LX/9yq;

    .line 62
    move-result-object v0

    .line 63
    iget-wide v4, v0, LX/9yq;->A00:J

    .line 65
    invoke-virtual {v1}, LX/9ol;->A06()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1}, LX/9ol;->A05()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, LX/9ol;->A03()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v11, LX/9oZ;->A01:LX/08a;

    .line 79
    const/16 v0, 0x43c

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    iput-object v7, v10, LX/HDa;->A08:[B

    .line 87
    iput-wide v4, v10, LX/HDa;->A00:J

    .line 89
    iput-object v6, v10, LX/HDa;->A04:Ljava/lang/String;

    .line 91
    iput-object v3, v10, LX/HDa;->A03:Ljava/lang/String;

    .line 93
    iput-object v2, v10, LX/HDa;->A02:Ljava/lang/String;

    .line 95
    iput-boolean v0, v10, LX/HDa;->A07:Z

    .line 97
    const/4 v0, 0x1

    .line 98
    iput v0, v9, LX/9aH;->A00:I

    .line 100
    :goto_64
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iput v2, v9, LX/9aH;->A01:I

    .line 106
    goto :goto_64

    .line 107
    :cond_6b
    iget-object v13, v2, LX/ACJ;->A00:Ljava/lang/Object;

    .line 109
    check-cast v13, LX/0jc;

    .line 111
    iget-object v3, v2, LX/ACJ;->A01:Ljava/lang/Object;

    .line 113
    check-cast v3, LX/AJA;

    .line 115
    iget-object v10, v2, LX/ACJ;->A02:Ljava/lang/Object;

    .line 117
    check-cast v10, LX/AGD;

    .line 119
    iget-object v8, v2, LX/ACJ;->A03:Ljava/lang/Object;

    .line 121
    check-cast v8, LX/0B4;

    .line 123
    iget-object v5, v2, LX/ACJ;->A04:Ljava/lang/Object;

    .line 125
    check-cast v5, LX/Aor;

    .line 127
    check-cast v12, LX/9c2;

    .line 129
    invoke-virtual {v3}, LX/AJA;->A03()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_67

    .line 135
    iget-object v6, v13, LX/0jc;->A0N:LX/0kA;

    .line 137
    invoke-virtual {v6}, LX/0kA;->A00()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_101

    .line 143
    iget-object v0, v13, LX/0jc;->A0Q:LX/0kC;

    .line 145
    iget-object v0, v0, LX/0kC;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    :goto_93
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/Gi5;

    .line 153
    iget v14, v12, LX/9c2;->A02:I

    .line 155
    invoke-virtual {v10}, LX/AGD;->A0I()Z

    .line 158
    move-result v0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v0, :cond_ff

    .line 163
    invoke-static {v14}, LX/H26;->A01(I)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_ad

    .line 169
    const/16 v0, 0x1b

    .line 171
    if-ne v0, v14, :cond_ff

    .line 173
    :cond_ad
    const/4 v1, 0x1

    .line 174
    :goto_ae
    if-eqz v4, :cond_f4

    .line 176
    if-eqz v1, :cond_104

    .line 178
    iget-object v0, v10, LX/AGD;->A0c:LX/9rS;

    .line 180
    iget-object v0, v0, LX/9rS;->A02:LX/9i6;

    .line 182
    iput-boolean v2, v0, LX/9i6;->A01:Z

    .line 184
    :goto_b8
    invoke-static {v14}, LX/H26;->A01(I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e6

    .line 190
    const-string v0, "MediaJobManager/uploadResponse/whenResponse; express path upload failed, fallback to normal upload"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    iget-object v2, v13, LX/0jc;->A0E:LX/0V0;

    .line 197
    const/16 v1, 0x18

    .line 199
    :goto_c7
    sget-object v0, LX/0jr;->A09:LX/0ju;

    .line 201
    invoke-virtual {v0, v2, v1}, LX/0ju;->A03(LX/0V0;I)V

    .line 204
    :cond_cc
    iget-object v2, v13, LX/0jc;->A0H:LX/08b;

    .line 206
    iget-object v0, v10, LX/AGD;->A0a:LX/A0K;

    .line 208
    invoke-virtual {v0, v15}, LX/A0K;->A0D(I)V

    .line 211
    const-string v0, "mms"

    .line 213
    iput-object v0, v10, LX/AGD;->A0o:Ljava/lang/String;

    .line 215
    invoke-virtual {v10}, LX/AGD;->A02()LX/9i6;

    .line 218
    move-result-object v0

    .line 219
    new-instance v1, LX/AJA;

    .line 221
    invoke-direct {v1, v10, v0}, LX/AJA;-><init>(LX/AGD;LX/9i6;)V

    .line 224
    const/16 v0, 0x2b

    .line 226
    invoke-static {v2, v1, v10, v13, v0}, LX/AYj;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    return-void

    .line 230
    :cond_e6
    const/16 v0, 0x1b

    .line 232
    if-ne v0, v14, :cond_cc

    .line 234
    const-string v0, "mediaJobManager/mediaUpload/whenResponse; express path upload no primary host, skip and fallback to normal upload"

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 239
    iget-object v2, v13, LX/0jc;->A0E:LX/0V0;

    .line 241
    const/16 v1, 0x1a

    .line 243
    goto :goto_c7

    .line 244
    :cond_f4
    invoke-virtual {v10}, LX/AGD;->A02()LX/9i6;

    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, LX/9i6;->A00:Ljava/lang/String;

    .line 250
    iput-object v0, v12, LX/9c2;->A01:Ljava/lang/String;

    .line 252
    if-eqz v1, :cond_153

    .line 254
    goto :goto_b8

    .line 255
    :cond_ff
    const/4 v1, 0x0

    .line 256
    goto :goto_ae

    .line 257
    :cond_101
    iget-object v0, v13, LX/0jc;->A0Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    goto :goto_93

    .line 260
    :cond_104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    iget-object v0, v4, LX/Gi5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_198

    .line 274
    invoke-virtual {v6}, LX/0kA;->A00()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_187

    .line 280
    iget-object v0, v13, LX/0jc;->A0Q:LX/0kC;

    .line 282
    invoke-virtual {v10}, LX/AGD;->A0H()Z

    .line 285
    move-result v7

    .line 286
    const/16 v1, 0x4ff

    .line 288
    iget-object v0, v0, LX/0kC;->A01:LX/05b;

    .line 290
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v7, :cond_134

    .line 296
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 299
    move-result-object v8

    .line 300
    const/4 v7, 0x2

    .line 301
    const-string v1, "media-resume-upload-complete-before-qr-scan"

    .line 303
    const-string v0, "Media resume upload is complete for before we process media image for QRC content, so skip the QRC read task"

    .line 305
    invoke-virtual {v8, v1, v0, v15, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 308
    :cond_134
    const-string v0, "MediaJobQrScanHandler/Media canceling the QRC processing"

    .line 310
    :goto_136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 313
    :goto_139
    iget-object v0, v10, LX/AGD;->A0c:LX/9rS;

    .line 315
    iget-object v0, v0, LX/9rS;->A02:LX/9i6;

    .line 317
    iput-boolean v2, v0, LX/9i6;->A01:Z

    .line 319
    iget-object v1, v4, LX/Gi5;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v6}, LX/0kA;->A00()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_173

    .line 334
    iget-object v0, v13, LX/0jc;->A0Q:LX/0kC;

    .line 336
    invoke-virtual {v0, v10}, LX/0kC;->A00(LX/AnF;)V

    .line 339
    :cond_153
    :goto_153
    instance-of v0, v3, LX/94O;

    .line 341
    if-eqz v0, :cond_1b3

    .line 343
    const/16 v0, 0x26

    .line 345
    if-eq v0, v14, :cond_15f

    .line 347
    const/16 v0, 0x24

    .line 349
    if-ne v0, v14, :cond_1b3

    .line 351
    :cond_15f
    invoke-virtual {v10}, LX/AGD;->A02()LX/9i6;

    .line 354
    move-result-object v0

    .line 355
    new-instance v11, LX/AJA;

    .line 357
    invoke-direct {v11, v10, v0}, LX/AJA;-><init>(LX/AGD;LX/9i6;)V

    .line 360
    iget-object v0, v13, LX/0jc;->A0H:LX/08b;

    .line 362
    new-instance v9, LX/AXd;

    .line 364
    invoke-direct/range {v9 .. v15}, LX/AXd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 367
    invoke-interface {v0, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 370
    return-void

    .line 371
    :cond_173
    iget-object v2, v13, LX/0jc;->A0Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 373
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/Gi5;

    .line 379
    if-eqz v1, :cond_153

    .line 381
    invoke-virtual {v1}, LX/Gi5;->A00()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_153

    .line 387
    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    goto :goto_153

    .line 391
    :cond_187
    invoke-virtual {v10}, LX/AGD;->A0H()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_195

    .line 397
    const-string v7, "Media resume upload is complete for before we process media image for QRC content, so skip the QRC read task"

    .line 399
    const/4 v1, 0x2

    .line 400
    const-string v0, "media-resume-upload-complete-before-qr-scan"

    .line 402
    invoke-virtual {v8, v0, v7, v15, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 405
    :cond_195
    const-string v0, "MediaJobManager/enqueueUploading/Media canceling the QRC processing"

    .line 407
    goto :goto_136

    .line 408
    :cond_198
    iget-object v0, v4, LX/Gi5;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/String;

    .line 416
    iput-object v1, v12, LX/9c2;->A01:Ljava/lang/String;

    .line 418
    iget-object v0, v10, LX/AGD;->A0c:LX/9rS;

    .line 420
    iget-object v0, v0, LX/9rS;->A02:LX/9i6;

    .line 422
    iput-object v1, v0, LX/9i6;->A00:Ljava/lang/String;

    .line 424
    iget-object v0, v4, LX/Gi5;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 432
    iput-object v0, v12, LX/9c2;->A00:Ljava/lang/String;

    .line 434
    goto :goto_139

    .line 435
    :cond_1b3
    if-nez v14, :cond_1e5

    .line 437
    iget-object v1, v12, LX/9c2;->A01:Ljava/lang/String;

    .line 439
    if-eqz v1, :cond_1e5

    .line 441
    const-string v0, "upi://pay"

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1e5

    .line 449
    iget-object v2, v13, LX/0jc;->A0C:Lcom/google/common/base/Optional;

    .line 451
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1e5

    .line 457
    iget-object v0, v3, LX/AJA;->A07:LX/9i6;

    .line 459
    iget-object v1, v0, LX/9i6;->A06:LX/0DP;

    .line 461
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 463
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_1e5

    .line 469
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    iget-object v2, v13, LX/0jc;->A0H:LX/08b;

    .line 475
    const/16 v1, 0x12

    .line 477
    new-instance v0, LX/HnM;

    .line 479
    invoke-direct {v0, v3, v4, v1}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 485
    :cond_1e5
    iget-object v0, v10, LX/AGD;->A0a:LX/A0K;

    .line 487
    invoke-virtual {v0}, LX/A0K;->A09()V

    .line 490
    invoke-static {}, LX/0LE;->A04()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1fb

    .line 496
    iget-object v1, v13, LX/0jc;->A0H:LX/08b;

    .line 498
    const/16 v0, 0x29

    .line 500
    invoke-static {v1, v12, v10, v13, v0}, LX/AYj;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    :goto_1f7
    invoke-interface {v5}, LX/Aor;->DEi()V

    .line 506
    return-void

    .line 507
    :cond_1fb
    invoke-static {v13, v10, v12}, LX/0jc;->A07(LX/0jc;LX/AGD;LX/9c2;)V

    .line 510
    goto :goto_1f7
.end method
