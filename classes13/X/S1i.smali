.class public abstract LX/S1i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/S1g;LX/TU6;)V
    .registers 3

    .line 0
    new-instance v0, LX/R0I;

    .line 2
    invoke-direct {v0}, LX/R0I;-><init>()V

    .line 5
    invoke-interface {p1, v0, p0}, LX/TU6;->Bxj(LX/S1i;LX/S1g;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Exception;)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/R0L;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/R0L;

    .line 7
    const-string v1, "ConcurrentFrontBackController"

    .line 9
    const-string v0, "Failed to disconnect first camera for concurrent front-back mode"

    .line 11
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v2, LX/R0L;->A00:LX/S1i;

    .line 16
    :goto_10
    invoke-virtual {v0, p1}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/R0Q;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, LX/R0Q;

    .line 27
    const-string v1, "ConcurrentFrontBackController"

    .line 29
    const-string v0, "Failed to disconnect before starting concurrent front-back mode"

    .line 31
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v2, LX/R0Q;->A03:LX/S1i;

    .line 36
    goto :goto_10

    .line 37
    :cond_25
    instance-of v0, p0, LX/R0K;

    .line 39
    if-eqz v0, :cond_36

    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, LX/R0K;

    .line 44
    const-string v1, "ConcurrentFrontBackController"

    .line 46
    const-string v0, "Failed to connect for concurrent front-back mode"

    .line 48
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, v2, LX/R0K;->A01:LX/S1i;

    .line 53
    goto :goto_10

    .line 54
    :cond_36
    instance-of v0, p0, LX/R0S;

    .line 56
    if-eqz v0, :cond_47

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, LX/R0S;

    .line 61
    const-string v1, "ConcurrentFrontBackController"

    .line 63
    const-string v0, "Failed to open first camera for concurrent front-back mode"

    .line 65
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, v2, LX/R0S;->A03:LX/S1i;

    .line 70
    goto :goto_10

    .line 71
    :cond_47
    instance-of v0, p0, LX/R0R;

    .line 73
    if-eqz v0, :cond_58

    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, LX/R0R;

    .line 78
    const-string v1, "ConcurrentFrontBackController"

    .line 80
    const-string v0, "Failed to open second camera for concurrent front-back mode"

    .line 82
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, v2, LX/R0R;->A02:LX/S1i;

    .line 87
    goto :goto_10

    .line 88
    :cond_58
    instance-of v0, p0, LX/R0P;

    .line 90
    if-eqz v0, :cond_7b

    .line 92
    move-object v5, p0

    .line 93
    check-cast v5, LX/R0P;

    .line 95
    iget-object v0, v5, LX/R0P;->A01:LX/S1i;

    .line 97
    invoke-virtual {v0, p1}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 100
    iget-object v0, v5, LX/R0P;->A02:LX/SJJ;

    .line 102
    iget-object v2, v0, LX/SJJ;->A0A:LX/SK8;

    .line 104
    iget-object v4, v5, LX/R0P;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 106
    iget-object v6, v5, LX/R0P;->A03:LX/Sji;

    .line 108
    iget-boolean v8, v5, LX/R0P;->A04:Z

    .line 110
    const/4 v7, 0x0

    .line 111
    new-instance v3, LX/T76;

    .line 113
    invoke-direct/range {v3 .. v8}, LX/T76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 116
    const-string v1, "restart_preview_video_recording_failed"

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0, v1, v3}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 122
    return-void

    .line 123
    :cond_7b
    instance-of v0, p0, LX/R0I;

    .line 125
    if-nez v0, :cond_13

    .line 127
    instance-of v0, p0, LX/R0O;

    .line 129
    if-eqz v0, :cond_99

    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, LX/R0O;

    .line 134
    iget v1, v2, LX/R0O;->$t:I

    .line 136
    iget-object v0, v2, LX/R0O;->A03:Ljava/lang/Object;

    .line 138
    if-eqz v1, :cond_309

    .line 140
    check-cast v0, LX/TRU;

    .line 142
    invoke-interface {v0, p1}, LX/TRU;->CgG(Ljava/lang/Exception;)V

    .line 145
    iget-object v1, v2, LX/R0O;->A02:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/SQD;

    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v1, LX/SQD;->A03:LX/SJM;

    .line 152
    return-void

    .line 153
    :cond_99
    instance-of v0, p0, LX/R0N;

    .line 155
    if-eqz v0, :cond_d2

    .line 157
    move-object v3, p0

    .line 158
    check-cast v3, LX/R0N;

    .line 160
    iget v0, v3, LX/R0N;->$t:I

    .line 162
    packed-switch v0, :pswitch_data_3da

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    const-string v0, "OneCameraDualCameraEngine/stop failed"

    .line 171
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    iget-object v1, v3, LX/R0N;->A02:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v1, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A02:Z

    .line 181
    iget-object v1, v3, LX/R0N;->A01:Ljava/lang/Object;

    .line 183
    check-cast v1, LX/0qT;

    .line 185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v0

    .line 189
    :goto_bd
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0x2
    instance-of v0, p1, LX/TBK;

    .line 195
    if-eqz v0, :cond_cf

    .line 197
    iget-object v1, v3, LX/R0N;->A00:Ljava/lang/Object;

    .line 199
    check-cast v1, LX/Sk1;

    .line 201
    iget-object v0, v3, LX/R0N;->A02:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/RuW;

    .line 205
    iput-object v0, v1, LX/Sk1;->A01:LX/RuW;

    .line 207
    :cond_cf
    iget-object v0, v3, LX/R0N;->A01:Ljava/lang/Object;

    .line 209
    goto :goto_eb

    .line 210
    :cond_d2
    instance-of v0, p0, LX/R0M;

    .line 212
    if-eqz v0, :cond_ef

    .line 214
    move-object v4, p0

    .line 215
    check-cast v4, LX/R0M;

    .line 217
    iget v0, v4, LX/R0M;->$t:I

    .line 219
    packed-switch v0, :pswitch_data_3e4

    .line 222
    const-string v1, "ConcurrentFrontBackController"

    .line 224
    const-string v0, "Exception while stopping concurrent front-back mode:"

    .line 226
    invoke-static {v0, p1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, v4, LX/R0M;->A01:Ljava/lang/Object;

    .line 235
    :goto_eb
    check-cast v0, LX/S1i;

    .line 237
    goto/16 :goto_10

    .line 239
    :cond_ef
    instance-of v0, p0, LX/R0J;

    .line 241
    if-eqz v0, :cond_11d

    .line 243
    move-object v3, p0

    .line 244
    check-cast v3, LX/R0J;

    .line 246
    iget v0, v3, LX/R0J;->$t:I

    .line 248
    packed-switch v0, :pswitch_data_3ec

    .line 251
    :pswitch_fb  #0xa, 0xb
    iget-object v0, v3, LX/R0J;->A01:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/S1i;

    .line 255
    invoke-virtual {v0, p1}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 258
    iget-object v0, v3, LX/R0J;->A00:Ljava/lang/Object;

    .line 260
    :goto_104
    check-cast v0, LX/SPZ;

    .line 262
    iget-object v0, v0, LX/SPZ;->A0R:LX/SJQ;

    .line 264
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    move-result v2

    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_10f
    if-ge v1, v2, :cond_13

    .line 273
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/TSo;

    .line 279
    invoke-interface {v0, p1}, LX/TSo;->C7c(Ljava/lang/Exception;)V

    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 284
    goto :goto_10f

    .line 285
    :cond_11d
    move-object v2, p0

    .line 286
    check-cast v2, LX/R0T;

    .line 288
    iget v0, v2, LX/R0T;->$t:I

    .line 290
    packed-switch v0, :pswitch_data_410

    .line 293
    :pswitch_125  #0x2, 0x6, 0x18
    return-void

    .line 294
    :pswitch_126  #0xe
    iget-object v0, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 296
    goto :goto_104

    .line 297
    :pswitch_129  #0x1
    iget-object v1, v3, LX/R0J;->A00:Ljava/lang/Object;

    .line 299
    check-cast v1, LX/Sk3;

    .line 301
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, v1, LX/Sk3;->A0j:Z

    .line 304
    goto :goto_138

    .line 305
    :pswitch_131  #0xd
    const-string v1, "ConcurrentFrontBackController"

    .line 307
    const-string v0, "Failed to disconnect second camera for concurrent front-back mode"

    .line 309
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_138
    :pswitch_138  #0x4, 0x5
    iget-object v0, v3, LX/R0J;->A01:Ljava/lang/Object;

    .line 314
    goto :goto_eb

    .line 315
    :pswitch_13b  #0x17
    const/4 v0, 0x0

    .line 316
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    const-string v0, "OneCameraDualCameraEngine/start failed"

    .line 321
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    iget-object v1, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 326
    check-cast v1, LX/0qT;

    .line 328
    const/4 v0, 0x0

    .line 329
    goto/16 :goto_bd

    .line 331
    :pswitch_14b  #0x0
    const/16 v1, 0x16

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {p1, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 337
    iget-object v6, v3, LX/R0N;->A00:Ljava/lang/Object;

    .line 339
    check-cast v6, LX/Sk3;

    .line 341
    iget-object v5, v6, LX/Sk3;->A0W:LX/SK8;

    .line 343
    iget-object v0, v6, LX/Sk3;->A0V:LX/SNc;

    .line 345
    invoke-virtual {v0}, LX/SNc;->A02()Ljava/util/UUID;

    .line 348
    move-result-object v4

    .line 349
    iget-object v2, v3, LX/R0N;->A02:Ljava/lang/Object;

    .line 351
    const/16 v1, 0x17

    .line 353
    new-instance v0, LX/T5B;

    .line 355
    invoke-direct {v0, p1, v2, v1}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    invoke-virtual {v5, v0, v4}, LX/SK8;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 361
    sget-object v0, LX/UeB;->A01:Ljava/util/HashSet;

    .line 363
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_179

    .line 369
    iget-object v0, v6, LX/Sk3;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_13

    .line 377
    :cond_179
    iget-object v2, v3, LX/R0N;->A01:Ljava/lang/Object;

    .line 379
    const/16 v0, 0xb

    .line 381
    new-instance v1, LX/T7Q;

    .line 383
    invoke-direct {v1, v2, v3, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    const-string v0, "take_photo_exception_restart_preview"

    .line 388
    invoke-virtual {v5, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 391
    return-void

    .line 392
    :pswitch_188  #0x1
    iget-object v3, v4, LX/R0M;->A00:Ljava/lang/Object;

    .line 394
    check-cast v3, LX/Qlf;

    .line 396
    iget-object v2, v3, LX/Qlf;->A03:Ljava/lang/Object;

    .line 398
    monitor-enter v2

    .line 399
    :try_start_18f
    iget-object v1, v3, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 401
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 403
    if-eq v1, v0, :cond_198

    .line 405
    monitor-exit v2

    .line 406
    goto/16 :goto_286

    .line 408
    :cond_198
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 410
    iput-object v0, v3, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 412
    invoke-static {v3}, LX/Qlf;->A00(LX/Qlf;)V

    .line 415
    iget-object v1, v3, LX/Qlf;->A04:LX/TRK;

    .line 417
    const/4 v0, 0x0

    .line 418
    iput-object v0, v3, LX/Qlf;->A04:LX/TRK;

    .line 420
    if-eqz v1, :cond_1a9

    .line 422
    invoke-static {v1, p1}, LX/SUT;->A05(LX/TRK;Ljava/lang/Exception;)V

    .line 425
    :cond_1a9
    monitor-exit v2

    .line 426
    goto :goto_1cf
    :try_end_1ab
    .catchall {:try_start_18f .. :try_end_1ab} :catchall_287

    .line 427
    :pswitch_1ab  #0x0
    iget-object v5, v4, LX/R0M;->A00:Ljava/lang/Object;

    .line 429
    check-cast v5, LX/Sdf;

    .line 431
    iget-object v3, v5, LX/Sdf;->A0Y:Ljava/lang/Object;

    .line 433
    monitor-enter v3

    .line 434
    :try_start_1b2
    iget-boolean v0, v5, LX/Sdf;->A0g:Z

    .line 436
    if-nez v0, :cond_1b9

    .line 438
    monitor-exit v3

    .line 439
    goto/16 :goto_28a

    .line 441
    :cond_1b9
    const/4 v2, 0x0

    .line 442
    iput-boolean v2, v5, LX/Sdf;->A0g:Z

    .line 444
    iget-object v1, v5, LX/Sdf;->A0f:LX/TRK;

    .line 446
    const/4 v0, 0x0

    .line 447
    iput-object v0, v5, LX/Sdf;->A0f:LX/TRK;

    .line 449
    if-eqz v1, :cond_1ce

    .line 451
    invoke-static {v1, p1, v2}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    const/16 v1, 0xa

    .line 457
    iget-object v0, v5, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 459
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 462
    :cond_1ce
    monitor-exit v3
    :try_end_1cf
    .catchall {:try_start_1b2 .. :try_end_1cf} :catchall_28b

    .line 463
    :goto_1cf
    iget-boolean v0, v4, LX/R0M;->A02:Z

    .line 465
    if-eqz v0, :cond_13

    .line 467
    iget-object v0, v4, LX/R0M;->A01:Ljava/lang/Object;

    .line 469
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 471
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 474
    return-void

    .line 475
    :pswitch_1db  #0x7
    iget-object v1, v3, LX/R0J;->A01:Ljava/lang/Object;

    .line 477
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 479
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 482
    iget-object v0, v3, LX/R0J;->A00:Ljava/lang/Object;

    .line 484
    check-cast v0, LX/SVt;

    .line 486
    iget-object v0, v0, LX/SVt;->A00:Ljava/lang/Object;

    .line 488
    check-cast v0, LX/SkN;

    .line 490
    iget-object v0, v0, LX/SkN;->A03:LX/SPZ;

    .line 492
    invoke-static {v0}, LX/SGs;->A00(LX/SPZ;)LX/TTt;

    .line 495
    move-result-object v0

    .line 496
    goto :goto_237

    .line 497
    :pswitch_1f1  #0xe
    const/4 v0, 0x0

    .line 498
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 501
    iget-object v0, v3, LX/R0J;->A01:Ljava/lang/Object;

    .line 503
    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 505
    invoke-static {v0}, LX/Qan;->A0H(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/TQP;

    .line 508
    move-result-object v0

    .line 509
    goto :goto_254

    .line 510
    :pswitch_1fe  #0x9
    iget-object v1, v3, LX/R0J;->A00:Ljava/lang/Object;

    .line 512
    check-cast v1, LX/SPZ;

    .line 514
    const/4 v0, 0x0

    .line 515
    iput-object v0, v1, LX/SPZ;->A0A:LX/RuW;

    .line 517
    iget-object v0, v3, LX/R0J;->A01:Ljava/lang/Object;

    .line 519
    check-cast v0, LX/S1i;

    .line 521
    if-eqz v0, :cond_20e

    .line 523
    invoke-virtual {v0, p1}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 526
    :cond_20e
    iget-object v0, v1, LX/SPZ;->A0R:LX/SJQ;

    .line 528
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 530
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 533
    move-result v2

    .line 534
    const/4 v1, 0x0

    .line 535
    :goto_217
    if-ge v1, v2, :cond_13

    .line 537
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/TSo;

    .line 543
    invoke-interface {v0, p1}, LX/TSo;->CAf(Ljava/lang/Exception;)V

    .line 546
    add-int/lit8 v1, v1, 0x1

    .line 548
    goto :goto_217

    .line 549
    :pswitch_225  #0xf
    iget-object v2, v3, LX/R0J;->A01:Ljava/lang/Object;

    .line 551
    check-cast v2, LX/Qel;

    .line 553
    const/4 v0, 0x0

    .line 554
    iput-object v0, v2, LX/Qel;->A06:LX/RuW;

    .line 556
    iget-object v1, v3, LX/R0J;->A00:Ljava/lang/Object;

    .line 558
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 560
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 563
    iget-object v0, v2, LX/Qel;->A08:LX/TTt;

    .line 565
    if-eqz v0, :cond_13

    .line 567
    :goto_237
    invoke-interface {v0, v1}, LX/TTt;->CXA(Landroid/graphics/SurfaceTexture;)V

    .line 570
    return-void

    .line 571
    :pswitch_23b  #0x14
    const/4 v1, 0x0

    .line 572
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 575
    iget-object v0, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 577
    check-cast v0, LX/Qel;

    .line 579
    iput-boolean v1, v0, LX/Qel;->A0J:Z

    .line 581
    iget-object v0, v0, LX/Qel;->A0A:LX/TQP;

    .line 583
    goto :goto_254

    .line 584
    :pswitch_248  #0x12
    const/4 v0, 0x0

    .line 585
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 588
    iget-object v0, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 592
    invoke-static {v0}, LX/Qan;->A0H(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/TQP;

    .line 595
    move-result-object v0

    .line 596
    :goto_254
    if-eqz v0, :cond_13

    .line 598
    invoke-interface {v0, p1}, LX/TQP;->CDp(Ljava/lang/Exception;)V

    .line 601
    return-void

    .line 602
    :pswitch_25a  #0x7
    iget-object v1, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 604
    check-cast v1, LX/Qlb;

    .line 606
    iget-boolean v0, v1, LX/Qlb;->A0Z:Z

    .line 608
    if-nez v0, :cond_13

    .line 610
    iget-boolean v0, v1, LX/Qlb;->A0Y:Z

    .line 612
    if-nez v0, :cond_3d2

    .line 614
    return-void

    .line 615
    :pswitch_267  #0x3, 0x4
    iget-object v3, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 617
    check-cast v3, LX/Sdf;

    .line 619
    iget-boolean v0, v3, LX/Sdf;->A0K:Z

    .line 621
    if-nez v0, :cond_13

    .line 623
    iget-object v0, v3, LX/Sdf;->A0V:LX/SJQ;

    .line 625
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 627
    invoke-static {v0, p1}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    move-result-object v2

    .line 631
    const/4 v1, 0x3

    .line 632
    iget-object v0, v3, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 634
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 637
    return-void

    .line 638
    :pswitch_27e  #0x1
    iget-object v0, v3, LX/R0N;->A01:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/TST;

    .line 642
    invoke-interface {v0, p1}, LX/TST;->CCy(Ljava/lang/Exception;)V

    .line 645
    return-void

    .line 646
    :goto_286
    return-void

    .line 647
    :catchall_287
    move-exception v0

    .line 648
    :try_start_288
    monitor-exit v2
    :try_end_289
    .catchall {:try_start_288 .. :try_end_289} :catchall_287

    .line 649
    throw v0

    .line 650
    :goto_28a
    return-void

    .line 651
    :catchall_28b
    move-exception v0

    .line 652
    :try_start_28c
    monitor-exit v3
    :try_end_28d
    .catchall {:try_start_28c .. :try_end_28d} :catchall_28b

    .line 653
    throw v0

    .line 654
    :pswitch_28e  #0x0
    iget-object v0, v3, LX/R0J;->A01:Ljava/lang/Object;

    .line 656
    check-cast v0, LX/S1i;

    .line 658
    invoke-virtual {v0, p1}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 661
    iget-object v1, v3, LX/R0J;->A00:Ljava/lang/Object;

    .line 663
    check-cast v1, LX/QzG;

    .line 665
    sget-object v0, LX/QzG;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 667
    iget-object v5, v1, LX/QzG;->A00:LX/TZO;

    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 672
    move-result v4

    .line 673
    new-instance v3, LX/Qzc;

    .line 675
    invoke-direct {v3, p1}, LX/Qzc;-><init>(Ljava/lang/Throwable;)V

    .line 678
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 680
    const-string v1, "high"

    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 686
    invoke-static {v3, v5, v2, v1, v4}, LX/S95;->A00(LX/RUl;LX/TZO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 689
    return-void

    .line 690
    :pswitch_2b2  #0x2
    iget-object v0, v3, LX/R0J;->A01:Ljava/lang/Object;

    .line 692
    check-cast v0, LX/S1i;

    .line 694
    invoke-virtual {v0, p1}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 697
    iget-object v1, v3, LX/R0J;->A00:Ljava/lang/Object;

    .line 699
    check-cast v1, LX/Sk2;

    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-virtual {v1, v0}, LX/Sk2;->AR7(LX/S1i;)Z

    .line 705
    return-void

    .line 706
    :pswitch_2c2  #0x3
    iget-object v2, v3, LX/R0J;->A00:Ljava/lang/Object;

    .line 708
    check-cast v2, LX/Sjb;

    .line 710
    const/4 v1, 0x0

    .line 711
    iput-boolean v1, v2, LX/Sjb;->A0D:Z

    .line 713
    const/16 v0, 0x16

    .line 715
    invoke-static {p1, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 718
    iget-object v0, v3, LX/R0J;->A01:Ljava/lang/Object;

    .line 720
    check-cast v0, LX/TST;

    .line 722
    invoke-virtual {v2, v0, p1}, LX/Sjb;->A03(LX/TST;Ljava/lang/Exception;)V

    .line 725
    return-void

    .line 726
    :pswitch_2d6  #0x6
    iget-object v0, v3, LX/R0J;->A01:Ljava/lang/Object;

    .line 728
    check-cast v0, LX/S1i;

    .line 730
    invoke-virtual {v0, p1}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 733
    iget-object v3, v3, LX/R0J;->A00:Ljava/lang/Object;

    .line 735
    check-cast v3, LX/Sk1;

    .line 737
    iget-object v1, v3, LX/Sk1;->A00:LX/SPJ;

    .line 739
    if-eqz v1, :cond_2ea

    .line 741
    sget-object v0, LX/SPo;->A01:LX/SJQ;

    .line 743
    invoke-virtual {v0, v1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 746
    :cond_2ea
    iget-object v2, v3, LX/Sk1;->A07:LX/SNc;

    .line 748
    iget-object v1, v2, LX/SNc;->A03:LX/SK8;

    .line 750
    monitor-enter v1

    .line 751
    :try_start_2ef
    iget-object v0, v2, LX/SNc;->A02:LX/SJQ;

    .line 753
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 756
    const/4 v0, 0x0

    .line 757
    iput-object v0, v2, LX/SNc;->A00:LX/TKm;

    .line 759
    monitor-exit v1
    :try_end_2f8
    .catchall {:try_start_2ef .. :try_end_2f8} :catchall_2fd

    .line 760
    iput-object v0, v3, LX/Sk1;->A00:LX/SPJ;

    .line 762
    iput-object v0, v3, LX/Sk1;->A02:Ljava/util/UUID;

    .line 764
    return-void

    .line 765
    :catchall_2fd
    :try_start_2fd
    move-exception v0

    .line 766
    monitor-exit v1
    :try_end_2ff
    .catchall {:try_start_2fd .. :try_end_2ff} :catchall_2fd

    .line 767
    throw v0

    .line 768
    :pswitch_300  #0x8
    iget-object v0, v3, LX/R0J;->A00:Ljava/lang/Object;

    .line 770
    check-cast v0, LX/SPZ;

    .line 772
    invoke-static {v0}, LX/SPZ;->A02(LX/SPZ;)V

    .line 775
    :pswitch_307  #0xc
    iget-object v0, v3, LX/R0J;->A01:Ljava/lang/Object;

    .line 777
    :cond_309
    check-cast v0, LX/TRU;

    .line 779
    invoke-interface {v0, p1}, LX/TRU;->CgG(Ljava/lang/Exception;)V

    .line 782
    return-void

    .line 783
    :pswitch_30f  #0x19
    const/4 v0, 0x0

    .line 784
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 787
    iget-object v0, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 789
    check-cast v0, LX/Rtx;

    .line 791
    new-instance v1, LX/QzZ;

    .line 793
    invoke-direct {v1, p1}, LX/QzZ;-><init>(Ljava/lang/Throwable;)V

    .line 796
    iget-object v0, v0, LX/Rtx;->A00:LX/TPx;

    .line 798
    invoke-static {v0, v1}, LX/SUT;->A03(LX/TPx;Ljava/lang/Exception;)V

    .line 801
    return-void

    .line 802
    :pswitch_322  #0x16
    const/4 v1, 0x0

    .line 803
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 806
    const/4 v0, 0x4

    .line 807
    invoke-static {p1, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 810
    return-void

    .line 811
    :pswitch_32b  #0x15
    iget-object v1, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 813
    check-cast v1, LX/Qel;

    .line 815
    const/4 v0, 0x0

    .line 816
    iput-object v0, v1, LX/Qel;->A06:LX/RuW;

    .line 818
    return-void

    .line 819
    :pswitch_333  #0x13
    iget-object v0, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 821
    check-cast v0, LX/Qel;

    .line 823
    iget-object v1, v0, LX/Qel;->A0U:Ljava/lang/String;

    .line 825
    goto :goto_349

    .line 826
    :pswitch_33a  #0x11
    const-string v1, "ConcurrentFrontBackController"

    .line 828
    const-string v0, "Failed to resume concurrent front-back camera"

    .line 830
    goto :goto_343

    .line 831
    :pswitch_33f  #0x10
    const-string v1, "ConcurrentFrontBackController"

    .line 833
    const-string v0, "onPause failed"

    .line 835
    :goto_343
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    return-void

    .line 839
    :pswitch_347  #0xd
    const-string v1, "CameraViewController"

    .line 841
    :goto_349
    const-string v0, "Failed to set metering"

    .line 843
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    return-void

    .line 847
    :pswitch_34f  #0xc
    iget-object v0, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 849
    check-cast v0, LX/Sk2;

    .line 851
    iget-object v2, v0, LX/Sk2;->A0a:LX/SNF;

    .line 853
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-virtual {v2, v1, v0}, LX/SNF;->A05(Ljava/lang/Integer;[F)V

    .line 859
    return-void

    .line 860
    :pswitch_35c  #0xb, 0xf
    const/4 v1, 0x4

    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-static {p1, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 865
    return-void

    .line 866
    :pswitch_362  #0xa
    iget-object v0, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 868
    check-cast v0, LX/Sk3;

    .line 870
    iget-object v3, v0, LX/Sk3;->A0N:LX/SGr;

    .line 872
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 874
    const/4 v1, 0x0

    .line 875
    iget-object v0, v3, LX/SGr;->A02:LX/TOD;

    .line 877
    invoke-static {v1, v0, v3, v2}, LX/SGr;->A00(Landroid/graphics/Point;LX/TOD;LX/SGr;Ljava/lang/Integer;)V

    .line 880
    return-void

    .line 881
    :pswitch_371  #0x9
    iget-object v3, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 883
    check-cast v3, LX/Qlf;

    .line 885
    iget-object v2, v3, LX/Qlf;->A03:Ljava/lang/Object;

    .line 887
    monitor-enter v2

    .line 888
    :try_start_378
    iget-object v1, v3, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 890
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 892
    if-ne v1, v0, :cond_38f

    .line 894
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 896
    iput-object v0, v3, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 898
    invoke-static {v3}, LX/Qlf;->A00(LX/Qlf;)V

    .line 901
    iget-object v1, v3, LX/Qlf;->A04:LX/TRK;

    .line 903
    const/4 v0, 0x0

    .line 904
    iput-object v0, v3, LX/Qlf;->A04:LX/TRK;

    .line 906
    if-eqz v1, :cond_38f

    .line 908
    invoke-static {v1, p1}, LX/SUT;->A05(LX/TRK;Ljava/lang/Exception;)V

    .line 911
    :cond_38f
    monitor-exit v2

    .line 912
    return-void

    .line 913
    :catchall_391
    move-exception v0

    .line 914
    monitor-exit v2
    :try_end_393
    .catchall {:try_start_378 .. :try_end_393} :catchall_391

    .line 915
    throw v0

    .line 916
    :pswitch_394  #0x8
    iget-object v1, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 918
    check-cast v1, LX/Qlb;

    .line 920
    iget-boolean v0, v1, LX/Qlb;->A0Z:Z

    .line 922
    if-eqz v0, :cond_3d2

    .line 924
    return-void

    .line 925
    :pswitch_39d  #0x5
    iget-object v1, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 927
    check-cast v1, LX/Qlb;

    .line 929
    const/4 v0, 0x0

    .line 930
    iput-object v0, v1, LX/Qlb;->A0R:LX/RuW;

    .line 932
    return-void

    .line 933
    :pswitch_3a5  #0x1
    iget-object v1, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 935
    check-cast v1, LX/Sdf;

    .line 937
    const/4 v0, 0x0

    .line 938
    iput-object v0, v1, LX/Sdf;->A0G:LX/RuW;

    .line 940
    return-void

    .line 941
    :pswitch_3ad  #0x0
    iget-object v4, v2, LX/R0T;->A00:Ljava/lang/Object;

    .line 943
    check-cast v4, LX/Sdf;

    .line 945
    iget-object v3, v4, LX/Sdf;->A0Y:Ljava/lang/Object;

    .line 947
    monitor-enter v3

    .line 948
    :try_start_3b4
    iget-boolean v0, v4, LX/Sdf;->A0g:Z

    .line 950
    if-eqz v0, :cond_3cd

    .line 952
    const/4 v2, 0x0

    .line 953
    iput-boolean v2, v4, LX/Sdf;->A0g:Z

    .line 955
    iget-object v1, v4, LX/Sdf;->A0f:LX/TRK;

    .line 957
    const/4 v0, 0x0

    .line 958
    iput-object v0, v4, LX/Sdf;->A0f:LX/TRK;

    .line 960
    if-eqz v1, :cond_3cd

    .line 962
    invoke-static {v1, p1, v2}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 965
    move-result-object v2

    .line 966
    const/16 v1, 0xa

    .line 968
    iget-object v0, v4, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 970
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 973
    :cond_3cd
    monitor-exit v3

    .line 974
    return-void

    .line 975
    :catchall_3cf
    move-exception v0

    .line 976
    monitor-exit v3
    :try_end_3d1
    .catchall {:try_start_3b4 .. :try_end_3d1} :catchall_3cf

    .line 977
    throw v0

    .line 978
    :cond_3d2
    iget-object v0, v1, LX/Qlb;->A0h:LX/SJQ;

    .line 980
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 982
    invoke-static {p1, v0}, LX/SUT;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 985
    return-void

    .line 986
    :pswitch_data_3da
    .packed-switch 0x0
        :pswitch_14b  #00000000
        :pswitch_27e  #00000001
        :pswitch_c1  #00000002
    .end packed-switch

    .line 996
    :pswitch_data_3e4
    .packed-switch 0x0
        :pswitch_1ab  #00000000
        :pswitch_188  #00000001
    .end packed-switch

    .line 1004
    :pswitch_data_3ec
    .packed-switch 0x0
        :pswitch_28e  #00000000
        :pswitch_129  #00000001
        :pswitch_2b2  #00000002
        :pswitch_2c2  #00000003
        :pswitch_138  #00000004
        :pswitch_138  #00000005
        :pswitch_2d6  #00000006
        :pswitch_1db  #00000007
        :pswitch_300  #00000008
        :pswitch_1fe  #00000009
        :pswitch_fb  #0000000a
        :pswitch_fb  #0000000b
        :pswitch_307  #0000000c
        :pswitch_131  #0000000d
        :pswitch_1f1  #0000000e
        :pswitch_225  #0000000f
    .end packed-switch

    .line 1040
    :pswitch_data_410
    .packed-switch 0x0
        :pswitch_3ad  #00000000
        :pswitch_3a5  #00000001
        :pswitch_125  #00000002
        :pswitch_267  #00000003
        :pswitch_267  #00000004
        :pswitch_39d  #00000005
        :pswitch_125  #00000006
        :pswitch_25a  #00000007
        :pswitch_394  #00000008
        :pswitch_371  #00000009
        :pswitch_362  #0000000a
        :pswitch_35c  #0000000b
        :pswitch_34f  #0000000c
        :pswitch_347  #0000000d
        :pswitch_126  #0000000e
        :pswitch_35c  #0000000f
        :pswitch_33f  #00000010
        :pswitch_33a  #00000011
        :pswitch_248  #00000012
        :pswitch_333  #00000013
        :pswitch_23b  #00000014
        :pswitch_32b  #00000015
        :pswitch_322  #00000016
        :pswitch_13b  #00000017
        :pswitch_125  #00000018
        :pswitch_30f  #00000019
    .end packed-switch
.end method

.method public A02(Ljava/lang/Object;)V
    .registers 30

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    instance-of v0, v1, LX/R0L;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast v1, LX/R0L;

    .line 10
    const-string v2, "ConcurrentFrontBackController"

    .line 12
    const-string v0, "Main camera disconnected successfully"

    .line 14
    invoke-static {v2, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, LX/R0L;->A01:LX/SQD;

    .line 19
    iget-object v2, v1, LX/R0L;->A02:Ljava/lang/String;

    .line 21
    iget-object v0, v1, LX/R0L;->A00:LX/S1i;

    .line 23
    invoke-static {v0, v3, v2}, LX/SQD;->A02(LX/S1i;LX/SQD;Ljava/lang/String;)V

    .line 26
    :cond_1a
    :pswitch_1a  #0x0
    return-void

    .line 27
    :cond_1b
    instance-of v0, v1, LX/R0Q;

    .line 29
    if-eqz v0, :cond_fb

    .line 31
    check-cast v1, LX/R0Q;

    .line 33
    const/4 v13, 0x0

    .line 34
    const-string v11, "ConcurrentFrontBackController"

    .line 36
    const-string v0, "Disconnection completed successfully"

    .line 38
    invoke-static {v11, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v10, v1, LX/R0Q;->A04:LX/SQD;

    .line 43
    iget v9, v1, LX/R0Q;->A00:I

    .line 45
    iget-object v8, v1, LX/R0Q;->A03:LX/S1i;

    .line 47
    invoke-static {v8, v10, v9}, LX/SQD;->A03(LX/S1i;LX/SQD;I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1a

    .line 53
    iget-object v7, v10, LX/SQD;->A04:LX/SPZ;

    .line 55
    move-object v3, v7

    .line 56
    if-nez v7, :cond_aa

    .line 58
    iget v2, v1, LX/R0Q;->A01:I

    .line 60
    iget-object v4, v1, LX/R0Q;->A02:Landroid/view/View;

    .line 62
    const-string v0, "Creating auxiliary instance"

    .line 64
    invoke-static {v11, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v12, v10, LX/SQD;->A0E:LX/SPZ;

    .line 69
    iget-object v3, v12, LX/SPZ;->A0T:LX/TTm;

    .line 71
    invoke-interface {v3}, LX/TTm;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v17

    .line 75
    if-eqz v4, :cond_e2

    .line 77
    instance-of v0, v4, Landroid/view/TextureView;

    .line 79
    if-eqz v0, :cond_db

    .line 81
    new-instance v6, LX/SkN;

    .line 83
    invoke-direct {v6, v4, v3}, LX/SkN;-><init>(Landroid/view/View;LX/TTm;)V

    .line 86
    :goto_56
    iget-object v0, v12, LX/SPZ;->A0V:LX/Rbj;

    .line 88
    move-object/from16 v18, v0

    .line 90
    iget-object v0, v12, LX/SPZ;->A0F:Ljava/lang/String;

    .line 92
    move-object/from16 v16, v0

    .line 94
    iget-object v15, v12, LX/SPZ;->A0Q:LX/ROu;

    .line 96
    const/4 v5, 0x1

    .line 97
    const/16 v25, 0x1

    .line 99
    if-ne v2, v5, :cond_67

    .line 101
    const/16 v25, 0x0

    .line 103
    :cond_67
    iget-object v14, v12, LX/SPZ;->A06:LX/RQv;

    .line 105
    iget-object v4, v12, LX/SPZ;->A07:LX/RQv;

    .line 107
    iget-boolean v3, v12, LX/SPZ;->A0I:Z

    .line 109
    iget-object v2, v12, LX/SPZ;->A0W:LX/SGs;

    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v7, LX/SPZ;

    .line 114
    move/from16 v26, v3

    .line 116
    move/from16 v27, v5

    .line 118
    move-object/from16 v22, v18

    .line 120
    move-object/from16 v23, v2

    .line 122
    move-object/from16 v24, v16

    .line 124
    move-object/from16 v19, v14

    .line 126
    move-object/from16 v20, v4

    .line 128
    move-object/from16 v21, v6

    .line 130
    move-object/from16 v16, v7

    .line 132
    move-object/from16 v18, v15

    .line 134
    invoke-direct/range {v16 .. v27}, LX/SPZ;-><init>(Landroid/content/Context;LX/ROu;LX/RQv;LX/RQv;LX/TTm;LX/Rbj;LX/SGs;Ljava/lang/String;IZZ)V

    .line 137
    iput-object v7, v12, LX/SPZ;->A0E:LX/SPZ;

    .line 139
    iget-object v2, v12, LX/SPZ;->A09:LX/TRz;

    .line 141
    if-nez v2, :cond_94

    .line 143
    new-instance v2, LX/Sjm;

    .line 145
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    :cond_94
    invoke-virtual {v7, v2}, LX/SPZ;->A0C(LX/TRz;)V

    .line 151
    invoke-static {v12}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 154
    move-result-object v3

    .line 155
    sget-object v2, LX/TUm;->A0p:LX/SD0;

    .line 157
    invoke-interface {v3, v2}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 160
    iput-object v13, v7, LX/SPZ;->A08:LX/TUm;

    .line 162
    iput-object v7, v10, LX/SQD;->A04:LX/SPZ;

    .line 164
    move-object v3, v7

    .line 165
    iget-object v2, v7, LX/SPZ;->A0T:LX/TTm;

    .line 167
    invoke-interface {v2, v0}, LX/TTm;->D3d(Z)V

    .line 170
    :cond_aa
    iget v0, v1, LX/R0Q;->A01:I

    .line 172
    const/4 v4, 0x1

    .line 173
    if-ne v0, v4, :cond_d4

    .line 175
    iget-object v7, v10, LX/SQD;->A0E:LX/SPZ;

    .line 177
    iget-object v12, v10, LX/SQD;->A0B:LX/TOG;

    .line 179
    iget-object v13, v10, LX/SQD;->A0A:LX/TOG;

    .line 181
    :goto_b5
    new-instance v2, LX/R0K;

    .line 183
    invoke-direct {v2, v8, v1, v9}, LX/R0K;-><init>(LX/S1i;LX/R0Q;I)V

    .line 186
    const-string v0, "Opening concurrent cameras"

    .line 188
    invoke-static {v11, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, v7, LX/SPZ;->A0S:LX/TU6;

    .line 193
    iget-object v0, v10, LX/SQD;->A0G:Ljava/lang/String;

    .line 195
    new-instance v11, LX/R0S;

    .line 197
    move-object v14, v2

    .line 198
    move-object v15, v7

    .line 199
    move-object/from16 v16, v3

    .line 201
    move-object/from16 v17, v10

    .line 203
    move/from16 v18, v9

    .line 205
    invoke-direct/range {v11 .. v18}, LX/R0S;-><init>(LX/TOG;LX/TOG;LX/S1i;LX/SPZ;LX/SPZ;LX/SQD;I)V

    .line 208
    invoke-interface {v1, v11, v0, v4}, LX/TU6;->Cij(LX/S1i;Ljava/lang/String;I)V

    .line 211
    return-void

    .line 212
    :cond_d4
    iget-object v12, v10, LX/SQD;->A0A:LX/TOG;

    .line 214
    iget-object v3, v10, LX/SQD;->A0E:LX/SPZ;

    .line 216
    iget-object v13, v10, LX/SQD;->A0B:LX/TOG;

    .line 218
    goto :goto_b5

    .line 219
    :cond_db
    new-instance v6, LX/SkO;

    .line 221
    invoke-direct {v6, v4, v3}, LX/SkO;-><init>(Landroid/view/View;LX/TTm;)V

    .line 224
    goto/16 :goto_56

    .line 226
    :cond_e2
    new-instance v6, LX/SkM;

    .line 228
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-interface {v3}, LX/TTm;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v6, LX/SkM;->A02:Landroid/content/Context;

    .line 237
    invoke-interface {v3}, LX/TTm;->getWidth()I

    .line 240
    move-result v0

    .line 241
    iput v0, v6, LX/SkM;->A01:I

    .line 243
    invoke-interface {v3}, LX/TTm;->getHeight()I

    .line 246
    move-result v0

    .line 247
    iput v0, v6, LX/SkM;->A00:I

    .line 249
    goto/16 :goto_56

    .line 251
    :cond_fb
    instance-of v0, v1, LX/R0K;

    .line 253
    if-eqz v0, :cond_129

    .line 255
    check-cast v1, LX/R0K;

    .line 257
    const-string v5, "ConcurrentFrontBackController"

    .line 259
    const-string v0, "Opening concurrent cameras completed successfully"

    .line 261
    invoke-static {v5, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, v1, LX/R0K;->A02:LX/R0Q;

    .line 266
    iget-object v4, v0, LX/R0Q;->A04:LX/SQD;

    .line 268
    iget v3, v1, LX/R0K;->A00:I

    .line 270
    iget-object v2, v1, LX/R0K;->A01:LX/S1i;

    .line 272
    const-string v0, "Initialising and connecting concurrent cameras"

    .line 274
    invoke-static {v5, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v1, v4, LX/SQD;->A0E:LX/SPZ;

    .line 279
    new-instance v0, LX/SkQ;

    .line 281
    invoke-direct {v0, v2, v4, v3}, LX/SkQ;-><init>(LX/S1i;LX/SQD;I)V

    .line 284
    invoke-virtual {v1, v0}, LX/SPZ;->A0F(LX/TSo;)V

    .line 287
    const-string v0, "Calling onResume for the main camera"

    .line 289
    invoke-static {v5, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v1, v0}, LX/SPZ;->A0H(Z)V

    .line 296
    return-void

    .line 297
    :cond_129
    instance-of v0, v1, LX/R0S;

    .line 299
    if-eqz v0, :cond_174

    .line 301
    check-cast v1, LX/R0S;

    .line 303
    check-cast v8, LX/RuW;

    .line 305
    const-string v2, "ConcurrentFrontBackController"

    .line 307
    const-string v0, "Front camera opened successfully"

    .line 309
    invoke-static {v2, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v5, v1, LX/R0S;->A06:LX/SQD;

    .line 314
    iget v4, v1, LX/R0S;->A00:I

    .line 316
    iget-object v7, v1, LX/R0S;->A03:LX/S1i;

    .line 318
    invoke-static {v7, v5, v4}, LX/SQD;->A03(LX/S1i;LX/SQD;I)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1a

    .line 324
    iget-object v0, v5, LX/SQD;->A0E:LX/SPZ;

    .line 326
    iget-object v3, v1, LX/R0S;->A05:LX/SPZ;

    .line 328
    if-ne v0, v3, :cond_14e

    .line 330
    iget v0, v8, LX/RuW;->A01:I

    .line 332
    iput v0, v5, LX/SQD;->A00:I

    .line 334
    :cond_14e
    iget-object v2, v3, LX/SPZ;->A0S:LX/TU6;

    .line 336
    iget-object v0, v1, LX/R0S;->A02:LX/TOG;

    .line 338
    invoke-interface {v2, v0}, LX/TU6;->AAI(LX/TOG;)V

    .line 341
    iget-object v0, v5, LX/SQD;->A0F:LX/RyS;

    .line 343
    invoke-interface {v2, v0}, LX/TU6;->AAJ(LX/RyS;)V

    .line 346
    iget v0, v8, LX/RuW;->A01:I

    .line 348
    invoke-virtual {v3, v0}, LX/SPZ;->A0B(I)V

    .line 351
    iget-object v0, v1, LX/R0S;->A04:LX/SPZ;

    .line 353
    iget-object v3, v0, LX/SPZ;->A0S:LX/TU6;

    .line 355
    iget-object v2, v5, LX/SQD;->A0G:Ljava/lang/String;

    .line 357
    iget-object v6, v1, LX/R0S;->A01:LX/TOG;

    .line 359
    new-instance v5, LX/R0R;

    .line 361
    move-object v9, v0

    .line 362
    move-object v10, v1

    .line 363
    move v11, v4

    .line 364
    invoke-direct/range {v5 .. v11}, LX/R0R;-><init>(LX/TOG;LX/S1i;LX/RuW;LX/SPZ;LX/R0S;I)V

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-interface {v3, v5, v2, v0}, LX/TU6;->Cij(LX/S1i;Ljava/lang/String;I)V

    .line 371
    return-void

    .line 372
    :cond_174
    instance-of v0, v1, LX/R0R;

    .line 374
    if-eqz v0, :cond_1c8

    .line 376
    check-cast v1, LX/R0R;

    .line 378
    check-cast v8, LX/RuW;

    .line 380
    const-string v2, "ConcurrentFrontBackController"

    .line 382
    const-string v0, "Back camera opened successfully"

    .line 384
    invoke-static {v2, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, v1, LX/R0R;->A05:LX/R0S;

    .line 389
    iget-object v4, v0, LX/R0S;->A06:LX/SQD;

    .line 391
    iget v0, v1, LX/R0R;->A00:I

    .line 393
    iget-object v5, v1, LX/R0R;->A02:LX/S1i;

    .line 395
    invoke-static {v5, v4, v0}, LX/SQD;->A03(LX/S1i;LX/SQD;I)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1a

    .line 401
    iget-object v0, v4, LX/SQD;->A0E:LX/SPZ;

    .line 403
    iget-object v3, v1, LX/R0R;->A04:LX/SPZ;

    .line 405
    if-ne v0, v3, :cond_19b

    .line 407
    iget v0, v8, LX/RuW;->A01:I

    .line 409
    iput v0, v4, LX/SQD;->A00:I

    .line 411
    :cond_19b
    iget-object v2, v3, LX/SPZ;->A0S:LX/TU6;

    .line 413
    iget-object v0, v1, LX/R0R;->A01:LX/TOG;

    .line 415
    invoke-interface {v2, v0}, LX/TU6;->AAI(LX/TOG;)V

    .line 418
    iget-object v0, v4, LX/SQD;->A0F:LX/RyS;

    .line 420
    invoke-interface {v2, v0}, LX/TU6;->AAJ(LX/RyS;)V

    .line 423
    iget v0, v8, LX/RuW;->A01:I

    .line 425
    invoke-virtual {v3, v0}, LX/SPZ;->A0B(I)V

    .line 428
    iget-object v4, v1, LX/R0R;->A03:LX/RuW;

    .line 430
    iget v3, v4, LX/RuW;->A01:I

    .line 432
    iget-object v2, v4, LX/RuW;->A02:LX/SFd;

    .line 434
    iget-object v0, v4, LX/RuW;->A03:LX/SM3;

    .line 436
    new-instance v1, LX/SEF;

    .line 438
    invoke-direct {v1, v2, v0, v3}, LX/SEF;-><init>(LX/SFd;LX/SM3;I)V

    .line 441
    iget-boolean v0, v4, LX/RuW;->A04:Z

    .line 443
    iput-boolean v0, v1, LX/SEF;->A01:Z

    .line 445
    iput-object v8, v1, LX/SEF;->A00:LX/RuW;

    .line 447
    new-instance v0, LX/RuW;

    .line 449
    invoke-direct {v0, v1}, LX/RuW;-><init>(LX/SEF;)V

    .line 452
    invoke-virtual {v5, v0}, LX/S1i;->A02(Ljava/lang/Object;)V

    .line 455
    return-void

    .line 456
    :cond_1c8
    instance-of v0, v1, LX/R0P;

    .line 458
    if-eqz v0, :cond_1dc

    .line 460
    check-cast v1, LX/R0P;

    .line 462
    iget-object v0, v1, LX/R0P;->A02:LX/SJJ;

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 467
    move-result-wide v2

    .line 468
    iput-wide v2, v0, LX/SJJ;->A00:J

    .line 470
    iget-object v0, v1, LX/R0P;->A01:LX/S1i;

    .line 472
    :goto_1d8
    invoke-virtual {v0, v8}, LX/S1i;->A02(Ljava/lang/Object;)V

    .line 475
    return-void

    .line 476
    :cond_1dc
    instance-of v0, v1, LX/R0I;

    .line 478
    if-nez v0, :cond_1a

    .line 480
    instance-of v0, v1, LX/R0O;

    .line 482
    if-eqz v0, :cond_21e

    .line 484
    check-cast v1, LX/R0O;

    .line 486
    iget v3, v1, LX/R0O;->$t:I

    .line 488
    check-cast v8, LX/SJM;

    .line 490
    sget-object v0, LX/SJM;->A0K:LX/R0e;

    .line 492
    invoke-virtual {v8, v0}, LX/SJM;->A00(LX/R0e;)Ljava/lang/Integer;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 499
    move-result v2

    .line 500
    if-eqz v3, :cond_2cf

    .line 502
    iget-object v3, v1, LX/R0O;->A02:Ljava/lang/Object;

    .line 504
    check-cast v3, LX/SQD;

    .line 506
    iget v0, v3, LX/SQD;->A00:I

    .line 508
    if-ne v2, v0, :cond_21b

    .line 510
    iput-object v8, v1, LX/R0O;->A01:Ljava/lang/Object;

    .line 512
    :goto_200
    iget-object v0, v1, LX/R0O;->A01:Ljava/lang/Object;

    .line 514
    if-eqz v0, :cond_1a

    .line 516
    iget-object v2, v3, LX/SQD;->A03:LX/SJM;

    .line 518
    if-eqz v2, :cond_1a

    .line 520
    iget-object v0, v1, LX/R0O;->A00:Ljava/lang/Object;

    .line 522
    if-nez v0, :cond_210

    .line 524
    iget-boolean v0, v3, LX/SQD;->A08:Z

    .line 526
    if-eqz v0, :cond_1a

    .line 528
    :cond_210
    iget-object v0, v1, LX/R0O;->A03:Ljava/lang/Object;

    .line 530
    check-cast v0, LX/TRU;

    .line 532
    invoke-interface {v0, v2}, LX/TRU;->CgJ(LX/SJM;)V

    .line 535
    const/4 v0, 0x0

    .line 536
    iput-object v0, v3, LX/SQD;->A03:LX/SJM;

    .line 538
    return-void

    .line 539
    :cond_21b
    iput-object v8, v1, LX/R0O;->A00:Ljava/lang/Object;

    .line 541
    goto :goto_200

    .line 542
    :cond_21e
    instance-of v0, v1, LX/R0N;

    .line 544
    if-eqz v0, :cond_24a

    .line 546
    check-cast v1, LX/R0N;

    .line 548
    iget v0, v1, LX/R0N;->$t:I

    .line 550
    packed-switch v0, :pswitch_data_502

    .line 553
    const-string v0, "OneCameraDualCameraEngine/stopped"

    .line 555
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 558
    iget-object v0, v1, LX/R0N;->A00:Ljava/lang/Object;

    .line 560
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 563
    iget-object v1, v1, LX/R0N;->A01:Ljava/lang/Object;

    .line 565
    check-cast v1, LX/0qT;

    .line 567
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 574
    return-void

    .line 575
    :pswitch_23f  #0x2
    check-cast v8, LX/RuW;

    .line 577
    iget-object v0, v1, LX/R0N;->A00:Ljava/lang/Object;

    .line 579
    check-cast v0, LX/Sk1;

    .line 581
    iput-object v8, v0, LX/Sk1;->A01:LX/RuW;

    .line 583
    iget-object v0, v1, LX/R0N;->A01:Ljava/lang/Object;

    .line 585
    goto :goto_293

    .line 586
    :cond_24a
    instance-of v0, v1, LX/R0M;

    .line 588
    if-eqz v0, :cond_28a

    .line 590
    check-cast v1, LX/R0M;

    .line 592
    iget v0, v1, LX/R0M;->$t:I

    .line 594
    packed-switch v0, :pswitch_data_50c

    .line 597
    const/4 v5, 0x0

    .line 598
    iget-boolean v0, v1, LX/R0M;->A02:Z

    .line 600
    if-eqz v0, :cond_27d

    .line 602
    iget-object v4, v1, LX/R0M;->A00:Ljava/lang/Object;

    .line 604
    check-cast v4, LX/SQD;

    .line 606
    iget-object v3, v4, LX/SQD;->A0E:LX/SPZ;

    .line 608
    invoke-static {v3}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 611
    move-result-object v2

    .line 612
    sget-object v0, LX/TUm;->A0o:LX/SD0;

    .line 614
    invoke-static {v0, v2}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_285

    .line 620
    iget-boolean v0, v3, LX/SPZ;->A0Z:Z

    .line 622
    if-eqz v0, :cond_279

    .line 624
    iget v0, v4, LX/SQD;->A00:I

    .line 626
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 629
    move-result v0

    .line 630
    invoke-virtual {v3, v0}, LX/SPZ;->A0B(I)V

    .line 633
    :cond_279
    iget-boolean v0, v3, LX/SPZ;->A0J:Z

    .line 635
    if-eqz v0, :cond_285

    .line 637
    :cond_27d
    :goto_27d
    iget-object v0, v1, LX/R0M;->A01:Ljava/lang/Object;

    .line 639
    check-cast v0, LX/S1i;

    .line 641
    invoke-virtual {v0, v5}, LX/S1i;->A02(Ljava/lang/Object;)V

    .line 644
    return-void

    .line 645
    :cond_285
    const/4 v0, 0x1

    .line 646
    invoke-virtual {v3, v0}, LX/SPZ;->A0H(Z)V

    .line 649
    goto :goto_27d

    .line 650
    :cond_28a
    check-cast v1, LX/R0J;

    .line 652
    iget v0, v1, LX/R0J;->$t:I

    .line 654
    packed-switch v0, :pswitch_data_514

    .line 657
    :goto_291
    :pswitch_291  #0x1, 0x2, 0xa
    iget-object v0, v1, LX/R0J;->A01:Ljava/lang/Object;

    .line 659
    :goto_293
    check-cast v0, LX/S1i;

    .line 661
    goto/16 :goto_1d8

    .line 663
    :pswitch_297  #0x0
    iget-object v2, v1, LX/R0J;->A00:Ljava/lang/Object;

    .line 665
    check-cast v2, LX/QzG;

    .line 667
    sget-object v0, LX/QzG;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 669
    iget-object v9, v2, LX/QzG;->A00:LX/TZO;

    .line 671
    const-string v11, "BasicPhotoCaptureCoordinator"

    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 676
    move-result v2

    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 681
    const/4 v12, 0x0

    .line 682
    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    .line 684
    invoke-static {v11, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    int-to-long v13, v2

    .line 688
    const-string v10, "photo_capture_finished"

    .line 690
    invoke-interface/range {v9 .. v14}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 693
    goto :goto_291

    .line 694
    :pswitch_2b6  #0x4
    check-cast v8, LX/RuW;

    .line 696
    iget-object v0, v1, LX/R0J;->A00:Ljava/lang/Object;

    .line 698
    check-cast v0, LX/Sk1;

    .line 700
    iput-object v8, v0, LX/Sk1;->A01:LX/RuW;

    .line 702
    goto :goto_291

    .line 703
    :pswitch_2bf  #0x5
    check-cast v8, LX/RuW;

    .line 705
    iget-object v3, v1, LX/R0J;->A00:Ljava/lang/Object;

    .line 707
    check-cast v3, LX/Sk1;

    .line 709
    iget-object v2, v3, LX/Sk1;->A07:LX/SNc;

    .line 711
    iget-object v0, v3, LX/Sk1;->A06:LX/TKm;

    .line 713
    invoke-virtual {v2, v0}, LX/SNc;->A05(LX/TKm;)V

    .line 716
    iput-object v8, v3, LX/Sk1;->A01:LX/RuW;

    .line 718
    goto :goto_291

    .line 719
    :cond_2cf
    iget-object v5, v1, LX/R0O;->A02:Ljava/lang/Object;

    .line 721
    check-cast v5, LX/SQD;

    .line 723
    iget v0, v5, LX/SQD;->A00:I

    .line 725
    if-ne v2, v0, :cond_34f

    .line 727
    iput-object v8, v1, LX/R0O;->A01:Ljava/lang/Object;

    .line 729
    :goto_2d9
    iget-object v7, v1, LX/R0O;->A01:Ljava/lang/Object;

    .line 731
    check-cast v7, LX/SJM;

    .line 733
    if-eqz v7, :cond_1a

    .line 735
    iget-object v6, v1, LX/R0O;->A00:Ljava/lang/Object;

    .line 737
    if-eqz v6, :cond_352

    .line 739
    new-instance v4, LX/SMX;

    .line 741
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 744
    invoke-static {v4}, LX/SMX;->A01(LX/SMX;)V

    .line 747
    iget-object v0, v7, LX/SJM;->A0I:Ljava/lang/String;

    .line 749
    iput-object v0, v4, LX/SMX;->A0I:Ljava/lang/String;

    .line 751
    iget-object v0, v7, LX/SJM;->A0E:Ljava/io/FileDescriptor;

    .line 753
    iput-object v0, v4, LX/SMX;->A0C:Ljava/io/FileDescriptor;

    .line 755
    iget v0, v7, LX/SJM;->A0A:I

    .line 757
    iput v0, v4, LX/SMX;->A03:I

    .line 759
    iget v0, v7, LX/SJM;->A09:I

    .line 761
    iput v0, v4, LX/SMX;->A02:I

    .line 763
    iget v0, v7, LX/SJM;->A0B:I

    .line 765
    iput v0, v4, LX/SMX;->A04:I

    .line 767
    iget v0, v7, LX/SJM;->A08:I

    .line 769
    iput v0, v4, LX/SMX;->A01:I

    .line 771
    iget-boolean v0, v7, LX/SJM;->A0J:Z

    .line 773
    iput-boolean v0, v4, LX/SMX;->A0J:Z

    .line 775
    iget v0, v7, LX/SJM;->A07:I

    .line 777
    iput v0, v4, LX/SMX;->A00:I

    .line 779
    iget v0, v7, LX/SJM;->A0C:I

    .line 781
    iput v0, v4, LX/SMX;->A05:I

    .line 783
    iget-object v0, v7, LX/SJM;->A0F:Ljava/lang/Integer;

    .line 785
    iput-object v0, v4, LX/SMX;->A0E:Ljava/lang/Integer;

    .line 787
    iget-object v0, v7, LX/SJM;->A0G:Ljava/lang/Integer;

    .line 789
    iput-object v0, v4, LX/SMX;->A0F:Ljava/lang/Integer;

    .line 791
    iget-object v0, v7, LX/SJM;->A0H:Ljava/lang/Integer;

    .line 793
    iput-object v0, v4, LX/SMX;->A0G:Ljava/lang/Integer;

    .line 795
    iget-wide v2, v7, LX/SJM;->A01:J

    .line 797
    iput-wide v2, v4, LX/SMX;->A07:J

    .line 799
    iget-wide v2, v7, LX/SJM;->A00:J

    .line 801
    iput-wide v2, v4, LX/SMX;->A06:J

    .line 803
    iget-wide v2, v7, LX/SJM;->A02:J

    .line 805
    iput-wide v2, v4, LX/SMX;->A08:J

    .line 807
    iget-wide v2, v7, LX/SJM;->A03:J

    .line 809
    iput-wide v2, v4, LX/SMX;->A09:J

    .line 811
    iget-wide v2, v7, LX/SJM;->A04:J

    .line 813
    iput-wide v2, v4, LX/SMX;->A0A:J

    .line 815
    iget-object v0, v7, LX/SJM;->A0D:LX/SJM;

    .line 817
    iput-object v0, v4, LX/SMX;->A0B:LX/SJM;

    .line 819
    iget-object v0, v7, LX/SJM;->A05:Ljava/lang/Boolean;

    .line 821
    iput-object v0, v4, LX/SMX;->A0D:Ljava/lang/Boolean;

    .line 823
    iget-object v0, v7, LX/SJM;->A06:Ljava/lang/Long;

    .line 825
    iput-object v0, v4, LX/SMX;->A0H:Ljava/lang/Long;

    .line 827
    sget-object v0, LX/SJM;->A0S:LX/Rkq;

    .line 829
    invoke-virtual {v4, v0, v6}, LX/SMX;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 832
    new-instance v2, LX/SJM;

    .line 834
    invoke-direct {v2, v4}, LX/SJM;-><init>(LX/SMX;)V

    .line 837
    iput-object v2, v5, LX/SQD;->A03:LX/SJM;

    .line 839
    iget-object v0, v1, LX/R0O;->A03:Ljava/lang/Object;

    .line 841
    check-cast v0, LX/TRU;

    .line 843
    invoke-interface {v0, v2}, LX/TRU;->CgI(LX/SJM;)V

    .line 846
    return-void

    .line 847
    :cond_34f
    iput-object v8, v1, LX/R0O;->A00:Ljava/lang/Object;

    .line 849
    goto :goto_2d9

    .line 850
    :cond_352
    iget-boolean v0, v5, LX/SQD;->A08:Z

    .line 852
    if-eqz v0, :cond_1a

    .line 854
    iput-object v7, v5, LX/SQD;->A03:LX/SJM;

    .line 856
    iget-object v0, v1, LX/R0O;->A03:Ljava/lang/Object;

    .line 858
    check-cast v0, LX/TRU;

    .line 860
    invoke-interface {v0, v7}, LX/TRU;->CgI(LX/SJM;)V

    .line 863
    return-void

    .line 864
    :pswitch_360  #0x1
    check-cast v8, LX/SJM;

    .line 866
    iget-object v6, v1, LX/R0M;->A00:Ljava/lang/Object;

    .line 868
    check-cast v6, LX/Qlf;

    .line 870
    iget-object v5, v6, LX/Qlf;->A03:Ljava/lang/Object;

    .line 872
    monitor-enter v5

    .line 873
    :try_start_369
    iget-object v2, v6, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 875
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 877
    if-eq v2, v0, :cond_372

    .line 879
    monitor-exit v5

    .line 880
    goto/16 :goto_452

    .line 882
    :cond_372
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 884
    iput-object v0, v6, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 886
    iget-object v0, v6, LX/Qlf;->A02:LX/SJQ;

    .line 888
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 890
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 893
    move-result v2

    .line 894
    const/4 v0, 0x0

    .line 895
    if-ge v0, v2, :cond_38b

    .line 897
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    const-string v0, "onVideoCaptureEnded"

    .line 902
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_38b
    iget-object v4, v6, LX/Qlf;->A04:LX/TRK;

    .line 909
    const/4 v0, 0x0

    .line 910
    iput-object v0, v6, LX/Qlf;->A04:LX/TRK;

    .line 912
    if-eqz v4, :cond_39f

    .line 914
    invoke-static {v8}, LX/SKL;->A02(LX/SJM;)LX/S31;

    .line 917
    move-result-object v2

    .line 918
    invoke-static {}, LX/SUT;->A0A()Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3a1

    .line 924
    invoke-interface {v4}, LX/TRK;->CU5()V

    .line 927
    :cond_39f
    :goto_39f
    monitor-exit v5

    .line 928
    goto :goto_3d3

    .line 929
    :cond_3a1
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 932
    move-result-object v3

    .line 933
    invoke-static {v4, v2}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 936
    move-result-object v2

    .line 937
    const/16 v0, 0xa

    .line 939
    invoke-static {v3, v2, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 942
    goto :goto_39f
    :try_end_3af
    .catchall {:try_start_369 .. :try_end_3af} :catchall_453

    .line 943
    :pswitch_3af  #0x0
    iget-object v5, v1, LX/R0M;->A00:Ljava/lang/Object;

    .line 945
    check-cast v5, LX/Sdf;

    .line 947
    iget-object v4, v5, LX/Sdf;->A0Y:Ljava/lang/Object;

    .line 949
    monitor-enter v4

    .line 950
    :try_start_3b6
    iget-boolean v0, v5, LX/Sdf;->A0g:Z

    .line 952
    if-nez v0, :cond_3bd

    .line 954
    monitor-exit v4

    .line 955
    goto/16 :goto_456

    .line 957
    :cond_3bd
    const/4 v3, 0x0

    .line 958
    iput-boolean v3, v5, LX/Sdf;->A0g:Z

    .line 960
    iget-object v2, v5, LX/Sdf;->A0f:LX/TRK;

    .line 962
    const/4 v0, 0x0

    .line 963
    iput-object v0, v5, LX/Sdf;->A0f:LX/TRK;

    .line 965
    if-eqz v2, :cond_3d2

    .line 967
    invoke-static {v2, v8, v3}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 970
    move-result-object v3

    .line 971
    const/16 v2, 0x9

    .line 973
    iget-object v0, v5, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 975
    invoke-static {v0, v3, v2}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 978
    :cond_3d2
    monitor-exit v4
    :try_end_3d3
    .catchall {:try_start_3b6 .. :try_end_3d3} :catchall_457

    .line 979
    :goto_3d3
    iget-boolean v0, v1, LX/R0M;->A02:Z

    .line 981
    if-eqz v0, :cond_1a

    .line 983
    iget-object v0, v1, LX/R0M;->A01:Ljava/lang/Object;

    .line 985
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 987
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 990
    return-void

    .line 991
    :pswitch_3df  #0x7
    iget-object v2, v1, LX/R0J;->A01:Ljava/lang/Object;

    .line 993
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 995
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 998
    iget-object v0, v1, LX/R0J;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v0, LX/SVt;

    .line 1002
    iget-object v0, v0, LX/SVt;->A00:Ljava/lang/Object;

    .line 1004
    check-cast v0, LX/SkN;

    .line 1006
    iget-object v0, v0, LX/SkN;->A03:LX/SPZ;

    .line 1008
    invoke-static {v0}, LX/SGs;->A00(LX/SPZ;)LX/TTt;

    .line 1011
    move-result-object v0

    .line 1012
    goto :goto_43e

    .line 1013
    :pswitch_3f5  #0x9
    const/4 v3, 0x0

    .line 1014
    iget-object v2, v1, LX/R0J;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v2, LX/SPZ;

    .line 1018
    iput-object v3, v2, LX/SPZ;->A0A:LX/RuW;

    .line 1020
    iget-object v0, v1, LX/R0J;->A01:Ljava/lang/Object;

    .line 1022
    check-cast v0, LX/S1i;

    .line 1024
    if-eqz v0, :cond_405

    .line 1026
    invoke-virtual {v0, v3}, LX/S1i;->A02(Ljava/lang/Object;)V

    .line 1029
    :cond_405
    iget-object v0, v2, LX/SPZ;->A0R:LX/SJQ;

    .line 1031
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 1033
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1036
    move-result v2

    .line 1037
    const/4 v1, 0x0

    .line 1038
    :goto_40e
    if-ge v1, v2, :cond_1a

    .line 1040
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LX/TSo;

    .line 1046
    invoke-interface {v0}, LX/TSo;->CAd()V

    .line 1049
    add-int/lit8 v1, v1, 0x1

    .line 1051
    goto :goto_40e

    .line 1052
    :pswitch_41c  #0xe
    iget-object v0, v1, LX/R0J;->A01:Ljava/lang/Object;

    .line 1054
    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 1056
    iget-object v2, v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Qel;

    .line 1058
    if-eqz v2, :cond_1a

    .line 1060
    iget-object v0, v1, LX/R0J;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v0, LX/TST;

    .line 1064
    invoke-virtual {v2, v0}, LX/Qel;->A03(LX/TST;)V

    .line 1067
    return-void

    .line 1068
    :pswitch_42c  #0xf
    const/4 v2, 0x0

    .line 1069
    iget-object v0, v1, LX/R0J;->A01:Ljava/lang/Object;

    .line 1071
    check-cast v0, LX/Qel;

    .line 1073
    iput-object v2, v0, LX/Qel;->A06:LX/RuW;

    .line 1075
    iget-object v2, v1, LX/R0J;->A00:Ljava/lang/Object;

    .line 1077
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 1079
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1082
    iget-object v0, v0, LX/Qel;->A08:LX/TTt;

    .line 1084
    if-eqz v0, :cond_1a

    .line 1086
    :goto_43e
    invoke-interface {v0, v2}, LX/TTt;->CXA(Landroid/graphics/SurfaceTexture;)V

    .line 1089
    return-void

    .line 1090
    :pswitch_442  #0x1
    iget-object v3, v1, LX/R0N;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v3, LX/Sk2;

    .line 1094
    iget-object v2, v1, LX/R0N;->A02:Ljava/lang/Object;

    .line 1096
    check-cast v2, LX/SHu;

    .line 1098
    iget-object v0, v1, LX/R0N;->A01:Ljava/lang/Object;

    .line 1100
    check-cast v0, LX/TST;

    .line 1102
    invoke-virtual {v3, v0, v2}, LX/Sk2;->A0B(LX/TST;LX/SHu;)V

    .line 1105
    return-void

    .line 1106
    :goto_452
    return-void

    .line 1107
    :catchall_453
    move-exception v0

    .line 1108
    :try_start_454
    monitor-exit v5
    :try_end_455
    .catchall {:try_start_454 .. :try_end_455} :catchall_453

    .line 1109
    throw v0

    .line 1110
    :goto_456
    return-void

    .line 1111
    :catchall_457
    move-exception v0

    .line 1112
    :try_start_458
    monitor-exit v4
    :try_end_459
    .catchall {:try_start_458 .. :try_end_459} :catchall_457

    .line 1113
    throw v0

    .line 1114
    :pswitch_45a  #0x3
    iget-object v1, v1, LX/R0J;->A00:Ljava/lang/Object;

    .line 1116
    check-cast v1, LX/Sjb;

    .line 1118
    const/4 v0, 0x0

    .line 1119
    iput-boolean v0, v1, LX/Sjb;->A0D:Z

    .line 1121
    return-void

    .line 1122
    :pswitch_462  #0x6
    const/4 v4, 0x0

    .line 1123
    iget-object v0, v1, LX/R0J;->A01:Ljava/lang/Object;

    .line 1125
    check-cast v0, LX/S1i;

    .line 1127
    invoke-virtual {v0, v4}, LX/S1i;->A02(Ljava/lang/Object;)V

    .line 1130
    iget-object v3, v1, LX/R0J;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v3, LX/Sk1;

    .line 1134
    iget-object v1, v3, LX/Sk1;->A00:LX/SPJ;

    .line 1136
    if-eqz v1, :cond_477

    .line 1138
    sget-object v0, LX/SPo;->A01:LX/SJQ;

    .line 1140
    invoke-virtual {v0, v1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 1143
    :cond_477
    iget-object v2, v3, LX/Sk1;->A07:LX/SNc;

    .line 1145
    iget-object v1, v2, LX/SNc;->A03:LX/SK8;

    .line 1147
    monitor-enter v1

    .line 1148
    :try_start_47c
    iget-object v0, v2, LX/SNc;->A02:LX/SJQ;

    .line 1150
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 1153
    iput-object v4, v2, LX/SNc;->A00:LX/TKm;

    .line 1155
    monitor-exit v1
    :try_end_484
    .catchall {:try_start_47c .. :try_end_484} :catchall_489

    .line 1156
    iput-object v4, v3, LX/Sk1;->A00:LX/SPJ;

    .line 1158
    iput-object v4, v3, LX/Sk1;->A02:Ljava/util/UUID;

    .line 1160
    return-void

    .line 1161
    :catchall_489
    :try_start_489
    move-exception v0

    .line 1162
    monitor-exit v1
    :try_end_48b
    .catchall {:try_start_489 .. :try_end_48b} :catchall_489

    .line 1163
    throw v0

    .line 1164
    :pswitch_48c  #0x8
    check-cast v8, LX/SJM;

    .line 1166
    iget-object v0, v1, LX/R0J;->A00:Ljava/lang/Object;

    .line 1168
    check-cast v0, LX/SPZ;

    .line 1170
    invoke-static {v0}, LX/SPZ;->A02(LX/SPZ;)V

    .line 1173
    iget-object v0, v1, LX/R0J;->A01:Ljava/lang/Object;

    .line 1175
    check-cast v0, LX/TRU;

    .line 1177
    invoke-interface {v0, v8}, LX/TRU;->CgJ(LX/SJM;)V

    .line 1180
    return-void

    .line 1181
    :pswitch_49d  #0xb
    check-cast v8, LX/RuW;

    .line 1183
    iget-object v6, v1, LX/R0J;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v6, LX/SPZ;

    .line 1187
    iput-object v8, v6, LX/SPZ;->A0A:LX/RuW;

    .line 1189
    invoke-virtual {v6}, LX/SPZ;->A08()V

    .line 1192
    iget-object v0, v6, LX/SPZ;->A0A:LX/RuW;

    .line 1194
    iget v0, v0, LX/RuW;->A01:I

    .line 1196
    invoke-virtual {v6, v0}, LX/SPZ;->A0B(I)V

    .line 1199
    iget-object v0, v6, LX/SPZ;->A0R:LX/SJQ;

    .line 1201
    iget-object v5, v6, LX/SPZ;->A0A:LX/RuW;

    .line 1203
    iget-object v4, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 1205
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1208
    move-result v3

    .line 1209
    const/4 v2, 0x0

    .line 1210
    :goto_4ba
    if-ge v2, v3, :cond_4c8

    .line 1212
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, LX/TSo;

    .line 1218
    invoke-interface {v0, v5}, LX/TSo;->C7I(LX/RuW;)V

    .line 1221
    add-int/lit8 v2, v2, 0x1

    .line 1223
    goto :goto_4ba

    .line 1224
    :cond_4c8
    iget-object v1, v1, LX/R0J;->A01:Ljava/lang/Object;

    .line 1226
    check-cast v1, LX/S1i;

    .line 1228
    iget-object v0, v6, LX/SPZ;->A0A:LX/RuW;

    .line 1230
    invoke-virtual {v1, v0}, LX/S1i;->A02(Ljava/lang/Object;)V

    .line 1233
    invoke-static {}, LX/SMT;->A00()LX/SMT;

    .line 1236
    move-result-object v3

    .line 1237
    const/4 v2, 0x1

    .line 1238
    iget-wide v0, v3, LX/SMT;->A04:J

    .line 1240
    invoke-static {v3, v2, v0, v1}, LX/SMT;->A01(LX/SMT;IJ)V

    .line 1243
    return-void

    .line 1244
    :pswitch_4dc  #0xc
    check-cast v8, LX/SJM;

    .line 1246
    iget-object v1, v1, LX/R0J;->A01:Ljava/lang/Object;

    .line 1248
    check-cast v1, LX/TRU;

    .line 1250
    if-eqz v8, :cond_4e8

    .line 1252
    invoke-interface {v1, v8}, LX/TRU;->CgI(LX/SJM;)V

    .line 1255
    return-void

    .line 1256
    :cond_4e8
    const-string v0, "VideoCaptureResult is null, when starting"

    .line 1258
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1261
    move-result-object v0

    .line 1262
    invoke-interface {v1, v0}, LX/TRU;->CgG(Ljava/lang/Exception;)V

    .line 1265
    return-void

    .line 1266
    :pswitch_4f2  #0xd
    const/4 v3, 0x0

    .line 1267
    const-string v2, "ConcurrentFrontBackController"

    .line 1269
    const-string v0, "Auxiliary camera disconnected successfully"

    .line 1271
    invoke-static {v2, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    iget-object v0, v1, LX/R0J;->A01:Ljava/lang/Object;

    .line 1276
    check-cast v0, LX/S1i;

    .line 1278
    invoke-virtual {v0, v3}, LX/S1i;->A02(Ljava/lang/Object;)V

    .line 1281
    return-void

    .line 1282
    :pswitch_data_502
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_442  #00000001
        :pswitch_23f  #00000002
    .end packed-switch

    .line 1292
    :pswitch_data_50c
    .packed-switch 0x0
        :pswitch_3af  #00000000
        :pswitch_360  #00000001
    .end packed-switch

    .line 1300
    :pswitch_data_514
    .packed-switch 0x0
        :pswitch_297  #00000000
        :pswitch_291  #00000001
        :pswitch_291  #00000002
        :pswitch_45a  #00000003
        :pswitch_2b6  #00000004
        :pswitch_2bf  #00000005
        :pswitch_462  #00000006
        :pswitch_3df  #00000007
        :pswitch_48c  #00000008
        :pswitch_3f5  #00000009
        :pswitch_291  #0000000a
        :pswitch_49d  #0000000b
        :pswitch_4dc  #0000000c
        :pswitch_4f2  #0000000d
        :pswitch_41c  #0000000e
        :pswitch_42c  #0000000f
    .end packed-switch
.end method
