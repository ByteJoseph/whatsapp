.class public LX/Mlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/Mlr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Mlr;->A00:I

    .line 9
    iput-object p1, p0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Mlr;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_91e

    .line 7
    iget-object v2, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/LaS;

    .line 11
    iget v1, v0, LX/Mlr;->A00:I

    .line 13
    iget-object v4, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/L45;

    .line 17
    iget-object v3, v2, LX/LaS;->A0F:Ljava/util/Set;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iget-object v0, v4, LX/L45;->A01:Landroid/widget/FrameLayout;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, v4, LX/L45;->A02:Landroid/widget/ProgressBar;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v1, v4, LX/L45;->A00:Landroid/widget/Button;

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    return-void

    .line 51
    :pswitch_33  #0x19
    iget-object v3, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/L9u;

    .line 55
    iget v2, v0, LX/Mlr;->A00:I

    .line 57
    iget-object v1, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 59
    iget v0, v3, LX/L9u;->A09:I

    .line 61
    if-ne v0, v2, :cond_32

    .line 63
    iget-object v0, v3, LX/L9u;->A01:LX/07g;

    .line 65
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x18
    iget v1, v0, LX/Mlr;->A00:I

    .line 71
    iget-object v3, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 73
    check-cast v3, Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 75
    iget-object v2, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 77
    check-cast v2, Landroid/graphics/Bitmap;

    .line 79
    iget v0, v3, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03:I

    .line 81
    if-ne v1, v0, :cond_32

    .line 83
    iget-object v1, v3, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 85
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 87
    if-eq v1, v0, :cond_32

    .line 89
    if-eqz v2, :cond_6aa

    .line 91
    invoke-static {v2, v3}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0F(Landroid/graphics/Bitmap;Lcom/whatsapp/music/shape/MusicMessageVinylView;)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x17
    iget v1, v0, LX/Mlr;->A00:I

    .line 97
    iget-object v3, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 99
    check-cast v3, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 101
    iget-object v2, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 103
    check-cast v2, Landroid/graphics/Bitmap;

    .line 105
    iget v0, v3, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A03:I

    .line 107
    if-ne v1, v0, :cond_32

    .line 109
    iget-object v1, v3, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 111
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 113
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_32

    .line 119
    if-eqz v2, :cond_32

    .line 121
    invoke-static {v2, v3}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0E(Landroid/graphics/Bitmap;Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x16
    iget-object v5, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 127
    check-cast v5, LX/MLe;

    .line 129
    iget v1, v0, LX/Mlr;->A00:I

    .line 131
    iget-object v4, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 133
    invoke-static {v5, v1}, LX/MLe;->A01(LX/MLe;I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_32

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v3

    .line 143
    const-string v0, "MusicPlayer/onPrepareTimedOut after 10000ms"

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 148
    iget-object v0, v5, LX/MLe;->A0D:LX/05b;

    .line 150
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 153
    move-result-object v2

    .line 154
    const v1, 0x1de928f9

    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {v2, v1, v3, v0}, LX/A0u;->A04(LX/A0u;IIS)V

    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v5, LX/MLe;->A06:Z

    .line 164
    invoke-static {v5}, LX/MLe;->A03(LX/MLe;)V

    .line 167
    invoke-static {v5}, LX/MLe;->A05(LX/MLe;)V

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v5, LX/MLe;->A0M:LX/MAc;

    .line 173
    iput-object v0, v5, LX/MLe;->A05:Ljava/net/URL;

    .line 175
    iget-object v0, v5, LX/MLe;->A0B:LX/05b;

    .line 177
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 180
    move-result-object v2

    .line 181
    const/16 v1, 0xb

    .line 183
    new-instance v0, LX/Mnf;

    .line 185
    invoke-direct {v0, v4, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 188
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 191
    invoke-static {v5}, LX/MLe;->A04(LX/MLe;)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x14
    iget-object v5, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 197
    check-cast v5, LX/MLX;

    .line 199
    iget v2, v0, LX/Mlr;->A00:I

    .line 201
    iget-object v1, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 203
    check-cast v1, Ljava/util/Map;

    .line 205
    iget v0, v5, LX/MLX;->A00:I

    .line 207
    if-ne v2, v0, :cond_32

    .line 209
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, v5, LX/MLX;->A01:Z

    .line 212
    iget-object v9, v5, LX/MLX;->A0I:LX/0JU;

    .line 214
    invoke-interface {v9}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/util/Map;

    .line 220
    new-instance v8, Ljava/util/HashMap;

    .line 222
    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 225
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 228
    move-result-object v11

    .line 229
    :cond_e5
    :goto_e5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_11a

    .line 235
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    check-cast v6, LX/1AZ;

    .line 249
    iget-object v1, v5, LX/MLX;->A0G:Ljava/util/HashMap;

    .line 251
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 253
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1AZ;

    .line 259
    if-eqz v0, :cond_106

    .line 261
    move-object v6, v0

    .line 262
    :cond_106
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/1AZ;

    .line 268
    if-eqz v0, :cond_116

    .line 270
    iget-wide v3, v6, LX/1AZ;->A0l:J

    .line 272
    iget-wide v1, v0, LX/1AZ;->A0l:J

    .line 274
    cmp-long v0, v3, v1

    .line 276
    if-lez v0, :cond_e5

    .line 278
    :cond_116
    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    goto :goto_e5

    .line 282
    :cond_11a
    iget-object v0, v5, LX/MLX;->A0G:Ljava/util/HashMap;

    .line 284
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 287
    invoke-static {v9, v8}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    iget-object v0, v5, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 292
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_13a

    .line 298
    invoke-static {v5}, LX/MLX;->A02(LX/MLX;)LX/1AZ;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_13a

    .line 304
    :cond_130
    invoke-static {v5}, LX/MLX;->A01(LX/MLX;)LX/2KT;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_32

    .line 310
    invoke-virtual {v0}, LX/2KT;->A13()V

    .line 313
    return-void

    .line 314
    :cond_13a
    invoke-static {v5}, LX/MLX;->A03(LX/MLX;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    iget-object v1, v5, LX/MLX;->A0F:Ljava/util/HashMap;

    .line 320
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 326
    if-eqz v0, :cond_32

    .line 328
    invoke-static {v5, v0}, LX/MLX;->A00(LX/MLX;Ljava/lang/String;)LX/M5W;

    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_130

    .line 334
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    return-void

    .line 338
    :pswitch_152  #0xf
    iget v3, v0, LX/Mlr;->A00:I

    .line 340
    iget-object v2, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 342
    check-cast v2, LX/MDR;

    .line 344
    iget v1, v2, LX/MDR;->A00:I

    .line 346
    if-ne v3, v1, :cond_32

    .line 348
    iget-object v4, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 350
    check-cast v4, Landroid/view/View;

    .line 352
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_32

    .line 358
    iget-object v1, v2, LX/MDR;->A03:Landroid/app/Activity;

    .line 360
    new-instance v3, LX/8gN;

    .line 362
    invoke-direct {v3, v1}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 365
    const v0, 0x7f122b34

    .line 368
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 375
    sget-object v0, LX/9J6;->A02:LX/9J6;

    .line 377
    invoke-virtual {v3, v0}, LX/8gN;->setAction(LX/9J6;)V

    .line 380
    sget-object v0, LX/9I2;->A04:LX/9I2;

    .line 382
    invoke-virtual {v3, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v3, LX/8gN;->A0M:Z

    .line 392
    invoke-virtual {v3, v4}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_6c7

    .line 405
    const-string v0, "EditMovedTooltip/show anchor has no visible area, not shown"

    .line 407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 410
    return-void

    .line 411
    :pswitch_19b  #0xe
    iget-object v6, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 413
    check-cast v6, LX/Kwn;

    .line 415
    iget-object v1, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 417
    check-cast v1, LX/00y;

    .line 419
    iget v7, v0, LX/Mlr;->A00:I

    .line 421
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    check-cast v5, LX/LSu;

    .line 427
    iget-object v4, v6, LX/Kwn;->A0s:LX/0DP;

    .line 429
    invoke-virtual {v5}, LX/LSu;->A0O()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_32

    .line 435
    iget-object v0, v5, LX/LSu;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 437
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1c8

    .line 443
    const/4 v3, 0x2

    .line 444
    :goto_1bc
    iget-object v2, v6, LX/Kwn;->A0L:LX/0Iu;

    .line 446
    const/4 v1, 0x3

    .line 447
    new-instance v0, LX/Mln;

    .line 449
    invoke-direct {v0, v6, v7, v3, v1}, LX/Mln;-><init>(Ljava/lang/Object;III)V

    .line 452
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 455
    return-void

    .line 456
    :cond_1c8
    invoke-static {v5, v4}, LX/LSu;->A03(LX/LSu;LX/0DP;)LX/1AZ;

    .line 459
    move-result-object v10

    .line 460
    if-eqz v10, :cond_32

    .line 462
    iget-wide v2, v10, LX/1AZ;->A0F:J

    .line 464
    iget-object v0, v5, LX/LSu;->A09:LX/05b;

    .line 466
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, LX/09V;->A09()J

    .line 473
    move-result-wide v8

    .line 474
    iget-object v0, v5, LX/LSu;->A00:LX/05b;

    .line 476
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 479
    move-result-object v1

    .line 480
    const/16 v0, 0x47d7

    .line 482
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 489
    move-result-wide v0

    .line 490
    sub-long/2addr v8, v0

    .line 491
    cmp-long v0, v2, v8

    .line 493
    if-lez v0, :cond_32

    .line 495
    invoke-static {v10}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 498
    move-result-object v2

    .line 499
    iget-object v0, v5, LX/LSu;->A08:LX/05b;

    .line 501
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 504
    move-result-wide v0

    .line 505
    invoke-static {v5, v4, v2, v0, v1}, LX/LSu;->A06(LX/LSu;LX/0DP;LX/1dJ;J)Z

    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_32

    .line 511
    goto :goto_1bc

    .line 512
    :pswitch_200  #0xc
    iget v1, v0, LX/Mlr;->A00:I

    .line 514
    iget-object v3, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 516
    check-cast v3, LX/LNS;

    .line 518
    iget-object v4, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 520
    check-cast v4, LX/0xl;

    .line 522
    iget-object v0, v3, LX/LNS;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 527
    move-result v0

    .line 528
    if-ne v1, v0, :cond_32

    .line 530
    invoke-static {v3, v4}, LX/LNS;->A00(LX/LNS;LX/0xl;)Z

    .line 533
    move-result v0

    .line 534
    const/4 v2, 0x0

    .line 535
    if-eqz v0, :cond_23b

    .line 537
    invoke-static {v4}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_249

    .line 543
    iget-object v0, v3, LX/LNS;->A04:LX/05b;

    .line 545
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/M3E;

    .line 551
    invoke-virtual {v0, v1}, LX/M3E;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/BSB;

    .line 554
    move-result-object v0

    .line 555
    if-nez v0, :cond_23b

    .line 557
    iget-object v0, v3, LX/LNS;->A03:LX/05b;

    .line 559
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/4cW;

    .line 565
    invoke-virtual {v0, v1}, LX/4cW;->A00(LX/0DP;)LX/M5u;

    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_249

    .line 571
    :cond_23b
    :goto_23b
    iget-object v0, v3, LX/LNS;->A07:LX/05b;

    .line 573
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 576
    move-result-object v5

    .line 577
    const/16 v0, 0x25

    .line 579
    invoke-static {v4, v3, v2, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 582
    move-result-object v0

    .line 583
    goto/16 :goto_919

    .line 585
    :cond_249
    iget-object v0, v3, LX/LNS;->A09:LX/05b;

    .line 587
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/M21;

    .line 593
    invoke-virtual {v0, v4}, LX/M21;->A00(LX/0xl;)Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_23b

    .line 599
    new-instance v2, LX/M5x;

    .line 601
    invoke-direct {v2, v4, v0}, LX/M5x;-><init>(LX/0xl;Ljava/lang/String;)V

    .line 604
    goto :goto_23b

    .line 605
    :pswitch_25d  #0x9
    iget-object v5, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 607
    check-cast v5, LX/LSu;

    .line 609
    iget-object v4, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 611
    check-cast v4, LX/0DP;

    .line 613
    iget v0, v0, LX/Mlr;->A00:I

    .line 615
    move/from16 v20, v0

    .line 617
    invoke-static {v5}, LX/LSu;->A05(LX/LSu;)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_32

    .line 623
    goto/16 :goto_6ff

    .line 625
    :pswitch_271  #0x8
    iget-object v3, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 627
    check-cast v3, LX/MbT;

    .line 629
    iget v2, v0, LX/Mlr;->A00:I

    .line 631
    iget-object v1, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 633
    check-cast v1, LX/Mu5;

    .line 635
    iget-boolean v0, v3, LX/MbT;->A02:Z

    .line 637
    if-nez v0, :cond_32

    .line 639
    iget v0, v3, LX/MbT;->A00:I

    .line 641
    if-ne v2, v0, :cond_32

    .line 643
    instance-of v0, v1, LX/MXT;

    .line 645
    if-eqz v0, :cond_299

    .line 647
    check-cast v1, LX/MXT;

    .line 649
    iget-object v1, v1, LX/MXT;->A00:Ljava/util/Set;

    .line 651
    iget-object v0, v3, LX/MbT;->A0H:LX/05b;

    .line 653
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/Lti;

    .line 659
    iget-boolean v0, v0, LX/Lti;->A01:Z

    .line 661
    invoke-static {v1, v0}, LX/MAz;->A01(Ljava/util/Set;Z)LX/Mu5;

    .line 664
    move-result-object v1

    .line 665
    :cond_299
    invoke-static {v3, v1}, LX/MbT;->A03(LX/MbT;LX/Mu5;)V

    .line 668
    return-void

    .line 669
    :pswitch_29d  #0x3
    iget-object v5, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 671
    check-cast v5, LX/0ki;

    .line 673
    iget-object v4, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 675
    check-cast v4, LX/0kh;

    .line 677
    iget v6, v0, LX/Mlr;->A00:I

    .line 679
    iget-object v7, v5, LX/0ki;->A00:Ljava/util/Map;

    .line 681
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    move-result-object v2

    .line 693
    :goto_2b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2cb

    .line 699
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 714
    goto :goto_2b5

    .line 715
    :cond_2cb
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 718
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    move-result-object v2

    .line 722
    :goto_2d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2e8

    .line 728
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 731
    move-result-object v0

    .line 732
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 734
    check-cast v1, Landroid/app/Dialog;

    .line 736
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 738
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 740
    invoke-static {v1, v4, v0}, LX/0kh;->A00(Landroid/app/Dialog;LX/0kh;Ljava/lang/ref/WeakReference;)V

    .line 743
    goto :goto_2d2

    .line 744
    :cond_2e8
    iget-object v0, v4, LX/0kh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 746
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 749
    move-result v0

    .line 750
    if-ne v6, v0, :cond_32

    .line 752
    iget-object v3, v5, LX/0ki;->A03:Ljava/util/Set;

    .line 754
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 757
    move-result-object v2

    .line 758
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 761
    move-result-object v1

    .line 762
    :goto_2fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_304

    .line 768
    invoke-static {v2, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 771
    goto :goto_2fa

    .line 772
    :cond_304
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 775
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 778
    move-result-object v5

    .line 779
    :cond_30b
    :goto_30b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_32

    .line 785
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 791
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 793
    if-eqz v0, :cond_30b

    .line 795
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_30b

    .line 801
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 804
    move-result-object v1

    .line 805
    instance-of v0, v1, LX/HFo;

    .line 807
    if-eqz v0, :cond_338

    .line 809
    check-cast v1, LX/HFo;

    .line 811
    iget-object v0, v1, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 813
    invoke-virtual {v2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 816
    iget-object v0, v4, LX/0kh;->A02:LX/0i3;

    .line 818
    iget-object v0, v0, LX/0i3;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 820
    :goto_334
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 823
    goto :goto_30b

    .line 824
    :cond_338
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    move-result-object v1

    .line 828
    const-string v0, "PathfinderDialogTracker/restoreDialogWrappers: callback reassigned for "

    .line 830
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    move-result-object v1

    .line 834
    const-string v0, ", skip restore"

    .line 836
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 839
    iget-object v0, v4, LX/0kh;->A01:LX/0kf;

    .line 841
    iget-object v0, v0, LX/0kf;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 843
    goto :goto_334

    .line 844
    :pswitch_34c  #0x1b
    iget-object v6, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 846
    check-cast v6, Landroid/content/Context;

    .line 848
    iget v5, v0, LX/Mlr;->A00:I

    .line 850
    iget-object v4, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 852
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 855
    move-result-object v1

    .line 856
    const v2, 0x7f140058

    .line 859
    const-string v0, "android.resource://"

    .line 861
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    move-result-object v1

    .line 865
    const-string v0, "/"

    .line 867
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 874
    move-result-object v3

    .line 875
    new-instance v2, Landroid/media/MediaPlayer;

    .line 877
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 880
    const/4 v1, 0x2

    .line 881
    new-instance v0, LX/MMz;

    .line 883
    invoke-direct {v0, v4, v1}, LX/MMz;-><init>(Ljava/lang/Object;I)V

    .line 886
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 889
    invoke-virtual {v2, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 892
    const v0, 0x3e4ccccd  # 0.2f

    .line 895
    if-eqz v5, :cond_387

    .line 897
    const/4 v0, 0x3

    .line 898
    if-ne v5, v0, :cond_38a

    .line 900
    const v0, 0x3eb33333  # 0.35f

    .line 903
    :cond_387
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 906
    :cond_38a
    :try_start_38a
    invoke-virtual {v2, v6, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 909
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 912
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 915
    return-void
    :try_end_394
    .catch Ljava/io/IOException; {:try_start_38a .. :try_end_394} :catch_394

    .line 916
    :catch_394
    move-exception v1

    .line 917
    const-string v0, "SequentialMessagesTonePlayer/playEndTone "

    .line 919
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    return-void

    .line 923
    :pswitch_39b  #0x1a
    iget-object v1, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 925
    check-cast v1, LX/MFB;

    .line 927
    iget-object v2, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 929
    check-cast v2, Ljava/lang/Integer;

    .line 931
    iget v6, v0, LX/Mlr;->A00:I

    .line 933
    const/4 v3, 0x0

    .line 934
    move-object v5, v3

    .line 935
    move-object v4, v3

    .line 936
    invoke-virtual/range {v1 .. v6}, LX/MFB;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 939
    return-void

    .line 940
    :pswitch_3ac  #0x15
    iget-object v4, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 942
    check-cast v4, LX/MLe;

    .line 944
    iget v3, v0, LX/Mlr;->A00:I

    .line 946
    iget-object v2, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 948
    const/16 v1, 0x16

    .line 950
    new-instance v0, LX/Mlr;

    .line 952
    invoke-direct {v0, v2, v3, v1, v4}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 955
    invoke-static {v4, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 958
    return-void

    .line 959
    :pswitch_3bf  #0x13
    iget-object v2, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 961
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 963
    iget-object v1, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 965
    check-cast v1, LX/MDT;

    .line 967
    iget v4, v0, LX/Mlr;->A00:I

    .line 969
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 972
    iget-object v0, v1, LX/MDT;->A03:LX/05b;

    .line 974
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 977
    move-result-object v5

    .line 978
    check-cast v5, LX/LsC;

    .line 980
    iget-object v0, v1, LX/MDT;->A07:LX/05b;

    .line 982
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/M1y;

    .line 988
    invoke-virtual {v0}, LX/M1y;->A00()LX/MFs;

    .line 991
    move-result-object v3

    .line 992
    iget-object v0, v1, LX/MDT;->A00:LX/05b;

    .line 994
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, LX/Lmf;->A00(LX/08a;)LX/M9J;

    .line 1001
    move-result-object v2

    .line 1002
    const-string v0, "MessageYourselfCpxUpsellLogger/log operation="

    .line 1004
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    move-result-object v1

    .line 1008
    const-string v0, " "

    .line 1010
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1016
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1019
    iget-object v0, v5, LX/LsC;->A00:LX/05b;

    .line 1021
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1024
    move-result-object v2

    .line 1025
    new-instance v1, LX/2YQ;

    .line 1027
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 1030
    const/16 v0, 0x81

    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    move-result-object v0

    .line 1036
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 1038
    const-string v0, "message_yourself_cpx_upsell"

    .line 1040
    iput-object v0, v1, LX/2YQ;->A02:Ljava/lang/String;

    .line 1042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    move-result-object v0

    .line 1046
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 1048
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1051
    return-void

    .line 1052
    :pswitch_41c  #0x12
    iget-object v8, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 1054
    check-cast v8, LX/MKZ;

    .line 1056
    iget-object v7, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 1058
    check-cast v7, LX/MGO;

    .line 1060
    iget v6, v0, LX/Mlr;->A00:I

    .line 1062
    const/4 v5, 0x0

    .line 1063
    const-wide/16 v3, 0x3db

    .line 1065
    const-wide/16 v1, 0x1

    .line 1067
    new-instance v0, LX/0Xk;

    .line 1069
    invoke-direct {v0, v1, v2, v3, v4}, LX/0Xk;-><init>(JJ)V

    .line 1072
    invoke-static {v0, v8, v7, v5, v6}, LX/MKZ;->A02(LX/0Xk;LX/MKZ;LX/MGO;Ljava/lang/String;I)V

    .line 1075
    return-void

    .line 1076
    :pswitch_434  #0x11
    iget-object v2, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 1078
    check-cast v2, Landroid/media/AudioManager;

    .line 1080
    iget-object v1, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 1082
    check-cast v1, LX/MK8;

    .line 1084
    iget v0, v0, LX/Mlr;->A00:I

    .line 1086
    invoke-static {v2, v1, v0}, LX/MK8;->A02(Landroid/media/AudioManager;LX/MK8;I)V

    .line 1089
    return-void

    .line 1090
    :pswitch_442  #0x10
    iget-object v3, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 1092
    check-cast v3, LX/1Wj;

    .line 1094
    iget-object v2, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 1096
    check-cast v2, LX/8gN;

    .line 1098
    iget v1, v0, LX/Mlr;->A00:I

    .line 1100
    const/4 v0, 0x1

    .line 1101
    invoke-static {v3, v2, v1, v0}, LX/1Wj;->A06(LX/1Wj;LX/8gN;IZ)V

    .line 1104
    return-void

    .line 1105
    :pswitch_451  #0xd
    iget-object v10, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 1107
    check-cast v10, LX/MeU;

    .line 1109
    iget-object v9, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 1111
    check-cast v9, LX/1AZ;

    .line 1113
    iget v11, v0, LX/Mlr;->A00:I

    .line 1115
    invoke-static {v9}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_47a

    .line 1121
    iget-object v0, v10, LX/MeU;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1125
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/00y;

    .line 1127
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, LX/19u;

    .line 1133
    const/4 v0, 0x1

    .line 1134
    new-array v2, v0, [LX/1e9;

    .line 1136
    const/4 v1, 0x0

    .line 1137
    invoke-static {v9}, LX/9zq;->A01(LX/1AZ;)LX/1e9;

    .line 1140
    move-result-object v0

    .line 1141
    aput-object v0, v2, v1

    .line 1143
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 1146
    :cond_47a
    iget-object v7, v10, LX/MeU;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v7, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1150
    iget-object v0, v7, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 1152
    iget-object v2, v0, LX/L3i;->A00:Ljava/util/List;

    .line 1154
    invoke-static {v9}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 1157
    move-result-object v6

    .line 1158
    if-eqz v2, :cond_4b8

    .line 1160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_4b8

    .line 1166
    const/4 v1, 0x0

    .line 1167
    if-eqz v6, :cond_493

    .line 1169
    iget-object v1, v6, LX/CVv;->A01:LX/FPI;

    .line 1171
    :cond_493
    sget-object v0, LX/8ch;->A0L:Ljava/util/Set;

    .line 1173
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_4b8

    .line 1179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1182
    move-result-object v5

    .line 1183
    :cond_49f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_4b8

    .line 1189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    move-result-object v8

    .line 1193
    move-object v0, v8

    .line 1194
    check-cast v0, LX/1AZ;

    .line 1196
    if-eqz v6, :cond_49f

    .line 1198
    iget-wide v2, v0, LX/1AZ;->A0k:J

    .line 1200
    iget-wide v0, v6, LX/CVv;->A00:J

    .line 1202
    cmp-long v4, v2, v0

    .line 1204
    if-nez v4, :cond_49f

    .line 1206
    if-nez v8, :cond_4b9

    .line 1208
    :cond_4b8
    move-object v8, v9

    .line 1209
    :cond_4b9
    iget-object v0, v7, LX/0J4;->A0B:LX/0KG;

    .line 1211
    const/4 v12, 0x4

    .line 1212
    new-instance v7, LX/MnN;

    .line 1214
    invoke-direct/range {v7 .. v12}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1217
    invoke-virtual {v0, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1220
    return-void

    .line 1221
    :pswitch_4c5  #0xa
    iget-object v3, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 1223
    check-cast v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1225
    iget-object v8, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 1227
    check-cast v8, LX/MGQ;

    .line 1229
    iget v9, v0, LX/Mlr;->A00:I

    .line 1231
    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/05b;

    .line 1233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, LX/KuV;

    .line 1239
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1242
    move-result-object v4

    .line 1243
    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0S:LX/05b;

    .line 1245
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1247
    invoke-static {v1}, LX/Ksl;->A0d(LX/00y;)LX/0bh;

    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, LX/0bh;->A0K()Z

    .line 1254
    move-result v10

    .line 1255
    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0a:LX/05b;

    .line 1257
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 1260
    move-result-object v6

    .line 1261
    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F:LX/05b;

    .line 1263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1266
    move-result-object v5

    .line 1267
    check-cast v5, LX/0nT;

    .line 1269
    invoke-static {v1}, LX/Ksl;->A0d(LX/00y;)LX/0bh;

    .line 1272
    move-result-object v7

    .line 1273
    const/4 v11, 0x1

    .line 1274
    invoke-virtual/range {v2 .. v10}, LX/KuV;->A09(Landroid/app/Activity;LX/0Jz;LX/0nT;LX/0XC;LX/0bh;LX/MGQ;IZ)V

    .line 1277
    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0C:LX/05b;

    .line 1279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1282
    move-result-object v6

    .line 1283
    check-cast v6, LX/Au2;

    .line 1285
    iget-object v0, v8, LX/MGQ;->A09:LX/Lvc;

    .line 1287
    if-eqz v0, :cond_50e

    .line 1289
    iget-object v0, v0, LX/Lvc;->A01:Ljava/lang/String;

    .line 1291
    const/4 v12, 0x1

    .line 1292
    if-nez v0, :cond_50f

    .line 1294
    :cond_50e
    const/4 v12, 0x0

    .line 1295
    :cond_50f
    iget-object v0, v8, LX/MGQ;->A06:Ljava/util/List;

    .line 1297
    if-eqz v0, :cond_51a

    .line 1299
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1302
    move-result v0

    .line 1303
    const/4 v13, 0x1

    .line 1304
    if-eq v0, v11, :cond_51b

    .line 1306
    :cond_51a
    const/4 v13, 0x0

    .line 1307
    :cond_51b
    const/4 v7, 0x0

    .line 1308
    const/16 v8, 0xa

    .line 1310
    const/4 v9, 0x3

    .line 1311
    const/4 v10, 0x7

    .line 1312
    invoke-virtual/range {v6 .. v13}, LX/Au2;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 1315
    return-void

    .line 1316
    :pswitch_524  #0x7
    iget-object v5, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 1318
    check-cast v5, LX/MbT;

    .line 1320
    iget-object v1, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 1322
    iget v4, v0, LX/Mlr;->A00:I

    .line 1324
    const/16 v0, 0x18

    .line 1326
    invoke-static {v5, v1, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 1329
    move-result-object v0

    .line 1330
    const/4 v1, 0x0

    .line 1331
    :try_start_533
    invoke-virtual {v0}, LX/MpD;->invoke()Ljava/lang/Object;

    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Ljava/util/Set;

    .line 1337
    invoke-static {v0, v1}, LX/MAz;->A01(Ljava/util/Set;Z)LX/Mu5;

    .line 1340
    move-result-object v3

    .line 1341
    goto :goto_546
    :try_end_53e
    .catch Ljava/lang/Exception; {:try_start_533 .. :try_end_53e} :catch_53e

    .line 1342
    :catch_53e
    move-exception v1

    .line 1343
    const-string v0, "conversation/restrictions/load-failed"

    .line 1345
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1348
    sget-object v3, LX/MXW;->A00:LX/MXW;

    .line 1350
    :goto_546
    iget-object v0, v5, LX/MbT;->A0E:LX/05b;

    .line 1352
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1355
    move-result-object v2

    .line 1356
    const/16 v1, 0x8

    .line 1358
    new-instance v0, LX/Mlr;

    .line 1360
    invoke-direct {v0, v3, v4, v1, v5}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1363
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 1366
    return-void

    .line 1367
    :pswitch_557  #0x6
    iget-object v3, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 1369
    check-cast v3, LX/MIR;

    .line 1371
    iget v2, v0, LX/Mlr;->A00:I

    .line 1373
    iget-object v1, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 1375
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1377
    iget-object v0, v3, LX/MIR;->A03:Ljava/util/List;

    .line 1379
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Ljava/lang/String;

    .line 1385
    if-eqz v0, :cond_56e

    .line 1387
    invoke-static {v1, v0}, LX/3dD;->A1M(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 1390
    :cond_56e
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1393
    move-result-object v0

    .line 1394
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1396
    invoke-static {v0, v1}, LX/Ksm;->A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1403
    move-result-object v2

    .line 1404
    const-wide/16 v0, 0x190

    .line 1406
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1409
    move-result-object v2

    .line 1410
    const/high16 v1, 0x40200000  # 2.5f

    .line 1412
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 1414
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 1417
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1424
    return-void

    .line 1425
    :pswitch_591  #0x5
    iget v4, v0, LX/Mlr;->A00:I

    .line 1427
    iget-object v1, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 1429
    check-cast v1, Landroid/content/res/Resources;

    .line 1431
    iget-object v3, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 1433
    check-cast v3, LX/0AZ;

    .line 1435
    sget-object v2, LX/0nn;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1437
    :try_start_59d
    sget-object v0, LX/0nn;->A0B:Lkotlin/jvm/functions/Function0;

    .line 1439
    if-eqz v0, :cond_5a4

    .line 1441
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1444
    :cond_5a4
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1447
    move-result-object v1

    .line 1448
    goto :goto_5b6
    :try_end_5a9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_59d .. :try_end_5a9} :catch_5b5
    .catch Ljava/lang/Exception; {:try_start_59d .. :try_end_5a9} :catch_5a9

    .line 1449
    :catch_5a9
    move-exception v0

    .line 1450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1457
    move-result-object v0

    .line 1458
    invoke-interface {v3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    :catch_5b5
    const/4 v1, 0x0

    .line 1462
    :goto_5b6
    new-instance v0, LX/LtZ;

    .line 1464
    invoke-direct {v0, v4, v1}, LX/LtZ;-><init>(ILjava/lang/String;)V

    .line 1467
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1470
    return-void

    .line 1471
    :pswitch_5bf  #0x4
    iget-object v2, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 1473
    check-cast v2, LX/0h2;

    .line 1475
    iget v1, v0, LX/Mlr;->A00:I

    .line 1477
    iget-object v0, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 1479
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1481
    invoke-static {v2, v0, v1}, LX/0h2;->A02(LX/0h2;Lkotlin/jvm/functions/Function0;I)V

    .line 1484
    return-void

    .line 1485
    :pswitch_5cd  #0x2
    iget-object v3, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 1487
    check-cast v3, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    .line 1489
    iget v7, v0, LX/Mlr;->A00:I

    .line 1491
    iget-object v5, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 1493
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1496
    move-result-object v2

    .line 1497
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    move-result-object v1

    .line 1505
    const-string v0, ".accountswitching.AccountSwitchingContentProvider"

    .line 1507
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 1514
    move-result-object v4

    .line 1515
    const/4 v6, 0x0

    .line 1516
    if-eqz v4, :cond_673

    .line 1518
    const/4 v0, 0x1

    .line 1519
    if-eq v7, v0, :cond_646

    .line 1521
    const/4 v0, 0x2

    .line 1522
    if-eq v7, v0, :cond_62f

    .line 1524
    const/4 v0, 0x3

    .line 1525
    if-eq v7, v0, :cond_618

    .line 1527
    const/4 v0, 0x4

    .line 1528
    if-ne v7, v0, :cond_611

    .line 1530
    :try_start_5fa
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1533
    move-result-object v0

    .line 1534
    const-string v2, "switch_to_account_dir_id"

    .line 1536
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    const-string v0, "remove_account"

    .line 1549
    invoke-virtual {v4, v0, v6, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1552
    goto :goto_64b

    .line 1553
    :cond_611
    const-string v0, "AccountSwitchingActivity/one of the flags should be set"

    .line 1555
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1558
    move-result-object v0

    .line 1559
    throw v0

    .line 1560
    :cond_618
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1567
    move-result-object v0

    .line 1568
    const-string v1, "switch_to_account_dir_id"

    .line 1570
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    const-string v0, "abandon_add_account"

    .line 1579
    invoke-virtual {v4, v0, v6, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1582
    goto :goto_64b

    .line 1583
    :cond_62f
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1586
    move-result-object v0

    .line 1587
    const-string v2, "switch_to_account_dir_id"

    .line 1589
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    const-string v0, "switch_account"

    .line 1602
    invoke-virtual {v4, v0, v6, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1605
    goto :goto_64b

    .line 1606
    :cond_646
    const-string v0, "add_account"

    .line 1608
    invoke-virtual {v4, v0, v6, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_64b
    .catch Landroid/os/RemoteException; {:try_start_5fa .. :try_end_64b} :catch_64b
    .catch Ljava/lang/SecurityException; {:try_start_5fa .. :try_end_64b} :catch_64b
    .catch Ljava/lang/IllegalStateException; {:try_start_5fa .. :try_end_64b} :catch_665
    .catchall {:try_start_5fa .. :try_end_64b} :catchall_66b

    .line 1611
    :catch_64b
    :goto_64b
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 1614
    const-string v1, "account_switching"

    .line 1616
    const/4 v0, 0x0

    .line 1617
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 1620
    move-result-object v1

    .line 1621
    const-string v0, "checkpoint"

    .line 1623
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1630
    move-result v0

    .line 1631
    xor-int/lit8 v0, v0, 0x1

    .line 1633
    invoke-static {v3, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A0O(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    .line 1636
    return-void

    .line 1637
    :catch_665
    :try_start_665
    const-string v0, "kill_process"

    .line 1639
    invoke-virtual {v4, v0, v6, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1642
    goto :goto_670
    :try_end_66b
    .catch Landroid/os/RemoteException; {:try_start_665 .. :try_end_66b} :catch_670
    .catchall {:try_start_665 .. :try_end_66b} :catchall_66b

    .line 1643
    :catchall_66b
    move-exception v0

    .line 1644
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 1647
    throw v0

    .line 1648
    :catch_670
    :goto_670
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 1651
    :cond_673
    iget-object v1, v3, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A00:Landroid/os/Handler;

    .line 1653
    if-nez v1, :cond_67d

    .line 1655
    const-string v0, "mainThreadHandler"

    .line 1657
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1660
    throw v6

    .line 1661
    :cond_67d
    const/16 v0, 0xa

    .line 1663
    invoke-static {v5, v3, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1670
    return-void

    .line 1671
    :pswitch_687  #0x1
    iget-object v5, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 1673
    iget v4, v0, LX/Mlr;->A00:I

    .line 1675
    iget-object v3, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 1677
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1680
    move-result-object v2

    .line 1681
    const/4 v1, 0x2

    .line 1682
    new-instance v0, LX/Mlr;

    .line 1684
    invoke-direct {v0, v3, v4, v1, v5}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1687
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1690
    return-void

    .line 1691
    :pswitch_69b  #0x0
    iget-object v3, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 1693
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1695
    iget-object v2, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 1697
    check-cast v2, Landroid/view/View;

    .line 1699
    iget v1, v0, LX/Mlr;->A00:I

    .line 1701
    const/4 v0, 0x0

    .line 1702
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V

    .line 1705
    return-void

    .line 1706
    :cond_6aa
    iget-object v0, v3, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0T:LX/00q;

    .line 1708
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1715
    move-result-object v1

    .line 1716
    const v0, 0x7f080a82

    .line 1719
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1722
    iget-object v0, v3, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0h:LX/00q;

    .line 1724
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1727
    move-result-object v1

    .line 1728
    const/4 v0, 0x0

    .line 1729
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1732
    iput-object v0, v3, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A07:Landroid/graphics/Bitmap;

    .line 1734
    return-void

    .line 1735
    :cond_6c7
    iput-object v3, v2, LX/MDR;->A01:LX/8gN;

    .line 1737
    const/4 v1, 0x0

    .line 1738
    new-instance v0, LX/Mk2;

    .line 1740
    invoke-direct {v0, v2, v3, v1}, LX/Mk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1743
    iput-object v0, v3, LX/8gN;->A0C:LX/An0;

    .line 1745
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_6f5

    .line 1751
    iget-object v0, v2, LX/MDR;->A01:LX/8gN;

    .line 1753
    if-ne v0, v3, :cond_6de

    .line 1755
    invoke-static {v2}, LX/MDR;->A00(LX/MDR;)V

    .line 1758
    :cond_6de
    :goto_6de
    invoke-static {v3}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1761
    move-result-object v2

    .line 1762
    const-wide/16 v0, 0x96

    .line 1764
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1767
    move-result-object v0

    .line 1768
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1775
    const-string v0, "EditMovedTooltip/show"

    .line 1777
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1780
    return-void

    .line 1781
    :cond_6f5
    const/4 v1, 0x1

    .line 1782
    new-instance v0, LX/MOt;

    .line 1784
    invoke-direct {v0, v4, v2, v3, v1}, LX/MOt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1787
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1790
    goto :goto_6de

    .line 1791
    :goto_6ff
    :try_start_6ff
    invoke-virtual {v5}, LX/LSu;->A0O()Z

    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_8f6

    .line 1797
    iget-object v6, v5, LX/LSu;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 1799
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1802
    move-result v0

    .line 1803
    if-nez v0, :cond_8f6

    .line 1805
    iget-object v0, v5, LX/LSu;->A06:LX/05b;

    .line 1807
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 1810
    move-result-object v10

    .line 1811
    if-eqz v10, :cond_8f6

    .line 1813
    invoke-static {v5, v4}, LX/LSu;->A03(LX/LSu;LX/0DP;)LX/1AZ;

    .line 1816
    move-result-object v11

    .line 1817
    if-eqz v11, :cond_8f6

    .line 1819
    iget-object v0, v5, LX/LSu;->A08:LX/05b;

    .line 1821
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1823
    invoke-static {v7}, LX/CyR;->A0B(LX/00y;)J

    .line 1826
    move-result-wide v0

    .line 1827
    iget-wide v2, v11, LX/1AZ;->A0F:J

    .line 1829
    iget-object v8, v5, LX/LSu;->A09:LX/05b;

    .line 1831
    invoke-static {v8}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1834
    move-result-object v8

    .line 1835
    invoke-virtual {v8}, LX/09V;->A09()J

    .line 1838
    move-result-wide v12

    .line 1839
    iget-object v8, v5, LX/LSu;->A00:LX/05b;

    .line 1841
    invoke-static {v8}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1844
    move-result-object v9

    .line 1845
    const/16 v8, 0x47d7

    .line 1847
    invoke-virtual {v9, v8}, LX/00E;->A0c(I)I

    .line 1850
    move-result v8

    .line 1851
    invoke-static {v8}, LX/AqY;->A07(I)J

    .line 1854
    move-result-wide v8

    .line 1855
    sub-long/2addr v12, v8

    .line 1856
    cmp-long v8, v2, v12

    .line 1858
    if-lez v8, :cond_8f6

    .line 1860
    invoke-static {v11}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1863
    move-result-object v8

    .line 1864
    invoke-static {v5, v4, v8, v0, v1}, LX/LSu;->A06(LX/LSu;LX/0DP;LX/1dJ;J)Z

    .line 1867
    move-result v2

    .line 1868
    if-eqz v2, :cond_8f6

    .line 1870
    iget-object v2, v5, LX/LSu;->A05:LX/05b;

    .line 1872
    invoke-static {v2, v10}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 1875
    move-result-object v12

    .line 1876
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1879
    move-result-object v11

    .line 1880
    new-instance v3, LX/Lzs;

    .line 1882
    move-object v9, v3

    .line 1883
    move-object v10, v4

    .line 1884
    move-object v13, v8

    .line 1885
    move-wide v14, v0

    .line 1886
    invoke-direct/range {v9 .. v15}, LX/Lzs;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;LX/1dJ;J)V

    .line 1889
    invoke-static {v5}, LX/LSu;->A05(LX/LSu;)Z

    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_8f6

    .line 1895
    iget-object v0, v5, LX/LSu;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 1897
    move-object/from16 v19, v0

    .line 1899
    invoke-interface {v0, v4, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    move-result-object v0

    .line 1903
    if-nez v0, :cond_8f6
    :try_end_771
    .catchall {:try_start_6ff .. :try_end_771} :catchall_8fa

    .line 1905
    :try_start_771
    iget-object v11, v3, LX/Lzs;->A01:LX/0DP;

    .line 1907
    iget-object v10, v3, LX/Lzs;->A03:LX/1dJ;

    .line 1909
    invoke-static {v7}, LX/CyR;->A0B(LX/00y;)J

    .line 1912
    move-result-wide v0

    .line 1913
    invoke-static {v5, v11, v10, v0, v1}, LX/LSu;->A06(LX/LSu;LX/0DP;LX/1dJ;J)Z

    .line 1916
    move-result v2

    .line 1917
    if-eqz v2, :cond_8e9

    .line 1919
    invoke-interface {v6, v11, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    move-result-object v2

    .line 1923
    if-nez v2, :cond_8e9

    .line 1925
    iget-object v9, v5, LX/LSu;->A0D:Ljava/util/concurrent/ConcurrentMap;

    .line 1927
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1930
    move-result-object v16

    .line 1931
    :cond_78b
    :goto_78b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    move-result v2

    .line 1935
    if-eqz v2, :cond_7ae

    .line 1937
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1940
    move-result-object v2

    .line 1941
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1944
    move-result-object v13

    .line 1945
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1948
    move-result-object v12

    .line 1949
    check-cast v12, LX/M5f;

    .line 1951
    iget-wide v7, v12, LX/M5f;->A01:J

    .line 1953
    sub-long v14, v0, v7

    .line 1955
    const-wide/32 v7, 0x5265c00

    .line 1958
    cmp-long v2, v14, v7

    .line 1960
    if-ltz v2, :cond_78b

    .line 1962
    invoke-interface {v9, v13, v12}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1965
    goto :goto_78b

    .line 1966
    :cond_7ae
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    move-result-object v8

    .line 1970
    check-cast v8, LX/M5f;

    .line 1972
    if-eqz v8, :cond_7cb

    .line 1974
    iget-wide v0, v8, LX/M5f;->A01:J

    .line 1976
    iget v2, v8, LX/M5f;->A00:I

    .line 1978
    :goto_7ba
    add-int/lit8 v2, v2, 0x1

    .line 1980
    new-instance v7, LX/M5f;

    .line 1982
    invoke-direct {v7, v0, v1, v2}, LX/M5f;-><init>(JI)V

    .line 1985
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    iget-object v13, v5, LX/LSu;->A0F:Ljava/util/concurrent/ConcurrentMap;

    .line 1990
    invoke-interface {v13, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    move-result-object v12

    .line 1994
    goto :goto_7cd

    .line 1995
    :cond_7cb
    const/4 v2, 0x0

    .line 1996
    goto :goto_7ba
    :try_end_7cd
    .catchall {:try_start_771 .. :try_end_7cd} :catchall_8ef

    .line 1997
    :goto_7cd
    :try_start_7cd
    iget-object v0, v5, LX/LSu;->A0B:LX/05b;

    .line 1999
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2001
    move-object/from16 v18, v0

    .line 2003
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 2006
    move-result-object v14

    .line 2007
    const/16 v0, 0x14

    .line 2009
    invoke-static {v5, v3, v11, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 2012
    move-result-object v2

    .line 2013
    const-wide/32 v0, 0xea60

    .line 2016
    invoke-interface {v14, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2019
    move-result-object v0

    .line 2020
    iput-object v0, v3, LX/Lzs;->A05:Ljava/lang/Runnable;

    .line 2022
    iget-object v0, v5, LX/LSu;->A01:LX/05b;

    .line 2024
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 2027
    move-result-object v0

    .line 2028
    invoke-virtual {v0, v11}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 2031
    move-result-object v2

    .line 2032
    if-nez v2, :cond_7f3

    .line 2034
    move-object v2, v11

    .line 2035
    :cond_7f3
    invoke-static {v5}, LX/LSu;->A05(LX/LSu;)Z

    .line 2038
    move-result v0

    .line 2039
    if-eqz v0, :cond_8a0

    .line 2041
    iget-object v0, v5, LX/LSu;->A07:LX/05b;

    .line 2043
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2046
    move-result-object v14

    .line 2047
    check-cast v14, LX/H3S;

    .line 2049
    iget-object v0, v3, LX/Lzs;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2051
    move-object/from16 v17, v0

    .line 2053
    iget-object v0, v3, LX/Lzs;->A04:LX/1dJ;

    .line 2055
    move-object/from16 v16, v0

    .line 2057
    iget-object v0, v14, LX/H3S;->A00:LX/00x;

    .line 2059
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2062
    move-result-object v1

    .line 2063
    check-cast v1, LX/00E;

    .line 2065
    const/16 v0, 0xd09

    .line 2067
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2070
    move-result v0

    .line 2071
    if-nez v0, :cond_820

    .line 2073
    const-string v0, "NonMessageDataRequestSendMethod/sendOnDemandHistoryDataRequestMessage gate is not enabled"

    .line 2075
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2078
    goto/16 :goto_8a0

    .line 2080
    :cond_820
    sget-object v0, LX/LLP;->DEFAULT_INSTANCE:LX/LLP;

    .line 2082
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2085
    move-result-object v15

    .line 2086
    move-object v0, v15

    .line 2087
    check-cast v0, LX/LK0;

    .line 2089
    move-object v15, v0

    .line 2090
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2093
    move-result-object v2

    .line 2094
    invoke-static {v0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2097
    move-result-object v1

    .line 2098
    check-cast v1, LX/LLP;

    .line 2100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    iget v0, v1, LX/LLP;->bitField0_:I

    .line 2105
    or-int/lit8 v0, v0, 0x1

    .line 2107
    iput v0, v1, LX/LLP;->bitField0_:I

    .line 2109
    iput-object v2, v1, LX/LLP;->chatJid_:Ljava/lang/String;

    .line 2111
    iget-object v2, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 2113
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2116
    move-result-object v1

    .line 2117
    check-cast v1, LX/LLP;

    .line 2119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    iget v0, v1, LX/LLP;->bitField0_:I

    .line 2124
    or-int/lit8 v0, v0, 0x2

    .line 2126
    iput v0, v1, LX/LLP;->bitField0_:I

    .line 2128
    iput-object v2, v1, LX/LLP;->oldestMsgId_:Ljava/lang/String;

    .line 2130
    iget-boolean v2, v10, LX/1dJ;->A02:Z

    .line 2132
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2135
    move-result-object v1

    .line 2136
    check-cast v1, LX/LLP;

    .line 2138
    iget v0, v1, LX/LLP;->bitField0_:I

    .line 2140
    or-int/lit8 v0, v0, 0x4

    .line 2142
    iput v0, v1, LX/LLP;->bitField0_:I

    .line 2144
    iput-boolean v2, v1, LX/LLP;->oldestMsgFromMe_:Z

    .line 2146
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2149
    move-result-object v1

    .line 2150
    check-cast v1, LX/LLP;

    .line 2152
    iget v0, v1, LX/LLP;->bitField0_:I

    .line 2154
    or-int/lit8 v0, v0, 0x8

    .line 2156
    iput v0, v1, LX/LLP;->bitField0_:I

    .line 2158
    move/from16 v0, v20

    .line 2160
    iput v0, v1, LX/LLP;->onDemandMsgCount_:I

    .line 2162
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2165
    move-result-object v2

    .line 2166
    check-cast v2, LX/LLP;

    .line 2168
    const/4 v1, 0x1

    .line 2169
    iget v0, v2, LX/LLP;->bitField0_:I

    .line 2171
    or-int/lit8 v0, v0, 0x40

    .line 2173
    iput v0, v2, LX/LLP;->bitField0_:I

    .line 2175
    iput-boolean v1, v2, LX/LLP;->supportInlineResponse_:Z

    .line 2177
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2180
    move-result-object v0

    .line 2181
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 2184
    move-result-object v0

    .line 2185
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 2188
    move-result-object v0

    .line 2189
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2192
    move-result-object v0

    .line 2193
    invoke-static {v0}, LX/J2p;->A00([Ljava/lang/Object;)Ljava/util/Set;

    .line 2196
    move-result-object v1

    .line 2197
    const/4 v0, 0x3

    .line 2198
    move-object/from16 v15, v17

    .line 2200
    move-object/from16 v2, v16

    .line 2202
    invoke-static {v14, v15, v2, v1, v0}, LX/H3S;->A01(LX/H3S;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;I)Z

    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_8e9

    .line 2208
    :cond_8a0
    :goto_8a0
    if-nez v12, :cond_8a6
    :try_end_8a2
    .catch Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException; {:try_start_7cd .. :try_end_8a2} :catch_8d1
    .catchall {:try_start_7cd .. :try_end_8a2} :catchall_8c1

    .line 2210
    :try_start_8a2
    invoke-interface {v13, v11, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2213
    goto :goto_8a9

    .line 2214
    :cond_8a6
    invoke-interface {v13, v11, v3, v12}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2217
    :goto_8a9
    if-nez v8, :cond_8af

    .line 2219
    invoke-interface {v9, v10, v7}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2222
    goto :goto_8b2

    .line 2223
    :cond_8af
    invoke-interface {v9, v10, v7, v8}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2226
    :goto_8b2
    iget-object v1, v3, LX/Lzs;->A05:Ljava/lang/Runnable;

    .line 2228
    if-eqz v1, :cond_8bd

    .line 2230
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 2233
    move-result-object v0

    .line 2234
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 2237
    :cond_8bd
    invoke-interface {v6, v11, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2240
    goto :goto_8e9
    :try_end_8c1
    .catchall {:try_start_8a2 .. :try_end_8c1} :catchall_8ef

    .line 2241
    :catchall_8c1
    move-exception v2

    .line 2242
    if-nez v12, :cond_8c8

    .line 2244
    :try_start_8c4
    invoke-interface {v13, v11, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2247
    goto :goto_8cb

    .line 2248
    :cond_8c8
    invoke-interface {v13, v11, v3, v12}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2251
    :goto_8cb
    if-nez v8, :cond_8d9

    .line 2253
    invoke-interface {v9, v10, v7}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2256
    goto :goto_8dc
    :try_end_8d1
    .catchall {:try_start_8c4 .. :try_end_8d1} :catchall_8ef

    .line 2257
    :catch_8d1
    :try_start_8d1
    const-string v0, "OnDemandHistorySyncManager/request admission still pending"

    .line 2259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2262
    goto :goto_8e9
    :try_end_8d7
    .catchall {:try_start_8d1 .. :try_end_8d7} :catchall_8d7

    .line 2263
    :catchall_8d7
    move-exception v2

    .line 2264
    goto :goto_8e8

    .line 2265
    :cond_8d9
    :try_start_8d9
    invoke-interface {v9, v10, v7, v8}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2268
    :goto_8dc
    iget-object v1, v3, LX/Lzs;->A05:Ljava/lang/Runnable;

    .line 2270
    if-eqz v1, :cond_8e5

    .line 2272
    iget-object v0, v5, LX/LSu;->A0B:LX/05b;

    .line 2274
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 2277
    :cond_8e5
    invoke-interface {v6, v11, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2280
    :goto_8e8
    throw v2
    :try_end_8e9
    .catchall {:try_start_8d9 .. :try_end_8e9} :catchall_8ef

    .line 2281
    :cond_8e9
    :goto_8e9
    :try_start_8e9
    move-object/from16 v0, v19

    .line 2283
    invoke-interface {v0, v4, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2286
    goto :goto_8f6

    .line 2287
    :catchall_8ef
    move-exception v1

    .line 2288
    move-object/from16 v0, v19

    .line 2290
    invoke-interface {v0, v4, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2293
    throw v1
    :try_end_8f6
    .catchall {:try_start_8e9 .. :try_end_8f6} :catchall_8fa

    .line 2294
    :cond_8f6
    :goto_8f6
    invoke-static {v5, v4}, LX/LSu;->A04(LX/LSu;LX/0DP;)V

    .line 2297
    return-void

    .line 2298
    :catchall_8fa
    move-exception v0

    .line 2299
    invoke-static {v5, v4}, LX/LSu;->A04(LX/LSu;LX/0DP;)V

    .line 2302
    throw v0

    .line 2303
    :pswitch_8ff  #0xb
    iget-object v4, v0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 2305
    check-cast v4, LX/LNZ;

    .line 2307
    iget-object v1, v0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 2309
    check-cast v1, LX/M7O;

    .line 2311
    iget v3, v0, LX/Mlr;->A00:I

    .line 2313
    invoke-virtual {v4, v1}, LX/LNZ;->A0M(LX/M7O;)Z

    .line 2316
    move-result v2

    .line 2317
    iget-object v0, v4, LX/LNZ;->A04:LX/05b;

    .line 2319
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2322
    move-result-object v5

    .line 2323
    const/4 v1, 0x0

    .line 2324
    new-instance v0, LX/Mlo;

    .line 2326
    invoke-direct {v0, v4, v3, v1, v2}, LX/Mlo;-><init>(Ljava/lang/Object;IIZ)V

    .line 2329
    :goto_919
    invoke-virtual {v5, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 2332
    return-void

    .line 2333
    nop

    .line 2334
    :pswitch_data_91e
    .packed-switch 0x0
        :pswitch_69b  #00000000
        :pswitch_687  #00000001
        :pswitch_5cd  #00000002
        :pswitch_29d  #00000003
        :pswitch_5bf  #00000004
        :pswitch_591  #00000005
        :pswitch_557  #00000006
        :pswitch_524  #00000007
        :pswitch_271  #00000008
        :pswitch_25d  #00000009
        :pswitch_4c5  #0000000a
        :pswitch_8ff  #0000000b
        :pswitch_200  #0000000c
        :pswitch_451  #0000000d
        :pswitch_19b  #0000000e
        :pswitch_152  #0000000f
        :pswitch_442  #00000010
        :pswitch_434  #00000011
        :pswitch_41c  #00000012
        :pswitch_3bf  #00000013
        :pswitch_c3  #00000014
        :pswitch_3ac  #00000015
        :pswitch_7d  #00000016
        :pswitch_5f  #00000017
        :pswitch_45  #00000018
        :pswitch_33  #00000019
        :pswitch_39b  #0000001a
        :pswitch_34c  #0000001b
    .end packed-switch
.end method
