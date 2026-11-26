.class public LX/HlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/HlS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HlS;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/HlS;->A00:I

    .line 9
    iput p4, p0, LX/HlS;->A01:I

    .line 11
    iput-object p3, p0, LX/HlS;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/HlS;->$t:I

    .line 2
    if-eqz v0, :cond_1b5

    .line 4
    iget-object v1, p0, LX/HlS;->A02:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/H5F;

    .line 8
    iget-object v2, p0, LX/HlS;->A03:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/1dJ;

    .line 12
    iget v4, p0, LX/HlS;->A00:I

    .line 14
    iget v3, p0, LX/HlS;->A01:I

    .line 16
    iget-object v0, v1, LX/H5F;->A0G:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/GVu;

    .line 24
    iget-object v6, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, v5, LX/GVu;->A00:Ljava/util/Set;

    .line 32
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_53

    .line 38
    iget-object v5, v2, LX/1dJ;->A00:LX/0DP;

    .line 40
    instance-of v0, v5, LX/1br;

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v0, :cond_204

    .line 45
    move-object v7, v5

    .line 46
    check-cast v7, LX/1br;

    .line 48
    if-eqz v7, :cond_204

    .line 50
    iget-object v0, v1, LX/H5F;->A08:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/H5p;

    .line 58
    iget-object v0, v0, LX/H5p;->A06:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Geu;

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-virtual {v0, v2, v13}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_54

    .line 73
    iget-object v0, v1, LX/H5F;->A02:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-static {v0, v5, v6, v13}, LX/FP4;->A0H(LX/00y;LX/0DP;Ljava/lang/String;Z)LX/1AZ;

    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_54

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    const/4 v0, 0x7

    .line 85
    if-ne v3, v0, :cond_6d

    .line 87
    instance-of v0, v2, LX/Fso;

    .line 89
    if-eqz v0, :cond_6d

    .line 91
    const/16 v0, 0x194

    .line 93
    if-ne v4, v0, :cond_53

    .line 95
    iget-object v0, v1, LX/H5F;->A0I:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/GhF;

    .line 103
    check-cast v2, LX/Fso;

    .line 105
    invoke-virtual {v0, v2}, LX/GhF;->A00(LX/Fso;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    iget-object v6, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 111
    const/16 v5, 0x14

    .line 113
    if-eqz v6, :cond_91

    .line 115
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v0

    .line 119
    if-ne v0, v5, :cond_91

    .line 121
    const/4 v0, 0x3

    .line 122
    if-ne v3, v0, :cond_91

    .line 124
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1e4

    .line 130
    sget-object v0, LX/H5F;->A0O:Ljava/util/Set;

    .line 132
    invoke-static {v0, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1e4

    .line 138
    invoke-static {v2, v1, v4}, LX/H5F;->A00(LX/1AZ;LX/H5F;I)LX/GnN;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1e4

    .line 144
    return-void

    .line 145
    :cond_91
    const/4 v0, 0x3

    .line 146
    if-eq v3, v0, :cond_98

    .line 148
    const/16 v0, 0x8

    .line 150
    if-ne v3, v0, :cond_b1

    .line 152
    :cond_98
    if-eqz v6, :cond_a0

    .line 154
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v0

    .line 158
    if-eq v0, v5, :cond_b1

    .line 160
    :cond_a0
    instance-of v0, v2, LX/1el;

    .line 162
    if-nez v0, :cond_b1

    .line 164
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 167
    move-result v3

    .line 168
    const/4 v0, 0x4

    .line 169
    if-ne v3, v0, :cond_b1

    .line 171
    const-string v0, "NewsletterMessageManager/nack of a queued update\'s operation after it published"

    .line 173
    :goto_ad
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    iget-object v0, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 179
    if-eqz v0, :cond_c7

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v0

    .line 185
    if-ne v0, v5, :cond_c7

    .line 187
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 190
    move-result v3

    .line 191
    const/4 v0, 0x4

    .line 192
    if-eq v3, v0, :cond_c4

    .line 194
    if-ne v3, v5, :cond_c7

    .line 196
    :cond_c4
    const-string v0, "NewsletterMessageManager/nack of an operation on a queued update, row left alone"

    .line 198
    goto :goto_ad

    .line 199
    :cond_c7
    if-eqz v6, :cond_e0

    .line 201
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result v0

    .line 205
    if-ne v0, v5, :cond_e0

    .line 207
    const/16 v0, 0x194

    .line 209
    const/4 v5, 0x1

    .line 210
    if-eq v4, v0, :cond_1fb

    .line 212
    const/16 v0, 0x1a3

    .line 214
    if-eq v4, v0, :cond_15b

    .line 216
    const/16 v0, 0x1ad

    .line 218
    if-eq v4, v0, :cond_169

    .line 220
    const/16 v0, 0x1f4

    .line 222
    if-eq v4, v0, :cond_169

    .line 224
    :cond_e0
    const/16 v0, 0x15

    .line 226
    invoke-virtual {v2, v0}, LX/1AZ;->A0D(I)V

    .line 229
    instance-of v0, v2, LX/1ea;

    .line 231
    if-eqz v0, :cond_14f

    .line 233
    iget-object v5, v1, LX/H5F;->A0L:LX/0az;

    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, LX/1ea;

    .line 238
    instance-of v0, v3, LX/Fsp;

    .line 240
    if-eqz v0, :cond_14a

    .line 242
    invoke-static {v5, v3}, LX/0az;->A07(LX/0az;LX/1ea;)V

    .line 245
    :goto_f5
    instance-of v0, v2, LX/Fso;

    .line 247
    if-eqz v0, :cond_11a

    .line 249
    const/16 v0, 0x1a3

    .line 251
    if-ne v4, v0, :cond_138

    .line 253
    iget-object v0, v1, LX/H5F;->A0H:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/Gyf;

    .line 261
    move-object v0, v2

    .line 262
    check-cast v0, LX/Fso;

    .line 264
    invoke-virtual {v3, v0}, LX/Gyf;->A02(LX/Fso;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11a

    .line 270
    iget-object v0, v1, LX/H5F;->A03:LX/05b;

    .line 272
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 275
    move-result-object v3

    .line 276
    const v0, 0x7f124d07

    .line 279
    invoke-virtual {v3, v0, v13}, LX/0KG;->A0B(II)V

    .line 282
    :cond_11a
    :goto_11a
    instance-of v0, v2, LX/1el;

    .line 284
    if-eqz v0, :cond_1f5

    .line 286
    new-instance v8, LX/Hb3;

    .line 288
    invoke-direct {v8, v2, v1, v13}, LX/Hb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    iget-object v0, v1, LX/H5F;->A0A:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LX/Gyv;

    .line 299
    iget-wide v0, v2, LX/1AZ;->A0l:J

    .line 301
    const-wide/16 v11, 0x1

    .line 303
    add-long/2addr v0, v11

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    move-result-object v9

    .line 308
    invoke-virtual/range {v6 .. v13}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 311
    return-void

    .line 312
    :cond_138
    iget-object v0, v1, LX/H5F;->A02:LX/05b;

    .line 314
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v3, v0}, LX/1tX;->A00(LX/1ea;LX/0Vg;)LX/1AZ;

    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_11a

    .line 324
    iget-object v0, v1, LX/H5F;->A09:LX/05b;

    .line 326
    invoke-static {v0, v3}, LX/GyT;->A00(LX/05b;LX/1AZ;)V

    .line 329
    goto :goto_11a

    .line 330
    :cond_14a
    const/4 v0, 0x7

    .line 331
    invoke-virtual {v5, v3, v0}, LX/0az;->A0K(LX/1ea;I)V

    .line 334
    goto :goto_f5

    .line 335
    :cond_14f
    iget-object v0, v1, LX/H5F;->A02:LX/05b;

    .line 337
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 340
    move-result-object v3

    .line 341
    const/16 v0, 0x17

    .line 343
    invoke-virtual {v3, v2, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 346
    goto :goto_11a

    .line 347
    :cond_15b
    invoke-static {v7, v2, v1}, LX/H5F;->A01(LX/1br;LX/1AZ;LX/H5F;)V

    .line 350
    iget-object v0, v1, LX/H5F;->A0F:LX/05b;

    .line 352
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LX/GXk;

    .line 358
    sget-object v1, LX/GDC;->A03:LX/GDC;

    .line 360
    goto :goto_181

    .line 361
    :cond_169
    invoke-static {v2, v1, v4}, LX/H5F;->A00(LX/1AZ;LX/H5F;I)LX/GnN;

    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_e0

    .line 367
    const/16 v0, 0x1ad

    .line 369
    if-ne v4, v0, :cond_53

    .line 371
    iget v0, v3, LX/GnN;->A01:I

    .line 373
    if-ne v0, v5, :cond_53

    .line 375
    iget-object v0, v1, LX/H5F;->A0F:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/GXk;

    .line 383
    sget-object v1, LX/GDC;->A02:LX/GDC;

    .line 385
    :goto_181
    iget-object v0, v2, LX/GXk;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 387
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, v2, LX/GXk;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 392
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v4

    .line 396
    :cond_18c
    :goto_18c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_53

    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/GV0;

    .line 408
    iget-object v3, v0, LX/GV0;->A00:LX/HLA;

    .line 410
    invoke-static {v3}, LX/HLA;->A00(LX/HLA;)LX/1br;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18c

    .line 420
    iget-object v0, v3, LX/HLA;->A06:LX/05b;

    .line 422
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 425
    move-result-object v2

    .line 426
    const/16 v1, 0x30

    .line 428
    new-instance v0, LX/HnI;

    .line 430
    invoke-direct {v0, v3, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 433
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 436
    goto :goto_18c

    .line 437
    :cond_1b5
    iget-object v0, p0, LX/HlS;->A02:Ljava/lang/Object;

    .line 439
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 441
    iget v5, p0, LX/HlS;->A00:I

    .line 443
    iget v3, p0, LX/HlS;->A01:I

    .line 445
    iget-object v2, p0, LX/HlS;->A03:Ljava/lang/Object;

    .line 447
    check-cast v2, LX/4Mm;

    .line 449
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5z()Landroidx/fragment/app/Fragment;

    .line 452
    move-result-object v1

    .line 453
    instance-of v0, v1, LX/1LH;

    .line 455
    if-eqz v0, :cond_53

    .line 457
    check-cast v1, LX/1LH;

    .line 459
    if-eqz v1, :cond_53

    .line 461
    new-instance v4, LX/Gaa;

    .line 463
    invoke-direct {v4, v2, v1, v5, v3}, LX/Gaa;-><init>(LX/4Mm;LX/1LH;II)V

    .line 466
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 468
    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 470
    if-eqz v0, :cond_20b

    .line 472
    iget-object v3, v4, LX/Gaa;->A03:LX/1LH;

    .line 474
    iget v2, v4, LX/Gaa;->A00:I

    .line 476
    iget v1, v4, LX/Gaa;->A01:I

    .line 478
    iget-object v0, v4, LX/Gaa;->A02:LX/4Mm;

    .line 480
    invoke-interface {v3, v0, v2, v1}, LX/1LH;->CRE(LX/4Mm;II)V

    .line 483
    return-void

    .line 484
    :cond_1e4
    const-string v0, "NewsletterMessageManager/nack of an edit to a queued update, restoring it"

    .line 486
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 489
    iget-object v0, v1, LX/H5F;->A0E:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/2xN;

    .line 497
    invoke-virtual {v0, v7}, LX/2xN;->A00(LX/1br;)V

    .line 500
    return-void

    .line 501
    :cond_1f5
    iget-object v0, v1, LX/H5F;->A09:LX/05b;

    .line 503
    invoke-static {v0, v2}, LX/GyT;->A00(LX/05b;LX/1AZ;)V

    .line 506
    return-void

    .line 507
    :cond_1fb
    const-string v0, "NewsletterMessageManager/nack of a create of a cancelled update, dropping it"

    .line 509
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 512
    invoke-static {v7, v2, v1}, LX/H5F;->A01(LX/1br;LX/1AZ;LX/H5F;)V

    .line 515
    return-void

    .line 516
    :cond_204
    const-string v0, "NewsletterJid expected"

    .line 518
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_20b
    iput-object v4, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04:LX/Gaa;

    .line 525
    return-void
.end method
