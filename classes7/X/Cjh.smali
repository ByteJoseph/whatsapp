.class public LX/Cjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12v;LX/0xl;LX/0DP;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Cjh;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x4

    .line 4
    if-eqz p5, :cond_12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 13
    iput p4, p0, LX/Cjh;->A00:I

    .line 15
    iput-object p3, p0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 23
    iput p4, p0, LX/Cjh;->A00:I

    .line 25
    iput-object p1, p0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/Cjh;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 268435467
    iput p4, p0, LX/Cjh;->A00:I

    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Cjh;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_4a4

    .line 7
    iget-object v6, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/Arp;

    .line 11
    iget-object v1, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/0DP;

    .line 15
    iget v5, v0, LX/Cjh;->A00:I

    .line 17
    iget-object v0, v6, LX/Arp;->A07:LX/05b;

    .line 19
    invoke-static {v0, v1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v6, LX/Arp;->A09:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 28
    move-result-wide v3

    .line 29
    const/16 v0, 0x99

    .line 31
    new-instance v2, LX/BS7;

    .line 33
    invoke-direct {v2, v1, v0, v3, v4}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, v2, LX/BS7;->A01:I

    .line 39
    iput v5, v2, LX/BS7;->A00:I

    .line 41
    iget-object v0, v6, LX/Arp;->A06:LX/05b;

    .line 43
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v1, v2, v0}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;

    .line 51
    :cond_33
    return-void

    .line 52
    :pswitch_34  #0x11
    iget-object v6, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 54
    check-cast v6, LX/CSL;

    .line 56
    iget-object v5, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 58
    check-cast v5, LX/0xl;

    .line 60
    iget-object v4, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 62
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    iget v3, v0, LX/Cjh;->A00:I

    .line 66
    iget-object v0, v6, LX/CSL;->A0B:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/CDO;

    .line 74
    iget-object v0, v2, LX/CDO;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/BoE;->A04:LX/00g;

    .line 82
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_33

    .line 88
    invoke-virtual {v2, v5}, LX/CDO;->A01(LX/0xl;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_33

    .line 94
    iget-object v0, v6, LX/CSL;->A0D:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Aw3;

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v1, v4, v3, v0}, LX/Aw3;->A04(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x8
    iget-object v3, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 109
    check-cast v3, LX/CGt;

    .line 111
    iget-object v2, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 113
    check-cast v2, LX/0DP;

    .line 115
    iget v1, v0, LX/Cjh;->A00:I

    .line 117
    iget-object v7, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 119
    check-cast v7, Ljava/util/List;

    .line 121
    iget-object v6, v3, LX/CGt;->A07:LX/Bw1;

    .line 123
    iget v5, v6, LX/Bw1;->A01:I

    .line 125
    const/4 v4, 0x0

    .line 126
    iget-object v0, v6, LX/Bw1;->A02:Ljava/lang/Object;

    .line 128
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_ae

    .line 134
    iget v0, v6, LX/Bw1;->A00:I

    .line 136
    if-ne v1, v0, :cond_ae

    .line 138
    iput-boolean v4, v6, LX/Bw1;->A06:Z

    .line 140
    iget-object v0, v6, LX/Bw1;->A03:Ljava/util/List;

    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 147
    if-nez v0, :cond_bd

    .line 149
    iput-object v7, v6, LX/Bw1;->A03:Ljava/util/List;

    .line 151
    :goto_97
    iget v0, v6, LX/Bw1;->A01:I

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    iput v0, v6, LX/Bw1;->A01:I

    .line 157
    :cond_9d
    iput-boolean v1, v6, LX/Bw1;->A04:Z

    .line 159
    iget-boolean v0, v6, LX/Bw1;->A07:Z

    .line 161
    if-eqz v0, :cond_ae

    .line 163
    iput-boolean v4, v6, LX/Bw1;->A07:Z

    .line 165
    iput-boolean v1, v6, LX/Bw1;->A06:Z

    .line 167
    iget v0, v6, LX/Bw1;->A00:I

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 171
    iput v0, v6, LX/Bw1;->A00:I

    .line 173
    const/4 v4, 0x1

    .line 174
    :cond_ae
    iget v1, v6, LX/Bw1;->A01:I

    .line 176
    if-eq v1, v5, :cond_b7

    .line 178
    iget-object v0, v3, LX/CGt;->A01:LX/07g;

    .line 180
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 183
    :cond_b7
    if-eqz v4, :cond_33

    .line 185
    invoke-static {v3, v2}, LX/CGt;->A00(LX/CGt;LX/0DP;)V

    .line 188
    return-void

    .line 189
    :cond_bd
    iget-boolean v0, v6, LX/Bw1;->A04:Z

    .line 191
    if-nez v0, :cond_9d

    .line 193
    goto :goto_97

    .line 194
    :pswitch_c2  #0x6
    iget-object v1, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 196
    check-cast v1, LX/8d9;

    .line 198
    iget-object v3, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 200
    check-cast v3, LX/CFd;

    .line 202
    iget v8, v0, LX/Cjh;->A00:I

    .line 204
    iget-object v4, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 206
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_33

    .line 212
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_424

    .line 218
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 221
    move-result-wide v5

    .line 222
    const-wide/16 v1, 0x0

    .line 224
    cmp-long v0, v5, v1

    .line 226
    if-eqz v0, :cond_424

    .line 228
    goto/16 :goto_405

    .line 230
    :pswitch_e6  #0x5
    iget-object v3, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 232
    check-cast v3, LX/12v;

    .line 234
    iget-object v1, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 236
    check-cast v1, LX/0xl;

    .line 238
    iget v6, v0, LX/Cjh;->A00:I

    .line 240
    iget-object v8, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 242
    check-cast v8, LX/0DP;

    .line 244
    iget-object v5, v3, LX/12v;->A0B:LX/0ba;

    .line 246
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 249
    move-result-object v4

    .line 250
    const v0, 0x7f070f37

    .line 253
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    move-result v2

    .line 257
    const v0, 0x7f070f35

    .line 260
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    move-result v0

    .line 264
    invoke-virtual {v5, v1, v0, v2}, LX/0ba;->A02(LX/0xl;FI)Landroid/graphics/Bitmap;

    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_114

    .line 270
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11b

    .line 276
    :cond_114
    invoke-static {v1}, LX/AqX;->A00(LX/0xl;)I

    .line 279
    move-result v0

    .line 280
    const/4 v2, 0x1

    .line 281
    if-ne v0, v6, :cond_11c

    .line 283
    :cond_11b
    const/4 v2, 0x0

    .line 284
    :cond_11c
    iget-object v0, v3, LX/12v;->A0C:LX/135;

    .line 286
    invoke-virtual {v0, v1}, LX/135;->A00(LX/0xl;)V

    .line 289
    iget-object v0, v3, LX/12v;->A0A:LX/0u8;

    .line 291
    invoke-virtual {v0, v8}, LX/0u8;->A0P(LX/0DP;)V

    .line 294
    invoke-virtual {v0, v8}, LX/0u8;->A0O(LX/0DP;)V

    .line 297
    if-eqz v2, :cond_33

    .line 299
    invoke-static {v8}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_495

    .line 305
    iget-object v0, v3, LX/12v;->A0E:LX/0gu;

    .line 307
    invoke-virtual {v0, v6}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_47d

    .line 313
    iget-object v0, v3, LX/12v;->A01:LX/05b;

    .line 315
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 317
    invoke-static {v7}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, LX/0gs;->A05:LX/05b;

    .line 323
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/C0q;

    .line 329
    invoke-virtual {v0, v4}, LX/C0q;->A01(LX/1aw;)Ljava/util/Set;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v2

    .line 341
    :goto_155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_448

    .line 347
    invoke-static {v5, v2}, LX/CGW;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 350
    goto :goto_155

    .line 351
    :pswitch_15f  #0x12
    iget-object v3, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 353
    check-cast v3, LX/Cun;

    .line 355
    iget-object v2, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 357
    check-cast v2, LX/91O;

    .line 359
    iget v1, v0, LX/Cjh;->A00:I

    .line 361
    iget-object v0, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 363
    check-cast v0, Ljava/util/List;

    .line 365
    invoke-interface {v3, v2, v0, v1}, LX/Cun;->Cef(LX/91O;Ljava/util/List;I)V

    .line 368
    return-void

    .line 369
    :pswitch_171  #0x10
    iget-object v2, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 371
    check-cast v2, LX/AsR;

    .line 373
    iget v12, v0, LX/Cjh;->A00:I

    .line 375
    iget-object v1, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 377
    check-cast v1, LX/1AZ;

    .line 379
    iget-object v3, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 381
    check-cast v3, Ljava/lang/Long;

    .line 383
    iget-object v0, v2, LX/AsR;->A00:LX/05b;

    .line 385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v5

    .line 389
    check-cast v5, LX/CAu;

    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    monitor-enter v5

    .line 395
    :try_start_18b
    iget-object v11, v5, LX/CAu;->A00:Ljava/lang/String;

    .line 397
    if-nez v11, :cond_193

    .line 399
    invoke-static {v5}, LX/CAu;->A00(LX/CAu;)Ljava/lang/String;

    .line 402
    move-result-object v11
    :try_end_193
    .catchall {:try_start_18b .. :try_end_193} :catchall_1dd

    .line 403
    :cond_193
    monitor-exit v5

    .line 404
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 406
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 408
    iget-object v0, v5, LX/CAu;->A03:LX/05b;

    .line 410
    invoke-static {v0, v4}, LX/CGG;->A02(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 413
    move-result-object v8

    .line 414
    invoke-static {v4}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_1b4

    .line 420
    iget-object v0, v5, LX/CAu;->A04:LX/10j;

    .line 422
    iget-object v0, v0, LX/10j;->A02:LX/0j7;

    .line 424
    invoke-virtual {v0, v4}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v9

    .line 436
    :cond_1b4
    iget-object v0, v5, LX/CAu;->A02:LX/05b;

    .line 438
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 440
    invoke-static {v0, v1}, LX/AqZ;->A0g(LX/00y;LX/1AZ;)Ljava/lang/Integer;

    .line 443
    move-result-object v7

    .line 444
    const/16 v0, 0x28

    .line 446
    if-ne v12, v0, :cond_1d1

    .line 448
    move-object v10, v3

    .line 449
    invoke-static {v1}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1d1

    .line 455
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 457
    if-eqz v0, :cond_1d1

    .line 459
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    move-result-object v6

    .line 465
    :cond_1d1
    const/16 v13, 0x51

    .line 467
    invoke-static/range {v5 .. v13}, LX/BmF;->A00(LX/CAu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/BMq;

    .line 470
    move-result-object v1

    .line 471
    iget-object v0, v2, LX/AsR;->A01:LX/0V0;

    .line 473
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 476
    return-void

    .line 477
    :catchall_1dd
    move-exception v0

    .line 478
    :try_start_1de
    monitor-exit v5
    :try_end_1df
    .catchall {:try_start_1de .. :try_end_1df} :catchall_1dd

    .line 479
    throw v0

    .line 480
    :pswitch_1e0  #0xf
    iget-object v5, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 482
    check-cast v5, LX/0O4;

    .line 484
    iget-object v4, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 486
    iget v3, v0, LX/Cjh;->A00:I

    .line 488
    iget-object v2, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 490
    check-cast v2, LX/0Ff;

    .line 492
    new-instance v1, LX/BKg;

    .line 494
    invoke-direct {v1}, LX/BKg;-><init>()V

    .line 497
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v1, LX/BKg;->A02:Ljava/lang/String;

    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v1, LX/BKg;->A00:Ljava/lang/Integer;

    .line 509
    iget-object v0, v5, LX/0O4;->A01:LX/0O6;

    .line 511
    invoke-virtual {v0}, LX/0O6;->A00()Ljava/lang/Long;

    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v1, LX/BKg;->A01:Ljava/lang/Long;

    .line 517
    iget-object v0, v5, LX/0O4;->A00:LX/00x;

    .line 519
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/0V0;

    .line 525
    invoke-interface {v0, v1, v2}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 528
    return-void

    .line 529
    :pswitch_211  #0xe
    iget-object v8, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 531
    check-cast v8, LX/104;

    .line 533
    iget v10, v0, LX/Cjh;->A00:I

    .line 535
    iget-object v6, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 537
    check-cast v6, LX/1lc;

    .line 539
    iget-object v7, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 541
    check-cast v7, LX/GsU;

    .line 543
    invoke-interface {v6}, LX/1lc;->B7w()LX/0WX;

    .line 546
    move-result-object v5

    .line 547
    if-eqz v5, :cond_260

    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-virtual {v5, v4}, LX/0WX;->A0E(I)LX/0WX;

    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_254

    .line 556
    iget-object v9, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 558
    :goto_22e
    iget-object v3, v8, LX/104;->A0B:Ljava/util/Map;

    .line 560
    iget-object v2, v7, LX/GsU;->A08:Ljava/lang/String;

    .line 562
    if-nez v9, :cond_252

    .line 564
    const-string v1, "null"

    .line 566
    :goto_236
    const-string v0, "offline"

    .line 568
    invoke-static {v5, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_23f

    .line 574
    const/4 v4, 0x1

    .line 575
    :cond_23f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v0, v8, LX/104;->A09:LX/09B;

    .line 588
    if-nez v0, :cond_256

    .line 590
    invoke-static {v8, v6, v7, v9, v10}, LX/104;->A01(LX/104;LX/1lc;LX/GsU;Ljava/lang/String;I)V

    .line 593
    return-void

    .line 594
    :cond_252
    move-object v1, v9

    .line 595
    goto :goto_236

    .line 596
    :cond_254
    const/4 v9, 0x0

    .line 597
    goto :goto_22e

    .line 598
    :cond_256
    const/4 v11, 0x2

    .line 599
    new-instance v5, LX/Cio;

    .line 601
    invoke-direct/range {v5 .. v11}, LX/Cio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 604
    invoke-virtual {v0, v5}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 607
    return-void

    .line 608
    :cond_260
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :pswitch_265  #0xd
    iget-object v1, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 615
    check-cast v1, LX/CH2;

    .line 617
    iget-object v3, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 619
    check-cast v3, LX/0DP;

    .line 621
    iget v15, v0, LX/Cjh;->A00:I

    .line 623
    iget-object v5, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 625
    check-cast v5, Ljava/lang/Integer;

    .line 627
    invoke-static {v1}, LX/CH2;->A00(LX/CH2;)LX/Unl;

    .line 630
    move-result-object v0

    .line 631
    const/4 v1, 0x0

    .line 632
    const/16 v17, 0x0

    .line 634
    const/16 v16, 0x25

    .line 636
    goto :goto_2ac

    .line 637
    :pswitch_27d  #0xc
    iget-object v1, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 639
    check-cast v1, LX/CH2;

    .line 641
    iget-object v3, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 643
    check-cast v3, LX/0DP;

    .line 645
    iget v15, v0, LX/Cjh;->A00:I

    .line 647
    iget-object v5, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 649
    check-cast v5, Ljava/lang/Integer;

    .line 651
    invoke-static {v1}, LX/CH2;->A00(LX/CH2;)LX/Unl;

    .line 654
    move-result-object v0

    .line 655
    const/4 v1, 0x0

    .line 656
    const/16 v17, 0x0

    .line 658
    const/16 v16, 0xf

    .line 660
    goto :goto_2ac

    .line 661
    :pswitch_295  #0xb
    iget-object v1, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 663
    check-cast v1, LX/CH2;

    .line 665
    iget-object v3, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 667
    check-cast v3, LX/0DP;

    .line 669
    iget v15, v0, LX/Cjh;->A00:I

    .line 671
    iget-object v5, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 673
    check-cast v5, Ljava/lang/Integer;

    .line 675
    invoke-static {v1}, LX/CH2;->A00(LX/CH2;)LX/Unl;

    .line 678
    move-result-object v0

    .line 679
    const/4 v1, 0x0

    .line 680
    const/16 v17, 0x0

    .line 682
    const/16 v16, 0x1a

    .line 684
    :goto_2ac
    move-object v4, v1

    .line 685
    move-object v6, v1

    .line 686
    move-object v7, v1

    .line 687
    move-object v8, v1

    .line 688
    move-object v9, v1

    .line 689
    move-object v10, v1

    .line 690
    move-object v11, v1

    .line 691
    move-object v12, v1

    .line 692
    move-object v13, v1

    .line 693
    move-object v14, v1

    .line 694
    move-object v2, v1

    .line 695
    invoke-virtual/range {v0 .. v17}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 698
    return-void

    .line 699
    :pswitch_2bb  #0xa
    iget-object v3, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 701
    check-cast v3, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 703
    iget-object v5, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 705
    check-cast v5, Landroid/content/Context;

    .line 707
    iget-object v4, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 709
    iget v6, v0, LX/Cjh;->A00:I

    .line 711
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A05:LX/0KG;

    .line 713
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1, v0}, LX/L6b;->A0h(Z)V

    .line 724
    const v0, 0x7f1202ec

    .line 727
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 730
    const v0, 0x7f1202ed

    .line 733
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 736
    const v0, 0x7f1202eb

    .line 739
    const/4 v7, 0x1

    .line 740
    new-instance v2, LX/CI1;

    .line 742
    invoke-direct/range {v2 .. v7}, LX/CI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 745
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 748
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 751
    return-void

    .line 752
    :pswitch_2f0  #0x9
    iget v1, v0, LX/Cjh;->A00:I

    .line 754
    iget-object v5, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 756
    check-cast v5, LX/C4r;

    .line 758
    iget-object v4, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 760
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 762
    iget-object v3, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 764
    check-cast v3, LX/Buz;

    .line 766
    new-instance v2, LX/BLw;

    .line 768
    invoke-direct {v2}, LX/BLw;-><init>()V

    .line 771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v2, LX/BLw;->A03:Ljava/lang/Integer;

    .line 777
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 780
    move-result-object v1

    .line 781
    if-eqz v5, :cond_321

    .line 783
    iget-object v0, v5, LX/C4r;->A01:Ljava/lang/String;

    .line 785
    if-eqz v0, :cond_315

    .line 787
    iput-object v1, v2, LX/BLw;->A00:Ljava/lang/Boolean;

    .line 789
    :cond_315
    iget-object v0, v5, LX/C4r;->A02:Ljava/lang/String;

    .line 791
    if-eqz v0, :cond_31b

    .line 793
    iput-object v1, v2, LX/BLw;->A01:Ljava/lang/Boolean;

    .line 795
    :cond_31b
    iget-object v0, v5, LX/C4r;->A00:Ljava/lang/Long;

    .line 797
    if-eqz v0, :cond_321

    .line 799
    iput-object v1, v2, LX/BLw;->A02:Ljava/lang/Boolean;

    .line 801
    :cond_321
    if-eqz v4, :cond_35a

    .line 803
    :try_start_323
    iget-object v0, v3, LX/Buz;->A02:LX/05b;

    .line 805
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/Bxe;

    .line 811
    invoke-virtual {v0, v4}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v2, LX/BLw;->A04:Ljava/lang/Long;

    .line 821
    iget-object v0, v3, LX/Buz;->A00:LX/05b;

    .line 823
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 826
    move-result-object v1

    .line 827
    const/16 v0, 0x212c

    .line 829
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_35a

    .line 835
    iget-object v0, v3, LX/Buz;->A01:LX/05b;

    .line 837
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/0kS;

    .line 843
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v2, LX/BLw;->A05:Ljava/lang/String;

    .line 853
    goto :goto_35a
    :try_end_356
    .catch Ljava/lang/NumberFormatException; {:try_start_323 .. :try_end_356} :catch_356

    .line 854
    :catch_356
    move-exception v0

    .line 855
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 858
    :cond_35a
    :goto_35a
    iget-object v0, v3, LX/Buz;->A04:LX/05b;

    .line 860
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 863
    return-void

    .line 864
    :pswitch_360  #0x7
    iget-object v3, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 866
    check-cast v3, LX/Cut;

    .line 868
    iget v1, v0, LX/Cjh;->A00:I

    .line 870
    iget-object v4, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 872
    check-cast v4, LX/CFd;

    .line 874
    iget-object v2, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 876
    invoke-interface {v3, v1}, LX/Cut;->Clm(I)Landroid/graphics/Bitmap;

    .line 879
    move-result-object v5

    .line 880
    iget-object v0, v4, LX/CFd;->A0E:LX/05b;

    .line 882
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 885
    move-result-object v0

    .line 886
    const/16 v6, 0x11

    .line 888
    new-instance v1, LX/Cjx;

    .line 890
    invoke-direct/range {v1 .. v6}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 893
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 896
    return-void

    .line 897
    :pswitch_381  #0x4
    iget-object v4, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 899
    check-cast v4, LX/0xl;

    .line 901
    iget v6, v0, LX/Cjh;->A00:I

    .line 903
    iget-object v3, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 905
    check-cast v3, LX/12v;

    .line 907
    iget-object v5, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 909
    check-cast v5, LX/0DP;

    .line 911
    invoke-static {v4}, LX/AqY;->A03(LX/0xl;)I

    .line 914
    move-result v0

    .line 915
    const/4 v2, 0x0

    .line 916
    if-eq v0, v6, :cond_3ca

    .line 918
    const/4 v1, 0x0

    .line 919
    :goto_397
    invoke-static {v4}, LX/AqX;->A00(LX/0xl;)I

    .line 922
    move-result v0

    .line 923
    if-ne v0, v6, :cond_3a1

    .line 925
    invoke-static {v4}, LX/AqX;->A00(LX/0xl;)I

    .line 928
    move-result v2

    .line 929
    :cond_3a1
    iget-object v0, v3, LX/12v;->A0C:LX/135;

    .line 931
    invoke-virtual {v0, v4, v1, v2}, LX/135;->A01(LX/0xl;II)V

    .line 934
    invoke-static {v4}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 937
    move-result-object v2

    .line 938
    if-eqz v2, :cond_3be

    .line 940
    iget-object v0, v3, LX/12v;->A04:LX/05b;

    .line 942
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 945
    move-result-object v1

    .line 946
    check-cast v1, LX/1wR;

    .line 948
    iget-object v0, v1, LX/1wR;->A01:LX/1WE;

    .line 950
    invoke-virtual {v0, v2}, LX/1WE;->A01(Ljava/lang/Object;)V

    .line 953
    iget-object v0, v1, LX/1wR;->A02:LX/1WE;

    .line 955
    invoke-virtual {v0, v2}, LX/1WE;->A01(Ljava/lang/Object;)V

    .line 958
    :cond_3be
    iget-object v0, v3, LX/12u;->A0B:LX/0KG;

    .line 960
    const/4 v7, 0x5

    .line 961
    new-instance v2, LX/Cjh;

    .line 963
    invoke-direct/range {v2 .. v7}, LX/Cjh;-><init>(LX/12v;LX/0xl;LX/0DP;II)V

    .line 966
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 969
    return-void

    .line 970
    :cond_3ca
    invoke-static {v4}, LX/AqY;->A03(LX/0xl;)I

    .line 973
    move-result v1

    .line 974
    goto :goto_397

    .line 975
    :pswitch_3cf  #0x3
    iget-object v1, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 977
    check-cast v1, LX/Au2;

    .line 979
    iget-object v2, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 981
    check-cast v2, LX/BNR;

    .line 983
    iget v10, v0, LX/Cjh;->A00:I

    .line 985
    iget-object v3, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 987
    check-cast v3, Ljava/lang/Boolean;

    .line 989
    const/4 v4, 0x0

    .line 990
    move-object v6, v4

    .line 991
    move-object v7, v4

    .line 992
    move-object v8, v4

    .line 993
    move-object v9, v4

    .line 994
    move-object v5, v4

    .line 995
    invoke-static/range {v1 .. v10}, LX/Au2;->A02(LX/Au2;LX/BNR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0x2
    iget-object v2, v0, LX/Cjh;->A01:Ljava/lang/Object;

    .line 1001
    check-cast v2, LX/BvJ;

    .line 1003
    iget-object v3, v0, LX/Cjh;->A02:Ljava/lang/Object;

    .line 1005
    check-cast v3, LX/1AZ;

    .line 1007
    iget-object v1, v0, LX/Cjh;->A03:Ljava/lang/Object;

    .line 1009
    check-cast v1, LX/1AZ;

    .line 1011
    iget v4, v0, LX/Cjh;->A00:I

    .line 1013
    iget-object v0, v2, LX/BvJ;->A02:LX/05b;

    .line 1015
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, LX/C1H;

    .line 1021
    iget-wide v5, v1, LX/1AZ;->A0k:J

    .line 1023
    iget-wide v7, v3, LX/1AZ;->A0F:J

    .line 1025
    invoke-virtual/range {v2 .. v8}, LX/C1H;->A00(LX/1AZ;IJJ)V

    .line 1028
    return-void

    .line 1029
    :goto_405
    :try_start_405
    iget-object v0, v3, LX/CFd;->A0G:LX/05b;

    .line 1031
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1034
    move-result-object v6

    .line 1035
    check-cast v6, LX/0gb;

    .line 1037
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1040
    move-result-object v7

    .line 1041
    const/4 v10, 0x0

    .line 1042
    move v9, v8

    .line 1043
    move v11, v10

    .line 1044
    invoke-virtual/range {v6 .. v11}, LX/0gb;->A01(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 1047
    move-result-object v1

    .line 1048
    goto :goto_438
    :try_end_419
    .catch Ljava/io/IOException; {:try_start_405 .. :try_end_419} :catch_419
    .catch LX/9KB; {:try_start_405 .. :try_end_419} :catch_431

    .line 1049
    :catch_419
    move-exception v0

    .line 1050
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    move-result-object v1

    .line 1054
    const-string v0, "MediaCardUpdateHelper/decodeThumbnail read failed "

    .line 1056
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    goto :goto_437

    .line 1060
    :cond_424
    iget-object v0, v3, LX/CFd;->A0E:LX/05b;

    .line 1062
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1065
    move-result-object v5

    .line 1066
    const/16 v0, 0x17

    .line 1068
    invoke-static {v4, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 1071
    move-result-object v2

    .line 1072
    goto :goto_444

    .line 1073
    :catch_431
    move-exception v1

    .line 1074
    const-string v0, "MediaCardUpdateHelper/decodeThumbnail not an image"

    .line 1076
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1079
    :goto_437
    const/4 v1, 0x0

    .line 1080
    :goto_438
    iget-object v0, v3, LX/CFd;->A0E:LX/05b;

    .line 1082
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1085
    move-result-object v5

    .line 1086
    const/4 v0, 0x5

    .line 1087
    new-instance v2, LX/Cjv;

    .line 1089
    invoke-direct {v2, v1, v3, v4, v0}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1092
    :goto_444
    invoke-virtual {v5, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1095
    return-void

    .line 1096
    :cond_448
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_47d

    .line 1106
    invoke-static {v7}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0, v4}, LX/0gs;->A03(LX/1aw;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1117
    move-result-object v2

    .line 1118
    invoke-static {v1}, LX/AqX;->A00(LX/0xl;)I

    .line 1121
    move-result v0

    .line 1122
    if-lez v0, :cond_47b

    .line 1124
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1127
    move-result-object v0

    .line 1128
    :goto_468
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    iget-object v0, v3, LX/12v;->A05:LX/05b;

    .line 1137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 1143
    invoke-virtual {v0, v4, v2, v1}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A02(LX/1aw;LX/1aw;Ljava/util/Map;)V

    .line 1146
    return-void

    .line 1147
    :cond_47b
    const/4 v0, 0x0

    .line 1148
    goto :goto_468

    .line 1149
    :cond_47d
    iget-object v0, v3, LX/12v;->A01:LX/05b;

    .line 1151
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0, v8}, LX/0gs;->A0W(LX/0DP;)Z

    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_495

    .line 1161
    iget-object v3, v3, LX/12v;->A0D:LX/12q;

    .line 1163
    invoke-static {v1}, LX/AqX;->A00(LX/0xl;)I

    .line 1166
    move-result v2

    .line 1167
    const/4 v1, 0x2

    .line 1168
    const/4 v0, 0x0

    .line 1169
    invoke-virtual {v3, v8, v0, v2, v1}, LX/12q;->A04(LX/0DP;LX/1aw;II)V

    .line 1172
    return-void

    .line 1173
    :cond_495
    iget-object v7, v3, LX/12v;->A0D:LX/12q;

    .line 1175
    invoke-static {v1}, LX/AqX;->A00(LX/0xl;)I

    .line 1178
    move-result v10

    .line 1179
    const-string v9, "ProfilePhotoUpdater.handleProfilePhotoIdReceived"

    .line 1181
    const/4 v12, 0x0

    .line 1182
    const/4 v11, 0x2

    .line 1183
    invoke-virtual/range {v7 .. v12}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 1186
    return-void

    .line 1187
    nop

    :pswitch_data_4a4
    .packed-switch 0x2
        :pswitch_3e7  #00000002
        :pswitch_3cf  #00000003
        :pswitch_381  #00000004
        :pswitch_e6  #00000005
        :pswitch_c2  #00000006
        :pswitch_360  #00000007
        :pswitch_6b  #00000008
        :pswitch_2f0  #00000009
        :pswitch_2bb  #0000000a
        :pswitch_295  #0000000b
        :pswitch_27d  #0000000c
        :pswitch_265  #0000000d
        :pswitch_211  #0000000e
        :pswitch_1e0  #0000000f
        :pswitch_171  #00000010
        :pswitch_34  #00000011
        :pswitch_15f  #00000012
    .end packed-switch
.end method
