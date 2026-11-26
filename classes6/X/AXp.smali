.class public LX/AXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/AXp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AXp;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/AXp;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/AXp;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/AXp;->A03:Ljava/lang/Object;

    .line 13
    iput-boolean p7, p0, LX/AXp;->A05:Z

    .line 15
    iput-object p3, p0, LX/AXp;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/AXp;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3f8

    .line 7
    iget-object v0, v3, LX/AXp;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    iget-boolean v1, v3, LX/AXp;->A05:Z

    .line 13
    iget-object v7, v3, LX/AXp;->A01:Ljava/lang/Object;

    .line 15
    check-cast v7, LX/8lA;

    .line 17
    iget-object v9, v3, LX/AXp;->A02:Ljava/lang/Object;

    .line 19
    check-cast v9, LX/9oi;

    .line 21
    iget-object v5, v3, LX/AXp;->A03:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/8mz;

    .line 25
    iget-object v4, v3, LX/AXp;->A04:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/9vr;

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3f7

    .line 35
    if-eqz v1, :cond_4a

    .line 37
    if-eqz v9, :cond_4a

    .line 39
    iget-object v2, v7, LX/8lA;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 41
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f07106a

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v10

    .line 52
    instance-of v0, v2, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 54
    if-eqz v0, :cond_73

    .line 56
    sget-object v1, LX/9IH;->A0C:LX/9IH;

    .line 58
    :goto_3a
    sget-object v0, LX/9IH;->A0B:LX/9IH;

    .line 60
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v13

    .line 64
    const/4 v11, 0x0

    .line 65
    new-instance v8, LX/8lB;

    .line 67
    move v14, v11

    .line 68
    move v12, v11

    .line 69
    invoke-direct/range {v8 .. v14}, LX/8lB;-><init>(LX/9oi;IIZZZ)V

    .line 72
    iput-object v8, v5, LX/8mz;->A00:LX/8lB;

    .line 74
    :cond_4a
    iget-object v8, v5, LX/8mz;->A00:LX/8lB;

    .line 76
    if-eqz v8, :cond_3f7

    .line 78
    iget-object v1, v4, LX/9vr;->A0A:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v0, :cond_7d

    .line 87
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7d

    .line 101
    invoke-static {v3}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, LX/9mi;

    .line 108
    invoke-direct {v0, v2, v1, v1}, LX/9mi;-><init>(LX/A4N;ZZ)V

    .line 111
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_5f

    .line 115
    :cond_73
    instance-of v0, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    sget-object v1, LX/9IH;->A0B:LX/9IH;

    .line 121
    goto :goto_3a

    .line 122
    :cond_7a
    sget-object v1, LX/9IH;->A0A:LX/9IH;

    .line 124
    goto :goto_3a

    .line 125
    :cond_7d
    new-instance v0, LX/9ML;

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v4, v0, LX/9ML;->A00:LX/9vr;

    .line 132
    iput-object v6, v0, LX/9ML;->A01:Ljava/util/List;

    .line 134
    invoke-virtual {v8, v0}, LX/8lB;->A0r(LX/9ML;)V

    .line 137
    iget-object v3, v7, LX/8lA;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 139
    iget v1, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 141
    iput v1, v8, LX/8lB;->A00:I

    .line 143
    iget-object v0, v5, LX/8mz;->A0F:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 145
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 148
    invoke-virtual {v8}, LX/1P7;->notifyDataSetChanged()V

    .line 151
    iget-object v0, v5, LX/8mz;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 156
    iget-object v2, v5, LX/8mz;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 158
    const/16 v0, 0xc

    .line 160
    new-instance v1, LX/9Fs;

    .line 162
    invoke-direct {v1, v4, v3, v0}, LX/9Fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    const v0, -0x1547fea0

    .line 168
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x1
    iget-object v7, v3, LX/AXp;->A00:Ljava/lang/Object;

    .line 174
    check-cast v7, LX/1eB;

    .line 176
    iget-object v6, v3, LX/AXp;->A01:Ljava/lang/Object;

    .line 178
    check-cast v6, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 180
    iget-object v5, v3, LX/AXp;->A02:Ljava/lang/Object;

    .line 182
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 184
    iget-object v4, v3, LX/AXp;->A03:Ljava/lang/Object;

    .line 186
    check-cast v4, LX/0DP;

    .line 188
    iget-boolean v14, v3, LX/AXp;->A05:Z

    .line 190
    iget-object v3, v3, LX/AXp;->A04:Ljava/lang/Object;

    .line 192
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 194
    invoke-interface {v7}, LX/1AV;->Axu()LX/1dJ;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "SendMediaMessageManager/enqueueMediaResendUploadViaCoordinator message: "

    .line 200
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    const/4 v8, 0x1

    .line 208
    new-instance v2, LX/AWE;

    .line 210
    invoke-direct {v2, v0, v8}, LX/AWE;-><init>(Ljava/util/List;I)V

    .line 213
    instance-of v0, v7, LX/1AZ;

    .line 215
    const/4 v13, 0x0

    .line 216
    if-eqz v0, :cond_211

    .line 218
    move-object v0, v7

    .line 219
    check-cast v0, LX/1AZ;

    .line 221
    if-eqz v0, :cond_211

    .line 223
    invoke-static {v0}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_211

    .line 229
    iget-object v0, v0, LX/CVv;->A01:LX/FPI;

    .line 231
    :goto_e7
    invoke-virtual {v2}, LX/AWE;->BdH()Z

    .line 234
    move-result v23

    .line 235
    invoke-virtual {v2}, LX/AWE;->A06()Z

    .line 238
    move-result v24

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v19

    .line 244
    sget-object v17, LX/8d5;->A02:LX/8d5;

    .line 246
    new-instance v15, LX/9vM;

    .line 248
    move-object/from16 v20, v13

    .line 250
    move-object/from16 v21, v13

    .line 252
    move-object/from16 v16, v13

    .line 254
    move-object/from16 v18, v0

    .line 256
    move/from16 v22, v1

    .line 258
    invoke-direct/range {v15 .. v24}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 261
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A0B:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v12

    .line 267
    check-cast v12, LX/8eq;

    .line 269
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A0D:LX/05b;

    .line 271
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 274
    move-result-object v17

    .line 275
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A04:LX/05b;

    .line 277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v11

    .line 281
    check-cast v11, LX/0Xy;

    .line 283
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A0W:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v10

    .line 289
    check-cast v10, LX/0ji;

    .line 291
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A0G:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 297
    check-cast v9, LX/9vg;

    .line 299
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A0Z:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/FqE;

    .line 307
    invoke-static {v6, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A03(Lcom/whatsapp/media/SendMediaMessageManager;LX/Aoy;)Ljava/lang/Long;

    .line 310
    move-result-object v24

    .line 311
    move-object/from16 v16, v11

    .line 313
    move-object/from16 v18, v12

    .line 315
    move-object/from16 v19, v15

    .line 317
    move-object/from16 v20, v0

    .line 319
    move-object/from16 v21, v9

    .line 321
    move-object/from16 v22, v10

    .line 323
    move-object/from16 v23, v2

    .line 325
    move/from16 v25, v1

    .line 327
    invoke-static/range {v16 .. v25}, LX/9zz;->A01(LX/0Xy;LX/09I;LX/8eq;LX/9vM;LX/FqE;LX/9vg;LX/0ji;LX/Aoy;Ljava/lang/Long;Z)LX/9rS;

    .line 330
    move-result-object v9

    .line 331
    invoke-static {v6}, Lcom/whatsapp/media/SendMediaMessageManager;->A01(Lcom/whatsapp/media/SendMediaMessageManager;)LX/0jc;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v9, v1}, LX/0jc;->A0K(LX/9rS;Z)LX/AGD;

    .line 338
    move-result-object v9

    .line 339
    sget-object v0, LX/A0F;->A0A:LX/0jo;

    .line 341
    invoke-static {v2}, LX/9Os;->A00(LX/Aoy;)I

    .line 344
    move-result v0

    .line 345
    iput v0, v9, LX/AGD;->A00:I

    .line 347
    iget-object v10, v9, LX/AGD;->A0a:LX/A0K;

    .line 349
    const/4 v0, 0x3

    .line 350
    invoke-virtual {v10, v0}, LX/A0K;->A0D(I)V

    .line 353
    iput-boolean v8, v9, LX/AGD;->A0s:Z

    .line 355
    invoke-interface {v7}, LX/1eB;->B1f()J

    .line 358
    move-result-wide v15

    .line 359
    iget-object v10, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A00:LX/05b;

    .line 361
    invoke-static {v10}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 364
    move-result-object v8

    .line 365
    const/16 v0, 0x44a

    .line 367
    invoke-virtual {v8, v0}, LX/00E;->A0c(I)I

    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, LX/8cX;->A01(I)J

    .line 374
    move-result-wide v11

    .line 375
    cmp-long v0, v15, v11

    .line 377
    if-lez v0, :cond_186

    .line 379
    const-string v0, "SendMediaMessageManager/enqueueMediaResendUploadViaCoordinator media exceeds reupload size limit"

    .line 381
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 384
    const/16 v0, 0x18

    .line 386
    :goto_182
    invoke-virtual {v9, v0}, LX/AGD;->A0A(I)V

    .line 389
    return-void

    .line 390
    :cond_186
    invoke-static {v6, v9, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A07(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/Aoy;)V

    .line 393
    invoke-interface {v7}, LX/1eB;->B1G()LX/8d9;

    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_209

    .line 399
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_209

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_209

    .line 411
    invoke-static {v10}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 414
    move-result-object v2

    .line 415
    sget-object v0, LX/9T0;->A2T:LX/00g;

    .line 417
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 420
    move-result v2

    .line 421
    invoke-interface {v7}, LX/1AV;->Axu()LX/1dJ;

    .line 424
    move-result-object v0

    .line 425
    if-eqz v2, :cond_214

    .line 427
    if-eqz v0, :cond_207

    .line 429
    iget-object v11, v0, LX/1dJ;->A00:LX/0DP;

    .line 431
    :goto_1af
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A08:LX/05b;

    .line 433
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 435
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/9ef;

    .line 441
    invoke-virtual {v0, v11, v7, v13}, LX/9ef;->A00(LX/0DP;LX/1eB;LX/0jj;)LX/Aov;

    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1}, LX/Aov;->BMn()LX/9Iy;

    .line 448
    move-result-object v2

    .line 449
    sget-object v0, LX/9Iy;->A09:LX/9Iy;

    .line 451
    if-ne v2, v0, :cond_2e7

    .line 453
    if-eqz v11, :cond_2e7

    .line 455
    invoke-static {v11}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_2e7

    .line 461
    invoke-static {v10}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 464
    move-result-object v2

    .line 465
    const/16 v0, 0x6d10

    .line 467
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_2e7

    .line 473
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/9ef;

    .line 479
    sget-object v8, LX/9Iy;->A03:LX/9Iy;

    .line 481
    iget-object v2, v0, LX/9ef;->A00:Ljava/util/Map;

    .line 483
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/Aov;

    .line 489
    if-nez v1, :cond_2e7

    .line 491
    const-string v0, "SendMediaManagerEntryPointRegistry/getEntryPoint no entry point for "

    .line 493
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    move-result-object v1

    .line 497
    const-string v0, ", falling back to CHAT"

    .line 499
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 502
    sget-object v0, LX/9Iy;->A04:LX/9Iy;

    .line 504
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/Aov;

    .line 510
    if-nez v1, :cond_2e7

    .line 512
    const-string v0, "ChatSendMediaManagerEntryPoint must always be registered"

    .line 514
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_207
    const/4 v11, 0x0

    .line 520
    goto :goto_1af

    .line 521
    :cond_209
    const-string v0, "SendMediaMessageManager/enqueueMediaResendUploadViaCoordinator mediaFile is null or missing"

    .line 523
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 526
    const/4 v0, 0x7

    .line 527
    goto/16 :goto_182

    .line 529
    :cond_211
    move-object v0, v13

    .line 530
    goto/16 :goto_e7

    .line 532
    :cond_214
    const/4 v8, 0x0

    .line 533
    if-eqz v0, :cond_255

    .line 535
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 537
    if-eqz v0, :cond_255

    .line 539
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_255

    .line 545
    invoke-static {v10}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 548
    move-result-object v2

    .line 549
    const/16 v0, 0x6d10

    .line 551
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_255

    .line 557
    :try_start_22d
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A03:LX/05b;

    .line 559
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 562
    iget-object v0, v9, LX/AGD;->A0Z:LX/9gz;

    .line 564
    iget-object v0, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 566
    if-eqz v0, :cond_242

    .line 568
    invoke-static {v0, v0}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 571
    move-result-object v0

    .line 572
    new-instance v10, LX/96B;

    .line 574
    invoke-direct {v10, v9, v0}, LX/96B;-><init>(LX/AGD;LX/9lJ;)V

    .line 577
    goto :goto_27d

    .line 578
    :cond_242
    const-string v0, "MediaJob is missing uuid"

    .line 580
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 583
    move-result-object v0

    .line 584
    throw v0
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_22d .. :try_end_249} :catch_249

    .line 585
    :catch_249
    move-exception v1

    .line 586
    const-string v0, "SendMediaMessageManager/enqueueMediaResendLegacy failed building channel request"

    .line 588
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    const/16 v0, 0x1f

    .line 593
    invoke-virtual {v9, v0}, LX/AGD;->A0A(I)V

    .line 596
    return-void

    .line 597
    :cond_255
    invoke-static {v10}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 600
    move-result-object v2

    .line 601
    const/16 v0, 0x6dab

    .line 603
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_2d8

    .line 609
    invoke-interface {v7}, LX/1eB;->Aoi()I

    .line 612
    move-result v2

    .line 613
    const/4 v0, 0x2

    .line 614
    if-ne v2, v0, :cond_2d5

    .line 616
    invoke-interface {v7}, LX/1eA;->B1Z()I

    .line 619
    move-result v2

    .line 620
    const/4 v0, 0x1

    .line 621
    if-ne v2, v0, :cond_2d5

    .line 623
    sget-object v2, LX/9Iy;->A09:LX/9Iy;

    .line 625
    :goto_271
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A0P:LX/05b;

    .line 627
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/9do;

    .line 633
    invoke-virtual {v0, v9, v2}, LX/9do;->A00(LX/AGD;LX/9Iy;)LX/AJA;

    .line 636
    move-result-object v10

    .line 637
    :goto_27d
    check-cast v10, LX/AnM;

    .line 639
    instance-of v0, v10, LX/96B;

    .line 641
    if-eqz v0, :cond_2af

    .line 643
    invoke-static {v6, v9}, Lcom/whatsapp/media/SendMediaMessageManager;->A02(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;)LX/9lJ;

    .line 646
    move-object v0, v10

    .line 647
    check-cast v0, LX/96B;

    .line 649
    iget-object v2, v0, LX/96B;->A01:LX/9lJ;

    .line 651
    :goto_28b
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A01:LX/05b;

    .line 653
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 656
    move-result-object v8

    .line 657
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A0C:LX/05b;

    .line 659
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 662
    move-result-object v0

    .line 663
    new-instance v11, LX/Afm;

    .line 665
    move/from16 v22, v14

    .line 667
    move-object/from16 v18, v9

    .line 669
    move-object/from16 v19, v7

    .line 671
    move-object/from16 v20, v13

    .line 673
    move/from16 v21, v1

    .line 675
    move-object v15, v10

    .line 676
    move-object/from16 v16, v6

    .line 678
    move-object/from16 v17, v2

    .line 680
    move-object v14, v4

    .line 681
    move-object v13, v3

    .line 682
    move-object v12, v5

    .line 683
    invoke-direct/range {v11 .. v22}, LX/Afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 686
    goto :goto_30b

    .line 687
    :cond_2af
    instance-of v0, v10, LX/AJA;

    .line 689
    if-eqz v0, :cond_30f

    .line 691
    iget-object v11, v9, LX/AGD;->A0Z:LX/9gz;

    .line 693
    iput-boolean v1, v11, LX/9gz;->A0H:Z

    .line 695
    move-object v0, v10

    .line 696
    check-cast v0, LX/AJA;

    .line 698
    iget-object v0, v0, LX/AJA;->A07:LX/9i6;

    .line 700
    iget-object v0, v0, LX/9i6;->A0H:Ljava/util/List;

    .line 702
    if-eqz v0, :cond_2c6

    .line 704
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 707
    move-result-object v8

    .line 708
    check-cast v8, Ljava/lang/String;

    .line 710
    :cond_2c6
    const-string v2, ""

    .line 712
    if-nez v8, :cond_2cb

    .line 714
    move-object v8, v2

    .line 715
    :cond_2cb
    iget-object v0, v11, LX/9gz;->A0E:Ljava/lang/String;

    .line 717
    if-eqz v0, :cond_2d0

    .line 719
    move-object v2, v0

    .line 720
    :cond_2d0
    invoke-static {v8, v2}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 723
    move-result-object v2

    .line 724
    goto :goto_28b

    .line 725
    :cond_2d5
    sget-object v2, LX/9Iy;->A04:LX/9Iy;

    .line 727
    goto :goto_271

    .line 728
    :cond_2d8
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A0P:LX/05b;

    .line 730
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 733
    move-result-object v2

    .line 734
    check-cast v2, LX/9do;

    .line 736
    sget-object v0, LX/9Iy;->A04:LX/9Iy;

    .line 738
    invoke-virtual {v2, v9, v0}, LX/9do;->A00(LX/AGD;LX/9Iy;)LX/AJA;

    .line 741
    move-result-object v10

    .line 742
    goto :goto_27d

    .line 743
    :cond_2e7
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A01:LX/05b;

    .line 745
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 748
    move-result-object v8

    .line 749
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A0C:LX/05b;

    .line 751
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 754
    move-result-object v0

    .line 755
    new-instance v11, LX/Afo;

    .line 757
    move-object v15, v11

    .line 758
    move-object/from16 v16, v4

    .line 760
    move-object/from16 v17, v5

    .line 762
    move-object/from16 v18, v3

    .line 764
    move-object/from16 v19, v7

    .line 766
    move-object/from16 v20, v6

    .line 768
    move-object/from16 v21, v9

    .line 770
    move-object/from16 v22, v1

    .line 772
    move-object/from16 v23, v13

    .line 774
    move/from16 v24, v14

    .line 776
    invoke-direct/range {v15 .. v24}, LX/Afo;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/Aov;LX/0ds;Z)V

    .line 779
    :goto_30b
    invoke-static {v0, v11, v8}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 782
    return-void

    .line 783
    :cond_30f
    invoke-static {v10}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    move-result-object v1

    .line 787
    const-string v0, "enqueueMediaResendLegacy: unsupported request type "

    .line 789
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :pswitch_31a  #0x0
    iget-object v4, v3, LX/AXp;->A00:Ljava/lang/Object;

    .line 796
    check-cast v4, LX/1eB;

    .line 798
    iget-object v2, v3, LX/AXp;->A01:Ljava/lang/Object;

    .line 800
    check-cast v2, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 802
    iget-object v5, v3, LX/AXp;->A02:Ljava/lang/Object;

    .line 804
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 806
    iget-object v1, v3, LX/AXp;->A03:Ljava/lang/Object;

    .line 808
    check-cast v1, LX/0DP;

    .line 810
    iget-boolean v7, v3, LX/AXp;->A05:Z

    .line 812
    iget-object v0, v3, LX/AXp;->A04:Ljava/lang/Object;

    .line 814
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 816
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 819
    move-result-object v6

    .line 820
    const-string v3, "SendMediaMessageManager/enqueueMediaResendUploadLegacy enqueuing message: "

    .line 822
    invoke-static {v3, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 828
    move-result-object v8

    .line 829
    const/4 v6, 0x1

    .line 830
    new-instance v3, LX/AWE;

    .line 832
    invoke-direct {v3, v8, v6}, LX/AWE;-><init>(Ljava/util/List;I)V

    .line 835
    instance-of v6, v4, LX/1AZ;

    .line 837
    const/4 v14, 0x0

    .line 838
    if-eqz v6, :cond_355

    .line 840
    move-object v6, v4

    .line 841
    check-cast v6, LX/1AZ;

    .line 843
    if-eqz v6, :cond_355

    .line 845
    invoke-static {v6}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 848
    move-result-object v6

    .line 849
    if-eqz v6, :cond_355

    .line 851
    iget-object v14, v6, LX/CVv;->A01:LX/FPI;

    .line 853
    :cond_355
    invoke-virtual {v3}, LX/AWE;->BdH()Z

    .line 856
    move-result v19

    .line 857
    invoke-virtual {v3}, LX/AWE;->A06()Z

    .line 860
    move-result v20

    .line 861
    const/4 v12, 0x0

    .line 862
    const/4 v6, 0x0

    .line 863
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    move-result-object v15

    .line 867
    sget-object v13, LX/8d5;->A02:LX/8d5;

    .line 869
    new-instance v11, LX/9vM;

    .line 871
    move-object/from16 v17, v12

    .line 873
    move-object/from16 v16, v12

    .line 875
    move/from16 v18, v6

    .line 877
    invoke-direct/range {v11 .. v20}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 880
    iget-object v8, v2, Lcom/whatsapp/media/SendMediaMessageManager;->A0B:LX/05b;

    .line 882
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 885
    move-result-object v14

    .line 886
    check-cast v14, LX/8eq;

    .line 888
    iget-object v8, v2, Lcom/whatsapp/media/SendMediaMessageManager;->A0D:LX/05b;

    .line 890
    invoke-static {v8}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 893
    move-result-object v13

    .line 894
    iget-object v8, v2, Lcom/whatsapp/media/SendMediaMessageManager;->A04:LX/05b;

    .line 896
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 899
    move-result-object v12

    .line 900
    check-cast v12, LX/0Xy;

    .line 902
    iget-object v8, v2, Lcom/whatsapp/media/SendMediaMessageManager;->A0W:LX/05b;

    .line 904
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 907
    move-result-object v10

    .line 908
    check-cast v10, LX/0ji;

    .line 910
    iget-object v8, v2, Lcom/whatsapp/media/SendMediaMessageManager;->A0G:LX/05b;

    .line 912
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 915
    move-result-object v9

    .line 916
    check-cast v9, LX/9vg;

    .line 918
    iget-object v8, v2, Lcom/whatsapp/media/SendMediaMessageManager;->A0Z:LX/05b;

    .line 920
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 923
    move-result-object v8

    .line 924
    check-cast v8, LX/FqE;

    .line 926
    invoke-static {v2, v3}, Lcom/whatsapp/media/SendMediaMessageManager;->A03(Lcom/whatsapp/media/SendMediaMessageManager;LX/Aoy;)Ljava/lang/Long;

    .line 929
    move-result-object v20

    .line 930
    move-object v15, v11

    .line 931
    move-object/from16 v17, v9

    .line 933
    move-object/from16 v18, v10

    .line 935
    move-object/from16 v19, v3

    .line 937
    move/from16 v21, v6

    .line 939
    move-object/from16 v16, v8

    .line 941
    invoke-static/range {v12 .. v21}, LX/9zz;->A01(LX/0Xy;LX/09I;LX/8eq;LX/9vM;LX/FqE;LX/9vg;LX/0ji;LX/Aoy;Ljava/lang/Long;Z)LX/9rS;

    .line 944
    move-result-object v9

    .line 945
    invoke-static {v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A01(Lcom/whatsapp/media/SendMediaMessageManager;)LX/0jc;

    .line 948
    move-result-object v8

    .line 949
    invoke-virtual {v8, v9, v6}, LX/0jc;->A0K(LX/9rS;Z)LX/AGD;

    .line 952
    move-result-object v6

    .line 953
    sget-object v8, LX/A0F;->A0A:LX/0jo;

    .line 955
    invoke-static {v3}, LX/9Os;->A00(LX/Aoy;)I

    .line 958
    move-result v8

    .line 959
    iput v8, v6, LX/AGD;->A00:I

    .line 961
    iget-object v9, v6, LX/AGD;->A0a:LX/A0K;

    .line 963
    const/4 v8, 0x3

    .line 964
    invoke-virtual {v9, v8}, LX/A0K;->A0D(I)V

    .line 967
    invoke-interface {v4}, LX/1eB;->B1f()J

    .line 970
    move-result-wide v10

    .line 971
    iget-object v4, v2, Lcom/whatsapp/media/SendMediaMessageManager;->A00:LX/05b;

    .line 973
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 976
    move-result-object v8

    .line 977
    const/16 v4, 0x44a

    .line 979
    invoke-virtual {v8, v4}, LX/00E;->A0c(I)I

    .line 982
    move-result v4

    .line 983
    invoke-static {v4}, LX/8cX;->A01(I)J

    .line 986
    move-result-wide v8

    .line 987
    cmp-long v4, v10, v8

    .line 989
    if-gtz v4, :cond_3f7

    .line 991
    invoke-static {v2, v6, v3}, Lcom/whatsapp/media/SendMediaMessageManager;->A07(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/Aoy;)V

    .line 994
    invoke-virtual {v6}, LX/AGD;->A02()LX/9i6;

    .line 997
    move-result-object v13

    .line 998
    new-instance v8, LX/94M;

    .line 1000
    move-object v9, v1

    .line 1001
    move-object v10, v5

    .line 1002
    move-object v11, v0

    .line 1003
    move-object v12, v6

    .line 1004
    move v14, v7

    .line 1005
    invoke-direct/range {v8 .. v14}, LX/94M;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/AGD;LX/9i6;Z)V

    .line 1008
    invoke-static {v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A01(Lcom/whatsapp/media/SendMediaMessageManager;)LX/0jc;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0, v6, v8}, LX/0jc;->A0O(LX/AGD;LX/AJA;)V

    .line 1015
    :cond_3f7
    return-void

    .line 1016
    :pswitch_data_3f8
    .packed-switch 0x0
        :pswitch_31a  #00000000
        :pswitch_ac  #00000001
    .end packed-switch
.end method
