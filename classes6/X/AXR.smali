.class public LX/AXR;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/AXR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AXR;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AXR;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/AXR;->A00:I

    .line 11
    iput-object p1, p0, LX/AXR;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/AXR;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_410

    .line 7
    iget-object v2, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/H4U;

    .line 11
    iget-object v1, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/0DP;

    .line 15
    iget-object v4, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/0B4;

    .line 19
    iget v5, v0, LX/AXR;->A00:I

    .line 21
    iget-object v0, v2, LX/H4U;->A04:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0bm;

    .line 29
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_47

    .line 35
    iget-object v0, v2, LX/H4U;->A0K:LX/09I;

    .line 37
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 40
    move-result v2

    .line 41
    const-string v0, "hasSelfPnJid: "

    .line 43
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "; hasNonPnJids: "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/4 v3, 0x1

    .line 53
    xor-int/lit8 v0, v2, 0x1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "; messageType: "

    .line 60
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v1, "UserActionsUtils/logIfJidNotNormalized"

    .line 66
    const-string v0, "prepareSendMessage"

    .line 68
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :pswitch_48  #0xc
    iget v4, v0, LX/AXR;->A00:I

    .line 74
    iget-object v1, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/A1R;

    .line 78
    iget-object v3, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 80
    iget-object v2, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/9X9;

    .line 84
    iget-object v0, v1, LX/A1R;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    move-result v0

    .line 90
    if-ne v4, v0, :cond_47

    .line 92
    iget-object v1, v1, LX/A1R;->A0U:LX/AOk;

    .line 94
    invoke-virtual {v1}, LX/AOk;->A0H()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_47

    .line 104
    iget-object v0, v2, LX/9X9;->A01:Ljava/util/List;

    .line 106
    invoke-virtual {v1, v0}, LX/AOk;->A0O(Ljava/util/List;)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x7
    iget v4, v0, LX/AXR;->A00:I

    .line 112
    iget-object v3, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 114
    check-cast v3, LX/9zV;

    .line 116
    iget-object v2, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 118
    check-cast v2, LX/9dM;

    .line 120
    iget-object v1, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 122
    check-cast v1, Landroid/view/View;

    .line 124
    iget v0, v3, LX/9zV;->A01:I

    .line 126
    if-ne v4, v0, :cond_47

    .line 128
    invoke-virtual {v2, v1}, LX/9dM;->A00(Landroid/view/View;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_47

    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v3, LX/9zV;->A0C:Z

    .line 137
    iget-object v0, v3, LX/9zV;->A09:LX/15j;

    .line 139
    if-eqz v0, :cond_47

    .line 141
    invoke-static {v2, v3, v0}, LX/9zV;->A02(LX/9dM;LX/9zV;LX/15j;)V

    .line 144
    invoke-static {v2, v3, v0}, LX/9zV;->A01(LX/9dM;LX/9zV;LX/15j;)V

    .line 147
    return-void

    .line 148
    :pswitch_94  #0x6
    iget-object v8, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 150
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 152
    iget-object v7, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 154
    check-cast v7, LX/A4N;

    .line 156
    iget-object v6, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 158
    check-cast v6, LX/A4N;

    .line 160
    iget v5, v0, LX/AXR;->A00:I

    .line 162
    iget-boolean v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:Z

    .line 164
    const/4 v4, 0x1

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 167
    iput-boolean v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:Z

    .line 169
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0e:LX/00q;

    .line 171
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    iget-boolean v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:Z

    .line 177
    const/16 v3, 0x8

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Z:LX/15j;

    .line 189
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 192
    move-result-object v1

    .line 193
    iget-boolean v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:Z

    .line 195
    if-eqz v0, :cond_c6

    .line 197
    const/4 v3, 0x0

    .line 198
    :cond_c6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-static {v8, v7, v4}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/A4N;Z)V

    .line 204
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0W:LX/Amg;

    .line 206
    if-eqz v0, :cond_47

    .line 208
    invoke-interface {v0, v6, v5, v2}, LX/Amg;->CbK(LX/A4N;IZ)V

    .line 211
    return-void

    .line 212
    :pswitch_d4  #0x3
    iget-object v6, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 214
    check-cast v6, LX/9zL;

    .line 216
    iget v1, v0, LX/AXR;->A00:I

    .line 218
    iget-object v7, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 220
    check-cast v7, LX/1AZ;

    .line 222
    iget-object v3, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 224
    check-cast v3, Ljava/util/List;

    .line 226
    iget-object v0, v6, LX/9zL;->A04:LX/00y;

    .line 228
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LX/Tcq;

    .line 234
    const/4 v4, 0x2

    .line 235
    if-eq v1, v4, :cond_177

    .line 237
    const/4 v0, 0x3

    .line 238
    if-eq v1, v0, :cond_f9

    .line 240
    const/4 v0, 0x4

    .line 241
    if-eq v1, v0, :cond_175

    .line 243
    const/16 v0, 0xa

    .line 245
    const/4 v4, 0x7

    .line 246
    if-eq v1, v0, :cond_f9

    .line 248
    const/4 v4, 0x0

    .line 249
    :cond_f9
    :goto_f9
    iget-object v0, v6, LX/9zL;->A08:LX/00y;

    .line 251
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/FSJ;

    .line 257
    invoke-virtual {v0, v7}, LX/FSJ;->A04(LX/1AZ;)I

    .line 260
    move-result v2

    .line 261
    iget-object v0, v6, LX/9zL;->A06:LX/00y;

    .line 263
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/9zF;

    .line 269
    new-instance v0, LX/Ftn;

    .line 271
    invoke-direct {v0, v7}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 274
    invoke-virtual {v1, v0}, LX/9zF;->A04(LX/Apj;)LX/9nu;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v0, v4, v2}, LX/Tcq;->A05(LX/9nu;II)V

    .line 281
    iget-object v0, v6, LX/9zL;->A03:LX/00y;

    .line 283
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/9t4;

    .line 289
    iget-object v1, v2, LX/9t4;->A00:LX/08a;

    .line 291
    const/16 v0, 0x232e

    .line 293
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_143

    .line 299
    iget-object v8, v2, LX/9t4;->A02:LX/H7o;

    .line 301
    invoke-static {v7}, LX/H7o;->A08(LX/1AZ;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_143

    .line 307
    const/4 v9, 0x0

    .line 308
    const/16 v16, 0x0

    .line 310
    const/16 v17, 0x3

    .line 312
    move-object v11, v9

    .line 313
    move-object v12, v9

    .line 314
    move-object v13, v9

    .line 315
    move-object v14, v9

    .line 316
    move-object v15, v9

    .line 317
    move-object v10, v9

    .line 318
    move/from16 v18, v16

    .line 320
    invoke-static/range {v7 .. v18}, LX/H7o;->A07(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 323
    :cond_143
    invoke-static {v3}, LX/9wE;->A02(Ljava/util/List;)Ljava/util/List;

    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_47

    .line 333
    instance-of v0, v7, LX/1eC;

    .line 335
    if-eqz v0, :cond_47

    .line 337
    check-cast v7, LX/1eC;

    .line 339
    iget-object v0, v7, LX/1eC;->A01:LX/8d9;

    .line 341
    if-eqz v0, :cond_47

    .line 343
    iget-object v1, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 345
    if-eqz v1, :cond_47

    .line 347
    const-string v0, "upi://pay"

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_47

    .line 355
    const/16 v0, 0x1f54

    .line 357
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/Gzs;

    .line 367
    if-eqz v0, :cond_47

    .line 369
    invoke-virtual {v0, v7, v1, v2}, LX/Gzs;->A02(LX/1eC;Ljava/lang/String;Ljava/util/List;)V

    .line 372
    return-void

    .line 373
    :cond_175
    const/4 v4, 0x3

    .line 374
    goto :goto_f9

    .line 375
    :cond_177
    const/4 v4, 0x1

    .line 376
    goto :goto_f9

    .line 377
    :pswitch_179  #0x2
    iget-object v5, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 379
    check-cast v5, LX/1tg;

    .line 381
    iget-object v3, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 383
    check-cast v3, LX/1eB;

    .line 385
    iget v1, v0, LX/AXR;->A00:I

    .line 387
    iget-object v4, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 389
    check-cast v4, LX/8d9;

    .line 391
    const/4 v0, 0x1

    .line 392
    if-eq v1, v0, :cond_196

    .line 394
    const/4 v0, 0x2

    .line 395
    if-eq v1, v0, :cond_196

    .line 397
    instance-of v0, v3, LX/936;

    .line 399
    if-nez v0, :cond_196

    .line 401
    instance-of v0, v3, LX/933;

    .line 403
    const/4 v1, 0x0

    .line 404
    if-eqz v0, :cond_197

    .line 406
    :cond_196
    const/4 v1, 0x1

    .line 407
    :cond_197
    invoke-interface {v3}, LX/1AV;->Axu()LX/1dJ;

    .line 410
    const/4 v2, 0x0

    .line 411
    if-eqz v4, :cond_1a1

    .line 413
    iput-boolean v2, v4, LX/8d9;->A0t:Z

    .line 415
    iput v2, v4, LX/8d9;->A0B:I

    .line 417
    :cond_1a1
    instance-of v0, v3, LX/HOW;

    .line 419
    if-eqz v0, :cond_1ad

    .line 421
    move-object v0, v3

    .line 422
    check-cast v0, LX/HOW;

    .line 424
    if-eqz v0, :cond_1ad

    .line 426
    invoke-virtual {v0}, LX/HOW;->A0L()V

    .line 429
    :cond_1ad
    if-eqz v1, :cond_1b9

    .line 431
    iget-object v0, v5, LX/1tg;->A04:LX/05b;

    .line 433
    invoke-static {v0}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v3, v2, v2}, LX/8eF;->A05(LX/1eB;ZZ)V

    .line 440
    return-void

    .line 441
    :cond_1b9
    instance-of v0, v3, LX/937;

    .line 443
    if-eqz v0, :cond_47

    .line 445
    check-cast v3, LX/HOW;

    .line 447
    if-eqz v3, :cond_47

    .line 449
    iget-object v0, v5, LX/1tg;->A02:LX/05b;

    .line 451
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/GE7;->A05:LX/GE7;

    .line 457
    invoke-virtual {v1, v3, v0, v2}, LX/1ti;->A0Z(LX/HOW;LX/GE7;Z)V

    .line 460
    return-void

    .line 461
    :pswitch_1cd  #0x10
    iget-object v4, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 463
    check-cast v4, LX/9zi;

    .line 465
    iget-object v1, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 467
    check-cast v1, LX/AWE;

    .line 469
    iget-object v3, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 471
    check-cast v3, Ljava/io/File;

    .line 473
    iget v2, v0, LX/AXR;->A00:I

    .line 475
    invoke-static {v4, v1}, LX/AWE;->A04(LX/9zi;LX/AWE;)V

    .line 478
    :try_start_1de
    iget-object v1, v4, LX/9zi;->A0H:LX/0gY;

    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {v1, v3, v2, v0}, LX/0gY;->A08(Ljava/io/File;IZ)V

    .line 484
    return-void
    :try_end_1e5
    .catch Ljava/io/IOException; {:try_start_1de .. :try_end_1e5} :catch_1e5

    .line 485
    :catch_1e5
    move-exception v1

    .line 486
    const-string v0, "UserActionsMediaMessageSending/userActionSendMediaMessages/addManagedFileReferencesIfExternalShared"

    .line 488
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    return-void

    .line 492
    :pswitch_1ec  #0xf
    iget-object v4, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 494
    iget-object v2, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 496
    iget-object v5, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 498
    check-cast v5, LX/9wr;

    .line 500
    iget v6, v0, LX/AXR;->A00:I

    .line 502
    const/4 v0, 0x3

    .line 503
    new-instance v1, LX/LB8;

    .line 505
    invoke-direct {v1, v4, v2, v0}, LX/LB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 512
    move-result-object v3

    .line 513
    iget-object v0, v5, LX/9wr;->A02:Landroid/os/Handler;

    .line 515
    const/4 v7, 0x4

    .line 516
    new-instance v1, LX/AXd;

    .line 518
    invoke-direct/range {v1 .. v7}, LX/AXd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 521
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    return-void

    .line 525
    :pswitch_20d  #0xe
    iget-object v3, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 527
    check-cast v3, LX/9zh;

    .line 529
    iget-object v2, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 531
    check-cast v2, LX/9lt;

    .line 533
    iget v1, v0, LX/AXR;->A00:I

    .line 535
    iget-object v0, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 537
    check-cast v0, Landroid/graphics/Bitmap;

    .line 539
    invoke-virtual {v3, v0, v2, v1}, LX/9zh;->A05(Landroid/graphics/Bitmap;LX/9lt;I)V

    .line 542
    return-void

    .line 543
    :pswitch_21f  #0xd
    iget-object v1, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 545
    check-cast v1, Landroid/view/View;

    .line 547
    iget-object v6, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 549
    iget-object v5, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 551
    iget v4, v0, LX/AXR;->A00:I

    .line 553
    const v2, 0x7f122da3

    .line 556
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 559
    move-result-object v1

    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-static {v1, v2, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 564
    move-result-object v3

    .line 565
    const v2, 0x7f124e40

    .line 568
    const/4 v1, 0x7

    .line 569
    new-instance v0, LX/A4j;

    .line 571
    invoke-direct {v0, v6, v4, v1, v5}, LX/A4j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 574
    invoke-virtual {v3, v0, v2}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 577
    const v0, 0x5e764c07

    .line 580
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 583
    return-void

    .line 584
    :pswitch_248  #0xb
    iget-object v11, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 586
    check-cast v11, LX/9c1;

    .line 588
    iget-object v10, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 590
    check-cast v10, LX/8cx;

    .line 592
    iget-object v1, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 594
    check-cast v1, LX/9zW;

    .line 596
    iget v12, v0, LX/AXR;->A00:I

    .line 598
    iget-object v9, v10, LX/8cx;->A03:LX/8co;

    .line 600
    iget-object v8, v1, LX/9zW;->A0L:Ljava/lang/String;

    .line 602
    const-wide/16 v3, 0x0

    .line 604
    if-eqz v8, :cond_28c

    .line 606
    invoke-static {}, LX/8cn;->values()[LX/8cn;

    .line 609
    move-result-object v7

    .line 610
    array-length v6, v7

    .line 611
    const/4 v5, 0x0

    .line 612
    :goto_264
    if-ge v5, v6, :cond_28c

    .line 614
    aget-object v1, v7, v5

    .line 616
    iget-object v0, v9, LX/8co;->A00:LX/05b;

    .line 618
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/8cm;

    .line 624
    invoke-virtual {v0, v1}, LX/8cm;->A00(LX/8cn;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_289

    .line 630
    iget-object v0, v9, LX/8co;->A04:LX/00q;

    .line 632
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 635
    move-result-object v2

    .line 636
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    move-result-object v1

    .line 640
    const-string v0, "-"

    .line 642
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 649
    :cond_289
    add-int/lit8 v5, v5, 0x1

    .line 651
    goto :goto_264

    .line 652
    :cond_28c
    invoke-static {v11, v10, v12}, LX/8cx;->A00(LX/9c1;LX/8cx;I)V

    .line 655
    return-void

    .line 656
    :pswitch_290  #0xa
    iget-object v3, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 658
    check-cast v3, LX/19q;

    .line 660
    iget-object v9, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 662
    check-cast v9, LX/1AZ;

    .line 664
    iget-object v11, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 666
    check-cast v11, LX/ADp;

    .line 668
    iget v4, v0, LX/AXR;->A00:I

    .line 670
    check-cast v9, LX/1eC;

    .line 672
    iget-object v0, v3, LX/19q;->A01:LX/05b;

    .line 674
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 677
    const/4 v2, 0x0

    .line 678
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 681
    iget v1, v9, LX/1AZ;->A0i:I

    .line 683
    invoke-static {v1, v2, v2}, LX/A1T;->A00(IZZ)LX/0jj;

    .line 686
    move-result-object v10

    .line 687
    invoke-static {v9}, LX/A1L;->A03(LX/1eB;)J

    .line 690
    move-result-wide v7

    .line 691
    iget-object v0, v9, LX/1eC;->A01:LX/8d9;

    .line 693
    if-eqz v0, :cond_311

    .line 695
    iget-object v6, v0, LX/8d9;->A0a:Ljava/lang/String;

    .line 697
    if-eqz v6, :cond_311

    .line 699
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 702
    move-result v0

    .line 703
    if-lez v0, :cond_311

    .line 705
    :goto_2c1
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 708
    move-result-object v5

    .line 709
    iget-object v0, v11, LX/ADp;->A0A:Ljava/lang/String;

    .line 711
    if-nez v0, :cond_2cb

    .line 713
    const-string v0, ""

    .line 715
    :cond_2cb
    new-instance v12, LX/9lJ;

    .line 717
    invoke-direct {v12, v5, v0, v6}, LX/9lJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    sget-object v5, LX/UAo;->A04:LX/UAo;

    .line 722
    const-string v0, "mms_thumbnail"

    .line 724
    invoke-static {v9, v5, v0}, LX/9Of;->A00(LX/1eB;LX/UAo;Ljava/lang/String;)LX/9mK;

    .line 727
    move-result-object v13

    .line 728
    iget-object v15, v11, LX/ADp;->A06:Ljava/lang/String;

    .line 730
    iget-object v5, v11, LX/ADp;->A0C:[B

    .line 732
    iget-object v0, v11, LX/ADp;->A07:Ljava/lang/String;

    .line 734
    invoke-virtual {v9}, LX/1eC;->B1X()Ljava/lang/String;

    .line 737
    move-result-object v18

    .line 738
    const/4 v8, 0x0

    .line 739
    const/16 v24, 0x1

    .line 741
    new-instance v7, LX/U7d;

    .line 743
    move-object/from16 v16, v8

    .line 745
    move-object/from16 v19, v8

    .line 747
    move/from16 v25, v2

    .line 749
    move-object v14, v8

    .line 750
    move-object/from16 v20, v5

    .line 752
    move/from16 v21, v4

    .line 754
    move/from16 v22, v1

    .line 756
    move/from16 v23, v2

    .line 758
    move-object/from16 v17, v0

    .line 760
    invoke-direct/range {v7 .. v25}, LX/U7d;-><init>(LX/1AZ;LX/1eB;LX/0jj;LX/ADp;LX/9lJ;LX/9mK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZZZ)V

    .line 763
    iget-object v0, v3, LX/19q;->A06:LX/05b;

    .line 765
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 768
    move-result-object v4

    .line 769
    check-cast v4, LX/Ap7;

    .line 771
    sget-object v3, LX/GDs;->A02:LX/GDs;

    .line 773
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 775
    const/4 v1, 0x2

    .line 776
    new-instance v0, LX/AI8;

    .line 778
    invoke-direct {v0, v1}, LX/AI8;-><init>(I)V

    .line 781
    invoke-interface {v4, v3, v0, v7, v2}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 784
    return-void

    .line 785
    :cond_311
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 788
    move-result-object v6

    .line 789
    iget-object v0, v9, LX/1eC;->A01:LX/8d9;

    .line 791
    if-eqz v0, :cond_31b

    .line 793
    iput-object v6, v0, LX/8d9;->A0a:Ljava/lang/String;

    .line 795
    :cond_31b
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 798
    goto :goto_2c1

    .line 799
    :pswitch_31f  #0x9
    iget-object v7, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 801
    check-cast v7, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 803
    iget-object v1, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 805
    check-cast v1, LX/9mJ;

    .line 807
    iget-object v6, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 809
    check-cast v6, LX/AGD;

    .line 811
    iget v5, v0, LX/AXR;->A00:I

    .line 813
    iget-object v0, v7, Lcom/whatsapp/media/SendMediaMessageManager;->A0E:LX/05b;

    .line 815
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 818
    move-result-object v4

    .line 819
    check-cast v4, LX/0k7;

    .line 821
    iget-object v3, v1, LX/9mJ;->A01:LX/9WZ;

    .line 823
    iget-object v2, v1, LX/9mJ;->A03:Ljava/lang/Integer;

    .line 825
    invoke-static {v7}, Lcom/whatsapp/media/SendMediaMessageManager;->A01(Lcom/whatsapp/media/SendMediaMessageManager;)LX/0jc;

    .line 828
    move-result-object v1

    .line 829
    iget v0, v6, LX/AGD;->A00:I

    .line 831
    invoke-virtual {v1, v6, v5, v0}, LX/0jc;->A0G(LX/AGD;II)LX/9jG;

    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 838
    invoke-virtual {v4, v0, v3, v2}, LX/0k7;->A02(LX/9jG;LX/9WZ;Ljava/lang/Integer;)Z

    .line 841
    invoke-virtual {v6}, LX/AGD;->A09()V

    .line 844
    return-void

    .line 845
    :pswitch_34d  #0x8
    iget-object v1, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 847
    check-cast v1, LX/0B6;

    .line 849
    iget-object v5, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 851
    check-cast v5, Ljava/util/Map;

    .line 853
    iget v6, v0, LX/AXR;->A00:I

    .line 855
    iget-object v2, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 857
    check-cast v2, LX/00a;

    .line 859
    const-string v0, "log_files_upload"

    .line 861
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 864
    move-result-object v0

    .line 865
    new-instance v4, Ljava/util/HashSet;

    .line 867
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 870
    const/4 v3, 0x0

    .line 871
    const/4 v7, 0x0

    .line 872
    const/4 v8, 0x1

    .line 873
    move v10, v8

    .line 874
    move v9, v8

    .line 875
    move v11, v7

    .line 876
    invoke-static/range {v1 .. v11}, LX/0B6;->A0E(LX/0B6;LX/00a;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)Z

    .line 879
    return-void

    .line 880
    :pswitch_370  #0x5
    iget-object v4, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 882
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 884
    iget-object v3, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 886
    iget-object v2, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 888
    iget v5, v0, LX/AXR;->A00:I

    .line 890
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0M:LX/05b;

    .line 892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/9yQ;

    .line 898
    invoke-virtual {v0}, LX/9yQ;->A06()Z

    .line 901
    move-result v7

    .line 902
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0KG;

    .line 904
    const/4 v6, 0x2

    .line 905
    new-instance v1, LX/AXb;

    .line 907
    invoke-direct/range {v1 .. v7}, LX/AXb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 910
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 913
    return-void

    .line 914
    :pswitch_392  #0x4
    iget-object v1, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 916
    check-cast v1, LX/2EZ;

    .line 918
    iget-object v2, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 920
    check-cast v2, Landroid/net/Uri;

    .line 922
    iget-object v3, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 924
    check-cast v3, Ljava/lang/Integer;

    .line 926
    iget v0, v0, LX/AXR;->A00:I

    .line 928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    move-result-object v4

    .line 932
    const/16 v0, 0x26

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    move-result-object v5

    .line 938
    const/4 v6, 0x0

    .line 939
    invoke-virtual/range {v1 .. v6}, LX/2EZ;->A03(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 942
    return-void

    .line 943
    :pswitch_3af  #0x1
    iget-object v5, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 945
    check-cast v5, LX/1s6;

    .line 947
    iget-object v4, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 949
    check-cast v4, LX/8d9;

    .line 951
    iget-object v2, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 953
    check-cast v2, LX/1eC;

    .line 955
    iget v3, v0, LX/AXR;->A00:I

    .line 957
    iget-object v0, v5, LX/1s6;->A01:LX/05b;

    .line 959
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 962
    move-result-object v1

    .line 963
    const/16 v0, 0x310f

    .line 965
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_3da

    .line 971
    if-eqz v4, :cond_3da

    .line 973
    iget-boolean v1, v4, LX/8d9;->A0t:Z

    .line 975
    const/4 v0, 0x1

    .line 976
    if-ne v1, v0, :cond_3da

    .line 978
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 981
    move-result v1

    .line 982
    const/4 v0, 0x2

    .line 983
    if-ne v1, v0, :cond_3da

    .line 985
    return-void

    .line 986
    :cond_3da
    invoke-static {v2, v3}, LX/242;->A01(LX/1eC;I)Z

    .line 989
    move-result v0

    .line 990
    const/4 v1, 0x0

    .line 991
    if-eqz v4, :cond_3e3

    .line 993
    iput-boolean v1, v4, LX/8d9;->A0t:Z

    .line 995
    :cond_3e3
    invoke-virtual {v2}, LX/1AZ;->A0A()V

    .line 998
    if-eqz v0, :cond_3f2

    .line 1000
    iget-object v0, v5, LX/1s6;->A0A:LX/05b;

    .line 1002
    invoke-static {v0}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0, v2, v1, v1}, LX/8eF;->A05(LX/1eB;ZZ)V

    .line 1009
    return-void

    .line 1010
    :cond_3f2
    iget-object v0, v5, LX/1s6;->A03:LX/05b;

    .line 1012
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 1015
    move-result-object v1

    .line 1016
    const/4 v0, -0x1

    .line 1017
    invoke-virtual {v1, v2, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 1020
    return-void

    .line 1021
    :pswitch_3fd  #0x0
    iget-object v3, v0, LX/AXR;->A01:Ljava/lang/Object;

    .line 1023
    check-cast v3, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 1025
    iget-object v2, v0, LX/AXR;->A02:Ljava/lang/Object;

    .line 1027
    check-cast v2, LX/1Eu;

    .line 1029
    iget v1, v0, LX/AXR;->A00:I

    .line 1031
    iget-object v0, v0, LX/AXR;->A03:Ljava/lang/Object;

    .line 1033
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1035
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A06(LX/1Eu;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;Lkotlin/jvm/functions/Function0;I)V

    .line 1038
    return-void

    .line 1039
    nop

    :pswitch_data_410
    .packed-switch 0x0
        :pswitch_3fd  #00000000
        :pswitch_3af  #00000001
        :pswitch_179  #00000002
        :pswitch_d4  #00000003
        :pswitch_392  #00000004
        :pswitch_370  #00000005
        :pswitch_94  #00000006
        :pswitch_6e  #00000007
        :pswitch_34d  #00000008
        :pswitch_31f  #00000009
        :pswitch_290  #0000000a
        :pswitch_248  #0000000b
        :pswitch_48  #0000000c
        :pswitch_21f  #0000000d
        :pswitch_20d  #0000000e
        :pswitch_1ec  #0000000f
        :pswitch_1cd  #00000010
    .end packed-switch
.end method
