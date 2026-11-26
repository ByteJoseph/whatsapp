.class public LX/T3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/T3e;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/T3e;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52e

    .line 5
    iget-object v3, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/SMP;

    .line 9
    iget-object v1, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0qH;

    .line 13
    iget-object v2, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/TQC;

    .line 17
    iget-object v0, v3, LX/SMP;->A00:LX/0qj;

    .line 19
    invoke-static {v1, v0}, LX/Qan;->A0M(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 22
    move-result-object v4

    .line 23
    const/16 v1, 0x20

    .line 25
    new-instance v0, LX/T8r;

    .line 27
    invoke-direct {v0, v2, v3, v1}, LX/T8r;-><init>(LX/TQC;LX/SMP;I)V

    .line 30
    :goto_1e
    invoke-virtual {v4, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 33
    :cond_21
    :pswitch_21  #0x3
    return-void

    .line 34
    :pswitch_22  #0x12
    iget-object v0, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/SLM;

    .line 38
    iget-object v1, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/0qH;

    .line 42
    iget-object v2, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 44
    iget-object v0, v0, LX/SLM;->A00:LX/0qj;

    .line 46
    invoke-static {v1, v0}, LX/Qan;->A0M(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0x28

    .line 52
    goto :goto_5a

    .line 53
    :pswitch_35  #0x11
    iget-object v0, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/SLM;

    .line 57
    iget-object v1, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/0qH;

    .line 61
    iget-object v2, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 63
    iget-object v0, v0, LX/SLM;->A00:LX/0qj;

    .line 65
    invoke-static {v1, v0}, LX/Qan;->A0M(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 68
    move-result-object v4

    .line 69
    const/16 v0, 0x29

    .line 71
    goto :goto_5a

    .line 72
    :pswitch_48  #0x10
    iget-object v0, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/SLM;

    .line 76
    iget-object v1, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 78
    check-cast v1, LX/0qH;

    .line 80
    iget-object v2, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 82
    iget-object v0, v0, LX/SLM;->A00:LX/0qj;

    .line 84
    invoke-static {v1, v0}, LX/Qan;->A0M(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 87
    move-result-object v4

    .line 88
    const/16 v0, 0x27

    .line 90
    :goto_5a
    invoke-static {v2, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_1e

    .line 95
    :pswitch_5f  #0xf
    iget-object v3, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 97
    check-cast v3, LX/Rsd;

    .line 99
    iget-object v2, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/0qH;

    .line 103
    iget-object v1, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 105
    iget-object v0, v3, LX/Rsd;->A00:LX/0qj;

    .line 107
    invoke-static {v2, v0}, LX/Qan;->A0M(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 110
    move-result-object v4

    .line 111
    const/16 v0, 0x1a

    .line 113
    invoke-static {v3, v1, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_1e

    .line 118
    :pswitch_76  #0xd
    iget-object v4, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 120
    check-cast v4, LX/SEd;

    .line 122
    iget-object v5, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 124
    check-cast v5, LX/RNE;

    .line 126
    iget-object v3, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 128
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 130
    :try_start_82
    iget-object v1, v4, LX/SEd;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    const/4 v0, 0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_97

    .line 140
    iget-object v0, v4, LX/SEd;->A03:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/K8W;

    .line 148
    invoke-virtual {v0}, LX/K8W;->A00()V

    .line 151
    :cond_97
    iget-object v0, v4, LX/SEd;->A00:LX/05b;

    .line 153
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/RwN;

    .line 161
    iget-object v0, v0, LX/RwN;->A03:LX/00q;

    .line 163
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_134
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_a9} :catch_4d8

    .line 169
    :try_start_a9
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "mobile_uitracker_events"

    .line 175
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_21

    .line 185
    invoke-static {v5}, LX/Rg0;->A00(LX/SLn;)Lorg/json/JSONObject;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    const-string v0, "tree"

    .line 198
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/RwN;

    .line 207
    iget-object v0, v0, LX/RwN;->A06:LX/00q;

    .line 209
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 212
    move-result v0

    .line 213
    int-to-long v0, v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "client_sample_rate"

    .line 220
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    sget-object v1, LX/RNH;->A00:LX/S1q;

    .line 225
    iget-object v0, v5, LX/SLn;->A03:Ljava/lang/Object;

    .line 227
    check-cast v0, Landroid/view/View;

    .line 229
    invoke-virtual {v1, v0}, LX/S1q;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "root_view_bounds_on_screen"

    .line 239
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v5}, LX/SEd;->A00(LX/RNE;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "client_current_module"

    .line 248
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-wide/32 v0, 0x42a8e84c

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, "build_id"

    .line 260
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    const-string v1, "whatsapp_android"

    .line 265
    const-string v0, "pipeline"

    .line 267
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, v4, LX/SEd;->A02:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0Oh;

    .line 278
    iget-object v0, v0, LX/0Oh;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 283
    move-result-wide v1

    .line 284
    long-to-int v0, v1

    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "client_current_module_tag"

    .line 291
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "logging_version"

    .line 300
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    invoke-interface {v3}, LX/1Xk;->BsH()V

    .line 306
    goto/16 :goto_4cb
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_134} :catch_4cc

    .line 308
    :cond_134
    :try_start_134
    iget-object v0, v4, LX/SEd;->A01:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/JHb;

    .line 316
    const/16 v1, 0x1a

    .line 318
    new-instance v0, LX/T8R;

    .line 320
    invoke-direct {v0, v5, v4, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    monitor-enter v2
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_144} :catch_4d8

    .line 324
    :try_start_144
    invoke-virtual {v0}, LX/T8R;->invoke()Ljava/lang/Object;

    .line 327
    move-result-object v0
    :try_end_148
    .catchall {:try_start_144 .. :try_end_148} :catchall_4d5

    .line 328
    :try_start_148
    monitor-exit v2

    .line 329
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_154

    .line 335
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    goto/16 :goto_4d3

    .line 340
    :cond_154
    iget-object v1, v4, LX/SEd;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_21

    .line 348
    iget-object v0, v4, LX/SEd;->A03:LX/05b;

    .line 350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/K8W;

    .line 356
    invoke-virtual {v0}, LX/K8W;->A01()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_21

    .line 362
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 365
    goto/16 :goto_4d4
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_16f} :catch_4d8

    .line 367
    :pswitch_16f  #0xc
    iget-object v5, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 369
    check-cast v5, LX/SUD;

    .line 371
    iget-object v4, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 373
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 375
    iget-object v3, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 377
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 379
    iget-object v2, v5, LX/SUD;->A01:Landroid/media/MediaPlayer;

    .line 381
    if-eqz v2, :cond_194

    .line 383
    iget-boolean v0, v5, LX/SUD;->A03:Z

    .line 385
    if-nez v0, :cond_194

    .line 387
    new-instance v1, Landroid/view/Surface;

    .line 389
    invoke-direct {v1, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 392
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 395
    iget-object v0, v5, LX/SUD;->A02:Landroid/view/Surface;

    .line 397
    if-eqz v0, :cond_192

    .line 399
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 402
    :cond_192
    iput-object v1, v5, LX/SUD;->A02:Landroid/view/Surface;

    .line 404
    :cond_194
    if-eqz v3, :cond_21

    .line 406
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 409
    return-void

    .line 410
    :pswitch_19a  #0xb
    iget-object v4, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 412
    check-cast v4, LX/SSp;

    .line 414
    iget-object v1, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 416
    iget-object v5, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 418
    check-cast v5, Ljava/lang/Long;

    .line 420
    iget-object v3, v4, LX/SSp;->A08:LX/Rx9;

    .line 422
    if-eqz v3, :cond_21

    .line 424
    iget-object v0, v3, LX/Rx9;->A0B:Ljava/lang/ref/WeakReference;

    .line 426
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v1, :cond_21

    .line 432
    iget-boolean v0, v3, LX/Rx9;->A0D:Z

    .line 434
    if-nez v0, :cond_21

    .line 436
    iget-boolean v0, v3, LX/Rx9;->A0C:Z

    .line 438
    if-nez v0, :cond_21

    .line 440
    iget-boolean v0, v3, LX/Rx9;->A0A:Z

    .line 442
    if-eqz v0, :cond_21

    .line 444
    const-string v0, "MusicHeroPlayer/resumeIfBoundTo: resuming in place"

    .line 446
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 449
    const/4 v2, 0x0

    .line 450
    if-eqz v5, :cond_1ec

    .line 452
    iget-object v0, v4, LX/SSp;->A04:LX/05b;

    .line 454
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/Ru5;

    .line 460
    iget-object v0, v0, LX/Ru5;->A00:LX/05b;

    .line 462
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 465
    move-result-object v1

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 470
    const v0, 0x82bd

    .line 473
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1ec

    .line 479
    :goto_1df
    invoke-static {v3, v4, v5}, LX/SSp;->A05(LX/Rx9;LX/SSp;Ljava/lang/Long;)V

    .line 482
    iget-object v0, v3, LX/Rx9;->A08:LX/SUU;

    .line 484
    invoke-virtual {v0}, LX/SUU;->A0I()V

    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-static {v3, v4, v0}, LX/SSp;->A07(LX/Rx9;LX/SSp;Z)V

    .line 491
    return-void

    .line 492
    :cond_1ec
    move-object v5, v2

    .line 493
    goto :goto_1df

    .line 494
    :pswitch_1ee  #0x9
    iget-object v7, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 496
    check-cast v7, LX/QwB;

    .line 498
    iget-object v3, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 500
    check-cast v3, LX/QwX;

    .line 502
    iget-object v4, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 504
    check-cast v4, LX/TRQ;

    .line 506
    const-string v1, "Image fetch returned HTTP code "

    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v13, 0x1

    .line 510
    invoke-static {v4, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 513
    const/4 v2, 0x0

    .line 514
    :try_start_202
    iget-object v0, v7, LX/QwB;->A00:LX/05b;

    .line 516
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 519
    move-result-object v8

    .line 520
    check-cast v8, LX/15D;

    .line 522
    iget-object v0, v3, LX/RrQ;->A02:LX/TVk;

    .line 524
    check-cast v0, LX/Sh1;

    .line 526
    iget-object v0, v0, LX/Sh1;->A07:LX/S7i;

    .line 528
    iget-object v0, v0, LX/S7i;->A03:Landroid/net/Uri;

    .line 530
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 533
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    move-result-object v11

    .line 537
    const-string v12, "wa_fresco_image"

    .line 539
    const/16 v0, 0x7530

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v9

    .line 545
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 547
    move-object v10, v9

    .line 548
    invoke-virtual/range {v8 .. v13}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 551
    move-result-object v5
    :try_end_228
    .catch Ljava/io/IOException; {:try_start_202 .. :try_end_228} :catch_266
    .catchall {:try_start_202 .. :try_end_228} :catchall_4df

    .line 552
    :try_start_228
    iput-object v5, v3, LX/QwX;->A04:LX/VYt;

    .line 554
    iget-boolean v0, v3, LX/QwX;->A05:Z

    .line 556
    if-nez v0, :cond_253

    .line 558
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 561
    move-result v8

    .line 562
    const/16 v0, 0xc8

    .line 564
    if-lt v8, v0, :cond_25a

    .line 566
    const/16 v0, 0x12c

    .line 568
    if-ge v8, v0, :cond_25a

    .line 570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 573
    move-result-wide v0

    .line 574
    iput-wide v0, v3, LX/QwX;->A02:J

    .line 576
    iget-object v0, v7, LX/QwB;->A02:LX/0bq;

    .line 578
    invoke-interface {v5, v0, v2, v6}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 581
    move-result-object v6
    :try_end_246
    .catch Ljava/io/IOException; {:try_start_228 .. :try_end_246} :catch_263
    .catchall {:try_start_228 .. :try_end_246} :catchall_4e5

    .line 582
    :try_start_246
    invoke-interface {v4, v6}, LX/TRQ;->CVW(Ljava/io/InputStream;)V
    :try_end_249
    .catch Ljava/io/IOException; {:try_start_246 .. :try_end_249} :catch_251
    .catchall {:try_start_246 .. :try_end_249} :catchall_4e3

    .line 585
    iput-object v2, v3, LX/QwX;->A04:LX/VYt;

    .line 587
    if-eqz v6, :cond_286

    .line 589
    :try_start_24d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 592
    goto :goto_286
    :try_end_251
    .catch Ljava/io/IOException; {:try_start_24d .. :try_end_251} :catch_286

    .line 593
    :catch_251
    move-exception v1

    .line 594
    goto :goto_269

    .line 595
    :cond_253
    :try_start_253
    const-string v0, "Image fetch cancelled"

    .line 597
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 600
    move-result-object v0

    .line 601
    goto :goto_262

    .line 602
    :cond_25a
    invoke-static {v1, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 609
    move-result-object v0

    .line 610
    :goto_262
    throw v0
    :try_end_263
    .catch Ljava/io/IOException; {:try_start_253 .. :try_end_263} :catch_263
    .catchall {:try_start_253 .. :try_end_263} :catchall_4e5

    .line 611
    :catch_263
    move-exception v1

    .line 612
    move-object v6, v2

    .line 613
    goto :goto_269

    .line 614
    :catch_266
    move-exception v1

    .line 615
    move-object v5, v2

    .line 616
    move-object v6, v2

    .line 617
    :goto_269
    :try_start_269
    iget-boolean v0, v3, LX/QwX;->A05:Z

    .line 619
    if-eqz v0, :cond_27a

    .line 621
    iget-object v1, v3, LX/QwX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_27d

    .line 630
    invoke-interface {v4}, LX/TRQ;->C4G()V

    .line 633
    goto :goto_27d

    .line 634
    :cond_27a
    invoke-interface {v4, v1}, LX/TRQ;->CEa(Ljava/lang/Throwable;)V
    :try_end_27d
    .catchall {:try_start_269 .. :try_end_27d} :catchall_4e3

    .line 637
    :cond_27d
    :goto_27d
    iput-object v2, v3, LX/QwX;->A04:LX/VYt;

    .line 639
    if-eqz v6, :cond_284

    .line 641
    :try_start_281
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_284
    .catch Ljava/io/IOException; {:try_start_281 .. :try_end_284} :catch_284

    .line 644
    :catch_284
    :cond_284
    if-eqz v5, :cond_21

    .line 646
    :catch_286
    :cond_286
    :goto_286
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x8
    iget-object v4, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 652
    check-cast v4, LX/0VA;

    .line 654
    iget-object v5, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 656
    check-cast v5, LX/0Fh;

    .line 658
    iget-object v3, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 660
    check-cast v3, Ljava/lang/Number;

    .line 662
    iget v8, v4, LX/0VA;->A00:I

    .line 664
    iget-object v7, v4, LX/0VA;->A01:LX/00x;

    .line 666
    iget-object v0, v4, LX/0VA;->A06:LX/00q;

    .line 668
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 671
    move-result-object v6

    .line 672
    iget-object v0, v4, LX/0VA;->A07:LX/00q;

    .line 674
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 677
    move-result v2

    .line 678
    iget-object v0, v4, LX/0VA;->A03:LX/00q;

    .line 680
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/2st;

    .line 686
    if-nez v3, :cond_2c7

    .line 688
    const/4 v0, 0x4

    .line 689
    if-eq v8, v0, :cond_2be

    .line 691
    const/16 v0, 0x9

    .line 693
    if-eq v8, v0, :cond_2be

    .line 695
    const/4 v0, 0x7

    .line 696
    if-eq v8, v0, :cond_2be

    .line 698
    const/16 v0, 0x8

    .line 700
    if-ne v8, v0, :cond_2c7

    .line 702
    :cond_2be
    iget-object v0, v4, LX/0VA;->A05:LX/00q;

    .line 704
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 707
    move-result v0

    .line 708
    const/4 v10, 0x1

    .line 709
    if-nez v0, :cond_2c8

    .line 711
    :cond_2c7
    const/4 v10, 0x0

    .line 712
    :cond_2c8
    const/4 v4, 0x0

    .line 713
    if-eqz v3, :cond_302

    .line 715
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 718
    move-result v0

    .line 719
    new-instance v3, LX/1lI;

    .line 721
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 724
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 727
    move-result v0

    .line 728
    iput v0, v3, LX/1lI;->A00:I

    .line 730
    new-instance v9, LX/1lJ;

    .line 732
    invoke-direct {v9, v3}, LX/1lJ;-><init>(LX/1lI;)V

    .line 735
    :goto_2df
    packed-switch v8, :pswitch_data_558

    .line 738
    :pswitch_2e2  #0x4
    invoke-virtual {v5}, LX/0Fh;->getEventNameForFalco()Ljava/lang/String;

    .line 741
    move-result-object v6

    .line 742
    if-nez v9, :cond_4f4

    .line 744
    if-eqz v10, :cond_4f5

    .line 746
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/1Xd;

    .line 752
    invoke-interface {v0, v6}, LX/1Xd;->shouldLog(Ljava/lang/String;)LX/1lJ;

    .line 755
    move-result-object v4

    .line 756
    if-eqz v4, :cond_4f5

    .line 758
    invoke-virtual {v4}, LX/1lJ;->A00()Z

    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_4f5

    .line 764
    const-string v0, "wa:wa_analytics_captured"

    .line 766
    invoke-static {v7, v0, v6}, LX/0VC;->A03(LX/00x;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    return-void

    .line 770
    :cond_302
    move-object v9, v4

    .line 771
    goto :goto_2df

    .line 772
    :pswitch_304  #0x5, 0x6
    if-eqz v6, :cond_52a

    .line 774
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_52a

    .line 780
    iget v0, v5, LX/0Fh;->code:I

    .line 782
    invoke-static {v6, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_21

    .line 788
    invoke-static {v5, v1, v2}, LX/0VC;->A00(LX/0Fh;LX/2st;Z)Ljava/util/HashMap;

    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v5}, LX/0Fh;->getEventNameForFalco()Ljava/lang/String;

    .line 795
    move-result-object v5

    .line 796
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    move-result-object v1

    .line 800
    const-string v0, "_shadow_sampled"

    .line 802
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 805
    move-result-object v4

    .line 806
    const-string v3, "event.logged"

    .line 808
    invoke-static {v7, v3, v4}, LX/0VC;->A03(LX/00x;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 814
    move-result-object v2

    .line 815
    check-cast v2, LX/1Xd;

    .line 817
    const/4 v1, 0x0

    .line 818
    new-instance v0, LX/1wf;

    .line 820
    invoke-direct {v0, v9, v1, v1, v1}, LX/1wf;-><init>(LX/1lJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 823
    invoke-interface {v2, v4, v6, v0}, LX/1Xd;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 826
    const/4 v0, 0x6

    .line 827
    if-ne v8, v0, :cond_21

    .line 829
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    move-result-object v1

    .line 833
    const-string v0, "_shadow"

    .line 835
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 839
    invoke-static {v7, v3, v1}, LX/0VC;->A03(LX/00x;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/1Xd;

    .line 848
    invoke-interface {v0, v1, v6}, LX/1Xd;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 851
    return-void

    .line 852
    :pswitch_354  #0x2
    :try_start_354
    iget-object v3, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 854
    check-cast v3, LX/SQi;

    .line 856
    iget-object v1, v3, LX/SQi;->A0N:LX/TLl;

    .line 858
    iget-object v0, v3, LX/SQi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 860
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_385

    .line 866
    if-eqz v1, :cond_385

    .line 868
    iget-object v0, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 870
    check-cast v0, LX/0Os;

    .line 872
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 874
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 876
    check-cast v1, LX/Ssu;

    .line 878
    const/4 v2, 0x0

    .line 879
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 882
    iget-object v1, v1, LX/Ssu;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 884
    invoke-virtual {v1, v0}, Lcom/meta/connectivity/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 887
    iget-object v0, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 889
    check-cast v0, LX/0Os;

    .line 891
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 893
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 895
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 898
    invoke-virtual {v1, v0}, Lcom/meta/connectivity/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/meta/connectivity/airshield/securer/StreamSecurerError;
    :try_end_385
    .catchall {:try_start_354 .. :try_end_385} :catchall_39e

    .line 901
    :cond_385
    iget-object v1, v3, LX/SQi;->A0B:LX/SIw;

    .line 903
    iget-object v0, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 905
    check-cast v0, LX/0Os;

    .line 907
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 909
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 911
    invoke-virtual {v1, v0}, LX/SIw;->A03(Ljava/nio/ByteBuffer;)V

    .line 914
    iget-object v0, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 916
    check-cast v0, LX/0Os;

    .line 918
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 920
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 922
    invoke-virtual {v1, v0}, LX/SIw;->A03(Ljava/nio/ByteBuffer;)V

    .line 925
    return-void

    .line 926
    :catchall_39e
    move-exception v2

    .line 927
    iget-object v0, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 929
    check-cast v0, LX/SQi;

    .line 931
    iget-object v1, v0, LX/SQi;->A0B:LX/SIw;

    .line 933
    iget-object v0, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 935
    check-cast v0, LX/0Os;

    .line 937
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 939
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 941
    invoke-virtual {v1, v0}, LX/SIw;->A03(Ljava/nio/ByteBuffer;)V

    .line 944
    iget-object v0, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 946
    check-cast v0, LX/0Os;

    .line 948
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 950
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 952
    invoke-virtual {v1, v0}, LX/SIw;->A03(Ljava/nio/ByteBuffer;)V

    .line 955
    throw v2

    .line 956
    :pswitch_3bc  #0xe
    iget-object v6, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 958
    check-cast v6, LX/SJC;

    .line 960
    iget-object v5, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 962
    check-cast v5, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 964
    iget-object v4, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 966
    check-cast v4, LX/RvX;

    .line 968
    if-eqz v6, :cond_3cf

    .line 970
    sget-object v0, LX/RRI;->A02:LX/RRI;

    .line 972
    invoke-virtual {v6, v0}, LX/SJC;->A02(LX/RRI;)V

    .line 975
    :cond_3cf
    const-string v0, "best"

    .line 977
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, LX/1pJ;->A01()LX/RqW;

    .line 984
    move-result-object v3

    .line 985
    iget-object v1, v3, LX/RqW;->A01:[B

    .line 987
    const/4 v0, 0x3

    .line 988
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 991
    move-result-object v2

    .line 992
    iget-object v0, v5, Lcom/whatsapp/userban/data/BanAppealRepository;->A0C:LX/Qwo;

    .line 994
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 997
    :try_start_3e5
    new-instance v1, LX/Nlp;

    .line 999
    invoke-direct {v1, v2}, LX/Nlp;-><init>(Ljava/lang/String;)V
    :try_end_3ea
    .catchall {:try_start_3e5 .. :try_end_3ea} :catchall_3f6

    .line 1002
    invoke-static {}, LX/00U;->A06()V

    .line 1005
    new-instance v0, LX/SwG;

    .line 1007
    invoke-direct {v0, v4, v5, v6, v3}, LX/SwG;-><init>(LX/RvX;Lcom/whatsapp/userban/data/BanAppealRepository;LX/SJC;LX/RqW;)V

    .line 1010
    invoke-virtual {v1, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 1013
    return-void

    .line 1014
    :catchall_3f6
    move-exception v0

    .line 1015
    invoke-static {}, LX/00U;->A06()V

    .line 1018
    throw v0

    .line 1019
    :pswitch_3fb  #0xa
    iget-object v4, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v4, LX/SSp;

    .line 1023
    iget-object v2, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 1025
    iget-object v1, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 1027
    iget-object v3, v4, LX/SSp;->A08:LX/Rx9;

    .line 1029
    if-eqz v3, :cond_42f

    .line 1031
    iget-object v0, v3, LX/Rx9;->A0B:Ljava/lang/ref/WeakReference;

    .line 1033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1036
    move-result-object v0

    .line 1037
    if-ne v0, v2, :cond_42f

    .line 1039
    iget-object v0, v4, LX/SSp;->A01:Lkotlin/jvm/functions/Function1;

    .line 1041
    check-cast v0, LX/T8p;

    .line 1043
    invoke-virtual {v0, v1}, LX/T8p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1049
    const/4 v0, 0x0

    .line 1050
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1053
    iput-object v1, v3, LX/Rx9;->A0B:Ljava/lang/ref/WeakReference;

    .line 1055
    const-wide/16 v0, -0x1

    .line 1057
    iput-wide v0, v3, LX/Rx9;->A03:J

    .line 1059
    iget-boolean v2, v3, LX/Rx9;->A0D:Z

    .line 1061
    const/4 v1, 0x4

    .line 1062
    new-instance v0, LX/T8b;

    .line 1064
    invoke-direct {v0, v2, v1}, LX/T8b;-><init>(ZI)V

    .line 1067
    invoke-static {v3, v4, v0}, LX/SSp;->A06(LX/Rx9;LX/SSp;Lkotlin/jvm/functions/Function1;)V

    .line 1070
    return-void

    .line 1071
    :cond_42f
    iget-object v0, v4, LX/SSp;->A05:LX/05b;

    .line 1073
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1076
    move-result-object v3

    .line 1077
    const/16 v0, 0x22

    .line 1079
    new-instance v2, LX/T4p;

    .line 1081
    invoke-direct {v2, v1, v0}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 1084
    goto :goto_49a

    .line 1085
    :pswitch_43d  #0x7
    iget-object v0, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v0, LX/Sdg;

    .line 1089
    iget-object v2, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 1091
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1093
    iget-object v1, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 1095
    check-cast v1, LX/TVf;

    .line 1097
    iget-object v0, v0, LX/Sdg;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1099
    invoke-static {v2, v1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04(Landroid/graphics/Bitmap;LX/TVf;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 1102
    return-void

    .line 1103
    :pswitch_44f  #0x6
    iget-object v0, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 1105
    check-cast v0, LX/Qef;

    .line 1107
    iget-object v2, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 1109
    check-cast v2, LX/An4;

    .line 1111
    iget-object v1, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 1113
    check-cast v1, [B

    .line 1115
    iget-boolean v0, v0, LX/Qef;->A0J:Z

    .line 1117
    invoke-interface {v2, v1, v0}, LX/An4;->CQE([BZ)V

    .line 1120
    return-void

    .line 1121
    :pswitch_461  #0x5
    iget-object v2, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1125
    iget-object v1, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 1127
    check-cast v1, LX/0DP;

    .line 1129
    iget-object v0, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 1131
    check-cast v0, LX/RIb;

    .line 1133
    iget-object v0, v0, LX/RIb;->A0W:LX/00q;

    .line 1135
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0, v2, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0M(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0DP;)V

    .line 1142
    return-void

    .line 1143
    :pswitch_477  #0x4
    iget-object v5, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1147
    iget-object v4, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 1149
    check-cast v4, LX/0DP;

    .line 1151
    iget-object v1, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 1153
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A16:LX/05b;

    .line 1155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LX/0bm;

    .line 1161
    invoke-virtual {v0, v4}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_490

    .line 1167
    move-object v4, v0

    .line 1168
    :cond_490
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0KG;

    .line 1171
    move-result-object v3

    .line 1172
    const/4 v0, 0x5

    .line 1173
    new-instance v2, LX/T3e;

    .line 1175
    invoke-direct {v2, v4, v1, v5, v0}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1178
    :goto_49a
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1181
    return-void

    .line 1182
    :pswitch_49e  #0x3
    iget-object v2, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1186
    iget-object v1, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 1188
    check-cast v1, Ljava/util/concurrent/Exchanger;

    .line 1190
    iget-object v0, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 1192
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1194
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$syncRunOnCameraThread$0$com-whatsapp-calling-camera-VoipPhysicalCamera(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    .line 1197
    return-void

    .line 1198
    :pswitch_4ae  #0x1
    iget-object v0, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 1200
    check-cast v0, LX/02W;

    .line 1202
    iget-object v3, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 1204
    iget-object v2, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 1206
    iget-object v1, v0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1208
    const/16 v0, 0x1f

    .line 1210
    goto :goto_4c7

    .line 1211
    :pswitch_4bb  #0x0
    iget-object v0, p0, LX/T3e;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v0, LX/02W;

    .line 1215
    iget-object v3, p0, LX/T3e;->A01:Ljava/lang/Object;

    .line 1217
    iget-object v2, p0, LX/T3e;->A02:Ljava/lang/Object;

    .line 1219
    iget-object v1, v0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1221
    const/16 v0, 0x21

    .line 1223
    :goto_4c7
    invoke-static {v3, v2, v1, v0}, LX/T59;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 1226
    return-void

    .line 1227
    :goto_4cb
    return-void

    .line 1228
    :catch_4cc
    move-exception v1

    .line 1229
    :try_start_4cd
    const-string v0, "HierarchyLogger/logToFalco"

    .line 1231
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1234
    return-void

    .line 1235
    :goto_4d3
    return-void

    .line 1236
    :goto_4d4
    return-void
    :try_end_4d5
    .catch Ljava/lang/Exception; {:try_start_4cd .. :try_end_4d5} :catch_4d8

    .line 1237
    :catchall_4d5
    move-exception v0

    .line 1238
    :try_start_4d6
    monitor-exit v2
    :try_end_4d7
    .catchall {:try_start_4d6 .. :try_end_4d7} :catchall_4d5

    .line 1239
    :try_start_4d7
    throw v0
    :try_end_4d8
    .catch Ljava/lang/Exception; {:try_start_4d7 .. :try_end_4d8} :catch_4d8

    .line 1240
    :catch_4d8
    move-exception v1

    .line 1241
    const-string v0, "HierarchyLogger/logHierarchy"

    .line 1243
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    return-void

    .line 1247
    :catchall_4df
    move-exception v0

    .line 1248
    move-object v5, v2

    .line 1249
    move-object v6, v2

    .line 1250
    goto :goto_4e7

    .line 1251
    :catchall_4e3
    move-exception v0

    .line 1252
    goto :goto_4e7

    .line 1253
    :catchall_4e5
    move-exception v0

    .line 1254
    move-object v6, v2

    .line 1255
    :goto_4e7
    iput-object v2, v3, LX/QwX;->A04:LX/VYt;

    .line 1257
    if-eqz v6, :cond_4ee

    .line 1259
    :try_start_4eb
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4ee
    .catch Ljava/io/IOException; {:try_start_4eb .. :try_end_4ee} :catch_4ee

    .line 1262
    :catch_4ee
    :cond_4ee
    if-eqz v5, :cond_4f3

    .line 1264
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1267
    :cond_4f3
    throw v0

    .line 1268
    :cond_4f4
    move-object v4, v9

    .line 1269
    :cond_4f5
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, LX/1Xd;

    .line 1275
    invoke-static {v5, v1, v2}, LX/0VC;->A00(LX/0Fh;LX/2st;Z)Ljava/util/HashMap;

    .line 1278
    move-result-object v2

    .line 1279
    const/4 v1, 0x0

    .line 1280
    new-instance v0, LX/1wf;

    .line 1282
    invoke-direct {v0, v4, v1, v1, v1}, LX/1wf;-><init>(LX/1lJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1285
    invoke-interface {v3, v6, v2, v0}, LX/1Xd;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 1288
    return-void

    .line 1289
    :pswitch_509  #0x2
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, LX/1Xd;

    .line 1295
    invoke-virtual {v5}, LX/0Fh;->getEventNameForFalco()Ljava/lang/String;

    .line 1298
    move-result-object v1

    .line 1299
    const-string v0, "_test$"

    .line 1301
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v5}, LX/0Fh;->getFieldsMapForFalco()Ljava/util/Map;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, LX/0VC;->A01(Ljava/util/Map;)Ljava/util/Map;

    .line 1312
    move-result-object v1

    .line 1313
    new-instance v0, LX/1wf;

    .line 1315
    invoke-direct {v0, v9, v4, v4, v4}, LX/1wf;-><init>(LX/1lJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1318
    invoke-interface {v3, v2, v1, v0}, LX/1Xd;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 1321
    return-void

    .line 1322
    :cond_52a
    invoke-static {v7, v5, v8}, LX/0VC;->A02(LX/00x;LX/0Fh;I)V

    .line 1325
    return-void

    .line 1326
    :pswitch_data_52e
    .packed-switch 0x0
        :pswitch_4bb  #00000000
        :pswitch_4ae  #00000001
        :pswitch_354  #00000002
        :pswitch_49e  #00000003
        :pswitch_477  #00000004
        :pswitch_461  #00000005
        :pswitch_44f  #00000006
        :pswitch_43d  #00000007
        :pswitch_28a  #00000008
        :pswitch_1ee  #00000009
        :pswitch_3fb  #0000000a
        :pswitch_19a  #0000000b
        :pswitch_16f  #0000000c
        :pswitch_76  #0000000d
        :pswitch_3bc  #0000000e
        :pswitch_5f  #0000000f
        :pswitch_48  #00000010
        :pswitch_35  #00000011
        :pswitch_22  #00000012
    .end packed-switch

    :pswitch_data_558
    .packed-switch 0x2
        :pswitch_509  #00000002
        :pswitch_21  #00000003
        :pswitch_2e2  #00000004
        :pswitch_304  #00000005
        :pswitch_304  #00000006
    .end packed-switch
.end method
