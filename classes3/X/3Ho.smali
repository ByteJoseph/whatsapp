.class public final LX/3Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/7Qn;

.field public A03:LX/Myl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/0VK;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/00q;

.field public final A0F:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Ho;->A07:Landroid/content/Context;

    .line 5
    check-cast p1, LX/2I7;

    .line 7
    iput-object p1, p0, LX/3Ho;->A0F:LX/2I7;

    .line 9
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ho;->A08:LX/05b;

    .line 15
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Ho;->A0B:LX/05b;

    .line 21
    const v0, 0x840e

    .line 24
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Ho;->A0D:LX/05b;

    .line 30
    const v0, 0x102d0

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Ho;->A0C:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Ho;->A09:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Ho;->A0A:LX/05b;

    .line 51
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    const/16 v0, 0x16

    .line 55
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3Ho;->A0E:LX/00q;

    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/3Ho;->A00:I

    .line 64
    return-void
.end method

.method public static final A00(LX/3Ho;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/3Ho;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v11

    .line 6
    if-eqz v11, :cond_202

    .line 8
    iget-object v6, p0, LX/3Ho;->A0C:LX/05b;

    .line 10
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0L:LX/0JR;

    .line 18
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Map;

    .line 24
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0J:LX/0JR;

    .line 32
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 44
    const/16 v0, 0x14

    .line 46
    invoke-static {v2, v1, v0}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-static {v1, v2, v3}, LX/2Ak;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 67
    goto :goto_3a

    .line 68
    :cond_44
    iget-object v0, p0, LX/3Ho;->A0B:LX/05b;

    .line 70
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-static {v7}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/1Ok;->getMessageCount()I

    .line 79
    move-result v0

    .line 80
    const/4 v5, 0x0

    .line 81
    if-lez v0, :cond_5e

    .line 83
    invoke-static {v7}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/1Ok;->getLastVisibleMessagePosition()I

    .line 90
    move-result v0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-gez v0, :cond_5f

    .line 94
    :cond_5e
    const/4 v10, 0x0

    .line 95
    :cond_5f
    const/4 v4, 0x0

    .line 96
    if-eqz v10, :cond_ab

    .line 98
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/7Qn;

    .line 118
    iget-object v0, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_6a

    .line 124
    :cond_7c
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v8

    .line 132
    :cond_84
    :goto_84
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_13b

    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    move-object v2, v3

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 151
    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A06(Ljava/lang/String;)LX/1dJ;

    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_a7

    .line 157
    invoke-static {v7}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v2}, LX/1Ok;->BlV(LX/1dJ;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_84

    .line 167
    :cond_a7
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_84

    .line 171
    :cond_ab
    move-object v3, v4

    .line 172
    :cond_ac
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v8

    .line 176
    :cond_b0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_16d

    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    move-object v0, v2

    .line 187
    check-cast v0, LX/7Qn;

    .line 189
    iget-object v0, v0, LX/7Qn;->A0D:Ljava/lang/String;

    .line 191
    if-eqz v0, :cond_b0

    .line 193
    :goto_c1
    check-cast v2, LX/7Qn;

    .line 195
    if-nez v2, :cond_167

    .line 197
    move-object v8, v4

    .line 198
    :goto_c6
    iget-object v2, p0, LX/3Ho;->A05:Ljava/lang/String;

    .line 200
    invoke-static {v2, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_e6

    .line 206
    if-eqz v8, :cond_d9

    .line 208
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 214
    invoke-virtual {v0, v8}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A09(Ljava/lang/String;)V

    .line 217
    :cond_d9
    iput-object v8, p0, LX/3Ho;->A05:Ljava/lang/String;

    .line 219
    if-eqz v2, :cond_e6

    .line 221
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 227
    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A08(Ljava/lang/String;)V

    .line 230
    :cond_e6
    if-nez v3, :cond_170

    .line 232
    iget-object v0, p0, LX/3Ho;->A02:LX/7Qn;

    .line 234
    if-eqz v0, :cond_f8

    .line 236
    invoke-virtual {v11}, LX/15j;->A03()Landroid/view/View;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, LX/3Ho;->A02:LX/7Qn;

    .line 246
    iput-object v0, p0, LX/3Ho;->A01:Landroid/graphics/Bitmap;

    .line 248
    :cond_f8
    if-nez v10, :cond_10c

    .line 250
    const-string v1, "list-not-loaded"

    .line 252
    :goto_fc
    iget-object v0, p0, LX/3Ho;->A04:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_202

    .line 260
    iput-object v1, p0, LX/3Ho;->A04:Ljava/lang/String;

    .line 262
    const-string v0, "HatchPinnedBrowserTaskDelegate/"

    .line 264
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void

    .line 268
    :cond_10c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_115

    .line 274
    const-string v1, "no-card"

    .line 276
    goto :goto_fc

    .line 277
    :cond_115
    instance-of v0, v1, Ljava/util/Collection;

    .line 279
    if-eqz v0, :cond_122

    .line 281
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_122

    .line 287
    :cond_11f
    const-string v1, "none-waiting"

    .line 289
    goto :goto_fc

    .line 290
    :cond_122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v1

    .line 294
    :cond_126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11f

    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/7Qn;

    .line 306
    invoke-virtual {v0}, LX/7Qn;->A03()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_126

    .line 312
    const-string v1, "card-not-away"

    .line 314
    goto :goto_fc

    .line 315
    :cond_13b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    move-result v0

    .line 319
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 322
    move-result-object v8

    .line 323
    :cond_143
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_16b

    .line 329
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    move-object v2, v3

    .line 334
    check-cast v2, LX/7Qn;

    .line 336
    invoke-virtual {v2}, LX/7Qn;->A03()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_143

    .line 342
    iget-boolean v0, v2, LX/7Qn;->A0J:Z

    .line 344
    if-nez v0, :cond_143

    .line 346
    iget-object v0, v2, LX/7Qn;->A07:Ljava/lang/String;

    .line 348
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_143

    .line 354
    :goto_162
    check-cast v3, LX/7Qn;

    .line 356
    if-eqz v3, :cond_ac

    .line 358
    move-object v2, v3

    .line 359
    :cond_167
    iget-object v8, v2, LX/7Qn;->A07:Ljava/lang/String;

    .line 361
    goto/16 :goto_c6

    .line 363
    :cond_16b
    const/4 v3, 0x0

    .line 364
    goto :goto_162

    .line 365
    :cond_16d
    move-object v2, v4

    .line 366
    goto/16 :goto_c1

    .line 368
    :cond_170
    const-string v1, "shown"

    .line 370
    iget-object v0, p0, LX/3Ho;->A04:Ljava/lang/String;

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_181

    .line 378
    iput-object v1, p0, LX/3Ho;->A04:Ljava/lang/String;

    .line 380
    const-string v0, "HatchPinnedBrowserTaskDelegate/"

    .line 382
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_181
    iget-object v0, v3, LX/7Qn;->A02:LX/7Ov;

    .line 387
    if-eqz v0, :cond_19f

    .line 389
    iget-object v2, v0, LX/7Ov;->A00:Ljava/lang/String;

    .line 391
    if-eqz v2, :cond_19f

    .line 393
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_19f

    .line 399
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 405
    const-string v0, "live:"

    .line 407
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A05(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 414
    move-result-object v4

    .line 415
    :cond_19f
    invoke-virtual {v11}, LX/15j;->A02()Landroid/view/View;

    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 422
    check-cast v6, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;

    .line 424
    invoke-static {v7}, LX/2Ae;->A06(LX/00y;)Landroid/view/View;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 431
    move-result v7

    .line 432
    iget v0, p0, LX/3Ho;->A00:I

    .line 434
    if-eq v7, v0, :cond_1d3

    .line 436
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 439
    move-result-object v2

    .line 440
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 442
    if-eqz v0, :cond_1d3

    .line 444
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 446
    if-eqz v2, :cond_1d3

    .line 448
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 451
    move-result-object v1

    .line 452
    const v0, 0x7f071347

    .line 455
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458
    move-result v0

    .line 459
    add-int/2addr v0, v7

    .line 460
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 462
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    iput v7, p0, LX/3Ho;->A00:I

    .line 467
    :cond_1d3
    invoke-virtual {v11}, LX/15j;->A03()Landroid/view/View;

    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_1ec

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1ec

    .line 479
    iget-object v0, p0, LX/3Ho;->A02:LX/7Qn;

    .line 481
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1ec

    .line 487
    iget-object v0, p0, LX/3Ho;->A01:Landroid/graphics/Bitmap;

    .line 489
    if-ne v4, v0, :cond_1ec

    .line 491
    return-void

    .line 492
    :cond_1ec
    iput-object v3, p0, LX/3Ho;->A02:LX/7Qn;

    .line 494
    iput-object v4, p0, LX/3Ho;->A01:Landroid/graphics/Bitmap;

    .line 496
    const/16 v0, 0x2a

    .line 498
    invoke-static {v3, p0, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 501
    move-result-object v1

    .line 502
    const/16 v0, 0x2b

    .line 504
    invoke-static {v3, p0, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v6, v4, v3, v1, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->A00(Landroid/graphics/Bitmap;LX/7Qn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 511
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 514
    :cond_202
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, LX/Mcc;

    .line 3
    invoke-direct {v4, p0, v0}, LX/Mcc;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3Ho;->A08:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-static {v4, v3, p0, v1, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Ho;->A06:LX/0VK;

    .line 29
    return-void
.end method

.method public C9t()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3Ho;->A03:LX/Myl;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, LX/3Ho;->A0B:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 14
    invoke-virtual {v0, v1}, LX/1PR;->A01(LX/Myl;)V

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LX/3Ho;->A03:LX/Myl;

    .line 20
    iget-object v0, p0, LX/3Ho;->A06:LX/0VK;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_1b
    iput-object v2, p0, LX/3Ho;->A06:LX/0VK;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/3Ho;->A00:I

    .line 32
    iput-object v2, p0, LX/3Ho;->A04:Ljava/lang/String;

    .line 34
    iput-object v2, p0, LX/3Ho;->A02:LX/7Qn;

    .line 36
    iput-object v2, p0, LX/3Ho;->A01:Landroid/graphics/Bitmap;

    .line 38
    iget-object v1, p0, LX/3Ho;->A05:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_35

    .line 42
    iget-object v0, p0, LX/3Ho;->A0C:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 50
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A08(Ljava/lang/String;)V

    .line 53
    :cond_35
    iput-object v2, p0, LX/3Ho;->A05:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
