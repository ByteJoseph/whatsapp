.class public LX/AXf;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/AXf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AXf;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/AXf;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/AXf;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/AXf;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/AXf;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/AXf;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6fa

    .line 7
    iget-object v4, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/H4U;

    .line 11
    iget-object v3, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/1eB;

    .line 15
    iget-object v0, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 19
    iget-object v1, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 23
    invoke-static {v3, v4, v0}, LX/H4U;->A01(LX/1eB;LX/H4U;Ljava/util/Collection;)V

    .line 26
    iget-object v0, v4, LX/H4U;->A0L:LX/0KG;

    .line 28
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x12
    iget-object v4, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 34
    check-cast v4, LX/9zi;

    .line 36
    iget-object v1, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/List;

    .line 40
    iget-object v0, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 44
    iget-object v7, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 46
    check-cast v7, Ljava/lang/Runnable;

    .line 48
    iget-object v6, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 50
    check-cast v6, Ljava/util/List;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_686

    .line 66
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v4, LX/9zi;->A09:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/H5i;

    .line 78
    invoke-virtual {v0, v1, v2, v3}, LX/H5i;->A06(LX/1AZ;J)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3c

    .line 84
    const-string v0, "UserActions/queueUploadMediaMessages scheduled update not stored, upload not queued"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1f

    .line 99
    invoke-static {v2}, LX/8cW;->A0c(Ljava/util/Iterator;)LX/1AV;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    instance-of v0, v1, LX/1eC;

    .line 109
    if-eqz v0, :cond_5d

    .line 111
    iget-object v0, v4, LX/9zi;->A06:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/9y7;

    .line 119
    invoke-virtual {v0, v1}, LX/9y7;->A04(LX/1AV;)V

    .line 122
    goto :goto_5d

    .line 123
    :pswitch_7b  #0x11
    iget-object v3, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 125
    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 127
    iget-object v6, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 129
    check-cast v6, LX/9ZR;

    .line 131
    iget-object v5, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 133
    check-cast v5, LX/9ZS;

    .line 135
    iget-object v4, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 137
    check-cast v4, LX/9ZS;

    .line 139
    iget-object v2, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 141
    check-cast v2, LX/9bs;

    .line 143
    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/8lC;

    .line 145
    if-nez v1, :cond_9a

    .line 147
    const-string v0, "storageUsageAdapter"

    .line 149
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    goto/16 :goto_6b5

    .line 154
    :cond_9a
    if-eqz v6, :cond_aa

    .line 156
    iget-object v0, v1, LX/8lC;->A04:LX/9ZR;

    .line 158
    if-nez v0, :cond_aa

    .line 160
    iput-object v6, v1, LX/8lC;->A04:LX/9ZR;

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v1, v0}, LX/8lC;->A06(LX/8lC;I)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, LX/1P7;->A0V(I)V

    .line 170
    :cond_aa
    if-eqz v5, :cond_b5

    .line 172
    iget-object v0, v1, LX/8lC;->A07:LX/9ZS;

    .line 174
    if-nez v0, :cond_b5

    .line 176
    iput-object v5, v1, LX/8lC;->A07:LX/9ZS;

    .line 178
    invoke-static {v1}, LX/8lC;->A07(LX/8lC;)V

    .line 181
    :cond_b5
    if-eqz v4, :cond_c0

    .line 183
    iget-object v0, v1, LX/8lC;->A06:LX/9ZS;

    .line 185
    if-nez v0, :cond_c0

    .line 187
    iput-object v4, v1, LX/8lC;->A06:LX/9ZS;

    .line 189
    invoke-static {v1}, LX/8lC;->A07(LX/8lC;)V

    .line 192
    :cond_c0
    iget-object v0, v2, LX/9bs;->A04:Ljava/lang/Long;

    .line 194
    if-eqz v0, :cond_ce

    .line 196
    const-string v0, "storage-usage-activity/fetch cache/fetched media size"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    sget-object v0, LX/9I4;->A05:LX/9I4;

    .line 203
    invoke-static {v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Z(LX/9I4;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 206
    :cond_ce
    if-eqz v5, :cond_da

    .line 208
    const-string v0, "storage-usage-activity/fetch cache/fetched large files"

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    sget-object v0, LX/9I4;->A04:LX/9I4;

    .line 215
    invoke-static {v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Z(LX/9I4;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 218
    :cond_da
    if-eqz v4, :cond_1f

    .line 220
    const-string v0, "storage-usage-activity/fetch cache/fetched forwarded files"

    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    sget-object v0, LX/9I4;->A03:LX/9I4;

    .line 227
    invoke-static {v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Z(LX/9I4;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0x10
    iget-object v6, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 233
    check-cast v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 235
    iget-object v5, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 237
    check-cast v5, Ljava/util/List;

    .line 239
    iget-object v4, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 241
    check-cast v4, LX/9vr;

    .line 243
    iget-object v1, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 245
    check-cast v1, Ljava/lang/Integer;

    .line 247
    iget-object v3, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 249
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A04:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/9yQ;

    .line 257
    invoke-virtual {v0, v4, v1, v5}, LX/9yQ;->A04(LX/9vr;Ljava/lang/Integer;Ljava/util/List;)LX/08V;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_1f

    .line 263
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 265
    if-eqz v2, :cond_1f

    .line 267
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A05:LX/05b;

    .line 269
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x1d

    .line 275
    invoke-static {v1, v2, v3, v0}, LX/AYv;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    return-void

    .line 279
    :pswitch_117  #0xd
    iget-object v3, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 281
    check-cast v3, LX/9gq;

    .line 283
    iget-object v0, v3, LX/9gq;->A03:LX/8gN;

    .line 285
    iget-object v1, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 287
    check-cast v1, LX/8gN;

    .line 289
    if-ne v0, v1, :cond_1f

    .line 291
    iget-object v0, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 293
    check-cast v0, Landroid/view/View;

    .line 295
    invoke-virtual {v1, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13b

    .line 308
    iget-object v1, v3, LX/9gq;->A09:Ljava/util/Set;

    .line 310
    iget-object v0, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 312
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_13b
    const/4 v0, 0x0

    .line 316
    iput-object v0, v3, LX/9gq;->A02:LX/9Hx;

    .line 318
    return-void

    .line 319
    :pswitch_13f  #0xa
    iget-object v6, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 321
    check-cast v6, LX/8jX;

    .line 323
    iget-object v5, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 325
    iget-object v4, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 327
    check-cast v4, LX/9zB;

    .line 329
    iget-object v3, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 331
    check-cast v3, LX/Ajh;

    .line 333
    iget-object v1, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 335
    iget-object v0, v6, LX/8jX;->A0A:LX/0JU;

    .line 337
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/9yI;

    .line 343
    iget-object v0, v0, LX/9yI;->A04:LX/1dJ;

    .line 345
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_166

    .line 351
    invoke-static {v6}, LX/8jX;->A00(LX/8jX;)V

    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-static {v6, v0}, LX/8jX;->A01(LX/8jX;Z)V

    .line 358
    :cond_166
    iget-object v0, v4, LX/9zB;->A01:LX/And;

    .line 360
    if-eqz v0, :cond_16d

    .line 362
    invoke-interface {v0}, LX/And;->dismiss()V

    .line 365
    :cond_16d
    check-cast v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 367
    invoke-virtual {v3, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_1f

    .line 373
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C()V

    .line 376
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D()V

    .line 379
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0B()V

    .line 382
    return-void

    .line 383
    :pswitch_17f  #0x9
    iget-object v6, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 385
    check-cast v6, LX/9hk;

    .line 387
    iget-object v3, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 389
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 391
    iget-object v5, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 393
    check-cast v5, LX/9he;

    .line 395
    iget-object v1, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 397
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 399
    iget-object v7, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 401
    const/4 v0, 0x0

    .line 402
    iput-object v0, v6, LX/9hk;->A00:Ljava/lang/Runnable;

    .line 404
    iget-boolean v0, v6, LX/9hk;->A02:Z

    .line 406
    if-nez v0, :cond_1f

    .line 408
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Landroid/view/View;

    .line 414
    if-eqz v4, :cond_1f

    .line 416
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 419
    move-result v0

    .line 420
    const/4 v3, 0x0

    .line 421
    if-eqz v0, :cond_25f

    .line 423
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 426
    move-result-object v9

    .line 427
    const/4 v2, 0x0

    .line 428
    iget-object v0, v5, LX/9he;->A01:LX/05b;

    .line 430
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 433
    move-result-object v10

    .line 434
    iget-object v0, v5, LX/9he;->A02:LX/05b;

    .line 436
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 438
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/9Vr;

    .line 444
    iget-object v0, v0, LX/9Vr;->A01:LX/00q;

    .line 446
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 449
    move-result-object v1

    .line 450
    const-string v0, "upsell_tooltip_seen"

    .line 452
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_26a

    .line 458
    invoke-virtual {v5}, LX/9he;->A01()Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_26a

    .line 464
    invoke-virtual {v5}, LX/9he;->A00()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_26a

    .line 470
    const v10, 0x7f120535

    .line 473
    const/4 v1, 0x1

    .line 474
    const v0, 0x7f12056b

    .line 477
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v9, v0, v1, v2, v10}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 484
    move-result-object v9

    .line 485
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v1}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 492
    move-result-object v0

    .line 493
    :goto_1ed
    invoke-static {v9, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 496
    move-result-object v8

    .line 497
    iget-object v0, v5, LX/9he;->A00:LX/05b;

    .line 499
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 502
    move-result-object v1

    .line 503
    sget-object v0, LX/1Ez;->A0F:LX/00g;

    .line 505
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_25f

    .line 511
    iget-object v1, v8, LX/08V;->first:Ljava/lang/Object;

    .line 513
    check-cast v1, Ljava/lang/String;

    .line 515
    iget-object v8, v8, LX/08V;->second:Ljava/lang/Object;

    .line 517
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 520
    move-result-object v0

    .line 521
    new-instance v5, LX/8gN;

    .line 523
    invoke-direct {v5, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 526
    invoke-virtual {v5, v1}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 529
    sget-object v0, LX/9I2;->A04:LX/9I2;

    .line 531
    invoke-virtual {v5, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 534
    const/16 v1, 0x1d

    .line 536
    new-instance v0, LX/Aa6;

    .line 538
    invoke-direct {v0, v7, v1}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 541
    invoke-virtual {v5, v0}, LX/8gN;->setPlacementProvider(Lkotlin/jvm/functions/Function0;)V

    .line 544
    instance-of v0, v4, Landroid/widget/TextView;

    .line 546
    if-eqz v0, :cond_249

    .line 548
    move-object v0, v4

    .line 549
    check-cast v0, Landroid/widget/TextView;

    .line 551
    const/4 v9, 0x0

    .line 552
    if-eqz v0, :cond_249

    .line 554
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 557
    move-result-object v7

    .line 558
    if-eqz v7, :cond_249

    .line 560
    array-length v3, v7

    .line 561
    const/4 v1, 0x0

    .line 562
    :goto_232
    if-ge v1, v3, :cond_249

    .line 564
    aget-object v0, v7, v1

    .line 566
    if-eqz v0, :cond_267

    .line 568
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 571
    move-result v1

    .line 572
    invoke-static {v0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 575
    move-result v0

    .line 576
    sub-int/2addr v1, v0

    .line 577
    invoke-static {v1}, LX/5UK;->A01(I)F

    .line 580
    move-result v1

    .line 581
    cmpg-float v0, v1, v9

    .line 583
    if-gez v0, :cond_24a

    .line 585
    :cond_249
    const/4 v1, 0x0

    .line 586
    :cond_24a
    neg-float v0, v1

    .line 587
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 590
    new-instance v0, LX/AWC;

    .line 592
    invoke-direct {v0, v8, v2}, LX/AWC;-><init>(Ljava/lang/Object;I)V

    .line 595
    iput-object v0, v5, LX/8gN;->A0C:LX/An0;

    .line 597
    invoke-virtual {v5, v4}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 600
    const/16 v0, 0x1e

    .line 602
    new-instance v3, LX/Aa6;

    .line 604
    invoke-direct {v3, v5, v0}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 607
    :cond_25f
    iput-object v3, v6, LX/9hk;->A01:Lkotlin/jvm/functions/Function0;

    .line 609
    if-eqz v3, :cond_1f

    .line 611
    const/4 v0, 0x1

    .line 612
    iput-boolean v0, v6, LX/9hk;->A02:Z

    .line 614
    return-void

    .line 615
    :cond_267
    add-int/lit8 v1, v1, 0x1

    .line 617
    goto :goto_232

    .line 618
    :cond_26a
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 621
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/9Vr;

    .line 627
    iget-object v0, v0, LX/9Vr;->A01:LX/00q;

    .line 629
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 632
    move-result-object v1

    .line 633
    const-string v0, "included_tooltip_seen"

    .line 635
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_25f

    .line 641
    iget-object v0, v5, LX/9he;->A03:LX/05b;

    .line 643
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 654
    move-result-object v1

    .line 655
    const-string v0, "original_media_quality"

    .line 657
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 660
    move-result v1

    .line 661
    const/4 v0, 0x6

    .line 662
    if-eq v1, v0, :cond_25f

    .line 664
    invoke-virtual {v5}, LX/9he;->A01()Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_25f

    .line 670
    invoke-virtual {v5}, LX/9he;->A00()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_25f

    .line 676
    const v0, 0x7f120533

    .line 679
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    move-result-object v9

    .line 683
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    const/4 v0, 0x2

    .line 688
    invoke-static {v1, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 691
    move-result-object v0

    .line 692
    goto/16 :goto_1ed

    .line 694
    :pswitch_2b6  #0x8
    iget-object v6, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 696
    iget-object v5, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 698
    check-cast v5, Landroid/view/View;

    .line 700
    iget-object v4, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 702
    check-cast v4, LX/ApI;

    .line 704
    iget-object v3, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 706
    check-cast v3, Landroid/graphics/Bitmap;

    .line 708
    iget-object v1, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 710
    check-cast v1, LX/AH4;

    .line 712
    sget-object v0, LX/18s;->A0K:Landroid/graphics/BitmapFactory$Options;

    .line 714
    invoke-static {v5, v6}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1f

    .line 720
    invoke-interface {v4, v3, v5, v1}, LX/ApI;->D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V

    .line 723
    return-void

    .line 724
    :pswitch_2d4  #0x6
    iget-object v7, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 726
    check-cast v7, LX/0Iu;

    .line 728
    iget-object v6, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 730
    iget-object v4, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 732
    check-cast v4, Landroid/view/Menu;

    .line 734
    iget-object v0, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 736
    check-cast v0, LX/I7p;

    .line 738
    iget-object v3, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 740
    check-cast v3, Ljava/util/List;

    .line 742
    iget v8, v0, LX/I7p;->element:I

    .line 744
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_1f

    .line 750
    invoke-virtual {v7}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 753
    move-result-object v1

    .line 754
    const v0, 0x7f11001d

    .line 757
    invoke-virtual {v1, v0, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 760
    const v0, 0x7f0b2665

    .line 763
    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 770
    move-result-object v5

    .line 771
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 774
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 777
    const v2, 0x7f080e26

    .line 780
    const v1, 0x7f0409d9

    .line 783
    const v0, 0x7f06034a

    .line 786
    invoke-static {v7, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 789
    move-result v0

    .line 790
    invoke-static {v7, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v5, v0}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 797
    const v0, 0x7f0b1176

    .line 800
    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 803
    move-result-object v1

    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 808
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    move-result-object v4

    .line 812
    :goto_32c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_1f

    .line 818
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/9mB;

    .line 824
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 827
    move-result-object v1

    .line 828
    iget-object v0, v3, LX/9mB;->A00:Landroid/graphics/drawable/Drawable;

    .line 830
    invoke-static {v1, v0, v8}, LX/1do;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 833
    move-result-object v1

    .line 834
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 837
    iget-object v0, v3, LX/9mB;->A01:Ljava/lang/CharSequence;

    .line 839
    invoke-interface {v5, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 842
    move-result-object v2

    .line 843
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 846
    const/4 v0, 0x2

    .line 847
    new-instance v1, LX/4tC;

    .line 849
    invoke-direct {v1, v6, v3, v7, v0}, LX/4tC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 852
    const v0, 0x5b570e5d

    .line 855
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 858
    goto :goto_32c

    .line 859
    :pswitch_35b  #0x0
    iget-object v7, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 861
    check-cast v7, LX/8ki;

    .line 863
    iget-object v6, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 865
    check-cast v6, LX/Aob;

    .line 867
    iget-object v5, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 869
    check-cast v5, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 871
    iget-object v4, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 873
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 875
    iget-object v3, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 877
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 879
    iget-object v0, v7, LX/LC2;->A00:LX/MJM;

    .line 881
    iget-object v1, v0, LX/MJM;->A02:Ljava/util/List;

    .line 883
    invoke-interface {v6}, LX/Aob;->BHR()LX/Aht;

    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 890
    move-result v2

    .line 891
    invoke-interface {v6}, LX/Aob;->BIw()Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_390

    .line 897
    iget-object v0, v5, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00q;

    .line 899
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 902
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 905
    invoke-interface {v6}, LX/Aob;->BHR()LX/Aht;

    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    :cond_390
    invoke-interface {v6}, LX/Aob;->Bpo()Z

    .line 915
    move-result v1

    .line 916
    if-ltz v2, :cond_1f

    .line 918
    invoke-virtual {v7}, LX/1P7;->A0l()I

    .line 921
    move-result v0

    .line 922
    if-ge v2, v0, :cond_1f

    .line 924
    iget v0, v7, LX/8ki;->A01:I

    .line 926
    if-eq v2, v0, :cond_1f

    .line 928
    iput v2, v7, LX/8ki;->A01:I

    .line 930
    invoke-virtual {v7, v2}, LX/1P7;->A0V(I)V

    .line 933
    if-ltz v0, :cond_1f

    .line 935
    invoke-virtual {v7, v0}, LX/1P7;->A0V(I)V

    .line 938
    if-eqz v1, :cond_1f

    .line 940
    iget-object v1, v7, LX/8ki;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 942
    if-eqz v1, :cond_1f

    .line 944
    const/4 v0, 0x1

    .line 945
    invoke-static {v1, v0}, LX/190;->A0K(Landroid/view/View;Z)V

    .line 948
    return-void

    .line 949
    :pswitch_3b5  #0xf
    iget-object v1, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 951
    check-cast v1, Landroid/view/View;

    .line 953
    iget-object v8, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 955
    check-cast v8, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 957
    iget-object v7, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 959
    check-cast v7, LX/AlS;

    .line 961
    iget-object v6, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 963
    iget-object v5, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 965
    check-cast v5, LX/I6Y;

    .line 967
    const/16 v4, 0x56

    .line 969
    const/4 v3, 0x1

    .line 970
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 972
    invoke-static {v0, v1}, LX/6NG;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 975
    move-result-object v1

    .line 976
    iget-object v0, v8, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0C:LX/9uA;

    .line 978
    invoke-virtual {v0, v1, v3}, LX/9uA;->A02(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    .line 981
    move-result-object v2

    .line 982
    if-nez v2, :cond_3dc

    .line 984
    invoke-interface {v7}, LX/AlS;->CVN()V

    .line 987
    return-void

    .line 988
    :cond_3dc
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 991
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 994
    move-result-object v0

    .line 995
    new-instance v1, LX/AWp;

    .line 997
    invoke-direct {v1, v0}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 1000
    invoke-virtual {v1, v2}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 1003
    invoke-static {v1, v3}, LX/AWp;->A01(LX/AWp;I)V

    .line 1006
    invoke-static {v6}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v1, v5, v8, v0, v4}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A03(LX/AWp;LX/I6Y;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/ref/WeakReference;I)V

    .line 1013
    return-void

    .line 1014
    :pswitch_3f6  #0xe
    iget-object v0, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v0, LX/ATF;

    .line 1018
    iget-object v4, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 1020
    check-cast v4, Landroid/content/Context;

    .line 1022
    iget-object v6, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 1024
    check-cast v6, LX/Ha4;

    .line 1026
    iget-object v5, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 1028
    iget-object v3, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 1030
    check-cast v3, LX/AlS;

    .line 1032
    iget-object v0, v0, LX/ATF;->A0A:LX/05b;

    .line 1034
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1037
    move-result-object v7

    .line 1038
    check-cast v7, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 1040
    const/16 v2, 0x56

    .line 1042
    const/4 v0, 0x4

    .line 1043
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1046
    invoke-static {v4, v7}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A02(Landroid/content/Context;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;)V

    .line 1049
    iget-object v0, v7, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A07:LX/05b;

    .line 1051
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 1054
    move-result-object v1

    .line 1055
    const/16 v0, 0x40de

    .line 1057
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_42b

    .line 1063
    invoke-virtual {v7, v4, v3, v6, v2}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A06(Landroid/content/Context;LX/AlS;LX/I6Y;I)V

    .line 1066
    return-void

    .line 1067
    :cond_42b
    iget-object v0, v7, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0B:LX/08b;

    .line 1069
    const/16 v8, 0xf

    .line 1071
    new-instance v2, LX/AXf;

    .line 1073
    invoke-direct/range {v2 .. v8}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1076
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0xc
    iget-object v4, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v4, LX/OmJ;

    .line 1084
    iget-object v11, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 1086
    check-cast v11, LX/9vM;

    .line 1088
    iget-object v9, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 1090
    check-cast v9, LX/0jj;

    .line 1092
    iget-object v0, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 1094
    check-cast v0, Ljava/io/File;

    .line 1096
    iget-object v5, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 1098
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1101
    move-result-object v7

    .line 1102
    const/16 v2, 0x64

    .line 1104
    const/16 v1, 0x640

    .line 1106
    const/16 v0, 0x2710

    .line 1108
    new-instance v10, LX/9fn;

    .line 1110
    invoke-direct {v10, v0, v2, v1}, LX/9fn;-><init>(III)V

    .line 1113
    const/4 v1, 0x1

    .line 1114
    const/4 v8, 0x0

    .line 1115
    const/4 v13, 0x0

    .line 1116
    sget-object v6, LX/9rS;->A05:LX/9zz;

    .line 1118
    move v15, v13

    .line 1119
    move/from16 v16, v13

    .line 1121
    move-object v12, v8

    .line 1122
    move v14, v13

    .line 1123
    move/from16 v17, v1

    .line 1125
    invoke-virtual/range {v6 .. v17}, LX/9zz;->A04(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9fn;LX/9vM;Ljava/lang/String;IZZZZ)LX/9rS;

    .line 1128
    move-result-object v0

    .line 1129
    iget-object v3, v4, LX/OmJ;->A03:LX/0jc;

    .line 1131
    invoke-virtual {v3, v0, v1}, LX/0jc;->A0J(LX/9rS;Z)LX/AGD;

    .line 1134
    move-result-object v2

    .line 1135
    const-string v0, "mms"

    .line 1137
    iput-object v0, v2, LX/AGD;->A0o:Ljava/lang/String;

    .line 1139
    const/16 v1, 0xd

    .line 1141
    new-instance v0, LX/ACY;

    .line 1143
    invoke-direct {v0, v2, v4, v5, v1}, LX/ACY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1146
    invoke-virtual {v2, v0, v8}, LX/AGD;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 1149
    invoke-virtual {v3, v2, v8}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    .line 1152
    return-void

    .line 1153
    :pswitch_481  #0xb
    iget-object v4, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 1155
    check-cast v4, LX/A4M;

    .line 1157
    iget-object v3, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 1159
    check-cast v3, LX/A0Z;

    .line 1161
    iget-object v1, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 1163
    check-cast v1, LX/0DP;

    .line 1165
    iget-object v0, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 1167
    check-cast v0, LX/1eC;

    .line 1169
    iget-object v2, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 1171
    check-cast v2, LX/05b;

    .line 1173
    if-eqz v4, :cond_49b

    .line 1175
    invoke-static {v1, v0, v4, v3}, LX/A0Z;->A03(LX/0DP;LX/1eC;LX/A4M;LX/A0Z;)V

    .line 1178
    return-void

    .line 1179
    :cond_49b
    iget-object v0, v3, LX/A0Z;->A04:LX/15j;

    .line 1181
    const/16 v1, 0x8

    .line 1183
    invoke-static {v0, v1}, LX/A0Z;->A04(LX/15j;I)V

    .line 1186
    iget-object v0, v3, LX/A0Z;->A05:LX/15j;

    .line 1188
    invoke-static {v0, v1}, LX/A0Z;->A04(LX/15j;I)V

    .line 1191
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1194
    move-result-object v4

    .line 1195
    const/4 v3, 0x1

    .line 1196
    const/4 v2, 0x2

    .line 1197
    const-string v1, "MediaViewMusicAttributionController/setupMusicAttributionView"

    .line 1199
    const-string v0, "Embedded music is null after loading from the DB"

    .line 1201
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1204
    return-void

    .line 1205
    :pswitch_4b5  #0x7
    iget-object v0, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v0, LX/H6Z;

    .line 1209
    iget-object v5, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 1211
    check-cast v5, LX/9rn;

    .line 1213
    iget-object v4, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 1215
    check-cast v4, LX/1AZ;

    .line 1217
    iget-object v3, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 1219
    check-cast v3, Ljava/io/File;

    .line 1221
    iget-object v1, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 1223
    check-cast v1, Ljava/io/File;

    .line 1225
    invoke-virtual {v0}, LX/H6Z;->A04()Z

    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_4e8

    .line 1231
    const/4 v0, 0x1

    .line 1232
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1235
    iget-object v0, v5, LX/9rn;->A00:LX/05b;

    .line 1237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 1243
    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A02(Ljava/io/File;)Z

    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_4ec

    .line 1249
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1251
    const-string v0, "BotPluginDownloadManager/rejected by content classification for "

    .line 1253
    :goto_4e5
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1256
    :cond_4e8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1259
    return-void

    .line 1260
    :cond_4ec
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_4f7

    .line 1266
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1268
    const-string v0, "BotPluginDownloadManager/could not publish thumbnail for "

    .line 1270
    goto :goto_4e5

    .line 1271
    :cond_4f7
    iget-object v1, v5, LX/9rn;->A03:LX/0Wt;

    .line 1273
    const/16 v0, 0xc

    .line 1275
    invoke-virtual {v1, v4, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 1278
    return-void

    .line 1279
    :pswitch_4ff  #0x5
    iget-object v1, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 1281
    check-cast v1, LX/9Zj;

    .line 1283
    iget-object v6, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 1285
    check-cast v6, Ljava/lang/Integer;

    .line 1287
    iget-object v5, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 1289
    check-cast v5, LX/9HK;

    .line 1291
    iget-object v7, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 1293
    check-cast v7, Ljava/lang/Integer;

    .line 1295
    iget-object v4, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 1297
    check-cast v4, LX/9IM;

    .line 1299
    iget-object v0, v1, LX/9Zj;->A01:LX/05b;

    .line 1301
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1304
    iget-object v0, v1, LX/9Zj;->A00:LX/05b;

    .line 1306
    invoke-static {v0}, LX/9va;->A00(LX/05b;)LX/UAb;

    .line 1309
    move-result-object v3

    .line 1310
    iget-object v0, v1, LX/9Zj;->A02:LX/05b;

    .line 1312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LX/9tm;

    .line 1318
    invoke-virtual {v0}, LX/9tm;->A02()Ljava/lang/String;

    .line 1321
    move-result-object v8

    .line 1322
    new-instance v2, LX/9nI;

    .line 1324
    invoke-direct/range {v2 .. v8}, LX/9nI;-><init>(LX/UAb;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1327
    sget-object v1, LX/9Jr;->A05:LX/9Jr;

    .line 1329
    const/16 v0, 0xe

    .line 1331
    invoke-static {v2, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v1, v0}, LX/9w8;->A01(LX/9Jr;Lkotlin/jvm/functions/Function1;)V

    .line 1338
    return-void

    .line 1339
    :pswitch_53b  #0x4
    iget-object v6, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 1341
    check-cast v6, Landroid/view/View;

    .line 1343
    iget-object v5, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 1345
    check-cast v5, LX/9wp;

    .line 1347
    iget-object v4, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 1349
    check-cast v4, LX/15j;

    .line 1351
    iget-object v3, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 1353
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1355
    iget-object v1, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 1357
    check-cast v1, Landroid/view/View;

    .line 1359
    const/16 v0, 0x8

    .line 1361
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1364
    invoke-static {v1, v3, v5, v4}, LX/9wp;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9wp;LX/15j;)V

    .line 1367
    return-void

    .line 1368
    :pswitch_558  #0x3
    iget-object v8, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 1370
    check-cast v8, LX/FSZ;

    .line 1372
    iget-object v7, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 1374
    check-cast v7, LX/91T;

    .line 1376
    iget-object v6, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 1378
    check-cast v6, LX/1AZ;

    .line 1380
    iget-object v5, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 1382
    check-cast v5, Landroid/view/View;

    .line 1384
    iget-object v4, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 1386
    iget-object v0, v8, LX/FSZ;->A0F:LX/05b;

    .line 1388
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1390
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, LX/8dm;

    .line 1396
    invoke-virtual {v0, v7}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 1399
    move-result-object v3

    .line 1400
    iget-object v2, v3, LX/A4N;->A0E:Ljava/lang/String;

    .line 1402
    if-eqz v2, :cond_58f

    .line 1404
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, LX/8dm;

    .line 1410
    invoke-virtual {v3}, LX/A4N;->A01()Ljava/lang/Integer;

    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v1, v0, v2}, LX/8dm;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/9yJ;

    .line 1417
    move-result-object v0

    .line 1418
    if-eqz v0, :cond_58f

    .line 1420
    invoke-static {v3, v0}, LX/8cZ;->A1F(LX/A4N;LX/9yJ;)V

    .line 1423
    :cond_58f
    const/4 v0, 0x6

    .line 1424
    invoke-static {v4, v8, v7, v3, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v5, v8, v6, v0}, LX/FSZ;->A01(Landroid/view/View;LX/FSZ;LX/1AZ;Ljava/lang/Runnable;)V

    .line 1431
    return-void

    .line 1432
    :pswitch_598  #0x2
    iget-object v9, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v9, LX/8dh;

    .line 1436
    iget-object v4, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 1438
    check-cast v4, Ljava/util/List;

    .line 1440
    iget-object v7, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 1442
    iget-object v8, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 1444
    iget-object v10, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 1446
    check-cast v10, LX/N0q;

    .line 1448
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1451
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1454
    move-result-object v5

    .line 1455
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1458
    move-result-object v3

    .line 1459
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1462
    move-result-object v6

    .line 1463
    :goto_5b7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_5d4

    .line 1469
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    move-result-object v2

    .line 1473
    move-object v1, v2

    .line 1474
    check-cast v1, LX/1eC;

    .line 1476
    iget-object v0, v9, LX/8dh;->A05:LX/05b;

    .line 1478
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, LX/9ej;

    .line 1484
    invoke-virtual {v0, v1}, LX/9ej;->A00(LX/1eC;)Z

    .line 1487
    move-result v0

    .line 1488
    invoke-static {v2, v5, v3, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 1491
    goto :goto_5b7

    .line 1492
    :cond_5d4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1495
    move-result-object v11

    .line 1496
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1499
    move-result-object v2

    .line 1500
    :cond_5dc
    :goto_5dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_5fc

    .line 1506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, LX/1eC;

    .line 1512
    invoke-interface {v10, v1}, LX/N0q;->AVs(LX/1AZ;)Ljava/io/File;

    .line 1515
    move-result-object v0

    .line 1516
    if-nez v0, :cond_5f8

    .line 1518
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 1520
    if-eqz v0, :cond_5dc

    .line 1522
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 1525
    move-result-object v0

    .line 1526
    if-eqz v0, :cond_5dc

    .line 1528
    :cond_5f8
    invoke-static {v1, v0, v11}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1531
    goto :goto_5dc

    .line 1532
    :cond_5fc
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1535
    move-result v12

    .line 1536
    if-nez v12, :cond_606

    .line 1538
    invoke-interface {v10}, LX/N0q;->release()V

    .line 1541
    return-void

    .line 1542
    :cond_606
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1545
    move-result v4

    .line 1546
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1549
    move-result v0

    .line 1550
    invoke-static {v0, v11}, LX/3dA;->A00(ILjava/util/List;)I

    .line 1553
    move-result v3

    .line 1554
    if-gtz v4, :cond_616

    .line 1556
    if-lez v3, :cond_63c

    .line 1558
    :cond_616
    invoke-virtual {v9}, LX/8dh;->A03()LX/8dX;

    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1565
    move-result v1

    .line 1566
    const/4 v0, 0x0

    .line 1567
    if-eq v1, v0, :cond_683

    .line 1569
    const/4 v0, 0x1

    .line 1570
    if-eq v1, v0, :cond_680

    .line 1572
    const-string v2, "media_hub"

    .line 1574
    :goto_626
    const-string v0, "SaveToDevice/prepareAndSave dropped items before save: notSavable="

    .line 1576
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    move-result-object v1

    .line 1580
    const-string v0, " nullFile="

    .line 1582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1588
    const-string v0, " entryPoint="

    .line 1590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1596
    :cond_63c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1599
    move-result v1

    .line 1600
    const/16 v0, 0xa

    .line 1602
    if-gt v1, v0, :cond_67e

    .line 1604
    instance-of v0, v11, Ljava/util/Collection;

    .line 1606
    if-eqz v0, :cond_65f

    .line 1608
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_65f

    .line 1614
    :cond_64e
    const/4 v14, 0x0

    .line 1615
    :goto_64f
    iget-object v0, v9, LX/8dh;->A03:LX/05b;

    .line 1617
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1620
    move-result-object v0

    .line 1621
    const/4 v13, 0x1

    .line 1622
    new-instance v6, LX/AXy;

    .line 1624
    invoke-direct/range {v6 .. v14}, LX/AXy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1627
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1630
    return-void

    .line 1631
    :cond_65f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1634
    move-result-object v2

    .line 1635
    :cond_663
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_64e

    .line 1641
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1644
    move-result-object v0

    .line 1645
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1647
    check-cast v0, LX/1eC;

    .line 1649
    iget v1, v0, LX/1AZ;->A0i:I

    .line 1651
    invoke-virtual {v0}, LX/1eC;->B1X()Ljava/lang/String;

    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v1, v0}, LX/A0W;->A00(ILjava/lang/String;)I

    .line 1658
    move-result v1

    .line 1659
    const/4 v0, 0x2

    .line 1660
    if-ne v1, v0, :cond_663

    .line 1662
    :cond_67e
    const/4 v14, 0x1

    .line 1663
    goto :goto_64f

    .line 1664
    :cond_680
    const-string v2, "album_viewer"

    .line 1666
    goto :goto_626

    .line 1667
    :cond_683
    const-string v2, "in_chat"

    .line 1669
    goto :goto_626

    .line 1670
    :cond_686
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 1673
    return-void

    .line 1674
    :pswitch_68a  #0x1
    iget-object v0, v2, LX/AXf;->A00:Ljava/lang/Object;

    .line 1676
    check-cast v0, Ljava/util/List;

    .line 1678
    iget-object v6, v2, LX/AXf;->A01:Ljava/lang/Object;

    .line 1680
    check-cast v6, Ljava/util/List;

    .line 1682
    iget-object v5, v2, LX/AXf;->A02:Ljava/lang/Object;

    .line 1684
    check-cast v5, LX/07f;

    .line 1686
    iget-object v4, v2, LX/AXf;->A03:Ljava/lang/Object;

    .line 1688
    check-cast v4, LX/2HE;

    .line 1690
    iget-object v8, v2, LX/AXf;->A04:Ljava/lang/Object;

    .line 1692
    check-cast v8, Ljava/util/List;

    .line 1694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1697
    move-result-object v10

    .line 1698
    const/4 v3, 0x0

    .line 1699
    const/4 v9, 0x0

    .line 1700
    :goto_6a4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_6e6

    .line 1706
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    move-result-object v7

    .line 1710
    add-int/lit8 v2, v9, 0x1

    .line 1712
    if-gez v9, :cond_6b7

    .line 1714
    invoke-static {}, LX/01j;->A0E()V

    .line 1717
    :goto_6b5
    const/4 v0, 0x0

    .line 1718
    throw v0

    .line 1719
    :cond_6b7
    check-cast v7, LX/AWp;

    .line 1721
    iget-object v0, v4, LX/2HE;->A03:LX/05b;

    .line 1723
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1726
    move-result-object v0

    .line 1727
    check-cast v0, LX/8eL;

    .line 1729
    invoke-virtual {v0, v7}, LX/8eL;->A01(LX/AWp;)I

    .line 1732
    move-result v0

    .line 1733
    invoke-static {v7, v0}, LX/AWp;->A01(LX/AWp;I)V

    .line 1736
    :try_start_6c8
    iget-object v1, v4, LX/2HE;->A07:LX/0jh;

    .line 1738
    iget-object v0, v7, LX/AWp;->A0w:Landroid/net/Uri;

    .line 1740
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1743
    invoke-virtual {v1, v0, v3}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v7, v0}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 1750
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1753
    move-result-object v0

    .line 1754
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1757
    goto :goto_6e4
    :try_end_6de
    .catch Ljava/io/IOException; {:try_start_6c8 .. :try_end_6de} :catch_6de

    .line 1758
    :catch_6de
    move-exception v1

    .line 1759
    const-string v0, "BotMediaPickerController/LoadMediaParams/Failed to load media file for uri"

    .line 1761
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1764
    :goto_6e4
    move v9, v2

    .line 1765
    goto :goto_6a4

    .line 1766
    :cond_6e6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1769
    move-result v0

    .line 1770
    if-nez v0, :cond_6f0

    .line 1772
    invoke-virtual {v5, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1775
    return-void

    .line 1776
    :cond_6f0
    iget-object v1, v4, LX/2HE;->A0A:LX/0KG;

    .line 1778
    const v0, 0x7f12468d

    .line 1781
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0B(II)V

    .line 1784
    return-void

    .line 1785
    nop

    .line 1786
    :pswitch_data_6fa
    .packed-switch 0x0
        :pswitch_35b  #00000000
        :pswitch_68a  #00000001
        :pswitch_598  #00000002
        :pswitch_558  #00000003
        :pswitch_53b  #00000004
        :pswitch_4ff  #00000005
        :pswitch_2d4  #00000006
        :pswitch_4b5  #00000007
        :pswitch_2b6  #00000008
        :pswitch_17f  #00000009
        :pswitch_13f  #0000000a
        :pswitch_481  #0000000b
        :pswitch_438  #0000000c
        :pswitch_117  #0000000d
        :pswitch_3f6  #0000000e
        :pswitch_3b5  #0000000f
        :pswitch_e7  #00000010
        :pswitch_7b  #00000011
        :pswitch_20  #00000012
    .end packed-switch
.end method
