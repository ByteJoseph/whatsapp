.class public LX/MmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/MmA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MmA;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MmA;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/MmA;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/MmA;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MmA;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_37a

    .line 7
    iget-object v3, v1, LX/MmA;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/LAH;

    .line 11
    iget-object v4, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/0DP;

    .line 15
    iget-object v10, v1, LX/MmA;->A03:Ljava/lang/String;

    .line 17
    iget-object v8, v1, LX/MmA;->A02:Ljava/lang/Object;

    .line 19
    check-cast v8, Ljava/lang/Integer;

    .line 21
    iget-object v5, v3, LX/LAH;->A09:LX/05b;

    .line 23
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0X7;

    .line 29
    invoke-static {v1, v4}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0X7;->A0D(LX/0X7;Ljava/lang/String;)V

    .line 36
    invoke-static {v4}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_45

    .line 42
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0X7;

    .line 48
    invoke-virtual {v0}, LX/0X7;->A0Q()LX/1aO;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/1aO;->A03()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0X7;

    .line 62
    const-string v0, "group_chat_defaults"

    .line 64
    if-eqz v2, :cond_7d

    .line 66
    invoke-static {v1, v0, v2}, LX/0X7;->A0E(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_45
    :goto_45
    if-eqz v10, :cond_5b

    .line 71
    if-eqz v8, :cond_5b

    .line 73
    sget-object v7, LX/1Eu;->A0C:LX/1Eu;

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v12, 0x3

    .line 77
    new-instance v6, LX/PCI;

    .line 79
    move-object v11, v9

    .line 80
    invoke-direct/range {v6 .. v12}, LX/PCI;-><init>(LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    const-string v10, "reset"

    .line 85
    const/4 v12, 0x1

    .line 86
    move-object v7, v6

    .line 87
    move-object v8, v9

    .line 88
    invoke-virtual/range {v7 .. v12}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    :cond_5b
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0X7;

    .line 97
    invoke-virtual {v1, v4}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, LX/1aO;->A0G:Ljava/lang/String;

    .line 103
    if-nez v2, :cond_75

    .line 105
    const-string v0, "individual_chat_defaults"

    .line 107
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v0, LX/1aO;->A0G:Ljava/lang/String;

    .line 113
    if-nez v2, :cond_75

    .line 115
    const-string v2, ""

    .line 117
    :cond_75
    iget-object v1, v3, LX/LAH;->A0M:LX/1YK;

    .line 119
    const-string v0, "jid_call_ringtone"

    .line 121
    invoke-static {v1, v0, v2}, LX/Ksm;->A1D(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    invoke-static {v1, v0}, LX/0X7;->A0D(LX/0X7;Ljava/lang/String;)V

    .line 128
    goto :goto_45

    .line 129
    :pswitch_81  #0xc
    iget-object v0, v1, LX/MmA;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/lang/ref/Reference;

    .line 133
    iget-object v4, v1, LX/MmA;->A03:Ljava/lang/String;

    .line 135
    iget-object v3, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 137
    check-cast v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 139
    iget-object v2, v1, LX/MmA;->A02:Ljava/lang/Object;

    .line 141
    check-cast v2, LX/MAN;

    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;

    .line 149
    if-eqz v1, :cond_7c

    .line 151
    const v0, 0x7f0b31b9

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7c

    .line 164
    const v0, 0x7f0b31b9

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    invoke-virtual {v1, v2}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A01(LX/MAN;)V

    .line 180
    :cond_b4
    invoke-static {v1, v3}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0xb
    iget-object v3, v1, LX/MmA;->A00:Ljava/lang/Object;

    .line 186
    check-cast v3, LX/M6X;

    .line 188
    iget-object v7, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 190
    check-cast v7, LX/MEf;

    .line 192
    iget-object v6, v1, LX/MmA;->A03:Ljava/lang/String;

    .line 194
    iget-object v5, v1, LX/MmA;->A02:Ljava/lang/Object;

    .line 196
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 198
    const/4 v0, 0x2

    .line 199
    new-array v2, v0, [LX/08V;

    .line 201
    const-string v1, "square"

    .line 203
    iget-object v0, v3, LX/M6X;->A01:Ljava/lang/String;

    .line 205
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 208
    const-string v1, "rect"

    .line 210
    iget-object v0, v3, LX/M6X;->A00:Ljava/lang/String;

    .line 212
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 215
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v9

    .line 223
    :cond_df
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7c

    .line 229
    invoke-static {v9}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 232
    move-result-object v0

    .line 233
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 237
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 241
    if-eqz v4, :cond_df

    .line 243
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    invoke-static {v0, v6}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "_"

    .line 255
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    iget-object v0, v7, LX/MEf;->A05:Ljava/util/WeakHashMap;

    .line 261
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v2

    .line 273
    :cond_111
    :goto_111
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_129

    .line 279
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_111

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v8, v1, v3}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 296
    goto :goto_111

    .line 297
    :cond_129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v3

    .line 301
    :goto_12d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_df

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/widget/ImageView;

    .line 313
    if-eqz v5, :cond_147

    .line 315
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_147

    .line 321
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_148

    .line 327
    :cond_147
    move-object v1, v5

    .line 328
    :cond_148
    iget-object v0, v7, LX/MEf;->A00:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/MAW;

    .line 336
    invoke-virtual {v0, v1, v1, v2, v4}, LX/MAW;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 339
    goto :goto_12d

    .line 340
    :pswitch_154  #0x6
    iget-object v4, v1, LX/MmA;->A00:Ljava/lang/Object;

    .line 342
    check-cast v4, Landroid/widget/TextView;

    .line 344
    iget-object v3, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 346
    check-cast v3, LX/1AZ;

    .line 348
    iget-object v2, v1, LX/MmA;->A03:Ljava/lang/String;

    .line 350
    iget-object v1, v1, LX/MmA;->A02:Ljava/lang/Object;

    .line 352
    check-cast v1, LX/Mwz;

    .line 354
    const v0, 0x7f0b3e1e

    .line 357
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v3, v0}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7c

    .line 367
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-interface {v1}, LX/Mwz;->C0N()V

    .line 373
    return-void

    .line 374
    :pswitch_176  #0x1
    iget-object v0, v1, LX/MmA;->A00:Ljava/lang/Object;

    .line 376
    check-cast v0, LX/Mey;

    .line 378
    iget-object v5, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 380
    iget-object v4, v1, LX/MmA;->A03:Ljava/lang/String;

    .line 382
    iget-object v6, v1, LX/MmA;->A02:Ljava/lang/Object;

    .line 384
    check-cast v6, LX/Lr5;

    .line 386
    iget-object v0, v0, LX/Mey;->A0L:Ljava/util/Map;

    .line 388
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 391
    move-result-object v3

    .line 392
    :cond_188
    :goto_188
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_7c

    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/LsD;

    .line 404
    iget-object v2, v6, LX/Lr5;->A00:Ljava/lang/String;

    .line 406
    iget-object v1, v0, LX/LsD;->A00:LX/LzU;

    .line 408
    iget-object v0, v1, LX/LzU;->A02:Lkotlin/jvm/functions/Function0;

    .line 410
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_188

    .line 420
    iget-object v0, v1, LX/LzU;->A03:Lkotlin/jvm/functions/Function0;

    .line 422
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/MLf;

    .line 428
    if-eqz v1, :cond_188

    .line 430
    invoke-static {v1}, LX/MLf;->A00(LX/MLf;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_188

    .line 440
    invoke-virtual {v1, v4}, LX/MLf;->A0C(Ljava/lang/String;)V

    .line 443
    goto :goto_188

    .line 444
    :pswitch_1bc  #0x0
    iget-object v0, v1, LX/MmA;->A00:Ljava/lang/Object;

    .line 446
    check-cast v0, LX/Mey;

    .line 448
    iget-object v5, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 450
    iget-object v4, v1, LX/MmA;->A03:Ljava/lang/String;

    .line 452
    iget-object v6, v1, LX/MmA;->A02:Ljava/lang/Object;

    .line 454
    check-cast v6, Ljava/util/List;

    .line 456
    iget-object v0, v0, LX/Mey;->A0L:Ljava/util/Map;

    .line 458
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 461
    move-result-object v8

    .line 462
    :cond_1ce
    :goto_1ce
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_7c

    .line 468
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/LsD;

    .line 474
    iget-object v1, v0, LX/LsD;->A00:LX/LzU;

    .line 476
    iget-object v0, v1, LX/LzU;->A02:Lkotlin/jvm/functions/Function0;

    .line 478
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1ce

    .line 488
    iget-object v0, v1, LX/LzU;->A03:Lkotlin/jvm/functions/Function0;

    .line 490
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    check-cast v3, LX/MLf;

    .line 496
    if-eqz v3, :cond_1ce

    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v2, 0x1

    .line 500
    iget-object v0, v3, LX/MLf;->A01:Ljava/lang/String;

    .line 502
    if-eqz v0, :cond_1ce

    .line 504
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1ce

    .line 510
    invoke-static {v3}, LX/MLf;->A04(LX/MLf;)V

    .line 513
    iget-object v0, v3, LX/MLf;->A0B:LX/05b;

    .line 515
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/Mey;

    .line 521
    iget-object v0, v3, LX/MLf;->A0E:LX/0DP;

    .line 523
    invoke-virtual {v1, v0, v4}, LX/Mey;->A0q(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    aput-object v4, v0, v7

    .line 533
    invoke-static {v1, v0, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 536
    move-result-object v1

    .line 537
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v1, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v3, v0, v1}, LX/MLf;->A01(LX/MLf;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_1ce

    .line 551
    invoke-static {v3, v0}, LX/MLf;->A05(LX/MLf;Ljava/lang/String;)V

    .line 554
    goto :goto_1ce

    .line 555
    :pswitch_22b  #0xa
    iget-object v8, v1, LX/MmA;->A00:Ljava/lang/Object;

    .line 557
    check-cast v8, LX/LZC;

    .line 559
    iget-object v9, v1, LX/MmA;->A03:Ljava/lang/String;

    .line 561
    iget-object v6, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 563
    check-cast v6, LX/0WX;

    .line 565
    iget-object v7, v1, LX/MmA;->A02:Ljava/lang/Object;

    .line 567
    check-cast v7, LX/M34;

    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-static {v8, v0}, LX/LZC;->A01(LX/LZC;I)V

    .line 573
    iget-object v5, v8, LX/LZC;->A06:LX/MIP;

    .line 575
    iget-object v0, v8, LX/N7p;->A05:LX/08s;

    .line 577
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 580
    move-result-wide v0

    .line 581
    iget-object v4, v8, LX/LZC;->A08:Ljava/lang/String;

    .line 583
    monitor-enter v5

    .line 584
    :try_start_248
    const-string v2, "dyiReportManager/on-report-requested"

    .line 586
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    iget-object v2, v5, LX/MIP;->A09:LX/14j;

    .line 591
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 598
    move-result-object v3

    .line 599
    const-string v14, "personal"

    .line 601
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_265

    .line 607
    const-string v2, "payment_dyi_report_timestamp"

    .line 609
    :goto_261
    invoke-static {v3, v2, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 612
    goto :goto_268

    .line 613
    :cond_265
    const-string v2, "business_payment_dyi_report_timestamp"

    .line 615
    goto :goto_261
    :try_end_268
    .catchall {:try_start_248 .. :try_end_268} :catchall_2bf

    .line 616
    :goto_268
    monitor-exit v5

    .line 617
    iget-object v1, v8, LX/LZC;->A02:LX/07g;

    .line 619
    const/4 v0, 0x1

    .line 620
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 623
    iget-boolean v0, v8, LX/LZC;->A09:Z

    .line 625
    if-eqz v0, :cond_290

    .line 627
    iget-object v3, v8, LX/N7p;->A06:LX/P4B;

    .line 629
    const-string v2, "DYI-REPORT"

    .line 631
    const-string v1, "FB"

    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-virtual {v3, v1, v2, v0}, LX/P4B;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/PzQ;

    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_284

    .line 640
    invoke-static {v6, v7, v8, v0, v9}, LX/LZC;->A00(LX/0WX;LX/M34;LX/LZC;LX/PzQ;Ljava/lang/String;)V

    .line 643
    return-void

    .line 644
    :cond_284
    iget-object v0, v8, LX/LZC;->A05:LX/OmG;

    .line 646
    const/4 v10, 0x2

    .line 647
    new-instance v5, LX/PxT;

    .line 649
    invoke-direct/range {v5 .. v10}, LX/PxT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 652
    invoke-virtual {v0, v5, v1}, LX/OmG;->A00(LX/QUq;Ljava/lang/String;)V

    .line 655
    return-void

    .line 656
    :cond_290
    invoke-static {v4, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_2a7

    .line 662
    iget-object v10, v8, LX/LZC;->A04:LX/GrD;

    .line 664
    if-eqz v6, :cond_2a2

    .line 666
    const/4 v15, 0x0

    .line 667
    move-object v11, v6

    .line 668
    move-object v12, v7

    .line 669
    move-object v13, v9

    .line 670
    invoke-virtual/range {v10 .. v15}, LX/GrD;->A01(LX/0WX;LX/M34;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 673
    return-void

    .line 674
    :cond_2a2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :cond_2a7
    const-string v5, "business"

    .line 681
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2b9

    .line 687
    iget-object v1, v8, LX/LZC;->A04:LX/GrD;

    .line 689
    const/4 v2, 0x0

    .line 690
    move-object v3, v7

    .line 691
    move-object v4, v9

    .line 692
    move-object v6, v2

    .line 693
    invoke-virtual/range {v1 .. v6}, LX/GrD;->A01(LX/0WX;LX/M34;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 696
    return-void

    .line 697
    :cond_2b9
    const-string v0, "PAY: DyiReportViewModel/requestReport - this account type is not supported"

    .line 699
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 702
    return-void

    .line 703
    :catchall_2bf
    move-exception v0

    .line 704
    :try_start_2c0
    monitor-exit v5
    :try_end_2c1
    .catchall {:try_start_2c0 .. :try_end_2c1} :catchall_2bf

    .line 705
    throw v0

    .line 706
    :pswitch_2c2  #0x9
    iget-object v5, v1, LX/MmA;->A00:Ljava/lang/Object;

    .line 708
    check-cast v5, LX/MLV;

    .line 710
    iget-object v0, v1, LX/MmA;->A03:Ljava/lang/String;

    .line 712
    iget-object v2, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 714
    check-cast v2, LX/K9R;

    .line 716
    iget-object v4, v1, LX/MmA;->A02:Ljava/lang/Object;

    .line 718
    const/4 v1, 0x0

    .line 719
    invoke-static {v5, v0, v1}, LX/MLV;->A00(LX/MLV;Ljava/lang/String;Z)LX/M7u;

    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_2e5

    .line 725
    iget-object v3, v0, LX/M7u;->A01:LX/ADp;

    .line 727
    iget-object v2, v0, LX/M7u;->A00:LX/ADp;

    .line 729
    :goto_2d9
    iget-object v1, v5, LX/MLV;->A0B:LX/0Ou;

    .line 731
    const/16 v0, 0x29

    .line 733
    invoke-static {v3, v2, v4, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 740
    return-void

    .line 741
    :cond_2e5
    iget-object v0, v5, LX/MLV;->A02:LX/05b;

    .line 743
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LX/JLE;

    .line 749
    invoke-virtual {v0, v2, v1}, LX/JLE;->A00(LX/K9R;Z)LX/M6L;

    .line 752
    move-result-object v0

    .line 753
    iget-object v3, v0, LX/M6L;->A01:LX/ADp;

    .line 755
    iget-object v2, v0, LX/M6L;->A00:LX/ADp;

    .line 757
    goto :goto_2d9

    .line 758
    :pswitch_2f6  #0x8
    iget-object v4, v1, LX/MmA;->A00:Ljava/lang/Object;

    .line 760
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 762
    iget-object v3, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 764
    check-cast v3, LX/LP5;

    .line 766
    iget-object v2, v1, LX/MmA;->A03:Ljava/lang/String;

    .line 768
    iget-object v0, v1, LX/MmA;->A02:Ljava/lang/Object;

    .line 770
    check-cast v0, LX/1dJ;

    .line 772
    invoke-static {v3, v0, v2, v4}, LX/LP5;->A02(LX/LP5;LX/1dJ;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 775
    return-void

    .line 776
    :pswitch_308  #0x7
    iget-object v3, v1, LX/MmA;->A00:Ljava/lang/Object;

    .line 778
    check-cast v3, LX/LOg;

    .line 780
    iget-object v5, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 782
    check-cast v5, LX/1AZ;

    .line 784
    iget-object v4, v1, LX/MmA;->A02:Ljava/lang/Object;

    .line 786
    check-cast v4, LX/Fr7;

    .line 788
    iget-object v6, v1, LX/MmA;->A03:Ljava/lang/String;

    .line 790
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 792
    new-instance v1, LX/Mf3;

    .line 794
    invoke-direct {v1, v3, v4, v5}, LX/Mf3;-><init>(LX/LOg;LX/Fr7;LX/1AZ;)V

    .line 797
    iget-object v0, v3, LX/LOg;->A09:LX/00q;

    .line 799
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 802
    move-result v0

    .line 803
    invoke-static {v3, v4, v1, v0}, LX/LOg;->A00(LX/LOg;LX/Fr7;LX/Myt;Z)Landroid/graphics/drawable/Drawable;

    .line 806
    move-result-object v2

    .line 807
    iget-object v0, v3, LX/KyV;->A2W:LX/0KG;

    .line 809
    const/4 v7, 0x2

    .line 810
    new-instance v1, LX/MnQ;

    .line 812
    invoke-direct/range {v1 .. v7}, LX/MnQ;-><init>(Landroid/graphics/drawable/Drawable;LX/LOg;LX/Fr7;LX/1AZ;Ljava/lang/String;I)V

    .line 815
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 818
    return-void

    .line 819
    :pswitch_333  #0x5
    iget-object v4, v1, LX/MmA;->A00:Ljava/lang/Object;

    .line 821
    check-cast v4, LX/1b9;

    .line 823
    iget-object v3, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 825
    check-cast v3, LX/0xl;

    .line 827
    iget-object v2, v1, LX/MmA;->A03:Ljava/lang/String;

    .line 829
    iget-object v1, v1, LX/MmA;->A02:Ljava/lang/Object;

    .line 831
    check-cast v1, LX/0K6;

    .line 833
    const/4 v0, 0x0

    .line 834
    invoke-static {v1, v4, v3, v0, v2}, LX/1b9;->A02(LX/0K6;LX/1b9;LX/0xl;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    return-void

    .line 838
    :pswitch_346  #0x4
    iget-object v5, v1, LX/MmA;->A00:Ljava/lang/Object;

    .line 840
    check-cast v5, LX/Mfb;

    .line 842
    iget-object v4, v1, LX/MmA;->A03:Ljava/lang/String;

    .line 844
    iget-object v3, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 846
    check-cast v3, LX/LfV;

    .line 848
    iget-object v2, v1, LX/MmA;->A02:Ljava/lang/Object;

    .line 850
    const/4 v0, 0x1

    .line 851
    goto :goto_36f

    .line 852
    :pswitch_354  #0x3
    iget-object v5, v1, LX/MmA;->A00:Ljava/lang/Object;

    .line 854
    check-cast v5, LX/Mfb;

    .line 856
    iget-object v4, v1, LX/MmA;->A03:Ljava/lang/String;

    .line 858
    iget-object v3, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 860
    check-cast v3, LX/LfV;

    .line 862
    iget-object v2, v1, LX/MmA;->A02:Ljava/lang/Object;

    .line 864
    const/4 v0, 0x2

    .line 865
    goto :goto_36f

    .line 866
    :pswitch_362  #0x2
    iget-object v5, v1, LX/MmA;->A00:Ljava/lang/Object;

    .line 868
    check-cast v5, LX/Mfb;

    .line 870
    iget-object v4, v1, LX/MmA;->A03:Ljava/lang/String;

    .line 872
    iget-object v3, v1, LX/MmA;->A01:Ljava/lang/Object;

    .line 874
    check-cast v3, LX/LfV;

    .line 876
    iget-object v2, v1, LX/MmA;->A02:Ljava/lang/Object;

    .line 878
    const/4 v0, 0x3

    .line 879
    :goto_36f
    new-instance v1, LX/Mpa;

    .line 881
    invoke-direct {v1, v3, v2, v5, v0}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 884
    const/4 v0, 0x0

    .line 885
    invoke-static {v3, v5, v0, v4, v1}, LX/Mfb;->A02(LX/LfV;LX/Mfb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 888
    return-void

    .line 889
    nop

    .line 890
    :pswitch_data_37a
    .packed-switch 0x0
        :pswitch_1bc  #00000000
        :pswitch_176  #00000001
        :pswitch_362  #00000002
        :pswitch_354  #00000003
        :pswitch_346  #00000004
        :pswitch_333  #00000005
        :pswitch_154  #00000006
        :pswitch_308  #00000007
        :pswitch_2f6  #00000008
        :pswitch_2c2  #00000009
        :pswitch_22b  #0000000a
        :pswitch_b8  #0000000b
        :pswitch_81  #0000000c
    .end packed-switch
.end method
