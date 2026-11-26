.class public LX/HnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2DY;LX/0DP;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/HnS;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/HnS;->A00:Ljava/lang/Object;

    .line 268435463
    if-eqz p5, :cond_12

    .line 268435465
    iput-object p3, p0, LX/HnS;->A02:Ljava/lang/String;

    .line 268435467
    iput-object p2, p0, LX/HnS;->A01:Ljava/lang/Object;

    .line 268435469
    :goto_d
    iput-object p4, p0, LX/HnS;->A03:Ljava/lang/String;

    .line 268435471
    iput-boolean p6, p0, LX/HnS;->A04:Z

    .line 268435473
    return-void

    .line 268435474
    :cond_12
    iput-object p2, p0, LX/HnS;->A01:Ljava/lang/Object;

    .line 268435476
    iput-object p3, p0, LX/HnS;->A02:Ljava/lang/String;

    .line 268435478
    goto :goto_d
.end method

.method public constructor <init>(LX/8d9;LX/G4k;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/HnS;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/HnS;->A00:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/HnS;->A01:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/HnS;->A02:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, LX/HnS;->A04:Z

    .line 14
    iput-object p4, p0, LX/HnS;->A03:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/HnS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_264

    .line 5
    iget-object v5, p0, LX/HnS;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/G4k;

    .line 9
    iget-object v7, p0, LX/HnS;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/8d9;

    .line 13
    iget-object v9, p0, LX/HnS;->A02:Ljava/lang/String;

    .line 15
    iget-boolean v8, p0, LX/HnS;->A04:Z

    .line 17
    iget-object v3, p0, LX/HnS;->A03:Ljava/lang/String;

    .line 19
    iget-object v0, v5, LX/G4l;->A07:LX/Mke;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_161

    .line 24
    invoke-static {v5}, LX/G4k;->A01(LX/G4k;)LX/Gnp;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/Gnp;->A01:LX/8d9;

    .line 30
    :goto_1e
    if-ne v0, v7, :cond_d7

    .line 32
    const-string v1, "transient"

    .line 34
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/FP1;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 43
    if-eqz v8, :cond_3d

    .line 45
    const-string v0, "unplayable_video_track"

    .line 47
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 53
    const-string v0, "exoplayer_error_type_unknown"

    .line 55
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_e5

    .line 61
    :cond_3d
    iget-object v6, v5, LX/G4l;->A0X:LX/I6Z;

    .line 63
    instance-of v0, v6, LX/I6r;

    .line 65
    if-eqz v0, :cond_e5

    .line 67
    move-object v3, v6

    .line 68
    check-cast v3, LX/I6r;

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v3, :cond_e5

    .line 73
    invoke-static {v5}, LX/G4k;->A01(LX/G4k;)LX/Gnp;

    .line 76
    move-result-object v4

    .line 77
    iget-object v0, v5, LX/G4k;->A00:LX/8d9;

    .line 79
    if-eq v0, v7, :cond_e5

    .line 81
    iget v1, v7, LX/8d9;->A0A:I

    .line 83
    const/16 v0, 0xa

    .line 85
    if-ne v1, v0, :cond_e5

    .line 87
    const/16 v0, 0x9

    .line 89
    invoke-interface {v3, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_e5

    .line 95
    iget-boolean v0, v3, LX/8d9;->A0t:Z

    .line 97
    if-eqz v0, :cond_e5

    .line 99
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_e5

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_e5

    .line 112
    iget-object v2, v4, LX/Gnp;->A00:LX/1AT;

    .line 114
    iget-object v0, v4, LX/Gnp;->A02:LX/I6Z;

    .line 116
    new-instance v1, LX/Gnp;

    .line 118
    invoke-direct {v1, v2, v3, v0}, LX/Gnp;-><init>(LX/1AT;LX/8d9;LX/I6Z;)V

    .line 121
    iput-object v7, v5, LX/G4k;->A00:LX/8d9;

    .line 123
    iget-object v0, v5, LX/G4l;->A07:LX/Mke;

    .line 125
    const/4 v4, 0x1

    .line 126
    if-eqz v0, :cond_da

    .line 128
    invoke-virtual {v0}, LX/Mke;->A0v()Z

    .line 131
    move-result v0

    .line 132
    if-ne v0, v4, :cond_da

    .line 134
    :goto_86
    const/4 v10, 0x1

    .line 135
    :cond_87
    iput-object v1, v5, LX/G4k;->A02:LX/Gnp;

    .line 137
    invoke-static {v6}, LX/H62;->A03(LX/I6Z;)Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_c0

    .line 143
    iget-object v0, v5, LX/G4l;->A0e:LX/H8A;

    .line 145
    iget-object v6, v0, LX/H8A;->A0I:LX/H2O;

    .line 147
    iget-object v0, v6, LX/H2O;->A02:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v3

    .line 153
    :cond_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v0, :cond_d8

    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    move-object v0, v1

    .line 165
    check-cast v0, LX/GfL;

    .line 167
    iget-object v0, v0, LX/GfL;->A00:LX/I0c;

    .line 169
    instance-of v0, v0, LX/Hi8;

    .line 171
    if-eqz v0, :cond_99

    .line 173
    :goto_ad
    check-cast v1, LX/GfL;

    .line 175
    if-eqz v1, :cond_b5

    .line 177
    invoke-virtual {v1}, LX/GfL;->A00()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    :cond_b5
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c0

    .line 187
    iget-object v0, v6, LX/H2O;->A03:Ljava/util/Set;

    .line 189
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_c0
    invoke-virtual {v5}, LX/G4l;->A0V()V

    .line 195
    invoke-virtual {v5}, LX/G4l;->A0W()V

    .line 198
    const/4 v0, 0x0

    .line 199
    iput v0, v5, LX/G4l;->A00:F

    .line 201
    iput-boolean v4, v5, LX/G4l;->A0E:Z

    .line 203
    invoke-virtual {v5}, LX/G4l;->A0T()V

    .line 206
    if-eqz v10, :cond_d7

    .line 208
    iget-object v0, v5, LX/G4l;->A07:LX/Mke;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 215
    :cond_d7
    return-void

    .line 216
    :cond_d8
    move-object v1, v2

    .line 217
    goto :goto_ad

    .line 218
    :cond_da
    iget-object v0, v5, LX/G4l;->A07:LX/Mke;

    .line 220
    if-eqz v0, :cond_87

    .line 222
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 225
    move-result v0

    .line 226
    if-ne v0, v4, :cond_87

    .line 228
    goto :goto_86

    .line 229
    :cond_e5
    iget-object v0, v5, LX/H5v;->A0H:LX/GiW;

    .line 231
    iget-object v4, v0, LX/GiW;->A00:LX/G5c;

    .line 233
    iget-boolean v0, v4, LX/G5c;->A0Q:Z

    .line 235
    if-eqz v0, :cond_12c

    .line 237
    iget-object v1, v5, LX/G4l;->A0X:LX/I6Z;

    .line 239
    instance-of v0, v1, LX/I6r;

    .line 241
    if-eqz v0, :cond_121

    .line 243
    check-cast v1, LX/I6r;

    .line 245
    if-eqz v1, :cond_121

    .line 247
    invoke-interface {v1}, LX/I6r;->B1L()LX/1eB;

    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v5, LX/G4k;->A07:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/UkJ;

    .line 259
    invoke-virtual {v0}, LX/UkJ;->A04()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_121

    .line 265
    iget-object v0, v5, LX/G4k;->A05:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/GYI;

    .line 273
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 276
    move-result-object v3

    .line 277
    iget-object v1, v0, LX/GYI;->A01:Ljava/lang/Object;

    .line 279
    monitor-enter v1

    .line 280
    :try_start_118
    iget-object v0, v0, LX/GYI;->A00:LX/1dJ;

    .line 282
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0
    :try_end_11e
    .catchall {:try_start_118 .. :try_end_11e} :catchall_1f1

    .line 286
    monitor-exit v1

    .line 287
    if-eqz v0, :cond_12c

    .line 289
    :cond_121
    const/4 v3, 0x0

    .line 290
    if-nez v9, :cond_15b

    .line 292
    iget-object v1, v5, LX/H5v;->A0I:LX/0KG;

    .line 294
    const v0, 0x7f1219d4

    .line 297
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0B(II)V

    .line 300
    :cond_12c
    :goto_12c
    if-nez v8, :cond_d7

    .line 302
    iget-object v0, v5, LX/G4k;->A08:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/Hfn;

    .line 310
    iget-object v1, v5, LX/G4k;->A03:Ljava/lang/Long;

    .line 312
    const-string v0, "player_error"

    .line 314
    invoke-virtual {v3, v0, v1}, LX/Hfn;->AVQ(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    iput-object v2, v5, LX/G4k;->A03:Ljava/lang/Long;

    .line 319
    invoke-virtual {v5}, LX/G4l;->A0V()V

    .line 322
    invoke-virtual {v5}, LX/G4l;->A0W()V

    .line 325
    invoke-virtual {v5}, LX/G4l;->A0U()V

    .line 328
    iget-object v2, v5, LX/G4l;->A0Z:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 330
    iget-object v0, v5, LX/G4l;->A0T:LX/08s;

    .line 332
    new-instance v1, LX/GBS;

    .line 334
    invoke-direct {v1, v2, v0}, LX/GBS;-><init>(Landroid/view/View;LX/08s;)V

    .line 337
    iput-object v1, v5, LX/G4l;->A07:LX/Mke;

    .line 339
    iget-boolean v0, v4, LX/G5c;->A0Q:Z

    .line 341
    if-eqz v0, :cond_d7

    .line 343
    invoke-virtual {v1}, LX/Mke;->start()V

    .line 346
    return-void

    .line 347
    :cond_15b
    iget-object v0, v5, LX/H5v;->A0I:LX/0KG;

    .line 349
    invoke-virtual {v0, v9, v3}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 352
    goto :goto_12c

    .line 353
    :cond_161
    move-object v0, v2

    .line 354
    goto/16 :goto_1e

    .line 356
    :pswitch_164  #0x1
    iget-object v7, p0, LX/HnS;->A00:Ljava/lang/Object;

    .line 358
    check-cast v7, LX/2DY;

    .line 360
    iget-object v10, p0, LX/HnS;->A02:Ljava/lang/String;

    .line 362
    iget-object v8, p0, LX/HnS;->A01:Ljava/lang/Object;

    .line 364
    check-cast v8, LX/0DP;

    .line 366
    iget-object v9, p0, LX/HnS;->A03:Ljava/lang/String;

    .line 368
    iget-boolean v12, p0, LX/HnS;->A04:Z

    .line 370
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 372
    new-instance v0, LX/M1r;

    .line 374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance v6, LX/MLP;

    .line 379
    invoke-direct {v6, v0, v1}, LX/MLP;-><init>(LX/M1r;Ljava/lang/Integer;)V

    .line 382
    iget-object v0, v7, LX/2DY;->A03:LX/00y;

    .line 384
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LX/169;

    .line 390
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1dd

    .line 396
    iget-object v2, v6, LX/MLP;->A0A:LX/08a;

    .line 398
    sget-object v1, LX/LqX;->A00:LX/00g;

    .line 400
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 402
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1dd

    .line 408
    :try_start_198
    iget-object v0, v6, LX/MLP;->A0B:LX/0Fv;

    .line 410
    new-instance v5, LX/MEQ;

    .line 412
    invoke-direct {v5, v0, v3}, LX/MEQ;-><init>(LX/0Fv;LX/169;)V

    .line 415
    invoke-virtual {v6, v10}, LX/MLP;->A0C(Ljava/lang/String;)V

    .line 418
    iget-object v4, v6, LX/MLP;->A0H:LX/MGQ;

    .line 420
    iget-object v0, v4, LX/MGQ;->A06:Ljava/util/List;

    .line 422
    if-eqz v0, :cond_1dd

    .line 424
    iget-object v3, v6, LX/MLP;->A06:LX/0b6;

    .line 426
    iget-object v0, v6, LX/MLP;->A0G:Ljava/util/List;

    .line 428
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 431
    iget-object v0, v4, LX/MGQ;->A06:Ljava/util/List;

    .line 433
    if-eqz v0, :cond_1d2

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v2

    .line 439
    :cond_1b7
    :goto_1b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1d2

    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/M9R;

    .line 451
    iget-object v0, v1, LX/M9R;->A02:Ljava/lang/String;

    .line 453
    invoke-virtual {v3, v0}, LX/0b6;->A0F(Ljava/lang/String;)LX/0xl;

    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_1b7

    .line 459
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v1, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 465
    goto :goto_1b7

    .line 466
    :cond_1d2
    invoke-virtual {v5, v4}, LX/MEQ;->A01(LX/MGQ;)Ljava/lang/String;

    .line 469
    move-result-object v10

    .line 470
    goto :goto_1dd
    :try_end_1d7
    .catch LX/Lif; {:try_start_198 .. :try_end_1d7} :catch_1d7

    .line 471
    :catch_1d7
    move-exception v1

    .line 472
    const-string v0, "addWaIdsToVCard"

    .line 474
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 477
    :cond_1dd
    :goto_1dd
    if-eqz v10, :cond_d7

    .line 479
    iget-object v0, v7, LX/2DY;->A05:LX/00y;

    .line 481
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/0Ou;

    .line 487
    const/4 v11, 0x0

    .line 488
    new-instance v6, LX/HnS;

    .line 490
    invoke-direct/range {v6 .. v12}, LX/HnS;-><init>(LX/2DY;LX/0DP;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 493
    invoke-virtual {v0, v6}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 496
    return-void

    .line 497
    :catchall_1f1
    move-exception v0

    .line 498
    monitor-exit v1

    .line 499
    throw v0

    .line 500
    :pswitch_1f4  #0x0
    iget-object v1, p0, LX/HnS;->A00:Ljava/lang/Object;

    .line 502
    check-cast v1, LX/2DY;

    .line 504
    iget-object v3, p0, LX/HnS;->A01:Ljava/lang/Object;

    .line 506
    iget-object v8, p0, LX/HnS;->A02:Ljava/lang/String;

    .line 508
    iget-object v9, p0, LX/HnS;->A03:Ljava/lang/String;

    .line 510
    iget-boolean v11, p0, LX/HnS;->A04:Z

    .line 512
    iget-object v2, v1, LX/2DY;->A04:LX/00y;

    .line 514
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/3bu;

    .line 520
    invoke-interface {v0}, LX/3bu;->BgY()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_24e

    .line 526
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/3bu;

    .line 532
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_24e

    .line 542
    iget-object v0, v1, LX/2DY;->A0C:LX/00y;

    .line 544
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    check-cast v4, LX/FSg;

    .line 550
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 553
    move-result-object v10

    .line 554
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/3bu;

    .line 560
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 563
    move-result-object v5

    .line 564
    const/4 v6, 0x0

    .line 565
    move-object v7, v6

    .line 566
    invoke-virtual/range {v4 .. v11}, LX/FSg;->A05(LX/0Jz;LX/1AZ;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 569
    :goto_239
    iget-object v0, v1, LX/2DY;->A0B:LX/00y;

    .line 571
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 574
    move-result-object v3

    .line 575
    check-cast v3, LX/3eX;

    .line 577
    const/4 v0, 0x1

    .line 578
    new-instance v2, LX/4uq;

    .line 580
    invoke-direct {v2, v0}, LX/4uq;-><init>(I)V

    .line 583
    const/4 v1, 0x4

    .line 584
    const/16 v0, 0x6b

    .line 586
    invoke-virtual {v3, v2, v0, v1}, LX/3eX;->A01(LX/0K6;II)V

    .line 589
    return-void

    .line 590
    :cond_24e
    iget-object v0, v1, LX/2DY;->A0C:LX/00y;

    .line 592
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 595
    move-result-object v6

    .line 596
    check-cast v6, LX/FSg;

    .line 598
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    move-result-object v10

    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v12, 0x0

    .line 604
    invoke-static {v10, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 607
    invoke-virtual/range {v6 .. v12}, LX/FSg;->A07(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 610
    goto :goto_239

    .line 611
    nop

    .line 612
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_1f4  #00000000
        :pswitch_164  #00000001
    .end packed-switch
.end method
