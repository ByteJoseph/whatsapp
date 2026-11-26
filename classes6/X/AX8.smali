.class public LX/AX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/AX8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AX8;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AX8;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/AX8;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/AX8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_212

    .line 5
    iget-object v5, p0, LX/AX8;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 9
    iget-wide v3, p0, LX/AX8;->A00:J

    .line 11
    iget-object v0, p0, LX/AX8;->A02:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 15
    invoke-static {v5}, LX/8ca;->A1A(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 18
    invoke-static {v5, v3, v4}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0x(Lcom/whatsapp/storage/StorageUsageGalleryActivity;J)V

    .line 21
    invoke-static {v5}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0b(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_37

    .line 30
    new-instance v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;

    .line 32
    invoke-direct {v2}, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    .line 35
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "deleted_disk_size"

    .line 41
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 47
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :pswitch_38  #0x5
    iget-object v7, p0, LX/AX8;->A01:Ljava/lang/Object;

    .line 58
    check-cast v7, LX/1cu;

    .line 60
    iget-object v5, p0, LX/AX8;->A02:Ljava/lang/Object;

    .line 62
    check-cast v5, LX/0DP;

    .line 64
    iget-wide v3, p0, LX/AX8;->A00:J

    .line 66
    iget-object v0, v7, LX/1cu;->A01:LX/05b;

    .line 68
    invoke-static {v0, v5}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_37

    .line 74
    monitor-enter v6

    .line 75
    goto/16 :goto_1dc

    .line 77
    :pswitch_4d  #0x4
    iget-wide v3, p0, LX/AX8;->A00:J

    .line 79
    iget-object v5, p0, LX/AX8;->A01:Ljava/lang/Object;

    .line 81
    check-cast v5, LX/A6n;

    .line 83
    iget-object v7, p0, LX/AX8;->A02:Ljava/lang/Object;

    .line 85
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 87
    iget-object v0, v5, LX/A6n;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v3, v1

    .line 95
    if-nez v0, :cond_37

    .line 97
    iget-object v0, v5, LX/A6n;->A0K:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/9wr;

    .line 105
    iget-object v0, v5, LX/A6n;->A0B:LX/07g;

    .line 107
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_73

    .line 113
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 115
    :cond_73
    iget-object v0, v6, LX/9wr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120
    move-result v9

    .line 121
    invoke-static {v7, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_89

    .line 127
    const/16 v0, 0x30

    .line 129
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 132
    move-result-object v1

    .line 133
    :goto_85
    invoke-static {v6, v1}, LX/9wr;->A00(LX/9wr;Lkotlin/jvm/functions/Function1;)V

    .line 136
    return-void

    .line 137
    :cond_89
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_ab

    .line 143
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_ab

    .line 149
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 152
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    iput-object v0, v6, LX/9wr;->A00:Ljava/util/List;

    .line 161
    const/16 v0, 0x1f

    .line 163
    invoke-static {v6, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v6, v0}, LX/9wr;->A00(LX/9wr;Lkotlin/jvm/functions/Function1;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_204

    .line 177
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_204

    .line 183
    iput-object v7, v6, LX/9wr;->A00:Ljava/util/List;

    .line 185
    const/16 v0, 0xf

    .line 187
    new-instance v1, LX/Ab2;

    .line 189
    invoke-direct {v1, v7, v6, v0}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    goto :goto_85

    .line 193
    :pswitch_c1  #0x1
    iget-object v0, p0, LX/AX8;->A01:Ljava/lang/Object;

    .line 195
    check-cast v0, LX/ADM;

    .line 197
    iget-object v2, p0, LX/AX8;->A02:Ljava/lang/Object;

    .line 199
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 201
    iget-wide v4, p0, LX/AX8;->A00:J

    .line 203
    iget-object v0, v0, LX/ADM;->A03:LX/9cT;

    .line 205
    iget-object v3, v0, LX/9cT;->A04:LX/8jC;

    .line 207
    if-eqz v3, :cond_37

    .line 209
    if-eqz v2, :cond_d8

    .line 211
    const/4 v1, 0x0

    .line 212
    :cond_d4
    :goto_d4
    invoke-virtual {v3, v2, v1}, LX/8jC;->A13(Landroid/graphics/drawable/Drawable;I)V

    .line 215
    return-void

    .line 216
    :cond_d8
    const-wide/16 v1, -0x1

    .line 218
    cmp-long v0, v4, v1

    .line 220
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 223
    move-result v0

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v1, 0x2

    .line 226
    if-nez v0, :cond_d4

    .line 228
    const/4 v1, 0x1

    .line 229
    goto :goto_d4

    .line 230
    :pswitch_e6  #0x0
    iget-object v6, p0, LX/AX8;->A01:Ljava/lang/Object;

    .line 232
    check-cast v6, LX/9aW;

    .line 234
    iget-wide v4, p0, LX/AX8;->A00:J

    .line 236
    iget-object v3, p0, LX/AX8;->A02:Ljava/lang/Object;

    .line 238
    iget-object v0, v6, LX/9aW;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 243
    move-result-wide v1

    .line 244
    cmp-long v0, v1, v4

    .line 246
    if-nez v0, :cond_37

    .line 248
    iget-object v0, v6, LX/9aW;->A04:Lkotlin/jvm/functions/Function1;

    .line 250
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x3
    iget-object v8, p0, LX/AX8;->A01:Ljava/lang/Object;

    .line 256
    check-cast v8, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 258
    iget-object v5, p0, LX/AX8;->A02:Ljava/lang/Object;

    .line 260
    check-cast v5, LX/1AZ;

    .line 262
    iget-wide v1, p0, LX/AX8;->A00:J

    .line 264
    new-instance v7, LX/0Fi;

    .line 266
    invoke-direct {v7}, LX/0Fi;-><init>()V

    .line 269
    const/16 v4, 0x36ae

    .line 271
    if-eqz v5, :cond_17a

    .line 273
    iget v3, v5, LX/1AZ;->A0i:I

    .line 275
    invoke-static {v3}, LX/9zr;->A00(I)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_16a

    .line 281
    iget-object v0, v8, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 283
    invoke-virtual {v0, v4}, LX/00E;->A17(I)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_16a

    .line 289
    const/16 v3, 0x14

    .line 291
    :cond_123
    :goto_123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v7, LX/0Fi;->A08:Ljava/lang/Integer;

    .line 297
    const/4 v4, 0x0

    .line 298
    if-eqz v5, :cond_168

    .line 300
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 302
    if-eqz v0, :cond_168

    .line 304
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 306
    if-eqz v3, :cond_168

    .line 308
    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Y:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/1gC;

    .line 316
    invoke-virtual {v0, v3}, LX/1gC;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    :goto_140
    iput-object v0, v7, LX/0Fi;->A07:Ljava/lang/Integer;

    .line 322
    if-eqz v5, :cond_153

    .line 324
    iget v0, v5, LX/1AZ;->A06:I

    .line 326
    int-to-long v5, v0

    .line 327
    const-wide/16 v3, 0x20

    .line 329
    cmp-long v0, v5, v3

    .line 331
    if-gtz v0, :cond_14f

    .line 333
    const-wide/16 v5, 0x20

    .line 335
    :cond_14f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v4

    .line 339
    :cond_153
    iput-object v4, v7, LX/0Fi;->A0D:Ljava/lang/Long;

    .line 341
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v7, LX/0Fi;->A0E:Ljava/lang/Long;

    .line 347
    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Y:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/1gC;

    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {v1, v7, v0}, LX/1gC;->A03(LX/0Fi;Z)V

    .line 359
    return-void

    .line 360
    :cond_168
    move-object v0, v4

    .line 361
    goto :goto_140

    .line 362
    :cond_16a
    invoke-virtual {v8, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A3A(I)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_17a

    .line 368
    iget-object v0, v8, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 370
    invoke-virtual {v0, v4}, LX/00E;->A17(I)Z

    .line 373
    move-result v0

    .line 374
    const/16 v3, 0x15

    .line 376
    if-nez v0, :cond_123

    .line 378
    :cond_17a
    const/4 v3, 0x4

    .line 379
    goto :goto_123

    .line 380
    :pswitch_17c  #0x2
    iget-object v10, p0, LX/AX8;->A01:Ljava/lang/Object;

    .line 382
    check-cast v10, LX/8eC;

    .line 384
    iget-wide v3, p0, LX/AX8;->A00:J

    .line 386
    iget-object v5, p0, LX/AX8;->A02:Ljava/lang/Object;

    .line 388
    check-cast v5, Ljava/lang/Runnable;

    .line 390
    iget-object v0, v10, LX/8eC;->A03:Lkotlin/jvm/functions/Function0;

    .line 392
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 395
    move-result-wide v1

    .line 396
    iget-object v0, v10, LX/8eC;->A02:Ljava/lang/Long;

    .line 398
    if-eqz v0, :cond_1d4

    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 403
    move-result-wide v6

    .line 404
    :goto_194
    iget-object v8, v10, LX/8eC;->A0C:LX/08a;

    .line 406
    sget-object v0, LX/9Sy;->A0f:LX/0AE;

    .line 408
    invoke-static {v8, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 411
    move-result v0

    .line 412
    int-to-long v8, v0

    .line 413
    add-long/2addr v6, v8

    .line 414
    sub-long/2addr v6, v1

    .line 415
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 418
    move-result-wide v6

    .line 419
    const-wide/16 v3, 0x0

    .line 421
    cmp-long v0, v6, v3

    .line 423
    if-gez v0, :cond_1ab

    .line 425
    const-wide/16 v6, 0x0

    .line 427
    :cond_1ab
    iget-object v0, v10, LX/8eC;->A01:LX/8eD;

    .line 429
    const-string v4, "OptimisticUploadController_DEBOUNCE_TOKEN"

    .line 431
    iget-object v3, v0, LX/8eD;->A00:LX/00q;

    .line 433
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/0Gt;

    .line 439
    iget-object v0, v0, LX/0Gt;->A00:Landroid/os/Handler;

    .line 441
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 444
    add-long/2addr v1, v6

    .line 445
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LX/0Gt;

    .line 451
    iget-object v0, v3, LX/0Gt;->A01:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/0H3;

    .line 459
    invoke-interface {v0}, LX/0H3;->Ckx()V

    .line 462
    iget-object v0, v3, LX/0Gt;->A00:Landroid/os/Handler;

    .line 464
    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 467
    return-void

    .line 468
    :cond_1d4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v10, LX/8eC;->A02:Ljava/lang/Long;

    .line 474
    move-wide v6, v1

    .line 475
    goto :goto_194

    .line 476
    :goto_1dc
    :try_start_1dc
    iget-object v0, v6, LX/0ec;->A17:LX/9WJ;

    .line 478
    if-eqz v0, :cond_1ff

    .line 480
    iget-object v0, v6, LX/0ec;->A17:LX/9WJ;

    .line 482
    iget-object v0, v0, LX/9WJ;->A00:LX/1AZ;

    .line 484
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 486
    cmp-long v0, v1, v3

    .line 488
    if-nez v0, :cond_1ff

    .line 490
    const/4 v0, 0x0

    .line 491
    iput-object v0, v6, LX/0ec;->A17:LX/9WJ;

    .line 493
    const-wide/16 v0, 0x1

    .line 495
    iput-wide v0, v6, LX/0ec;->A15:J
    :try_end_1f1
    .catchall {:try_start_1dc .. :try_end_1f1} :catchall_201

    .line 497
    monitor-exit v6

    .line 498
    iget-object v0, v7, LX/1cu;->A00:LX/05b;

    .line 500
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/0br;

    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v1, v5, v0}, LX/0br;->A0R(LX/0DP;Z)V

    .line 510
    return-void

    .line 511
    :cond_1ff
    monitor-exit v6

    .line 512
    return-void

    .line 513
    :catchall_201
    move-exception v0

    .line 514
    :try_start_202
    monitor-exit v6
    :try_end_203
    .catchall {:try_start_202 .. :try_end_203} :catchall_201

    .line 515
    throw v0

    .line 516
    :cond_204
    iget-object v0, v6, LX/9wr;->A03:LX/08b;

    .line 518
    const/16 v10, 0xf

    .line 520
    new-instance v5, LX/AXR;

    .line 522
    invoke-direct/range {v5 .. v10}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 525
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 528
    return-void

    .line 529
    nop

    .line 530
    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_e6  #00000000
        :pswitch_c1  #00000001
        :pswitch_17c  #00000002
        :pswitch_fe  #00000003
        :pswitch_4d  #00000004
        :pswitch_38  #00000005
    .end packed-switch
.end method
