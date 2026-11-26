.class public LX/3Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Su;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Su;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/3Su;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_592

    .line 11
    iget-object v3, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, [C

    .line 15
    check-cast v8, Ljava/lang/CharSequence;

    .line 17
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v8, v3, v2, v1}, LX/0Cj;->A0Q(Ljava/lang/CharSequence;[CIZ)I

    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1a4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 40
    move-result-object v10

    .line 41
    :cond_29
    return-object v10

    .line 42
    :pswitch_2a  #0x0
    iget-object v1, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/0Ny;

    .line 46
    invoke-static {v9}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 49
    move-result-wide v6

    .line 50
    iget-object v3, v1, LX/0Ny;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/1m6;

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v2, :cond_29

    .line 61
    iget-boolean v0, v2, LX/1m6;->A04:Z

    .line 63
    if-nez v0, :cond_29

    .line 65
    iget-wide v12, v2, LX/1m6;->A01:J

    .line 67
    sub-long/2addr v6, v12

    .line 68
    iget-wide v14, v2, LX/1m6;->A00:J

    .line 70
    iget-wide v0, v1, LX/0Ny;->A1n:J

    .line 72
    cmp-long v4, v14, v0

    .line 74
    if-nez v4, :cond_64

    .line 76
    const-wide/16 v4, 0x2710

    .line 78
    cmp-long v0, v6, v4

    .line 80
    if-gtz v0, :cond_64

    .line 82
    const/4 v1, 0x0

    .line 83
    const-wide/16 v4, 0x0

    .line 85
    cmp-long v0, v6, v4

    .line 87
    if-ltz v0, :cond_29

    .line 89
    iget-object v0, v2, LX/1m6;->A03:LX/0DP;

    .line 91
    if-eqz v0, :cond_65

    .line 93
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_65

    .line 99
    return-object v10

    .line 100
    :cond_64
    const/4 v1, 0x1

    .line 101
    :cond_65
    const/16 v16, 0x1

    .line 103
    new-instance v9, LX/1m6;

    .line 105
    move-object v11, v10

    .line 106
    invoke-direct/range {v9 .. v16}, LX/1m6;-><init>(LX/1k9;LX/0DP;JJZ)V

    .line 109
    invoke-static {v2, v9, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_29

    .line 115
    if-nez v1, :cond_29

    .line 117
    iget-object v0, v2, LX/1m6;->A02:LX/1k9;

    .line 119
    new-instance v10, LX/1m7;

    .line 121
    invoke-direct {v10, v0, v12, v13}, LX/1m7;-><init>(LX/1k9;J)V

    .line 124
    return-object v10

    .line 125
    :pswitch_7d  #0x1
    iget-object v0, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 129
    check-cast v8, LX/CTP;

    .line 131
    check-cast v9, LX/1AZ;

    .line 133
    invoke-static {v8, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    iget-object v1, v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 138
    const/16 v0, 0x49

    .line 140
    goto :goto_9d

    .line 141
    :pswitch_8d  #0x2
    iget-object v0, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 145
    check-cast v8, LX/CTP;

    .line 147
    check-cast v9, LX/1AZ;

    .line 149
    iget-object v1, v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    const/16 v0, 0x48

    .line 157
    :goto_9d
    invoke-static {v8, v9, v1, v0}, LX/CTP;->A0B(LX/CTP;LX/1AZ;Ljava/lang/String;I)V

    .line 160
    goto/16 :goto_47b

    .line 162
    :pswitch_a2  #0x3
    iget-object v2, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 164
    check-cast v2, Landroid/net/Uri;

    .line 166
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 169
    move-result v1

    .line 170
    check-cast v9, Landroid/graphics/Rect;

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 179
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 182
    move-result v0

    .line 183
    new-instance v10, LX/2tY;

    .line 185
    invoke-direct {v10, v9, v2, v0}, LX/2tY;-><init>(Landroid/graphics/Rect;Landroid/net/Uri;Z)V

    .line 188
    return-object v10

    .line 189
    :pswitch_bd  #0x4
    iget-object v2, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 191
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 193
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 196
    move-result v7

    .line 197
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 200
    move-result v10

    .line 201
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 203
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:Z

    .line 205
    if-nez v0, :cond_47b

    .line 207
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 209
    const-string v1, "dialedNumberTextView"

    .line 211
    if-eqz v0, :cond_180

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_47b

    .line 219
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0U:LX/0Kz;

    .line 221
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 224
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 226
    if-eqz v0, :cond_180

    .line 228
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_f0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    if-nez v8, :cond_f2

    .line 240
    :cond_f0
    const-string v8, ""

    .line 242
    :cond_f2
    invoke-static {v2}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 245
    move-result-object v0

    .line 246
    if-eq v7, v10, :cond_121

    .line 248
    iget-object v4, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 250
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 253
    move-result v9

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_102
    if-ge v6, v9, :cond_15a

    .line 260
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 263
    move-result v0

    .line 264
    sget-object v1, LX/373;->A05:Ljava/util/Set;

    .line 266
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    xor-int/lit8 v0, v0, 0x1

    .line 276
    if-eqz v0, :cond_11e

    .line 278
    if-ge v6, v7, :cond_11a

    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 282
    :cond_11a
    if-ge v6, v10, :cond_11e

    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 286
    :cond_11e
    add-int/lit8 v6, v6, 0x1

    .line 288
    goto :goto_102

    .line 289
    :cond_121
    iget-object v6, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 291
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 294
    move-result v5

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_12a
    if-ge v3, v5, :cond_145

    .line 300
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 303
    move-result v0

    .line 304
    if-ge v3, v7, :cond_145

    .line 306
    sget-object v1, LX/373;->A05:Ljava/util/Set;

    .line 308
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    xor-int/lit8 v0, v0, 0x1

    .line 318
    if-eqz v0, :cond_142

    .line 320
    add-int/lit8 v2, v2, 0x1

    .line 322
    :cond_142
    add-int/lit8 v3, v3, 0x1

    .line 324
    goto :goto_12a

    .line 325
    :cond_145
    iget-object v0, v6, LX/373;->A02:Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 330
    move-result v0

    .line 331
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 334
    move-result v0

    .line 335
    iput v0, v6, LX/373;->A00:I

    .line 337
    iput v4, v6, LX/373;->A01:I

    .line 339
    iget-object v1, v6, LX/373;->A03:LX/0JU;

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v0

    .line 345
    goto :goto_17b

    .line 346
    :cond_15a
    iget-object v1, v4, LX/373;->A02:Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 351
    move-result v0

    .line 352
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 355
    move-result v2

    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 359
    move-result v0

    .line 360
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 363
    move-result v0

    .line 364
    iput v2, v4, LX/373;->A00:I

    .line 366
    sub-int/2addr v0, v2

    .line 367
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 370
    move-result v0

    .line 371
    iput v0, v4, LX/373;->A01:I

    .line 373
    iget-object v1, v4, LX/373;->A03:LX/0JU;

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v0

    .line 379
    :goto_17b
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 382
    goto/16 :goto_47b

    .line 384
    :cond_180
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x0

    .line 388
    throw v0

    .line 389
    :pswitch_185  #0x5
    iget-object v7, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 391
    check-cast v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 393
    check-cast v8, Landroid/view/View;

    .line 395
    check-cast v9, LX/0xl;

    .line 397
    invoke-virtual {v7}, LX/BHN;->A6C()LX/1aw;

    .line 400
    move-result-object v10

    .line 401
    if-eqz v10, :cond_1a4

    .line 403
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0R:LX/00y;

    .line 405
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 408
    move-result-object v6

    .line 409
    check-cast v6, LX/33u;

    .line 411
    const/4 v0, 0x7

    .line 412
    new-instance v11, LX/3S7;

    .line 414
    invoke-direct {v11, v7, v0}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 417
    invoke-virtual/range {v6 .. v11}, LX/33u;->A00(Landroid/app/Activity;Landroid/view/View;LX/0xl;LX/1aw;Lkotlin/jvm/functions/Function0;)V

    .line 420
    :cond_1a4
    const/4 v10, 0x0

    .line 421
    return-object v10

    .line 422
    :pswitch_1a6  #0x6
    iget-object v7, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 424
    check-cast v7, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 426
    check-cast v8, Landroid/view/View;

    .line 428
    check-cast v9, LX/0xl;

    .line 430
    invoke-static {v8, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    iget-object v10, v7, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A05:LX/1aw;

    .line 435
    if-eqz v10, :cond_47b

    .line 437
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0H:LX/05b;

    .line 439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 442
    move-result-object v6

    .line 443
    check-cast v6, LX/33u;

    .line 445
    const/16 v0, 0xa

    .line 447
    new-instance v11, LX/3S7;

    .line 449
    invoke-direct {v11, v7, v0}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 452
    invoke-virtual/range {v6 .. v11}, LX/33u;->A00(Landroid/app/Activity;Landroid/view/View;LX/0xl;LX/1aw;Lkotlin/jvm/functions/Function0;)V

    .line 455
    goto/16 :goto_47b

    .line 457
    :pswitch_1c9  #0x7
    iget-object v4, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 459
    check-cast v4, LX/2JZ;

    .line 461
    check-cast v8, LX/0xl;

    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 467
    iget-object v0, v4, LX/2JZ;->A07:LX/05b;

    .line 469
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    check-cast v3, LX/33u;

    .line 475
    iget-object v2, v4, LX/2JZ;->A08:LX/1aw;

    .line 477
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v4, LX/2JZ;->A03:LX/07g;

    .line 483
    invoke-virtual {v3, v0, v8, v2, v1}, LX/33u;->A03(LX/07g;LX/0xl;LX/1aw;LX/0W3;)V

    .line 486
    goto/16 :goto_47b

    .line 488
    :pswitch_1e8  #0x8
    iget-object v4, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 490
    check-cast v4, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 492
    check-cast v8, Ljava/util/ArrayList;

    .line 494
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0L:LX/33g;

    .line 496
    invoke-virtual {v0}, LX/33g;->A01()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_208

    .line 502
    iget-object v3, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0L:LX/33g;

    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 508
    iget-object v2, v3, LX/33g;->A08:LX/08b;

    .line 510
    const/16 v1, 0x13

    .line 512
    new-instance v0, LX/3RE;

    .line 514
    invoke-direct {v0, v3, v8, v1}, LX/3RE;-><init>(LX/33g;Ljava/util/List;I)V

    .line 517
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 520
    :cond_208
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 522
    const/16 v1, 0x2f

    .line 524
    new-instance v0, LX/Cjb;

    .line 526
    invoke-direct {v0, v8, v4, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 532
    const/4 v10, 0x0

    .line 533
    return-object v10

    .line 534
    :pswitch_216  #0x9
    iget-object v2, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 536
    check-cast v2, Ljava/text/Collator;

    .line 538
    check-cast v8, LX/33N;

    .line 540
    check-cast v9, LX/33N;

    .line 542
    iget-object v1, v8, LX/33N;->A03:Ljava/lang/String;

    .line 544
    iget-object v0, v9, LX/33N;->A03:Ljava/lang/String;

    .line 546
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    move-result v0

    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v10

    .line 554
    return-object v10

    .line 555
    :pswitch_22b  #0xa
    iget-object v3, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 557
    check-cast v3, LX/MLT;

    .line 559
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 562
    move-result v2

    .line 563
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 566
    move-result v1

    .line 567
    sget-object v0, LX/2l8;->A03:LX/2l8;

    .line 569
    goto :goto_248

    .line 570
    :pswitch_23a  #0xb
    iget-object v3, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 572
    check-cast v3, LX/MLT;

    .line 574
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 577
    move-result v2

    .line 578
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 581
    move-result v1

    .line 582
    sget-object v0, LX/2l8;->A02:LX/2l8;

    .line 584
    :goto_248
    invoke-static {v0, v3, v2, v1}, LX/MLT;->A02(LX/2l8;LX/MLT;II)V

    .line 587
    goto/16 :goto_47b

    .line 589
    :pswitch_24d  #0xc
    iget-object v2, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 591
    check-cast v2, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 593
    check-cast v8, Ljava/lang/Number;

    .line 595
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 598
    move-result v1

    .line 599
    check-cast v9, Ljava/lang/Number;

    .line 601
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 604
    move-result v0

    .line 605
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;FF)V

    .line 608
    goto/16 :goto_47b

    .line 610
    :pswitch_262  #0xd
    iget-object v2, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 612
    check-cast v2, LX/1NG;

    .line 614
    check-cast v8, Ljava/util/List;

    .line 616
    const/4 v0, 0x1

    .line 617
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 620
    iget-object v0, v2, LX/1NG;->A0d:LX/05b;

    .line 622
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 624
    invoke-static {v1}, LX/2Aj;->A1Q(LX/00y;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_27b

    .line 630
    invoke-static {v2}, LX/1NG;->A06(LX/1NG;)V

    .line 633
    goto/16 :goto_47b

    .line 635
    :cond_27b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_47b

    .line 641
    iget-object v0, v2, LX/1NG;->A0f:LX/05b;

    .line 643
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 646
    invoke-static {v2}, LX/1NG;->A0C(LX/1NG;)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_47b

    .line 652
    invoke-static {v1}, LX/2Aj;->A1S(LX/00y;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_47b

    .line 658
    iget-object v0, v2, LX/1NG;->A0j:LX/05b;

    .line 660
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/09X;

    .line 666
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 668
    const-string v0, "lists_moved_tooltip_dismissed"

    .line 670
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_47b

    .line 676
    const v1, 0x7f12287f

    .line 679
    const/16 v0, 0x21

    .line 681
    invoke-static {v2, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v2, v0, v1}, LX/1NG;->A08(LX/1NG;Ljava/lang/Runnable;I)V

    .line 688
    goto/16 :goto_47b

    .line 690
    :pswitch_2b2  #0xe
    iget-object v2, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 692
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 694
    check-cast v8, Ljava/lang/String;

    .line 696
    check-cast v9, Ljava/lang/String;

    .line 698
    const/4 v4, 0x1

    .line 699
    invoke-static {v8, v4, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 702
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 705
    move-result v1

    .line 706
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 709
    move-result v0

    .line 710
    if-le v1, v0, :cond_47b

    .line 712
    invoke-static {v2}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 715
    move-result-object v0

    .line 716
    iget-object v3, v0, LX/2KM;->A03:LX/1Lw;

    .line 718
    const-string v2, "preview_panel_has_auto_expanded"

    .line 720
    invoke-virtual {v3, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ljava/lang/Boolean;

    .line 726
    if-eqz v0, :cond_2de

    .line 728
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_47b

    .line 734
    :cond_2de
    const-string v0, "preview_panel_user_toggled"

    .line 736
    invoke-virtual {v3, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/lang/Boolean;

    .line 742
    if-eqz v0, :cond_2ee

    .line 744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_47b

    .line 750
    :cond_2ee
    const-string v1, "preview_panel_expanded"

    .line 752
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v3, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    invoke-virtual {v3, v2, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 762
    goto/16 :goto_47b

    .line 764
    :pswitch_2fc  #0xf
    iget-object v3, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 766
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 768
    const/4 v0, 0x2

    .line 769
    new-array v1, v0, [LX/08V;

    .line 771
    const-string v0, "AddMembersSuccessJidList"

    .line 773
    invoke-static {v0, v8, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 776
    const-string v0, "AddMembersHasActiveCall"

    .line 778
    invoke-static {v0, v9, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 781
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_47b

    .line 791
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 794
    move-result-object v1

    .line 795
    const-string v0, "AddMembersSuccess"

    .line 797
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 800
    goto/16 :goto_47b

    .line 802
    :pswitch_322  #0x10
    iget-object v0, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, LX/2H8;

    .line 806
    check-cast v8, Ljava/lang/Boolean;

    .line 808
    check-cast v9, Ljava/lang/Boolean;

    .line 810
    iget-object v0, v0, LX/2H8;->A04:LX/00y;

    .line 812
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/2Fz;

    .line 818
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    move-result v3

    .line 822
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    move-result v2

    .line 826
    iget-object v1, v0, LX/2Fz;->A00:LX/AuC;

    .line 828
    if-eqz v1, :cond_47b

    .line 830
    iget-object v0, v0, LX/2Fz;->A03:LX/00y;

    .line 832
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 835
    move-result-object v0

    .line 836
    invoke-static {v1, v0, v3, v2}, LX/AuC;->A00(LX/AuC;LX/0xl;ZZ)V

    .line 839
    goto/16 :goto_47b

    .line 841
    :pswitch_349  #0x11
    iget-object v0, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 843
    check-cast v0, LX/3K4;

    .line 845
    check-cast v8, Ljava/util/List;

    .line 847
    check-cast v9, LX/0V7;

    .line 849
    invoke-static {v8, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    invoke-static {v0, v9, v8}, LX/3K4;->A00(LX/3K4;LX/0V7;Ljava/util/List;)Ljava/util/List;

    .line 855
    move-result-object v10

    .line 856
    return-object v10

    .line 857
    :pswitch_359  #0x12
    iget-object v1, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 859
    check-cast v1, LX/3K4;

    .line 861
    check-cast v8, LX/31t;

    .line 863
    check-cast v9, LX/0V7;

    .line 865
    invoke-static {v8, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    iget-object v0, v8, LX/31t;->A01:Ljava/util/List;

    .line 870
    invoke-static {v1, v9, v0}, LX/3K4;->A00(LX/3K4;LX/0V7;Ljava/util/List;)Ljava/util/List;

    .line 873
    move-result-object v2

    .line 874
    iget-object v1, v8, LX/31t;->A00:LX/2zI;

    .line 876
    iget-boolean v0, v8, LX/31t;->A02:Z

    .line 878
    new-instance v10, LX/31t;

    .line 880
    invoke-direct {v10, v1, v2, v0}, LX/31t;-><init>(LX/2zI;Ljava/util/List;Z)V

    .line 883
    return-object v10

    .line 884
    :pswitch_374  #0x13
    iget-object v2, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 886
    check-cast v2, Landroid/app/Activity;

    .line 888
    check-cast v8, Landroid/content/Intent;

    .line 890
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 893
    move-result v1

    .line 894
    const/4 v0, 0x1

    .line 895
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 898
    if-eqz v1, :cond_391

    .line 900
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 903
    move-result-object v0

    .line 904
    :goto_388
    invoke-virtual {v0, v2, v8}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 907
    move-result v0

    .line 908
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    move-result-object v10

    .line 912
    return-object v10

    .line 913
    :cond_391
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 916
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 919
    move-result-object v0

    .line 920
    goto :goto_388

    .line 921
    :pswitch_399  #0x14
    iget-object v4, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 923
    check-cast v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 925
    check-cast v9, Ljava/lang/String;

    .line 927
    invoke-static {v8, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 932
    invoke-virtual {v0, v9}, LX/0qs;->A02(Ljava/lang/String;)LX/0qn;

    .line 935
    move-result-object v3

    .line 936
    if-eqz v3, :cond_47b

    .line 938
    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0Q:LX/05b;

    .line 940
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 943
    move-result-object v2

    .line 944
    const/16 v1, 0x20

    .line 946
    new-instance v0, LX/3RL;

    .line 948
    invoke-direct {v0, v8, v3, v4, v1}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 951
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 954
    goto/16 :goto_47b

    .line 956
    :pswitch_3bc  #0x15
    iget-object v3, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 958
    check-cast v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 960
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 963
    move-result v2

    .line 964
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 967
    move-result v1

    .line 968
    invoke-static {v3}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 971
    move-result-object v0

    .line 972
    invoke-static {v3, v2}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;I)I

    .line 975
    move-result v4

    .line 976
    invoke-static {v3, v1}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;I)I

    .line 979
    move-result v3

    .line 980
    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0O:LX/0JU;

    .line 982
    :cond_3d6
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 986
    move-object v5, v1

    .line 987
    check-cast v5, LX/39d;

    .line 989
    iget-object v0, v5, LX/39d;->A03:Ljava/util/List;

    .line 991
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 994
    move-result-object v7

    .line 995
    if-ltz v4, :cond_408

    .line 997
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1000
    move-result v0

    .line 1001
    if-ge v4, v0, :cond_408

    .line 1003
    if-ltz v3, :cond_408

    .line 1005
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1008
    move-result v0

    .line 1009
    if-ge v3, v0, :cond_408

    .line 1011
    if-eq v4, v3, :cond_408

    .line 1013
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1020
    const/16 v9, 0x77ff

    .line 1022
    const/4 v6, 0x0

    .line 1023
    const/4 v10, 0x0

    .line 1024
    move v12, v10

    .line 1025
    move v13, v10

    .line 1026
    move-object v8, v6

    .line 1027
    move v11, v10

    .line 1028
    invoke-static/range {v5 .. v13}, LX/39d;->A00(LX/39d;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)LX/39d;

    .line 1031
    move-result-object v5

    .line 1032
    :cond_408
    invoke-interface {v2, v1, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_3d6

    .line 1038
    goto :goto_47b

    .line 1039
    :pswitch_40f  #0x16
    iget-object v1, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 1043
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1046
    move-result v4

    .line 1047
    check-cast v9, Ljava/lang/String;

    .line 1049
    const/4 v0, 0x2

    .line 1050
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1053
    invoke-static {v1}, LX/2Ah;->A0p(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 1056
    move-result-object v3

    .line 1057
    iget-object v2, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/08b;

    .line 1059
    const/4 v1, 0x1

    .line 1060
    new-instance v0, LX/3QI;

    .line 1062
    invoke-direct {v0, v3, v9, v4, v1}, LX/3QI;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1065
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1068
    goto :goto_47b

    .line 1069
    :pswitch_42d  #0x17
    iget-object v1, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v1, LX/2HZ;

    .line 1073
    check-cast v8, Ljava/lang/String;

    .line 1075
    check-cast v9, Ljava/lang/Integer;

    .line 1077
    const/4 v0, 0x1

    .line 1078
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1081
    iget-object v0, v1, LX/2HZ;->A0f:LX/00q;

    .line 1083
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, LX/37A;

    .line 1089
    if-eqz v1, :cond_47b

    .line 1091
    const/4 v0, 0x0

    .line 1092
    invoke-virtual {v1, v8, v9, v0}, LX/37A;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1095
    goto :goto_47b

    .line 1096
    :pswitch_448  #0x18
    iget-object v1, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 1098
    check-cast v1, LX/2HZ;

    .line 1100
    check-cast v8, Ljava/lang/String;

    .line 1102
    check-cast v9, Ljava/lang/Integer;

    .line 1104
    const/4 v0, 0x1

    .line 1105
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1108
    iget-object v0, v1, LX/2HZ;->A0f:LX/00q;

    .line 1110
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LX/37A;

    .line 1116
    if-eqz v0, :cond_47b

    .line 1118
    invoke-virtual {v0, v8, v9, v8}, LX/37A;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1121
    goto :goto_47b

    .line 1122
    :pswitch_462  #0x19
    iget-object v1, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 1124
    check-cast v1, LX/2HZ;

    .line 1126
    check-cast v8, Ljava/lang/String;

    .line 1128
    check-cast v9, Ljava/lang/Integer;

    .line 1130
    const/4 v0, 0x1

    .line 1131
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1134
    iget-object v0, v1, LX/2HZ;->A0f:LX/00q;

    .line 1136
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/37A;

    .line 1142
    if-eqz v0, :cond_47b

    .line 1144
    invoke-virtual {v0, v8, v9, v8}, LX/37A;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1147
    :cond_47b
    :goto_47b
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 1149
    return-object v10

    .line 1150
    :pswitch_47e  #0x1a
    iget-object v0, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 1152
    check-cast v0, LX/3Mp;

    .line 1154
    check-cast v8, LX/0DP;

    .line 1156
    check-cast v9, LX/2zR;

    .line 1158
    const/4 v1, 0x1

    .line 1159
    invoke-static {v8, v1, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1162
    iget-object v0, v0, LX/3Mp;->A04:LX/05b;

    .line 1164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1167
    move-result-object v5

    .line 1168
    check-cast v5, LX/2uc;

    .line 1170
    iget-object v0, v5, LX/2uc;->A01:LX/05b;

    .line 1172
    invoke-static {v0, v8, v1}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 1175
    move-result-object v4

    .line 1176
    iget-object v0, v5, LX/2uc;->A03:LX/05b;

    .line 1178
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1181
    move-result-wide v2

    .line 1182
    const/16 v0, 0xdf

    .line 1184
    new-instance v1, LX/U5S;

    .line 1186
    invoke-direct {v1, v4, v0, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 1189
    iget-object v0, v5, LX/2uc;->A00:LX/05b;

    .line 1191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, LX/10s;

    .line 1197
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 1200
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 1202
    new-instance v2, LX/33k;

    .line 1204
    invoke-direct {v2, v9, v0, v1}, LX/33k;-><init>(LX/2zR;J)V

    .line 1207
    iget-object v0, v5, LX/2uc;->A02:LX/05b;

    .line 1209
    goto :goto_4f5

    .line 1210
    :pswitch_4ba  #0x1c
    iget-object v0, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 1212
    check-cast v0, LX/3Mq;

    .line 1214
    check-cast v8, LX/0DP;

    .line 1216
    check-cast v9, LX/2zR;

    .line 1218
    const/4 v1, 0x1

    .line 1219
    invoke-static {v8, v1, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1222
    iget-object v0, v0, LX/3Mq;->A02:LX/05b;

    .line 1224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, LX/2uf;

    .line 1230
    iget-object v0, v5, LX/2uf;->A01:LX/05b;

    .line 1232
    invoke-static {v0, v8, v1}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 1235
    move-result-object v4

    .line 1236
    iget-object v0, v5, LX/2uf;->A03:LX/05b;

    .line 1238
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1241
    move-result-wide v2

    .line 1242
    const/16 v0, 0xe1

    .line 1244
    new-instance v1, LX/U5T;

    .line 1246
    invoke-direct {v1, v4, v0, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 1249
    iget-object v0, v5, LX/2uf;->A00:LX/05b;

    .line 1251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, LX/10s;

    .line 1257
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 1260
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 1262
    new-instance v2, LX/33k;

    .line 1264
    invoke-direct {v2, v9, v0, v1}, LX/33k;-><init>(LX/2zR;J)V

    .line 1267
    iget-object v0, v5, LX/2uf;->A02:LX/05b;

    .line 1269
    :goto_4f5
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0, v2}, LX/3N4;->A06(LX/33k;)J

    .line 1276
    move-result-wide v3

    .line 1277
    const-wide/16 v1, 0x0

    .line 1279
    cmp-long v0, v3, v1

    .line 1281
    if-lez v0, :cond_546

    .line 1283
    :cond_503
    const/4 v0, 0x1

    .line 1284
    :goto_504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1287
    move-result-object v10

    .line 1288
    return-object v10

    .line 1289
    :pswitch_509  #0x1b
    iget-object v0, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v0, LX/3Mo;

    .line 1293
    check-cast v8, LX/0DP;

    .line 1295
    check-cast v9, LX/2zR;

    .line 1297
    const/4 v1, 0x1

    .line 1298
    invoke-static {v8, v1, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1301
    iget-object v0, v0, LX/3Mo;->A04:LX/05b;

    .line 1303
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1306
    move-result-object v4

    .line 1307
    check-cast v4, LX/2ue;

    .line 1309
    const/4 v5, 0x0

    .line 1310
    iget-object v0, v4, LX/2ue;->A01:LX/05b;

    .line 1312
    invoke-static {v0, v8, v1}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 1315
    move-result-object v3

    .line 1316
    iget-object v0, v4, LX/2ue;->A03:LX/05b;

    .line 1318
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1321
    move-result-wide v1

    .line 1322
    const/16 v0, 0xe1

    .line 1324
    new-instance v6, LX/U5T;

    .line 1326
    invoke-direct {v6, v3, v0, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 1329
    iget-object v0, v4, LX/2ue;->A00:LX/05b;

    .line 1331
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1333
    invoke-static {v7}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0, v6}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 1340
    move-result-object v0

    .line 1341
    iget-boolean v0, v0, LX/Bv1;->A03:Z

    .line 1343
    if-nez v0, :cond_548

    .line 1345
    const-string v0, "PrivateSearchSessionThresholdSystemMessageHelper/add: message was not written, no session threshold notice shown"

    .line 1347
    :goto_543
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1350
    :cond_546
    const/4 v0, 0x0

    .line 1351
    goto :goto_504

    .line 1352
    :cond_548
    iget-object v0, v4, LX/2ue;->A02:LX/05b;

    .line 1354
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 1357
    move-result-object v3

    .line 1358
    iget-wide v1, v6, LX/1AZ;->A0k:J

    .line 1360
    new-instance v0, LX/33k;

    .line 1362
    invoke-direct {v0, v9, v1, v2}, LX/33k;-><init>(LX/2zR;J)V

    .line 1365
    invoke-virtual {v3, v0}, LX/3N4;->A06(LX/33k;)J

    .line 1368
    move-result-wide v3

    .line 1369
    const-wide/16 v1, 0x0

    .line 1371
    cmp-long v0, v3, v1

    .line 1373
    if-gtz v0, :cond_503

    .line 1375
    invoke-static {v7}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v1, v0, v5}, LX/10s;->A0b(Ljava/util/Collection;I)V

    .line 1386
    const-string v0, "PrivateSearchSessionThresholdSystemMessageHelper/add: thread mapping failed, rolled the message back"

    .line 1388
    goto :goto_543

    .line 1389
    :pswitch_56d  #0x1d
    iget-object v2, v1, LX/3Su;->A00:Ljava/lang/Object;

    .line 1391
    check-cast v2, LX/35D;

    .line 1393
    check-cast v8, Ljava/lang/Number;

    .line 1395
    check-cast v9, Ljava/lang/Number;

    .line 1397
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1400
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1403
    move-result v0

    .line 1404
    invoke-static {v2, v0}, LX/35D;->A00(LX/35D;I)I

    .line 1407
    move-result v1

    .line 1408
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1411
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1414
    move-result v0

    .line 1415
    invoke-static {v2, v0}, LX/35D;->A00(LX/35D;I)I

    .line 1418
    move-result v0

    .line 1419
    sub-int/2addr v1, v0

    .line 1420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    move-result-object v10

    .line 1424
    return-object v10

    .line 1425
    nop

    .line 1426
    :pswitch_data_592
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_7d  #00000001
        :pswitch_8d  #00000002
        :pswitch_a2  #00000003
        :pswitch_bd  #00000004
        :pswitch_185  #00000005
        :pswitch_1a6  #00000006
        :pswitch_1c9  #00000007
        :pswitch_1e8  #00000008
        :pswitch_216  #00000009
        :pswitch_22b  #0000000a
        :pswitch_23a  #0000000b
        :pswitch_24d  #0000000c
        :pswitch_262  #0000000d
        :pswitch_2b2  #0000000e
        :pswitch_2fc  #0000000f
        :pswitch_322  #00000010
        :pswitch_349  #00000011
        :pswitch_359  #00000012
        :pswitch_374  #00000013
        :pswitch_399  #00000014
        :pswitch_3bc  #00000015
        :pswitch_40f  #00000016
        :pswitch_42d  #00000017
        :pswitch_448  #00000018
        :pswitch_462  #00000019
        :pswitch_47e  #0000001a
        :pswitch_509  #0000001b
        :pswitch_4ba  #0000001c
        :pswitch_56d  #0000001d
    .end packed-switch
.end method
