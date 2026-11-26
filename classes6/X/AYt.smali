.class public LX/AYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AYt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AYt;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AYt;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;
    .registers 4

    .line 0
    new-instance v0, LX/AYt;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AYt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/N2A;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v1, LX/AYt;

    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/AYt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    const/16 v0, 0x50

    .line 7
    invoke-virtual {p0, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/AYt;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a7e

    .line 7
    :pswitch_7  #0x15, 0x16
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 11
    invoke-static {v0}, LX/MIe;->A00(Landroid/app/Activity;)V

    .line 14
    :cond_e
    :pswitch_e  #0x2
    return-void

    .line 15
    :pswitch_f  #0x2a
    iget-object v3, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/8dT;

    .line 19
    iget-object v2, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, LX/8dT;->A10()V

    .line 24
    invoke-static {v3}, LX/8dT;->A0m(LX/8dT;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    iget-object v1, v3, LX/8dT;->A0K:LX/8iM;

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    const/16 v0, 0x16

    .line 36
    invoke-static {v3, v2, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/8iM;->A00:Lkotlin/jvm/functions/Function0;

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {v3}, LX/8dT;->A0B(LX/8dT;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 46
    move-result-object v5

    .line 47
    const/16 v0, 0x2c

    .line 49
    invoke-static {v3, v2, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 52
    move-result-object v2

    .line 53
    const/high16 v1, 0x43960000  # 300.0f

    .line 55
    invoke-static {v3}, LX/8dT;->A00(LX/8dT;)F

    .line 58
    move-result v0

    .line 59
    mul-float/2addr v0, v1

    .line 60
    float-to-int v0, v0

    .line 61
    int-to-long v0, v0

    .line 62
    goto/16 :goto_2c6

    .line 64
    :pswitch_40  #0x31
    iget-object v4, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 66
    check-cast v4, LX/8dh;

    .line 68
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 70
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 73
    move-result v3

    .line 74
    :try_start_4a
    iget-object v1, v4, LX/8dh;->A0B:LX/1Iq;

    .line 76
    const-string v0, "save_all_media_tap"

    .line 78
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_e

    .line 88
    invoke-virtual {v4}, LX/8dh;->A03()LX/8dX;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "entry_point"

    .line 94
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 97
    goto/16 :goto_a06
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_63} :catch_a32

    .line 99
    :pswitch_63  #0x2f
    iget-object v3, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 101
    check-cast v3, LX/A5F;

    .line 103
    iget-object v2, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 105
    check-cast v2, LX/8dW;

    .line 107
    iget-object v1, v3, LX/A5F;->A01:Landroid/view/View;

    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 112
    iget-object v0, v3, LX/A5F;->A03:Ljava/lang/Runnable;

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 117
    iget-object v0, v3, LX/A5F;->A00:Landroid/animation/ValueAnimator;

    .line 119
    if-nez v0, :cond_e

    .line 121
    iget-object v0, v2, LX/8dW;->A01:LX/A5F;

    .line 123
    if-ne v0, v3, :cond_e

    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v2, LX/8dW;->A01:LX/A5F;

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x2e
    iget-object v8, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 131
    check-cast v8, LX/8dW;

    .line 133
    iget-object v7, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 135
    check-cast v7, LX/9cp;

    .line 137
    iget-object v0, v8, LX/8dW;->A00:LX/9cp;

    .line 139
    if-ne v0, v7, :cond_e

    .line 141
    iget-object v0, v8, LX/8dW;->A02:Lkotlin/jvm/functions/Function0;

    .line 143
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/1Ok;

    .line 149
    if-eqz v2, :cond_107

    .line 151
    move-object v1, v2

    .line 152
    check-cast v1, Landroid/widget/AbsListView;

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 157
    move-result v0

    .line 158
    iput v0, v7, LX/9cp;->A00:I

    .line 160
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 168
    move-result v10

    .line 169
    invoke-interface {v2}, LX/1Ok;->getSpaceBelowLastRowPx()I

    .line 172
    move-result v9

    .line 173
    iget-object v3, v7, LX/9cp;->A0F:Ljava/util/Map;

    .line 175
    invoke-static {v2}, LX/8dW;->A00(LX/1Ok;)LX/0fc;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    :cond_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    const/4 v6, 0x0

    .line 192
    if-eqz v0, :cond_e1

    .line 194
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 201
    move-result v0

    .line 202
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 205
    move-result v1

    .line 206
    invoke-static {v3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 212
    if-eqz v0, :cond_bb

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v0

    .line 218
    sub-int/2addr v1, v0

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_bb

    .line 225
    :cond_e1
    const/4 v5, 0x0

    .line 226
    if-eqz v10, :cond_117

    .line 228
    move v4, v9

    .line 229
    if-ge v9, v5, :cond_e8

    .line 231
    const/4 v4, 0x0

    .line 232
    :cond_e8
    iput v4, v7, LX/9cp;->A03:I

    .line 234
    iput v5, v7, LX/9cp;->A02:I

    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_ed
    iget v3, v7, LX/9cp;->A0D:I

    .line 239
    iget v2, v7, LX/9cp;->A0C:I

    .line 241
    invoke-static {v3, v2}, LX/5UL;->A07(II)I

    .line 244
    move-result v1

    .line 245
    sub-int v0, v1, v0

    .line 247
    if-ge v0, v5, :cond_113

    .line 249
    const/4 v4, 0x0

    .line 250
    :cond_fa
    :goto_fa
    if-le v2, v3, :cond_10d

    .line 252
    if-eqz v6, :cond_105

    .line 254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 257
    move-result v0

    .line 258
    sub-int/2addr v1, v0

    .line 259
    sub-int v5, v1, v4

    .line 261
    :cond_105
    :goto_105
    iput v5, v7, LX/9cp;->A01:I

    .line 263
    :cond_107
    iget v0, v7, LX/9cp;->A05:I

    .line 265
    invoke-static {v7, v8, v0}, LX/8dW;->A02(LX/9cp;LX/8dW;I)V

    .line 268
    return-void

    .line 269
    :cond_10d
    if-eqz v10, :cond_105

    .line 271
    if-gt v9, v5, :cond_105

    .line 273
    move v5, v9

    .line 274
    goto :goto_105

    .line 275
    :cond_113
    if-gt v0, v4, :cond_fa

    .line 277
    move v4, v0

    .line 278
    goto :goto_fa

    .line 279
    :cond_117
    const v4, 0x7fffffff

    .line 282
    iput v4, v7, LX/9cp;->A03:I

    .line 284
    if-eqz v6, :cond_124

    .line 286
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v0

    .line 290
    if-ge v0, v5, :cond_125

    .line 292
    :cond_124
    const/4 v0, 0x0

    .line 293
    :cond_125
    iput v0, v7, LX/9cp;->A02:I

    .line 295
    goto :goto_ed

    .line 296
    :pswitch_128  #0x2d
    iget-object v2, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 298
    check-cast v2, LX/8et;

    .line 300
    iget-object v1, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 302
    check-cast v1, Landroid/view/View;

    .line 304
    iget-object v0, v2, LX/8et;->A03:LX/00y;

    .line 306
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/8dT;

    .line 312
    iget-object v0, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 314
    if-ne v0, v1, :cond_e

    .line 316
    iget-object v0, v2, LX/8et;->A01:LX/00y;

    .line 318
    invoke-static {v0}, LX/8cV;->A0f(LX/00y;)LX/9oW;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/9oW;->A03()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a39

    .line 334
    invoke-virtual {v2}, LX/8et;->A01()V

    .line 337
    return-void

    .line 338
    :pswitch_152  #0x2b
    iget-object v0, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 340
    check-cast v0, LX/8dT;

    .line 342
    iget-object v3, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 344
    check-cast v3, Ljava/util/List;

    .line 346
    iget-object v0, v0, LX/8dT;->A1h:LX/00y;

    .line 348
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/19B;

    .line 354
    iget-object v0, v2, LX/19B;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 359
    move-result v1

    .line 360
    const/16 v0, 0x1c

    .line 362
    if-ge v1, v0, :cond_e

    .line 364
    const/16 v0, 0xe

    .line 366
    invoke-static {v0, v3}, LX/8cX;->A00(ILjava/util/List;)I

    .line 369
    move-result v1

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v1

    .line 379
    :goto_17b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 385
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, LX/19B;->A0F(LX/A4N;)V

    .line 392
    goto :goto_17b

    .line 393
    :pswitch_189  #0x29
    iget-object v4, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 395
    check-cast v4, LX/8dT;

    .line 397
    iget-object v3, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 399
    check-cast v3, LX/M6c;

    .line 401
    invoke-static {v4}, LX/8dT;->A0n(LX/8dT;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 407
    invoke-static {v4}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 413
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 416
    iget-object v0, v4, LX/8dT;->A0w:LX/00y;

    .line 418
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/2DM;

    .line 424
    sget-object v0, LX/Ktj;->A0D:LX/Ktj;

    .line 426
    invoke-virtual {v1, v0}, LX/2DM;->A01(LX/Ktj;)Z

    .line 429
    iget-object v0, v4, LX/8dT;->A0F:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 431
    if-eqz v0, :cond_1bc

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1bc

    .line 439
    iget-object v0, v4, LX/8dT;->A0F:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 441
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03()V

    .line 444
    :cond_1bc
    iget-object v2, v4, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 446
    if-eqz v2, :cond_e

    .line 448
    iget v1, v3, LX/M6c;->A00:I

    .line 450
    const/16 v5, 0x24

    .line 452
    const/4 v0, 0x2

    .line 453
    const/4 v8, 0x1

    .line 454
    if-ne v1, v0, :cond_2cf

    .line 456
    sget-object v18, LX/8w8;->A00:LX/8w8;

    .line 458
    invoke-static {v4}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setCurrentChatJid(LX/0DP;)V

    .line 465
    const/16 v3, 0x24

    .line 467
    :goto_1d3
    iget-object v2, v4, LX/8dT;->A1x:LX/3cu;

    .line 469
    invoke-interface {v2}, LX/3cu;->getReactionsTrayViewModel()LX/LAM;

    .line 472
    move-result-object v9

    .line 473
    if-eqz v9, :cond_1e2

    .line 475
    invoke-virtual {v9}, LX/LAM;->A1H()Z

    .line 478
    move-result v0

    .line 479
    const/4 v7, 0x1

    .line 480
    if-nez v0, :cond_1e3

    .line 482
    :cond_1e2
    const/4 v7, 0x0

    .line 483
    :cond_1e3
    iget-object v0, v4, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 485
    invoke-virtual {v0, v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setShowDefaultReactions(Z)V

    .line 488
    if-ne v3, v8, :cond_2cc

    .line 490
    if-eqz v7, :cond_2cc

    .line 492
    iget-object v1, v4, LX/8dT;->A22:LX/08a;

    .line 494
    sget-object v0, LX/9Sl;->A02:LX/00g;

    .line 496
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_2cc

    .line 502
    invoke-interface {v2}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f070600

    .line 509
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 512
    move-result v0

    .line 513
    mul-int/lit8 v0, v0, 0x2

    .line 515
    :goto_203
    iput v0, v4, LX/8dT;->A00:I

    .line 517
    const/4 v11, 0x0

    .line 518
    if-eqz v9, :cond_2ca

    .line 520
    invoke-virtual {v9}, LX/LAM;->A1H()Z

    .line 523
    move-result v0

    .line 524
    const/4 v6, 0x0

    .line 525
    if-eqz v0, :cond_2ca

    .line 527
    iget-object v0, v9, LX/LAM;->A0l:LX/1AZ;

    .line 529
    if-eqz v0, :cond_219

    .line 531
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 533
    if-eqz v0, :cond_219

    .line 535
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 537
    :cond_219
    iget-object v0, v9, LX/LAM;->A0S:LX/05b;

    .line 539
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 541
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/M9Y;

    .line 547
    invoke-virtual {v0, v6}, LX/M9Y;->A00(LX/0DP;)Ljava/util/List;

    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_240

    .line 553
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_240

    .line 559
    iget-object v0, v9, LX/LAM;->A0g:LX/00q;

    .line 561
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    check-cast v2, LX/9oG;

    .line 567
    invoke-static {v1}, LX/9ot;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    const-string v0, "default_reactions_section"

    .line 573
    invoke-virtual {v2, v0, v1}, LX/9oG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_240
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/M9Y;

    .line 582
    invoke-virtual {v0, v6}, LX/M9Y;->A01(LX/0DP;)Ljava/util/List;

    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_253

    .line 588
    invoke-virtual {v9}, LX/LAM;->A17()LX/08V;

    .line 591
    move-result-object v0

    .line 592
    const/4 v1, 0x1

    .line 593
    if-nez v0, :cond_254

    .line 595
    :cond_253
    :goto_253
    const/4 v1, 0x0

    .line 596
    :cond_254
    iput-boolean v1, v4, LX/8dT;->A0i:Z

    .line 598
    iget-object v0, v4, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 600
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l(Ljava/util/List;Z)V

    .line 603
    iput-object v11, v4, LX/8dT;->A0D:LX/A0d;

    .line 605
    if-ne v3, v8, :cond_289

    .line 607
    if-eqz v7, :cond_289

    .line 609
    if-nez v2, :cond_289

    .line 611
    new-instance v1, LX/A0d;

    .line 613
    invoke-direct {v1, v11}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 616
    iput-object v1, v4, LX/8dT;->A0D:LX/A0d;

    .line 618
    invoke-static {v1}, LX/A0d;->A01(LX/A0d;)LX/7T4;

    .line 621
    move-result-object v8

    .line 622
    invoke-static {v1}, LX/A0d;->A02(LX/A0d;)Ljava/lang/Integer;

    .line 625
    move-result-object v9

    .line 626
    const/16 v0, 0x46

    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v10

    .line 632
    const/16 v0, 0x23

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v12

    .line 638
    iget-object v15, v1, LX/A0d;->A01:Ljava/lang/String;

    .line 640
    const/16 v17, 0x3

    .line 642
    move-object v14, v11

    .line 643
    move-object/from16 v16, v11

    .line 645
    move-object v13, v11

    .line 646
    invoke-virtual/range {v8 .. v17}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 649
    :cond_289
    iget-object v1, v4, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 651
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 654
    move-result-object v19

    .line 655
    const/16 v0, 0x1a

    .line 657
    if-ne v3, v5, :cond_295

    .line 659
    const/16 v0, 0x37

    .line 661
    :cond_295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v21

    .line 665
    invoke-static {v4}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 672
    move-result-object v22

    .line 673
    move-object/from16 v17, v1

    .line 675
    move-object/from16 v20, v11

    .line 677
    move/from16 v23, v3

    .line 679
    invoke-virtual/range {v17 .. v23}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0f(LX/9dK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 682
    invoke-static {v4}, LX/8dT;->A0T(LX/8dT;)V

    .line 685
    const/4 v1, 0x0

    .line 686
    iget-object v0, v4, LX/8dT;->A13:LX/00y;

    .line 688
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/3bn;

    .line 694
    invoke-interface {v0, v1}, LX/3bn;->AR8(Z)V

    .line 697
    invoke-static {v4}, LX/8dT;->A0B(LX/8dT;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 700
    move-result-object v5

    .line 701
    const/16 v0, 0x18

    .line 703
    new-instance v2, LX/3RB;

    .line 705
    invoke-direct {v2, v4, v0}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 708
    const-wide/16 v0, 0x12c

    .line 710
    :goto_2c6
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 713
    return-void

    .line 714
    :cond_2ca
    move-object v2, v11

    .line 715
    goto :goto_253

    .line 716
    :cond_2cc
    const/4 v0, 0x0

    .line 717
    goto/16 :goto_203

    .line 719
    :cond_2cf
    sget-object v18, LX/8w5;->A00:LX/8w5;

    .line 721
    const/4 v3, 0x1

    .line 722
    goto/16 :goto_1d3

    .line 724
    :pswitch_2d4  #0x28
    iget-object v0, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 726
    check-cast v0, LX/8dT;

    .line 728
    iget-object v2, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 730
    check-cast v2, Ljava/util/List;

    .line 732
    iget-object v0, v0, LX/8dT;->A1h:LX/00y;

    .line 734
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 737
    move-result-object v13

    .line 738
    check-cast v13, LX/19B;

    .line 740
    invoke-static {v13}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 743
    move-result-object v1

    .line 744
    const/16 v0, 0x3875

    .line 746
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_363

    .line 752
    iget-object v0, v13, LX/19B;->A0J:LX/00q;

    .line 754
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/0cA;

    .line 760
    iget-object v0, v0, LX/0cA;->A00:LX/0cC;

    .line 762
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 765
    move-result v1

    .line 766
    :goto_2fe
    const/16 v0, 0x14

    .line 768
    if-ge v1, v0, :cond_e

    .line 770
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 777
    move-result-object v1

    .line 778
    const v0, 0x7f07066b

    .line 781
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 784
    move-result v8

    .line 785
    const/16 v0, 0xa

    .line 787
    invoke-static {v0, v2}, LX/8cX;->A00(ILjava/util/List;)I

    .line 790
    move-result v1

    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    move-result-object v2

    .line 800
    :cond_320
    :goto_320
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_e

    .line 806
    invoke-static {v2}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 809
    move-result-object v5

    .line 810
    iget v1, v5, LX/A4N;->A00:I

    .line 812
    const/high16 v0, 0x40000

    .line 814
    if-gt v1, v0, :cond_320

    .line 816
    const/4 v10, 0x1

    .line 817
    const/4 v14, 0x0

    .line 818
    move/from16 v16, v8

    .line 820
    move-object v12, v5

    .line 821
    move v15, v8

    .line 822
    move/from16 v17, v10

    .line 824
    invoke-static/range {v12 .. v17}, LX/19B;->A05(LX/A4N;LX/19B;Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 827
    move-result-object v7

    .line 828
    invoke-virtual {v13, v7}, LX/19B;->A0B(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 831
    move-result-object v0

    .line 832
    if-nez v0, :cond_320

    .line 834
    iget-object v0, v5, LX/A4N;->A0E:Ljava/lang/String;

    .line 836
    if-eqz v0, :cond_320

    .line 838
    iget-object v0, v13, LX/19B;->A09:LX/05b;

    .line 840
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 843
    move-result-object v1

    .line 844
    iget-object v0, v13, LX/19B;->A0D:LX/05b;

    .line 846
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 849
    move-result-object v0

    .line 850
    new-instance v6, LX/ATh;

    .line 852
    invoke-direct {v6}, LX/ATh;-><init>()V

    .line 855
    const/4 v11, -0x1

    .line 856
    new-instance v3, LX/9Cs;

    .line 858
    move v9, v8

    .line 859
    move v12, v10

    .line 860
    invoke-direct/range {v3 .. v12}, LX/9Cs;-><init>(Landroid/content/Context;LX/A4N;LX/Amd;Ljava/lang/String;IIIIZ)V

    .line 863
    invoke-static {v1, v0, v13, v3, v14}, LX/19B;->A06(LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/19B;LX/9o9;LX/0KG;)V

    .line 866
    goto :goto_320

    .line 867
    :cond_363
    iget-object v0, v13, LX/19B;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 869
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 872
    move-result v1

    .line 873
    goto :goto_2fe

    .line 874
    :pswitch_36a  #0x22
    iget-object v4, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 876
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 878
    iget-object v2, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 880
    check-cast v2, Landroid/os/BaseBundle;

    .line 882
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 884
    const/4 v5, 0x3

    .line 885
    invoke-static {v0, v5}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_406

    .line 891
    const-string v1, "skip_preview"

    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_406

    .line 900
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1i:Ljava/lang/Long;

    .line 902
    const-string v9, "Required value was null."

    .line 904
    if-nez v0, :cond_3ff

    .line 906
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A24:Ljava/util/ArrayList;

    .line 908
    if-eqz v0, :cond_a41

    .line 910
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 913
    move-result-object v8

    .line 914
    const-wide/16 v2, 0x0

    .line 916
    :cond_394
    :goto_394
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_3f2

    .line 922
    invoke-static {v8}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 925
    move-result-object v7

    .line 926
    check-cast v7, Landroid/net/Uri;

    .line 928
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A71:LX/8eL;

    .line 930
    invoke-virtual {v0, v7}, LX/8eL;->A00(Landroid/net/Uri;)I

    .line 933
    move-result v0

    .line 934
    if-ne v0, v5, :cond_394

    .line 936
    :try_start_3a8
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A72:LX/0jh;

    .line 938
    const/4 v0, 0x0

    .line 939
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_3ae
    .catch LX/9KM; {:try_start_3a8 .. :try_end_3ae} :catch_3eb

    .line 942
    :try_start_3ae
    const-string v0, "MediaFileUtils/getVideoDuration"

    .line 944
    new-instance v6, LX/8ft;

    .line 946
    invoke-direct {v6, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_3b5
    .catch Ljava/lang/Exception; {:try_start_3ae .. :try_end_3b5} :catch_3dd
    .catch LX/9KM; {:try_start_3ae .. :try_end_3b5} :catch_3eb

    .line 949
    :try_start_3b5
    iget-object v0, v1, LX/0jh;->A00:Landroid/content/Context;

    .line 951
    invoke-virtual {v6, v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 954
    const/16 v0, 0x9

    .line 956
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_3ce

    .line 962
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 965
    move-result-wide v0
    :try_end_3c6
    .catchall {:try_start_3b5 .. :try_end_3c6} :catchall_3d6

    .line 966
    :try_start_3c6
    invoke-virtual {v6}, LX/8ft;->close()V
    :try_end_3c9
    .catch Ljava/lang/Exception; {:try_start_3c6 .. :try_end_3c9} :catch_3dd
    .catch LX/9KM; {:try_start_3c6 .. :try_end_3c9} :catch_3eb

    .line 969
    :try_start_3c9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 972
    move-result-wide v2

    .line 973
    goto :goto_394
    :try_end_3ce
    .catch LX/9KM; {:try_start_3c9 .. :try_end_3ce} :catch_3eb

    .line 974
    :cond_3ce
    :try_start_3ce
    const-string v1, "cannot_get_duration"

    .line 976
    new-instance v0, LX/925;

    .line 978
    invoke-direct {v0, v1}, LX/925;-><init>(Ljava/lang/String;)V

    .line 981
    throw v0
    :try_end_3d6
    .catchall {:try_start_3ce .. :try_end_3d6} :catchall_3d6

    .line 982
    :catchall_3d6
    move-exception v1

    .line 983
    :try_start_3d7
    throw v1
    :try_end_3d8
    .catchall {:try_start_3d7 .. :try_end_3d8} :catchall_3d8

    .line 984
    :catchall_3d8
    move-exception v0

    .line 985
    :try_start_3d9
    invoke-static {v6, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 988
    throw v0
    :try_end_3dd
    .catch Ljava/lang/Exception; {:try_start_3d9 .. :try_end_3dd} :catch_3dd
    .catch LX/9KM; {:try_start_3d9 .. :try_end_3dd} :catch_3eb

    .line 989
    :catch_3dd
    :try_start_3dd
    move-exception v1

    .line 990
    const-string v0, "MediaFileUtils/getVideoDuration exception"

    .line 992
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 995
    const-string v1, "cannot_set_data_source"

    .line 997
    new-instance v0, LX/925;

    .line 999
    invoke-direct {v0, v1}, LX/925;-><init>(Ljava/lang/String;)V

    .line 1002
    throw v0
    :try_end_3eb
    .catch LX/9KM; {:try_start_3dd .. :try_end_3eb} :catch_3eb

    .line 1003
    :catch_3eb
    move-exception v1

    .line 1004
    const-string v0, "contactpicker/video/"

    .line 1006
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1009
    goto :goto_394

    .line 1010
    :cond_3f2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1013
    move-result-object v0

    .line 1014
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1i:Ljava/lang/Long;

    .line 1016
    if-nez v0, :cond_3ff

    .line 1018
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :cond_3ff
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1026
    move-result-wide v0

    .line 1027
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3j(J)V

    .line 1030
    :cond_406
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Ljava/lang/String;

    .line 1032
    if-eqz v0, :cond_e

    .line 1034
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_e

    .line 1040
    invoke-virtual {v4, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3f(I)V

    .line 1043
    return-void

    .line 1044
    :pswitch_414  #0x21
    iget-object v0, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v0, LX/9zU;

    .line 1048
    iget-object v1, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1050
    check-cast v1, Ljava/util/List;

    .line 1052
    iget-object v0, v0, LX/9zU;->A03:LX/00y;

    .line 1054
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, LX/1ti;

    .line 1060
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1063
    move-result-object v2

    .line 1064
    :goto_428
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_e

    .line 1070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, LX/HOW;

    .line 1076
    const/4 v0, 0x1

    .line 1077
    invoke-virtual {v3, v1, v0}, LX/1ti;->A0e(LX/HOW;I)Z

    .line 1080
    goto :goto_428

    .line 1081
    :pswitch_439  #0x20
    iget-object v0, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v0, LX/9zU;

    .line 1085
    iget-object v1, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1087
    check-cast v1, Ljava/util/List;

    .line 1089
    iget-object v0, v0, LX/9zU;->A03:LX/00y;

    .line 1091
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1094
    move-result-object v4

    .line 1095
    check-cast v4, LX/1ti;

    .line 1097
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1100
    move-result-object v3

    .line 1101
    :goto_44d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_e

    .line 1107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LX/HOW;

    .line 1113
    iget-object v1, v2, LX/HOW;->A0X:LX/1uI;

    .line 1115
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 1117
    if-eq v1, v0, :cond_462

    .line 1119
    invoke-virtual {v2, v0}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 1122
    :cond_462
    const/4 v0, -0x1

    .line 1123
    invoke-virtual {v4, v2, v0}, LX/1ti;->A0e(LX/HOW;I)Z

    .line 1126
    goto :goto_44d

    .line 1127
    :pswitch_467  #0x1c
    iget-object v0, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v0, Ljava/util/List;

    .line 1131
    iget-object v4, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1133
    check-cast v4, LX/8e8;

    .line 1135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1138
    move-result-object v3

    .line 1139
    :goto_473
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_e

    .line 1145
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1148
    move-result-object v2

    .line 1149
    iget-object v0, v4, LX/8e8;->A0M:LX/05b;

    .line 1151
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1153
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/9y7;

    .line 1159
    invoke-virtual {v0, v2}, LX/9y7;->A02(LX/1AZ;)V

    .line 1162
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LX/9y7;

    .line 1168
    invoke-virtual {v0, v2}, LX/9y7;->A03(LX/1AZ;)V

    .line 1171
    goto :goto_473

    .line 1172
    :pswitch_494  #0x19
    iget-object v6, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1174
    check-cast v6, LX/9zL;

    .line 1176
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1178
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1181
    move-result-object v4

    .line 1182
    :goto_49e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_e

    .line 1188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, LX/HOW;

    .line 1194
    const-string v0, "UserActionsMessageForwarding/forwardMediaMessages/insertFStatus key="

    .line 1196
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    move-result-object v1

    .line 1200
    invoke-static {v3}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1207
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 1210
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 1212
    invoke-virtual {v3, v0}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 1215
    iget-object v0, v6, LX/9zL;->A02:LX/00y;

    .line 1217
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, LX/1ti;

    .line 1223
    instance-of v1, v3, LX/937;

    .line 1225
    const/4 v0, -0x1

    .line 1226
    if-eqz v1, :cond_4cd

    .line 1228
    const/4 v0, 0x1

    .line 1229
    :cond_4cd
    invoke-virtual {v2, v3, v0}, LX/1ti;->A0e(LX/HOW;I)Z

    .line 1232
    goto :goto_49e

    .line 1233
    :pswitch_4d1  #0x18
    iget-object v0, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1235
    check-cast v0, LX/9zL;

    .line 1237
    iget-object v3, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1239
    check-cast v3, LX/1AZ;

    .line 1241
    iget-object v0, v0, LX/9zL;->A09:LX/00y;

    .line 1243
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, LX/H5i;

    .line 1249
    const/4 v1, 0x0

    .line 1250
    invoke-virtual {v2, v3}, LX/H5i;->A05(LX/1AZ;)Z

    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_e

    .line 1256
    invoke-static {v3, v2, v1}, LX/H5i;->A00(LX/1AZ;LX/H5i;Ljava/lang/Long;)V

    .line 1259
    return-void

    .line 1260
    :pswitch_4ec  #0x17
    iget-object v0, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1262
    check-cast v0, Ljava/util/Set;

    .line 1264
    iget-object v3, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1266
    check-cast v3, LX/9cO;

    .line 1268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1271
    move-result-object v7

    .line 1272
    :cond_4f8
    :goto_4f8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_e

    .line 1278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, LX/Ha4;

    .line 1284
    invoke-virtual {v5}, LX/Ha4;->CyF()V

    .line 1287
    invoke-virtual {v5}, LX/Ha4;->Bnr()Z

    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_4f8

    .line 1293
    invoke-virtual {v5}, LX/Ha4;->A02()LX/HOW;

    .line 1296
    move-result-object v4

    .line 1297
    invoke-virtual {v5}, LX/Ha4;->BjY()Z

    .line 1300
    move-result v0

    .line 1301
    const/4 v6, 0x1

    .line 1302
    if-nez v0, :cond_53e

    .line 1304
    invoke-virtual {v4}, LX/HOW;->A0V()Z

    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_5de

    .line 1310
    iget-object v0, v3, LX/9cO;->A01:LX/05b;

    .line 1312
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1315
    move-result-object v1

    .line 1316
    invoke-virtual {v4}, LX/HOW;->A0G()LX/Fss;

    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1327
    move-result-object v1

    .line 1328
    instance-of v0, v1, LX/458;

    .line 1330
    if-eqz v0, :cond_5de

    .line 1332
    check-cast v1, LX/458;

    .line 1334
    if-eqz v1, :cond_5de

    .line 1336
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 1339
    move-result v0

    .line 1340
    if-ne v0, v6, :cond_5de

    .line 1342
    :cond_53e
    instance-of v0, v5, LX/93A;

    .line 1344
    if-eqz v0, :cond_553

    .line 1346
    iget-object v0, v3, LX/9cO;->A05:LX/05b;

    .line 1348
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 1354
    move-object v0, v5

    .line 1355
    check-cast v0, LX/93A;

    .line 1357
    iget-object v1, v0, LX/93A;->A00:LX/937;

    .line 1359
    const/4 v0, 0x0

    .line 1360
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A0F(LX/937;Z)V

    .line 1363
    :cond_553
    instance-of v0, v4, LX/937;

    .line 1365
    if-eqz v0, :cond_566

    .line 1367
    iget-object v0, v3, LX/9cO;->A03:LX/05b;

    .line 1369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, LX/FSJ;

    .line 1375
    move-object v0, v4

    .line 1376
    check-cast v0, LX/1eB;

    .line 1378
    invoke-virtual {v1, v0}, LX/FSJ;->A05(LX/1eB;)I

    .line 1381
    move-result v6

    .line 1382
    :cond_566
    iget-object v0, v3, LX/9cO;->A08:LX/05b;

    .line 1384
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1386
    invoke-static {v2}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 1389
    move-result-object v1

    .line 1390
    invoke-static {v5}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v1, v0, v6}, LX/1Vx;->A0Z(LX/Apj;I)V

    .line 1397
    iget-object v0, v4, LX/HOW;->A0X:LX/1uI;

    .line 1399
    invoke-static {v0}, LX/H5x;->A00(LX/1uI;)Z

    .line 1402
    move-result v0

    .line 1403
    if-nez v0, :cond_5c1

    .line 1405
    invoke-static {v2}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 1408
    move-result-object v8

    .line 1409
    invoke-static {v5}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 1412
    move-result-object v9

    .line 1413
    const/4 v10, 0x0

    .line 1414
    const-string v13, "user_deleted_unsent_message"

    .line 1416
    const/4 v14, 0x1

    .line 1417
    move-object v12, v10

    .line 1418
    move-object v11, v10

    .line 1419
    invoke-virtual/range {v8 .. v14}, LX/1Vx;->A0g(LX/Apj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1422
    :goto_58e
    invoke-virtual {v4}, LX/HOW;->A0G()LX/Fss;

    .line 1425
    move-result-object v5

    .line 1426
    invoke-virtual {v5}, LX/Fss;->A02()LX/0DP;

    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_5de

    .line 1436
    iget-object v0, v3, LX/9cO;->A02:LX/05b;

    .line 1438
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1441
    iget-object v2, v5, LX/Fss;->A02:Ljava/lang/String;

    .line 1443
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 1445
    iget-object v0, v5, LX/Fss;->A00:LX/0DP;

    .line 1447
    new-instance v4, LX/Fss;

    .line 1449
    invoke-direct {v4, v1, v0, v2}, LX/Fss;-><init>(LX/0DP;LX/0DP;Ljava/lang/String;)V

    .line 1452
    :goto_5ac
    iget-object v0, v3, LX/9cO;->A00:LX/05b;

    .line 1454
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, LX/N2A;

    .line 1460
    const/4 v0, 0x2

    .line 1461
    new-instance v1, LX/AYj;

    .line 1463
    invoke-direct {v1, v5, v4, v3, v0}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1466
    const/16 v0, 0x59

    .line 1468
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 1471
    goto/16 :goto_4f8

    .line 1473
    :cond_5c1
    iget-object v0, v3, LX/9cO;->A07:LX/05b;

    .line 1475
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, LX/Lan;

    .line 1481
    invoke-virtual {v4}, LX/HOW;->A0G()LX/Fss;

    .line 1484
    move-result-object v0

    .line 1485
    iget-object v1, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 1487
    invoke-virtual {v2, v1}, LX/Lan;->A0D(Ljava/lang/String;)V

    .line 1490
    iget-object v0, v3, LX/9cO;->A06:LX/05b;

    .line 1492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, LX/Lai;

    .line 1498
    invoke-virtual {v0, v1}, LX/Lai;->A0D(Ljava/lang/String;)V

    .line 1501
    goto :goto_58e

    .line 1502
    :cond_5de
    iget-object v0, v3, LX/9cO;->A02:LX/05b;

    .line 1504
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/GsT;

    .line 1510
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 1512
    invoke-virtual {v4}, LX/HOW;->A0G()LX/Fss;

    .line 1515
    move-result-object v5

    .line 1516
    iget-object v1, v5, LX/Fss;->A00:LX/0DP;

    .line 1518
    iget-object v0, v0, LX/GsT;->A01:LX/05b;

    .line 1520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, LX/0gB;

    .line 1526
    invoke-virtual {v0}, LX/0gB;->A04()Ljava/lang/String;

    .line 1529
    move-result-object v0

    .line 1530
    new-instance v4, LX/Fss;

    .line 1532
    invoke-direct {v4, v2, v1, v0}, LX/Fss;-><init>(LX/0DP;LX/0DP;Ljava/lang/String;)V

    .line 1535
    goto :goto_5ac

    .line 1536
    :pswitch_600  #0x14
    iget-object v1, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1538
    check-cast v1, LX/1AZ;

    .line 1540
    iget-object v3, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1542
    check-cast v3, LX/8f4;

    .line 1544
    instance-of v0, v1, LX/1g6;

    .line 1546
    if-eqz v0, :cond_e

    .line 1548
    move-object v2, v1

    .line 1549
    check-cast v2, LX/1g6;

    .line 1551
    if-eqz v2, :cond_e

    .line 1553
    iget-boolean v0, v2, LX/1g6;->A05:Z

    .line 1555
    if-nez v0, :cond_a46

    .line 1557
    const-string v0, "MusicReportingInsertPostProcessor/onInsertedAfterCommit: outgoing music message inserted unhydrated, it will never be reported or sent"

    .line 1559
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1562
    const/16 v1, 0x4ff

    .line 1564
    iget-object v0, v3, LX/8f4;->A01:LX/05b;

    .line 1566
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, LX/0B4;

    .line 1572
    iget-wide v1, v2, LX/1AZ;->A0k:J

    .line 1574
    const-string v0, "message_row_id="

    .line 1576
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1579
    move-result-object v5

    .line 1580
    const/4 v7, 0x1

    .line 1581
    const-string v4, "MusicReportingInsertPostProcessor/unhydrated outgoing insert"

    .line 1583
    const/4 v6, 0x0

    .line 1584
    move v8, v7

    .line 1585
    invoke-virtual/range {v3 .. v8}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1588
    return-void

    .line 1589
    :pswitch_635  #0x11
    iget-object v4, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1591
    check-cast v4, LX/0dU;

    .line 1593
    iget-object v5, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1595
    check-cast v5, LX/A4N;

    .line 1597
    iget-object v6, v4, LX/0dU;->A0y:LX/0gV;

    .line 1599
    const/4 v0, 0x0

    .line 1600
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1603
    iget-object v2, v5, LX/A4N;->A0I:Ljava/lang/String;

    .line 1605
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1608
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1611
    iget-object v1, v6, LX/0gV;->A0V:LX/0gY;

    .line 1613
    iget-object v0, v5, LX/A4N;->A0H:Ljava/lang/String;

    .line 1615
    invoke-virtual {v1, v2, v0}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1618
    move-result-object v3

    .line 1619
    const/4 v2, 0x0

    .line 1620
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_67c

    .line 1626
    iget-object v0, v6, LX/0gV;->A04:LX/05b;

    .line 1628
    invoke-static {v0}, LX/9sS;->A00(LX/05b;)Z

    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_66d

    .line 1634
    iget-object v1, v6, LX/0gV;->A0P:LX/08a;

    .line 1636
    sget-object v0, LX/9Sx;->A01:LX/00g;

    .line 1638
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1641
    move-result v1

    .line 1642
    const/4 v0, 0x1

    .line 1643
    if-nez v1, :cond_66e

    .line 1645
    :cond_66d
    const/4 v0, 0x0

    .line 1646
    :cond_66e
    iput-boolean v0, v5, LX/A4N;->A0U:Z

    .line 1648
    invoke-virtual {v6, v5, v3}, LX/0gV;->A0E(LX/A4N;Ljava/io/File;)Ljava/io/File;

    .line 1651
    move-result-object v0

    .line 1652
    if-eqz v0, :cond_67d

    .line 1654
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_67d

    .line 1660
    :cond_67c
    const/4 v2, 0x1

    .line 1661
    :cond_67d
    iget-object v0, v5, LX/A4N;->A0I:Ljava/lang/String;

    .line 1663
    if-eqz v2, :cond_e

    .line 1665
    iget-object v1, v4, LX/0dU;->A0h:LX/0gE;

    .line 1667
    invoke-static {v0}, LX/LlW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v1, v0}, LX/0gE;->A06(Ljava/lang/String;)V

    .line 1674
    return-void

    .line 1675
    :pswitch_68b  #0xe
    iget-object v6, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1677
    check-cast v6, Ljava/io/File;

    .line 1679
    iget-object v5, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1681
    check-cast v5, LX/A1Y;

    .line 1683
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_6a8

    .line 1689
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1692
    move-result-wide v3

    .line 1693
    const-wide/16 v1, 0x0

    .line 1695
    cmp-long v0, v3, v1

    .line 1697
    if-lez v0, :cond_6a8

    .line 1699
    const/4 v0, 0x1

    .line 1700
    invoke-static {v5, v6, v0}, LX/A1Y;->A0b(LX/A1Y;Ljava/io/File;Z)V

    .line 1703
    return-void

    .line 1704
    :cond_6a8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_e

    .line 1710
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1713
    move-result v0

    .line 1714
    if-nez v0, :cond_e

    .line 1716
    const-string v0, "CameraUi/onResume/Failed to delete invalid deferred video draft"

    .line 1718
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1721
    return-void

    .line 1722
    :pswitch_6ba  #0xb
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1724
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1727
    move-result-object v1

    .line 1728
    :cond_6c0
    :goto_6c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_e

    .line 1734
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1741
    move-result v0

    .line 1742
    if-nez v0, :cond_6c0

    .line 1744
    const-string v0, "CameraStateManager/cannot-delete-file"

    .line 1746
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1749
    goto :goto_6c0

    .line 1750
    :pswitch_6d6  #0xa
    iget-object v0, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1752
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1754
    iget-object v6, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1756
    iget-object v5, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1758
    if-eqz v5, :cond_e

    .line 1760
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1763
    move-result-object v4

    .line 1764
    iget-object v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 1766
    const/4 v2, 0x0

    .line 1767
    const/16 v1, 0x20

    .line 1769
    new-instance v0, LX/Agk;

    .line 1771
    invoke-direct {v0, v6, v5, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1774
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1777
    return-void

    .line 1778
    :pswitch_6f2  #0x7
    iget-object v6, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1780
    check-cast v6, Landroid/content/Context;

    .line 1782
    iget-object v4, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1784
    check-cast v4, LX/187;

    .line 1786
    const v2, 0x7f14001d

    .line 1789
    const-string v1, "android.resource://"

    .line 1791
    :try_start_6ff
    const-string v0, "VoipUtilV2/getEndCallToneDurationFromMedia"

    .line 1793
    new-instance v3, LX/8ft;

    .line 1795
    invoke-direct {v3, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_706
    .catch Ljava/lang/Exception; {:try_start_6ff .. :try_end_706} :catch_a71

    .line 1798
    :try_start_706
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    const-string v0, "/"

    .line 1811
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1814
    move-result-object v0

    .line 1815
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v3, v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1822
    const/16 v0, 0x9

    .line 1824
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1827
    move-result-object v0

    .line 1828
    if-nez v0, :cond_72d

    .line 1830
    const-string v0, "VoipUtilV2/getEndCallToneDurationFromMedia/ Invalid duration parsed"

    .line 1832
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1835
    goto/16 :goto_a63

    .line 1837
    :cond_72d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1840
    move-result v2
    :try_end_731
    .catchall {:try_start_706 .. :try_end_731} :catchall_a67

    .line 1841
    :try_start_731
    invoke-virtual {v3}, LX/8ft;->close()V

    .line 1844
    if-lez v2, :cond_e
    :try_end_736
    .catch Ljava/lang/Exception; {:try_start_731 .. :try_end_736} :catch_a71

    .line 1846
    invoke-static {v4}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 1849
    move-result-object v1

    .line 1850
    const-string v0, "end_call_tone_duration_ms"

    .line 1852
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1855
    const-string v2, "2.26.45.99"

    .line 1857
    invoke-static {v4}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 1860
    move-result-object v1

    .line 1861
    const-string v0, "end_call_tone_duration_last_cached_app_version"

    .line 1863
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    return-void

    .line 1867
    :pswitch_74b  #0x6
    iget-object v1, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1869
    check-cast v1, Landroid/view/ViewGroup;

    .line 1871
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1873
    check-cast v0, Landroid/view/View;

    .line 1875
    if-eqz v1, :cond_e

    .line 1877
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1880
    return-void

    .line 1881
    :pswitch_759  #0x3
    iget-object v1, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1883
    check-cast v1, LX/9bA;

    .line 1885
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1887
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1889
    iput-object v0, v1, LX/9bA;->A02:Lkotlin/jvm/functions/Function1;

    .line 1891
    iget-object v0, v1, LX/9bA;->A01:Ljava/util/List;

    .line 1893
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_e

    .line 1899
    iget-object v3, v1, LX/9bA;->A03:LX/9yH;

    .line 1901
    iget-object v2, v1, LX/9bA;->A01:Ljava/util/List;

    .line 1903
    iget v1, v1, LX/9bA;->A00:I

    .line 1905
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 1907
    const/4 v0, 0x0

    .line 1908
    invoke-virtual {v3, v1, v2, v0}, LX/9yH;->A03(ILjava/util/List;Z)V

    .line 1911
    return-void

    .line 1912
    :pswitch_778  #0x1
    iget-object v3, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1914
    check-cast v3, LX/Akn;

    .line 1916
    iget-object v1, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1918
    check-cast v1, Ljava/lang/Throwable;

    .line 1920
    const-string v0, "Error uploading file"

    .line 1922
    new-instance v2, Ljava/io/IOException;

    .line 1924
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1927
    check-cast v3, LX/A7c;

    .line 1929
    iget-object v1, v3, LX/A7c;->A00:LX/0h8;

    .line 1931
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_e

    .line 1937
    invoke-static {v2}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 1940
    move-result-object v0

    .line 1941
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1944
    return-void

    .line 1945
    :pswitch_799  #0x30
    iget-object v2, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1947
    check-cast v2, LX/8dh;

    .line 1949
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1951
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1954
    move-result v1

    .line 1955
    const/4 v0, 0x0

    .line 1956
    invoke-static {v2, v1, v0}, LX/8dh;->A02(LX/8dh;II)V

    .line 1959
    return-void

    .line 1960
    :pswitch_7a8  #0x2c
    iget-object v1, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1962
    check-cast v1, LX/8dT;

    .line 1964
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1966
    check-cast v0, Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 1968
    invoke-virtual {v1, v0}, LX/8dT;->A14(Lcom/whatsapp/expressions/BaseExpressionsTray;)V

    .line 1971
    return-void

    .line 1972
    :pswitch_7b4  #0x27
    iget-object v1, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1974
    check-cast v1, LX/8dT;

    .line 1976
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1978
    check-cast v0, LX/A3z;

    .line 1980
    invoke-static {v1, v0}, LX/8dT;->A0a(LX/8dT;LX/A3z;)V

    .line 1983
    return-void

    .line 1984
    :pswitch_7c0  #0x26
    iget-object v2, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 1986
    check-cast v2, Landroid/view/View;

    .line 1988
    iget-object v1, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 1990
    check-cast v1, LX/9hd;

    .line 1992
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1994
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1997
    invoke-virtual {v1}, LX/9hd;->A01()V

    .line 2000
    return-void

    .line 2001
    :pswitch_7d1  #0x25
    iget-object v0, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2003
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2005
    iget-object v1, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2007
    check-cast v1, Landroid/widget/ImageView;

    .line 2009
    if-eqz v0, :cond_7e6

    .line 2011
    invoke-static {v1}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 2014
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2017
    const/4 v0, 0x0

    .line 2018
    :goto_7e2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2021
    return-void

    .line 2022
    :cond_7e6
    const/16 v0, 0x8

    .line 2024
    goto :goto_7e2

    .line 2025
    :pswitch_7e9  #0x24
    iget-object v1, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2027
    check-cast v1, LX/8hd;

    .line 2029
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2031
    check-cast v0, Landroid/content/Context;

    .line 2033
    invoke-static {v0, v1}, LX/8hd;->A01(Landroid/content/Context;LX/8hd;)V

    .line 2036
    return-void

    .line 2037
    :pswitch_7f5  #0x23
    iget-object v1, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2039
    check-cast v1, LX/KxX;

    .line 2041
    iget-object v4, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2043
    check-cast v4, LX/Akt;

    .line 2045
    iget-object v0, v1, LX/KxX;->A0M:LX/00y;

    .line 2047
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2050
    move-result-object v2

    .line 2051
    check-cast v2, LX/7N9;

    .line 2053
    iget-object v3, v1, LX/KxX;->A0G:LX/0Iu;

    .line 2055
    iget-object v5, v1, LX/KxX;->A0u:LX/0DP;

    .line 2057
    sget-object v6, LX/9IL;->A04:LX/9IL;

    .line 2059
    const/4 v7, 0x0

    .line 2060
    const/4 v8, 0x1

    .line 2061
    invoke-virtual/range {v2 .. v8}, LX/7N9;->A02(LX/0Iu;LX/Akt;LX/0DP;LX/9IL;Ljava/lang/String;I)V

    .line 2064
    return-void

    .line 2065
    :pswitch_811  #0x1f
    iget-object v0, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2067
    check-cast v0, LX/9zU;

    .line 2069
    iget-object v4, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2071
    check-cast v4, LX/HOW;

    .line 2073
    iget-object v0, v0, LX/9zU;->A03:LX/00y;

    .line 2075
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2078
    move-result-object v3

    .line 2079
    check-cast v3, LX/1ti;

    .line 2081
    sget-object v2, LX/1uI;->A07:LX/1uI;

    .line 2083
    sget-object v1, LX/GE7;->A05:LX/GE7;

    .line 2085
    const/4 v0, 0x0

    .line 2086
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1ti;->A0g(LX/HOW;LX/1uI;LX/GE7;Z)Z

    .line 2089
    return-void

    .line 2090
    :pswitch_82a  #0x1e
    iget-object v4, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2092
    check-cast v4, LX/9zU;

    .line 2094
    iget-object v3, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2096
    check-cast v3, LX/Apj;

    .line 2098
    invoke-interface {v3}, LX/Apj;->BV0()LX/1AY;

    .line 2101
    move-result-object v2

    .line 2102
    check-cast v2, LX/HOW;

    .line 2104
    iget-object v1, v2, LX/HOW;->A0X:LX/1uI;

    .line 2106
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 2108
    if-ne v1, v0, :cond_843

    .line 2110
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 2112
    invoke-virtual {v2, v0}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 2115
    :cond_843
    iget-object v0, v4, LX/9zU;->A03:LX/00y;

    .line 2117
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2120
    move-result-object v1

    .line 2121
    check-cast v1, LX/1ti;

    .line 2123
    const/4 v0, -0x1

    .line 2124
    invoke-virtual {v1, v2, v0}, LX/1ti;->A0e(LX/HOW;I)Z

    .line 2127
    invoke-static {v4, v3}, LX/9zU;->A00(LX/9zU;LX/Apj;)V

    .line 2130
    return-void

    .line 2131
    :pswitch_853  #0x1d
    iget-object v2, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2133
    check-cast v2, LX/9zU;

    .line 2135
    iget-object v3, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2137
    check-cast v3, LX/HOW;

    .line 2139
    iget-object v0, v2, LX/9zU;->A07:LX/00y;

    .line 2141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2144
    move-result-object v1

    .line 2145
    check-cast v1, LX/8ci;

    .line 2147
    const/4 v0, 0x0

    .line 2148
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2151
    invoke-static {v3}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 2154
    move-result-object v0

    .line 2155
    if-eqz v0, :cond_870

    .line 2157
    invoke-virtual {v1, v3, v0}, LX/8ci;->A02(LX/HOW;LX/ADp;)V

    .line 2160
    :cond_870
    instance-of v0, v3, LX/932;

    .line 2162
    if-eqz v0, :cond_87c

    .line 2164
    move-object v0, v3

    .line 2165
    check-cast v0, LX/932;

    .line 2167
    if-eqz v0, :cond_87c

    .line 2169
    invoke-virtual {v1, v0}, LX/8ci;->A03(LX/932;)V

    .line 2172
    :cond_87c
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 2174
    invoke-virtual {v3, v0}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 2177
    iget-object v0, v2, LX/9zU;->A03:LX/00y;

    .line 2179
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2182
    move-result-object v2

    .line 2183
    check-cast v2, LX/1ti;

    .line 2185
    sget-object v1, LX/GE7;->A0B:LX/GE7;

    .line 2187
    const/4 v0, 0x1

    .line 2188
    invoke-virtual {v2, v3, v1, v0}, LX/1ti;->A0h(LX/HOW;LX/GE7;Z)Z

    .line 2191
    return-void

    .line 2192
    :pswitch_890  #0x1b
    iget-object v2, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2194
    check-cast v2, LX/9bC;

    .line 2196
    iget-object v1, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2198
    check-cast v1, LX/1AZ;

    .line 2200
    iget-object v0, v2, LX/9bC;->A02:LX/00y;

    .line 2202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2205
    move-result-object v4

    .line 2206
    check-cast v4, LX/Tcq;

    .line 2208
    iget-object v0, v2, LX/9bC;->A03:LX/00y;

    .line 2210
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2213
    move-result-object v0

    .line 2214
    check-cast v0, LX/FSJ;

    .line 2216
    invoke-virtual {v0, v1}, LX/FSJ;->A04(LX/1AZ;)I

    .line 2219
    move-result v7

    .line 2220
    invoke-static {v1}, LX/CHb;->A03(LX/1AZ;)I

    .line 2223
    move-result v9

    .line 2224
    monitor-enter v4

    .line 2225
    :try_start_8b1
    invoke-virtual {v4}, LX/Tcq;->A02()LX/VQe;

    .line 2228
    move-result-object v5

    .line 2229
    invoke-static {v4}, LX/Tcq;->A01(LX/Tcq;)J

    .line 2232
    move-result-wide v10

    .line 2233
    invoke-static {v4}, LX/Tcq;->A00(LX/Tcq;)I

    .line 2236
    move-result v8

    .line 2237
    const/4 v12, 0x0

    .line 2238
    move-object v13, v5

    .line 2239
    move v14, v7

    .line 2240
    move v15, v8

    .line 2241
    move/from16 v16, v9

    .line 2243
    move-wide/from16 v17, v10

    .line 2245
    move/from16 v19, v12

    .line 2247
    invoke-interface/range {v13 .. v19}, LX/VQe;->B4z(IIIJZ)LX/Ujc;

    .line 2250
    move-result-object v6

    .line 2251
    iget-wide v0, v6, LX/Ujc;->A03:J

    .line 2253
    const-wide/16 v2, 0x1

    .line 2255
    add-long/2addr v0, v2

    .line 2256
    iput-wide v0, v6, LX/Ujc;->A03:J

    .line 2258
    invoke-interface/range {v5 .. v12}, LX/VQe;->D03(LX/Ujc;IIIJZ)V
    :try_end_8d5
    .catchall {:try_start_8b1 .. :try_end_8d5} :catchall_8d7

    .line 2261
    monitor-exit v4

    .line 2262
    return-void

    .line 2263
    :catchall_8d7
    move-exception v0

    .line 2264
    :try_start_8d8
    monitor-exit v4
    :try_end_8d9
    .catchall {:try_start_8d8 .. :try_end_8d9} :catchall_8d7

    .line 2265
    throw v0

    .line 2266
    :pswitch_8da  #0x1a
    iget-object v2, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2268
    check-cast v2, LX/9zL;

    .line 2270
    iget-object v3, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2272
    check-cast v3, LX/Apj;

    .line 2274
    const-string v0, "UserActionsMessageForwarding/forwardTextMessagesWithInlineVideo/insertFStatus key="

    .line 2276
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    move-result-object v1

    .line 2280
    invoke-interface {v3}, LX/1AV;->Axu()LX/1dJ;

    .line 2283
    move-result-object v0

    .line 2284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2287
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 2290
    iget-object v0, v2, LX/9zL;->A02:LX/00y;

    .line 2292
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2295
    move-result-object v2

    .line 2296
    check-cast v2, LX/1ti;

    .line 2298
    invoke-interface {v3}, LX/Apj;->BV0()LX/1AY;

    .line 2301
    move-result-object v1

    .line 2302
    check-cast v1, LX/HOW;

    .line 2304
    const/4 v0, 0x0

    .line 2305
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2308
    const/4 v0, -0x1

    .line 2309
    invoke-virtual {v2, v1, v0}, LX/1ti;->A0e(LX/HOW;I)Z

    .line 2312
    return-void

    .line 2313
    :pswitch_909  #0x13
    iget-object v0, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2315
    check-cast v0, LX/LMg;

    .line 2317
    iget-object v1, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2319
    iget-object v0, v0, LX/LMg;->A01:LX/05b;

    .line 2321
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2324
    move-result-object v4

    .line 2325
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2328
    move-result-object v3

    .line 2329
    const/4 v2, 0x1

    .line 2330
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 2332
    new-instance v0, LX/ABs;

    .line 2334
    invoke-direct {v0, v3, v2, v2}, LX/ABs;-><init>(Ljava/util/Collection;IZ)V

    .line 2337
    invoke-static {v4, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2340
    return-void

    .line 2341
    :pswitch_925  #0x12
    iget-object v0, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2343
    check-cast v0, LX/LMg;

    .line 2345
    iget-object v1, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2347
    iget-object v0, v0, LX/LMg;->A01:LX/05b;

    .line 2349
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2352
    move-result-object v5

    .line 2353
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2356
    move-result-object v4

    .line 2357
    const/4 v3, 0x1

    .line 2358
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 2360
    const/4 v1, 0x0

    .line 2361
    new-instance v0, LX/ABs;

    .line 2363
    invoke-direct {v0, v4, v1, v3}, LX/ABs;-><init>(Ljava/util/Collection;IZ)V

    .line 2366
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2369
    return-void

    .line 2370
    :pswitch_942  #0x10
    iget-object v1, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2372
    check-cast v1, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;

    .line 2374
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2376
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2378
    invoke-static {v1, v0}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->setImageDrawable$lambda$0(Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;Landroid/graphics/drawable/Drawable;)V

    .line 2381
    return-void

    .line 2382
    :pswitch_94e  #0xf
    iget-object v3, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2384
    check-cast v3, LX/A1Y;

    .line 2386
    iget-object v2, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2388
    check-cast v2, LX/AFO;

    .line 2390
    const/4 v1, 0x0

    .line 2391
    const/4 v0, 0x1

    .line 2392
    invoke-static {v3, v2, v1, v0}, LX/A1Y;->A0Z(LX/A1Y;LX/ApR;LX/8i5;Z)V

    .line 2395
    return-void

    .line 2396
    :pswitch_95c  #0xd
    iget-object v1, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2398
    check-cast v1, LX/8l9;

    .line 2400
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2402
    check-cast v0, LX/ApN;

    .line 2404
    iput-object v0, v1, LX/8l9;->A00:LX/ApN;

    .line 2406
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 2409
    return-void

    .line 2410
    :pswitch_96a  #0xc
    iget-object v3, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2412
    check-cast v3, LX/8l9;

    .line 2414
    iget-object v2, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2416
    iget-object v0, v3, LX/8l9;->A08:LX/09B;

    .line 2418
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 2421
    iget-object v0, v3, LX/8l9;->A00:LX/ApN;

    .line 2423
    if-eqz v0, :cond_97c

    .line 2425
    invoke-interface {v0}, LX/ApN;->close()V

    .line 2428
    :cond_97c
    const/4 v0, 0x0

    .line 2429
    iput-object v0, v3, LX/8l9;->A00:LX/ApN;

    .line 2431
    iget-object v1, v3, LX/8l9;->A0B:LX/0KG;

    .line 2433
    const/16 v0, 0xd

    .line 2435
    invoke-static {v3, v2, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 2438
    move-result-object v0

    .line 2439
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2442
    return-void

    .line 2443
    :pswitch_98b  #0x9
    iget-object v2, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2445
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2447
    iget-object v4, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2449
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2451
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1r:LX/00y;

    .line 2453
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2456
    move-result-object v1

    .line 2457
    check-cast v1, LX/1cs;

    .line 2459
    new-instance v3, LX/A8t;

    .line 2461
    invoke-direct {v3, v2, v4}, LX/A8t;-><init>(Lcom/whatsapp/calling/ui/VoipActivityV2;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2464
    const-string v6, "ongoing_call_link_block"

    .line 2466
    const/4 v0, 0x1

    .line 2467
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2470
    const/4 v5, 0x0

    .line 2471
    invoke-virtual/range {v1 .. v6}, LX/1cs;->A0I(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2474
    return-void

    .line 2475
    :pswitch_9ab  #0x8
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2477
    check-cast v0, Ljava/io/File;

    .line 2479
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2482
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2485
    move-result-object v0

    .line 2486
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2489
    move-result-object v1

    .line 2490
    const-string v0, ".waveform"

    .line 2492
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 2495
    move-result-object v0

    .line 2496
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2499
    return-void

    .line 2500
    :pswitch_9c4  #0x5
    iget-object v1, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2502
    check-cast v1, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 2504
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2506
    check-cast v0, LX/1Eu;

    .line 2508
    invoke-static {v0, v1}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A05(LX/1Eu;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;)V

    .line 2511
    return-void

    .line 2512
    :pswitch_9d0  #0x4
    iget-object v2, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2514
    check-cast v2, LX/9Za;

    .line 2516
    iget-object v0, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2518
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2520
    iput-object v0, v2, LX/9Za;->A01:Lkotlin/jvm/functions/Function1;

    .line 2522
    iget-object v1, v2, LX/9Za;->A02:LX/9yH;

    .line 2524
    iget v3, v2, LX/9Za;->A00:F

    .line 2526
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 2528
    iget-object v0, v1, LX/9yH;->A02:LX/00q;

    .line 2530
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 2533
    move-result-object v2

    .line 2534
    :cond_9e6
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2537
    move-result-object v1

    .line 2538
    new-instance v0, LX/A8X;

    .line 2540
    invoke-direct {v0, v3}, LX/A8X;-><init>(F)V

    .line 2543
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2546
    move-result v0

    .line 2547
    if-eqz v0, :cond_9e6

    .line 2549
    return-void

    .line 2550
    :pswitch_9f6  #0x0
    iget-object v0, v5, LX/AYt;->A00:Ljava/lang/Object;

    .line 2552
    check-cast v0, LX/A7b;

    .line 2554
    iget-object v2, v5, LX/AYt;->A01:Ljava/lang/Object;

    .line 2556
    check-cast v2, LX/AGD;

    .line 2558
    iget-object v1, v0, LX/A7b;->A03:LX/0jc;

    .line 2560
    const-string v0, "WaFoaE2eeMediaUploader"

    .line 2562
    invoke-virtual {v1, v2, v0}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    .line 2565
    return-void

    .line 2566
    :goto_a06
    const/4 v0, 0x1

    .line 2567
    if-gt v3, v0, :cond_a0a

    .line 2569
    goto :goto_a27

    .line 2570
    :cond_a0a
    const/4 v0, 0x3

    .line 2571
    if-gt v3, v0, :cond_a10

    .line 2573
    :try_start_a0d
    sget-object v1, LX/9Jp;->A06:LX/9Jp;

    .line 2575
    goto :goto_a29

    .line 2576
    :cond_a10
    const/4 v0, 0x6

    .line 2577
    if-gt v3, v0, :cond_a16

    .line 2579
    sget-object v1, LX/9Jp;->A02:LX/9Jp;

    .line 2581
    goto :goto_a29

    .line 2582
    :cond_a16
    const/16 v0, 0xa

    .line 2584
    if-gt v3, v0, :cond_a1d

    .line 2586
    sget-object v1, LX/9Jp;->A04:LX/9Jp;

    .line 2588
    goto :goto_a29

    .line 2589
    :cond_a1d
    const/16 v0, 0x14

    .line 2591
    if-gt v3, v0, :cond_a24

    .line 2593
    sget-object v1, LX/9Jp;->A01:LX/9Jp;

    .line 2595
    goto :goto_a29

    .line 2596
    :cond_a24
    sget-object v1, LX/9Jp;->A05:LX/9Jp;

    .line 2598
    goto :goto_a29

    .line 2599
    :goto_a27
    sget-object v1, LX/9Jp;->A03:LX/9Jp;

    .line 2601
    :goto_a29
    const-string v0, "eligible_media_count"

    .line 2603
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 2606
    invoke-interface {v2}, LX/1Xk;->BsH()V

    .line 2609
    return-void
    :try_end_a32
    .catch Ljava/lang/Exception; {:try_start_a0d .. :try_end_a32} :catch_a32

    .line 2610
    :catch_a32
    move-exception v1

    .line 2611
    const-string v0, "SaveToDevice/log-save-all-media-tap-failed"

    .line 2613
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2616
    return-void

    .line 2617
    :cond_a39
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 2620
    move-result v0

    .line 2621
    invoke-static {v2, v0}, LX/8et;->A00(LX/8et;F)V

    .line 2624
    return-void

    .line 2625
    :cond_a41
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2628
    move-result-object v0

    .line 2629
    throw v0

    .line 2630
    :cond_a46
    iget-object v0, v3, LX/8f4;->A00:LX/05b;

    .line 2632
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2635
    move-result-object v0

    .line 2636
    check-cast v0, LX/9TQ;

    .line 2638
    invoke-static {v1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 2641
    move-result-object v2

    .line 2642
    iget-object v0, v0, LX/9TQ;->A00:LX/05b;

    .line 2644
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2647
    move-result-object v1

    .line 2648
    check-cast v1, LX/0dz;

    .line 2650
    new-instance v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;

    .line 2652
    invoke-direct {v0, v2}, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;-><init>(LX/1dJ;)V

    .line 2655
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 2658
    return-void

    .line 2659
    :goto_a63
    :try_start_a63
    invoke-virtual {v3}, LX/8ft;->close()V

    .line 2662
    return-void
    :try_end_a67
    .catch Ljava/lang/Exception; {:try_start_a63 .. :try_end_a67} :catch_a71

    .line 2663
    :catchall_a67
    move-exception v1

    .line 2664
    :try_start_a68
    invoke-virtual {v3}, LX/8ft;->close()V

    .line 2667
    goto :goto_a70
    :try_end_a6c
    .catchall {:try_start_a68 .. :try_end_a6c} :catchall_a6c

    .line 2668
    :catchall_a6c
    move-exception v0

    .line 2669
    :try_start_a6d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2672
    :goto_a70
    throw v1
    :try_end_a71
    .catch Ljava/lang/Exception; {:try_start_a6d .. :try_end_a71} :catch_a71

    .line 2673
    :catch_a71
    move-exception v1

    .line 2674
    const-string v0, "VoipUtilV2/getEndCallToneDurationFromMedia/"

    .line 2676
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2679
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2682
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2685
    return-void

    .line 2686
    :pswitch_data_a7e
    .packed-switch 0x0
        :pswitch_9f6  #00000000
        :pswitch_778  #00000001
        :pswitch_e  #00000002
        :pswitch_759  #00000003
        :pswitch_9d0  #00000004
        :pswitch_9c4  #00000005
        :pswitch_74b  #00000006
        :pswitch_6f2  #00000007
        :pswitch_9ab  #00000008
        :pswitch_98b  #00000009
        :pswitch_6d6  #0000000a
        :pswitch_6ba  #0000000b
        :pswitch_96a  #0000000c
        :pswitch_95c  #0000000d
        :pswitch_68b  #0000000e
        :pswitch_94e  #0000000f
        :pswitch_942  #00000010
        :pswitch_635  #00000011
        :pswitch_925  #00000012
        :pswitch_909  #00000013
        :pswitch_600  #00000014
        :pswitch_7  #00000015
        :pswitch_7  #00000016
        :pswitch_4ec  #00000017
        :pswitch_4d1  #00000018
        :pswitch_494  #00000019
        :pswitch_8da  #0000001a
        :pswitch_890  #0000001b
        :pswitch_467  #0000001c
        :pswitch_853  #0000001d
        :pswitch_82a  #0000001e
        :pswitch_811  #0000001f
        :pswitch_439  #00000020
        :pswitch_414  #00000021
        :pswitch_36a  #00000022
        :pswitch_7f5  #00000023
        :pswitch_7e9  #00000024
        :pswitch_7d1  #00000025
        :pswitch_7c0  #00000026
        :pswitch_7b4  #00000027
        :pswitch_2d4  #00000028
        :pswitch_189  #00000029
        :pswitch_f  #0000002a
        :pswitch_152  #0000002b
        :pswitch_7a8  #0000002c
        :pswitch_128  #0000002d
        :pswitch_81  #0000002e
        :pswitch_63  #0000002f
        :pswitch_799  #00000030
        :pswitch_40  #00000031
    .end packed-switch
.end method
