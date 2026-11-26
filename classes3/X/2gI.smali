.class public LX/2gI;
.super LX/3BW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/2gI;->$t:I

    .line 2
    iput-object p1, p0, LX/2gI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/2gI;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_678

    .line 9
    :pswitch_9  #0x4
    invoke-super {v5, v2}, LX/3BW;->afterTextChanged(Landroid/text/Editable;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v3, v5, LX/2gI;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 21
    iget-boolean v0, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A01:Z

    .line 23
    if-nez v0, :cond_c

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A00:Z

    .line 28
    iget-object v1, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00q;

    .line 30
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2K8;

    .line 36
    iget-boolean v0, v0, LX/2K8;->A0N:Z

    .line 38
    if-nez v0, :cond_35

    .line 40
    iget-object v0, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A07:LX/00q;

    .line 42
    invoke-static {v0, v4}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 45
    :goto_2d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2K8;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/2K8;->A13(Ljava/lang/String;)V

    .line 66
    goto :goto_2d

    .line 67
    :pswitch_43  #0x1
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    iget-object v5, v5, LX/2gI;->A00:Ljava/lang/Object;

    .line 81
    check-cast v5, LX/2Ds;

    .line 83
    invoke-static {v5}, LX/2Ds;->A03(LX/2Ds;)LX/2Dq;

    .line 86
    move-result-object v0

    .line 87
    if-lez v1, :cond_78

    .line 89
    iget-object v1, v0, LX/2Dq;->A00:LX/0xl;

    .line 91
    const-class v0, LX/0DP;

    .line 93
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5}, LX/2Ds;->A0J()LX/2FY;

    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentionsInTextOrder()Ljava/util/List;

    .line 106
    move-result-object v3

    .line 107
    iget-object v2, v5, LX/2Ds;->A1c:LX/09B;

    .line 109
    const/16 v1, 0x1d

    .line 111
    new-instance v0, LX/3RI;

    .line 113
    invoke-direct {v0, v3, v5, v4, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    :goto_74
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 119
    return-void

    .line 120
    :cond_78
    iget-object v0, v0, LX/2Dq;->A01:LX/332;

    .line 122
    iput-boolean v3, v0, LX/332;->A02:Z

    .line 124
    invoke-static {v5}, LX/2Ds;->A03(LX/2Ds;)LX/2Dq;

    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, LX/2Dq;->A00:LX/0xl;

    .line 130
    const-class v0, LX/0DP;

    .line 132
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v5, LX/2Ds;->A1c:LX/09B;

    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-static {v5, v1, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_74

    .line 144
    :pswitch_90  #0x2
    const/4 v9, 0x0

    .line 145
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    const/16 v1, 0xa02

    .line 150
    iget-object v4, v5, LX/2gI;->A00:Ljava/lang/Object;

    .line 152
    check-cast v4, LX/2Ds;

    .line 154
    iget-object v0, v4, LX/2Ds;->A1N:LX/05b;

    .line 156
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v11

    .line 168
    invoke-static {v4}, LX/2Ds;->A01(LX/2Ds;)LX/8dT;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/8dT;->A11()V

    .line 175
    iget-object v0, v4, LX/2Ds;->A1e:LX/00q;

    .line 177
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/N0L;

    .line 183
    invoke-interface {v0, v11}, LX/N0L;->CyY(Z)V

    .line 186
    iget-object v0, v4, LX/2Ds;->A0k:LX/05b;

    .line 188
    invoke-static {v0}, LX/2Ag;->A0S(LX/05b;)LX/KxN;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v11}, LX/KxN;->A14(Z)V

    .line 195
    iget-object v0, v4, LX/2Ds;->A1X:Lcom/google/common/base/Optional;

    .line 197
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 200
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    iget-object v0, v4, LX/2Ds;->A0f:LX/05b;

    .line 205
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 207
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LX/2GK;

    .line 213
    iget-object v1, v5, LX/2GK;->A06:Lcom/google/common/base/Optional;

    .line 215
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_ec

    .line 221
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 224
    iget-object v0, v5, LX/2GK;->A04:LX/05b;

    .line 226
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 229
    const-string v0, "isBizBroadcastEnabled"

    .line 231
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    iget-object v0, v4, LX/2Ds;->A0a:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/2FX;

    .line 244
    invoke-virtual {v0, v11}, LX/2FX;->A02(Z)V

    .line 247
    iget-boolean v0, v4, LX/2Ds;->A0C:Z

    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-static {v11, v0}, LX/2Ai;->A1S(II)Z

    .line 253
    move-result v14

    .line 254
    iget-object v0, v4, LX/2Ds;->A0V:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LX/2H4;

    .line 262
    iget-wide v5, v8, LX/2H4;->A00:J

    .line 264
    const-wide/16 v12, 0x1

    .line 266
    add-long/2addr v5, v12

    .line 267
    iput-wide v5, v8, LX/2H4;->A00:J

    .line 269
    iget-object v12, v8, LX/2H4;->A01:Ljava/lang/Integer;

    .line 271
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 273
    if-ne v12, v0, :cond_115

    .line 275
    iput-boolean v1, v8, LX/2H4;->A03:Z

    .line 277
    :cond_115
    iget-object v0, v8, LX/2H4;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v6

    .line 283
    :goto_11b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_133

    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    check-cast v5, LX/3aa;

    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 302
    move-result v0

    .line 303
    invoke-interface {v5, v12, v0}, LX/3aa;->CCc(Ljava/lang/Integer;Z)V

    .line 306
    goto :goto_11b

    .line 307
    :cond_133
    iget-object v0, v8, LX/2H4;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v12

    .line 313
    :cond_139
    :goto_139
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_191

    .line 319
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    check-cast v5, LX/3ZR;

    .line 325
    check-cast v5, LX/3IH;

    .line 327
    iget v0, v5, LX/3IH;->$t:I

    .line 329
    packed-switch v0, :pswitch_data_688

    .line 332
    iget-object v6, v5, LX/3IH;->A00:Ljava/lang/Object;

    .line 334
    check-cast v6, LX/2DW;

    .line 336
    if-eqz v14, :cond_139

    .line 338
    iget-object v0, v6, LX/2DW;->A0Z:LX/00y;

    .line 340
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 343
    move-result-object v5

    .line 344
    const/16 v0, 0x13

    .line 346
    if-eqz v11, :cond_15e

    .line 348
    const/16 v0, 0x12

    .line 350
    :cond_15e
    invoke-static {v5, v6, v0}, LX/3RC;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 353
    goto :goto_139

    .line 354
    :pswitch_162  #0x1
    iget-object v6, v5, LX/3IH;->A00:Ljava/lang/Object;

    .line 356
    check-cast v6, LX/3Hk;

    .line 358
    iget-object v5, v6, LX/3Hk;->A04:LX/00q;

    .line 360
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/0Gt;

    .line 366
    iget-object v8, v6, LX/3Hk;->A03:Ljava/lang/Runnable;

    .line 368
    invoke-virtual {v0, v8}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 371
    if-nez v11, :cond_139

    .line 373
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/0Gt;

    .line 379
    const-wide/16 v5, 0x258

    .line 381
    invoke-virtual {v0, v8, v5, v6}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 384
    goto :goto_139

    .line 385
    :pswitch_181  #0x0
    iget-object v0, v5, LX/3IH;->A00:Ljava/lang/Object;

    .line 387
    check-cast v0, LX/2Im;

    .line 389
    iget-object v6, v0, LX/2Im;->A00:LX/2Jt;

    .line 391
    iput-object v3, v6, LX/2Jt;->A01:Ljava/lang/String;

    .line 393
    iget-object v5, v6, LX/2Jt;->A0C:LX/0KG;

    .line 395
    const/16 v0, 0x1d

    .line 397
    invoke-static {v5, v6, v0}, LX/3RD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 400
    goto :goto_139

    .line 401
    :cond_191
    iget-object v0, v4, LX/2Ds;->A0Q:LX/05b;

    .line 403
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 405
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/Kva;

    .line 411
    invoke-virtual {v0}, LX/Kva;->A00()Z

    .line 414
    move-result v5

    .line 415
    const/4 v8, 0x2

    .line 416
    if-eqz v14, :cond_295

    .line 418
    iput-boolean v11, v4, LX/2Ds;->A0C:Z

    .line 420
    iget-object v0, v4, LX/2Ds;->A1E:LX/05b;

    .line 422
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 425
    if-eqz v11, :cond_20d

    .line 427
    if-eqz v5, :cond_1ce

    .line 429
    invoke-virtual {v4}, LX/2Ds;->A0J()LX/2FY;

    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1ce

    .line 441
    iget-object v5, v4, LX/2Ds;->A00:Landroid/view/View;

    .line 443
    if-eqz v5, :cond_1ce

    .line 445
    iget-object v0, v4, LX/2Ds;->A1R:LX/05b;

    .line 447
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 454
    move-result v0

    .line 455
    invoke-static {v0, v1, v9}, LX/0sQ;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 462
    :cond_1ce
    iget-object v0, v4, LX/2Ds;->A0h:LX/05b;

    .line 464
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LX/2Du;

    .line 470
    invoke-static {v4}, LX/2Dq;->A05(LX/2Ds;)LX/0DP;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v5, v0}, LX/2Du;->A06(LX/0DP;)Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_203

    .line 480
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/Kva;

    .line 486
    invoke-virtual {v0}, LX/Kva;->A00()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_203

    .line 492
    iget-object v0, v4, LX/2Ds;->A1R:LX/05b;

    .line 494
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 501
    move-result v0

    .line 502
    invoke-static {v0, v1, v1}, LX/0sQ;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 505
    move-result-object v5

    .line 506
    invoke-static {v4}, LX/2Af;->A0C(LX/2Ds;)LX/Kvi;

    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, LX/Kvi;->A01:Landroid/view/View;

    .line 512
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 515
    :cond_203
    invoke-virtual {v4, v9}, LX/2Ds;->A0a(I)V

    .line 518
    iget-boolean v0, v4, LX/2Ds;->A0D:Z

    .line 520
    if-eqz v0, :cond_2e1

    .line 522
    iput-boolean v9, v4, LX/2Ds;->A0D:Z

    .line 524
    return-void

    .line 525
    :cond_20d
    if-eqz v5, :cond_254

    .line 527
    invoke-virtual {v4}, LX/2Ds;->A0J()LX/2FY;

    .line 530
    move-result-object v0

    .line 531
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_230

    .line 539
    iget-object v5, v4, LX/2Ds;->A00:Landroid/view/View;

    .line 541
    if-eqz v5, :cond_230

    .line 543
    iget-object v0, v4, LX/2Ds;->A1R:LX/05b;

    .line 545
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 552
    move-result v0

    .line 553
    invoke-static {v0, v9, v9}, LX/0sQ;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 560
    :cond_230
    invoke-static {v4}, LX/2Ds;->A05(LX/2Ds;)LX/08a;

    .line 563
    move-result-object v5

    .line 564
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 567
    const/16 v0, 0x492b

    .line 569
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_254

    .line 575
    invoke-virtual {v4}, LX/2Ds;->A0J()LX/2FY;

    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_270

    .line 587
    invoke-static {v4}, LX/2Af;->A0C(LX/2Ds;)LX/Kvi;

    .line 590
    move-result-object v5

    .line 591
    const/16 v0, 0x8

    .line 593
    invoke-virtual {v5, v0}, LX/Kvi;->A00(I)V

    .line 596
    :cond_254
    :goto_254
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/2GK;

    .line 602
    invoke-virtual {v0}, LX/2GK;->A00()V

    .line 605
    iget-boolean v0, v4, LX/2Ds;->A0D:Z

    .line 607
    if-eqz v0, :cond_290

    .line 609
    iput-boolean v9, v4, LX/2Ds;->A0D:Z

    .line 611
    invoke-static {v4}, LX/2Ds;->A05(LX/2Ds;)LX/08a;

    .line 614
    move-result-object v5

    .line 615
    sget-object v0, LX/2Db;->A03:LX/00g;

    .line 617
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_320

    .line 623
    return-void

    .line 624
    :cond_270
    iget-object v0, v4, LX/2Ds;->A1R:LX/05b;

    .line 626
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 633
    move-result v0

    .line 634
    invoke-static {v0, v9, v1}, LX/0sQ;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 637
    move-result-object v5

    .line 638
    new-instance v0, LX/2f4;

    .line 640
    invoke-direct {v0, v4, v1}, LX/2f4;-><init>(Ljava/lang/Object;I)V

    .line 643
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 646
    invoke-static {v4}, LX/2Af;->A0C(LX/2Ds;)LX/Kvi;

    .line 649
    move-result-object v0

    .line 650
    iget-object v0, v0, LX/Kvi;->A01:Landroid/view/View;

    .line 652
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 655
    goto :goto_254

    .line 656
    :cond_290
    invoke-virtual {v4, v1}, LX/2Ds;->A0X(I)V

    .line 659
    goto/16 :goto_320

    .line 661
    :cond_295
    iget-object v10, v10, LX/05b;->A00:LX/00y;

    .line 663
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/KuL;

    .line 669
    iget-object v0, v0, LX/KuL;->A01:Ljava/lang/String;

    .line 671
    if-nez v0, :cond_320

    .line 673
    iget-object v0, v4, LX/2Ds;->A08:Ljava/lang/String;

    .line 675
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 678
    move-result v5

    .line 679
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 682
    move-result v0

    .line 683
    if-eq v5, v0, :cond_320

    .line 685
    if-eqz v11, :cond_2dd

    .line 687
    iget-object v0, v4, LX/2Ds;->A0y:LX/05b;

    .line 689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 692
    move-result-object v6

    .line 693
    check-cast v6, LX/2EU;

    .line 695
    invoke-static {v4}, LX/2Dq;->A05(LX/2Ds;)LX/0DP;

    .line 698
    move-result-object v5

    .line 699
    const-string v0, "text"

    .line 701
    invoke-static {v5, v6, v0}, LX/2EU;->A00(LX/0DP;LX/2EU;Ljava/lang/String;)V

    .line 704
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 707
    move-result-object v5

    .line 708
    check-cast v5, LX/KuL;

    .line 710
    iget-object v0, v5, LX/KuL;->A01:Ljava/lang/String;

    .line 712
    if-nez v0, :cond_2d0

    .line 714
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v5, LX/KuL;->A01:Ljava/lang/String;

    .line 720
    :cond_2d0
    invoke-virtual {v4, v8}, LX/2Ds;->A0X(I)V

    .line 723
    :goto_2d3
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/2GK;

    .line 729
    invoke-virtual {v0}, LX/2GK;->A00()V

    .line 732
    goto :goto_320

    .line 733
    :cond_2dd
    invoke-virtual {v4, v1}, LX/2Ds;->A0X(I)V

    .line 736
    goto :goto_2d3

    .line 737
    :cond_2e1
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/2GK;

    .line 743
    invoke-virtual {v0}, LX/2GK;->A00()V

    .line 746
    iget-object v0, v4, LX/2Ds;->A0y:LX/05b;

    .line 748
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 751
    move-result-object v6

    .line 752
    check-cast v6, LX/2EU;

    .line 754
    invoke-static {v4}, LX/2Dq;->A05(LX/2Ds;)LX/0DP;

    .line 757
    move-result-object v5

    .line 758
    const-string v0, "text"

    .line 760
    invoke-static {v5, v6, v0}, LX/2EU;->A00(LX/0DP;LX/2EU;Ljava/lang/String;)V

    .line 763
    iget-object v5, v10, LX/05b;->A00:LX/00y;

    .line 765
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/KuL;

    .line 771
    iget-object v0, v0, LX/KuL;->A00:Ljava/lang/Integer;

    .line 773
    if-eqz v0, :cond_31d

    .line 775
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 778
    move-result v0

    .line 779
    if-ne v0, v8, :cond_31d

    .line 781
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 784
    move-result-object v5

    .line 785
    check-cast v5, LX/KuL;

    .line 787
    iget-object v0, v5, LX/KuL;->A01:Ljava/lang/String;

    .line 789
    if-nez v0, :cond_31d

    .line 791
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v5, LX/KuL;->A01:Ljava/lang/String;

    .line 797
    :cond_31d
    invoke-virtual {v4, v8}, LX/2Ds;->A0X(I)V

    .line 800
    :cond_320
    :goto_320
    iget-object v0, v4, LX/2Ds;->A0r:LX/05b;

    .line 802
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/FQU;

    .line 808
    iget-object v6, v0, LX/FQU;->A02:LX/Ktx;

    .line 810
    if-nez v6, :cond_333

    .line 812
    const-string v0, "webPagePreviewViewModel"

    .line 814
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 817
    const/4 v0, 0x0

    .line 818
    throw v0

    .line 819
    :cond_333
    iget-object v5, v0, LX/FQU;->A0U:LX/00z;

    .line 821
    iget-object v0, v0, LX/FQU;->A0A:LX/05b;

    .line 823
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v6, v2, v5, v0, v1}, LX/Ktx;->A1B(Landroid/text/Editable;LX/00y;LX/0DP;Z)V

    .line 830
    iget-object v7, v4, LX/2Ds;->A1b:LX/2Dv;

    .line 832
    if-eqz v7, :cond_415

    .line 834
    iget-object v0, v7, LX/2Dv;->A0K:LX/00q;

    .line 836
    move-object/from16 v19, v0

    .line 838
    invoke-interface/range {v19 .. v19}, LX/00q;->getValue()Ljava/lang/Object;

    .line 841
    move-result-object v6

    .line 842
    check-cast v6, LX/38y;

    .line 844
    iget-object v5, v6, LX/38y;->A06:LX/08a;

    .line 846
    const/16 v0, 0x6d37

    .line 848
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 851
    move-result v0

    .line 852
    const/4 v8, 0x0

    .line 853
    if-eqz v0, :cond_633

    .line 855
    iget-object v0, v6, LX/38y;->A07:LX/FTE;

    .line 857
    move-object/from16 v18, v0

    .line 859
    invoke-virtual/range {v18 .. v18}, LX/FTE;->A04()LX/FU7;

    .line 862
    move-result-object v11

    .line 863
    iget-boolean v0, v11, LX/FU7;->A03:Z

    .line 865
    if-eqz v0, :cond_633

    .line 867
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    move-result-object v5

    .line 871
    iget v0, v6, LX/38y;->A02:I

    .line 873
    move/from16 v17, v0

    .line 875
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 878
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 881
    move-result v14

    .line 882
    move v12, v14

    .line 883
    :cond_373
    add-int/lit8 v14, v14, -0x1

    .line 885
    if-ltz v14, :cond_55c

    .line 887
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 890
    move-result v10

    .line 891
    const/16 v0, 0x40

    .line 893
    if-ne v10, v0, :cond_373

    .line 895
    if-eqz v14, :cond_38d

    .line 897
    add-int/lit8 v0, v14, -0x1

    .line 899
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 902
    move-result v0

    .line 903
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_373

    .line 909
    :cond_38d
    add-int/lit8 v16, v14, 0x1

    .line 911
    move/from16 v10, v16

    .line 913
    :goto_391
    if-ge v10, v12, :cond_3b9

    .line 915
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 918
    move-result v13

    .line 919
    const/16 v0, 0x61

    .line 921
    if-gt v0, v13, :cond_3a2

    .line 923
    const/16 v0, 0x7b

    .line 925
    if-ge v13, v0, :cond_3b9

    .line 927
    :cond_39f
    :goto_39f
    add-int/lit8 v10, v10, 0x1

    .line 929
    goto :goto_391

    .line 930
    :cond_3a2
    const/16 v0, 0x41

    .line 932
    const/16 v15, 0x5b

    .line 934
    if-le v0, v13, :cond_3b3

    .line 936
    const/16 v0, 0x30

    .line 938
    const/16 v15, 0x3a

    .line 940
    if-le v0, v13, :cond_3b3

    .line 942
    const/16 v0, 0x2e

    .line 944
    if-ne v13, v0, :cond_3b9

    .line 946
    goto :goto_39f

    .line 947
    :cond_3b3
    if-lt v13, v15, :cond_39f

    .line 949
    const/16 v0, 0x5f

    .line 951
    if-eq v13, v0, :cond_39f

    .line 953
    :cond_3b9
    move/from16 v0, v16

    .line 955
    invoke-virtual {v5, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 958
    move-result-object v13

    .line 959
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 962
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 965
    move-result v10

    .line 966
    move/from16 v0, v17

    .line 968
    if-lt v10, v0, :cond_373

    .line 970
    const-string v0, "@"

    .line 972
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    move-result-object v10

    .line 976
    if-eqz v10, :cond_55c

    .line 978
    iget-boolean v0, v11, LX/FU7;->A05:Z

    .line 980
    if-eqz v0, :cond_633

    .line 982
    invoke-static {v10}, LX/2nC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    move-result-object v5

    .line 986
    new-array v11, v1, [C

    .line 988
    const/16 v0, 0x40

    .line 990
    aput-char v0, v11, v9

    .line 992
    invoke-static {v5, v11}, LX/0Cj;->A0k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 995
    move-result-object v11

    .line 996
    iget-object v0, v6, LX/38y;->A08:Ljava/util/Set;

    .line 998
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_633

    .line 1004
    iget-object v0, v6, LX/38y;->A03:LX/07g;

    .line 1006
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1009
    move-result-object v12

    .line 1010
    check-cast v12, LX/3ZN;

    .line 1012
    instance-of v0, v12, LX/3Hc;

    .line 1014
    if-eqz v0, :cond_50c

    .line 1016
    iget-object v0, v6, LX/38y;->A00:Ljava/lang/String;

    .line 1018
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_50c

    .line 1024
    :goto_400
    invoke-interface/range {v19 .. v19}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LX/38y;

    .line 1030
    iget-object v0, v0, LX/38y;->A03:LX/07g;

    .line 1032
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/3ZN;

    .line 1038
    if-nez v0, :cond_412

    .line 1040
    sget-object v0, LX/2Dw;->A00:LX/2Dw;

    .line 1042
    :cond_412
    invoke-static {v7, v0}, LX/2Dv;->A02(LX/2Dv;LX/3ZN;)V

    .line 1045
    :cond_415
    iget-object v0, v4, LX/2Ds;->A0K:LX/00y;

    .line 1047
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, LX/5Vq;

    .line 1053
    invoke-static {v4}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1060
    move-result-object v8

    .line 1061
    invoke-virtual {v4}, LX/2Ds;->A0J()LX/2FY;

    .line 1064
    move-result-object v0

    .line 1065
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1067
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1070
    move-result-object v10

    .line 1071
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1074
    invoke-static {v4}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1081
    move-result-object v6

    .line 1082
    const v5, 0x7f0409c9

    .line 1085
    const v0, 0x7f0608b0

    .line 1088
    invoke-static {v6, v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1091
    move-result v11

    .line 1092
    invoke-static {v4}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1099
    move-result-object v6

    .line 1100
    const v5, 0x7f0403da

    .line 1103
    const v0, 0x7f06032c

    .line 1106
    invoke-static {v6, v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1109
    move-result v12

    .line 1110
    move-object v9, v2

    .line 1111
    move v13, v1

    .line 1112
    invoke-virtual/range {v7 .. v13}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 1115
    invoke-static {v4}, LX/2Ds;->A01(LX/2Ds;)LX/8dT;

    .line 1118
    move-result-object v2

    .line 1119
    iget-object v0, v2, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1121
    if-eqz v0, :cond_46e

    .line 1123
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n()Z

    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_46e

    .line 1129
    iget-object v0, v2, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1131
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0T()V

    .line 1134
    :cond_46e
    iget-boolean v0, v2, LX/8dT;->A0f:Z

    .line 1136
    if-eqz v0, :cond_47b

    .line 1138
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_47b

    .line 1144
    invoke-static {v2}, LX/8dT;->A0J(LX/8dT;)V

    .line 1147
    :cond_47b
    iget-object v0, v2, LX/8dT;->A0P:LX/9g1;

    .line 1149
    if-nez v0, :cond_4c1

    .line 1151
    iget-object v0, v2, LX/8dT;->A0v:LX/00y;

    .line 1153
    invoke-static {v0}, LX/2Af;->A1M(LX/00y;)Z

    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_4c1

    .line 1159
    invoke-static {v2}, LX/8dT;->A0M(LX/8dT;)V

    .line 1162
    invoke-static {v2}, LX/8dT;->A0l(LX/8dT;)Z

    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_4c1

    .line 1168
    iget-object v0, v2, LX/8dT;->A22:LX/08a;

    .line 1170
    invoke-static {v0, v3}, LX/9pp;->A01(LX/08a;Ljava/lang/CharSequence;)Z

    .line 1173
    move-result v5

    .line 1174
    if-nez v5, :cond_49e

    .line 1176
    invoke-static {v0, v3}, LX/9pp;->A00(LX/08a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_4c1

    .line 1182
    :cond_49e
    iget-object v1, v2, LX/8dT;->A1n:LX/00y;

    .line 1184
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LX/2Fp;

    .line 1190
    invoke-virtual {v0}, LX/2Fp;->A00()Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_4c1

    .line 1196
    if-nez v5, :cond_4be

    .line 1198
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, LX/2Fp;

    .line 1204
    iget-object v1, v0, LX/2Fp;->A01:LX/08a;

    .line 1206
    sget-object v0, LX/9Sx;->A08:LX/00g;

    .line 1208
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_4c1

    .line 1214
    :cond_4be
    invoke-static {v2}, LX/8dT;->A0P(LX/8dT;)V

    .line 1217
    :cond_4c1
    iget-object v0, v2, LX/8dT;->A0P:LX/9g1;

    .line 1219
    if-eqz v0, :cond_4e9

    .line 1221
    iget-object v0, v2, LX/8dT;->A0v:LX/00y;

    .line 1223
    invoke-static {v0}, LX/2Af;->A1M(LX/00y;)Z

    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_4e9

    .line 1229
    iget-object v0, v2, LX/8dT;->A1n:LX/00y;

    .line 1231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, LX/2Fp;

    .line 1237
    invoke-virtual {v0}, LX/2Fp;->A00()Z

    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_4e9

    .line 1243
    invoke-static {v2}, LX/8dT;->A0M(LX/8dT;)V

    .line 1246
    invoke-static {v2}, LX/8dT;->A0l(LX/8dT;)Z

    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_4e9

    .line 1252
    iget-object v0, v2, LX/8dT;->A0P:LX/9g1;

    .line 1254
    invoke-virtual {v0, v3}, LX/9g1;->A00(Ljava/lang/CharSequence;)V

    .line 1257
    :cond_4e9
    iget-object v0, v4, LX/2Ds;->A0b:LX/05b;

    .line 1259
    invoke-static {v0}, LX/2Fy;->A00(LX/05b;)LX/3bZ;

    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v4}, LX/2Ds;->A0J()LX/2FY;

    .line 1266
    move-result-object v0

    .line 1267
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1269
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 1272
    move-result-object v1

    .line 1273
    check-cast v2, LX/2Fw;

    .line 1275
    iget-object v0, v2, LX/2Fw;->A05:LX/00q;

    .line 1277
    invoke-static {v1, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 1280
    iget-object v0, v4, LX/2Ds;->A0P:LX/05b;

    .line 1282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LX/2GJ;

    .line 1288
    invoke-virtual {v0}, LX/2GJ;->A06()V

    .line 1291
    return-void

    .line 1292
    :cond_50c
    instance-of v0, v12, LX/3Hb;

    .line 1294
    if-eqz v0, :cond_528

    .line 1296
    check-cast v12, LX/3Hb;

    .line 1298
    iget-object v0, v12, LX/3Hb;->A00:Ljava/lang/String;

    .line 1300
    invoke-static {v0}, LX/2nC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_528

    .line 1310
    iget-object v0, v6, LX/38y;->A01:Ljava/lang/String;

    .line 1312
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_528

    .line 1318
    goto/16 :goto_400

    .line 1320
    :cond_528
    iput-object v8, v6, LX/38y;->A00:Ljava/lang/String;

    .line 1322
    new-instance v0, LX/3Hb;

    .line 1324
    invoke-direct {v0, v10}, LX/3Hb;-><init>(Ljava/lang/String;)V

    .line 1327
    invoke-static {v6, v0}, LX/38y;->A00(LX/38y;LX/3ZN;)V

    .line 1330
    iput-object v11, v6, LX/38y;->A01:Ljava/lang/String;

    .line 1332
    iget-object v0, v6, LX/38y;->A05:LX/3TX;

    .line 1334
    new-instance v10, LX/2qw;

    .line 1336
    invoke-direct {v10, v6}, LX/2qw;-><init>(LX/38y;)V

    .line 1339
    invoke-static {v11, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1342
    iget-object v6, v0, LX/3TX;->A00:Ljava/lang/Object;

    .line 1344
    check-cast v6, LX/2Dv;

    .line 1346
    iget-object v5, v6, LX/2Dv;->A03:Ljava/lang/Runnable;

    .line 1348
    if-eqz v5, :cond_54b

    .line 1350
    iget-object v0, v6, LX/2Dv;->A0I:LX/0Gt;

    .line 1352
    invoke-virtual {v0, v5}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 1355
    :cond_54b
    const/4 v0, 0x2

    .line 1356
    new-instance v8, LX/3QK;

    .line 1358
    invoke-direct {v8, v6, v10, v11, v0}, LX/3QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1361
    iput-object v8, v6, LX/2Dv;->A03:Ljava/lang/Runnable;

    .line 1363
    iget-object v0, v6, LX/2Dv;->A0I:LX/0Gt;

    .line 1365
    const-wide/16 v5, 0x12c

    .line 1367
    invoke-virtual {v0, v8, v5, v6}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 1370
    goto/16 :goto_400

    .line 1372
    :cond_55c
    iget-boolean v0, v11, LX/FU7;->A01:Z

    .line 1374
    if-eqz v0, :cond_633

    .line 1376
    add-int/lit16 v0, v12, -0x100

    .line 1378
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 1381
    move-result v11

    .line 1382
    add-int/lit8 v13, v12, -0x1

    .line 1384
    :goto_568
    if-lt v13, v11, :cond_633

    .line 1386
    sget-object v12, LX/38y;->A09:Ljava/util/Set;

    .line 1388
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 1391
    move-result v0

    .line 1392
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1395
    move-result-object v0

    .line 1396
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_57d

    .line 1402
    add-int/lit8 v13, v13, -0x1

    .line 1404
    goto :goto_568

    .line 1405
    :cond_57d
    move v9, v13

    .line 1406
    :goto_57e
    add-int/lit8 v10, v9, -0x1

    .line 1408
    if-lt v10, v11, :cond_593

    .line 1410
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 1413
    move-result v0

    .line 1414
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1417
    move-result-object v0

    .line 1418
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_593

    .line 1424
    add-int/lit8 v9, v9, -0x1

    .line 1426
    goto :goto_57e

    .line 1427
    :cond_593
    add-int/lit8 v0, v13, 0x1

    .line 1429
    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1436
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1439
    move-result-object v9

    .line 1440
    const/4 v12, 0x0

    .line 1441
    :goto_5a1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1444
    move-result v0

    .line 1445
    if-ge v12, v0, :cond_5db

    .line 1447
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 1450
    move-result v0

    .line 1451
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_5d8

    .line 1457
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 1459
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_5db

    .line 1469
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1472
    move-result-object v12

    .line 1473
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1476
    move-result v11

    .line 1477
    const/4 v10, 0x0

    .line 1478
    :goto_5c6
    if-ge v10, v11, :cond_5dd

    .line 1480
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 1483
    move-result v5

    .line 1484
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_5d5

    .line 1490
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1493
    :cond_5d5
    add-int/lit8 v10, v10, 0x1

    .line 1495
    goto :goto_5c6

    .line 1496
    :cond_5d8
    add-int/lit8 v12, v12, 0x1

    .line 1498
    goto :goto_5a1

    .line 1499
    :cond_5db
    move v13, v10

    .line 1500
    goto :goto_568

    .line 1501
    :cond_5dd
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1504
    move-result-object v5

    .line 1505
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_633

    .line 1511
    iget-object v0, v6, LX/38y;->A08:Ljava/util/Set;

    .line 1513
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1516
    move-result v0

    .line 1517
    if-nez v0, :cond_633

    .line 1519
    iput-object v8, v6, LX/38y;->A01:Ljava/lang/String;

    .line 1521
    iput-object v8, v6, LX/38y;->A00:Ljava/lang/String;

    .line 1523
    move-object/from16 v0, v18

    .line 1525
    invoke-virtual {v0, v5}, LX/FTE;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    move-result-object v10

    .line 1529
    if-eqz v10, :cond_62d

    .line 1531
    iget-object v0, v6, LX/38y;->A04:LX/3TX;

    .line 1533
    iget-object v11, v0, LX/3TX;->A00:Ljava/lang/Object;

    .line 1535
    check-cast v11, LX/2Dv;

    .line 1537
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1539
    invoke-virtual {v0, v10}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1542
    move-result-object v5

    .line 1543
    if-eqz v5, :cond_62b

    .line 1545
    iget-object v0, v11, LX/2Dv;->A0B:LX/05b;

    .line 1547
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v0, v5}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 1554
    move-result-object v8

    .line 1555
    if-eqz v8, :cond_62b

    .line 1557
    iget-object v0, v11, LX/2Dv;->A0G:LX/05b;

    .line 1559
    invoke-static {v0, v8}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 1562
    move-result-object v5

    .line 1563
    if-eqz v5, :cond_62b

    .line 1565
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_62b

    .line 1571
    :goto_623
    new-instance v0, LX/3Hc;

    .line 1573
    invoke-direct {v0, v8, v10, v5, v9}, LX/3Hc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    :goto_628
    check-cast v0, LX/3ZN;

    .line 1578
    goto :goto_639

    .line 1579
    :cond_62b
    move-object v5, v9

    .line 1580
    goto :goto_623

    .line 1581
    :cond_62d
    new-instance v0, LX/3Ha;

    .line 1583
    invoke-direct {v0, v9}, LX/3Ha;-><init>(Ljava/lang/String;)V

    .line 1586
    goto :goto_628

    .line 1587
    :cond_633
    iput-object v8, v6, LX/38y;->A01:Ljava/lang/String;

    .line 1589
    iput-object v8, v6, LX/38y;->A00:Ljava/lang/String;

    .line 1591
    sget-object v0, LX/2Dw;->A00:LX/2Dw;

    .line 1593
    :goto_639
    invoke-static {v6, v0}, LX/38y;->A00(LX/38y;LX/3ZN;)V

    .line 1596
    goto/16 :goto_400

    .line 1598
    :pswitch_63e  #0x3
    iget-object v3, v5, LX/2gI;->A00:Ljava/lang/Object;

    .line 1600
    check-cast v3, LX/2DF;

    .line 1602
    iget-object v1, v3, LX/2DF;->A0A:LX/2Js;

    .line 1604
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v1, v0}, LX/2Js;->A14(Ljava/lang/String;)V

    .line 1611
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v3, v0}, LX/2DF;->A03(LX/2DF;Ljava/lang/String;)V

    .line 1618
    return-void

    .line 1619
    :pswitch_653  #0x5
    const/4 v4, 0x0

    .line 1620
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1623
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1626
    move-result v3

    .line 1627
    iget-object v2, v5, LX/2gI;->A00:Ljava/lang/Object;

    .line 1629
    check-cast v2, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 1631
    const/16 v1, 0x8

    .line 1633
    iget-object v0, v2, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1635
    if-nez v3, :cond_66e

    .line 1637
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    iget-object v0, v2, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1642
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1645
    return-void

    .line 1646
    :cond_66e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    iget-object v0, v2, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1651
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1654
    return-void

    .line 1655
    nop

    .line 1656
    :pswitch_data_678
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_43  #00000001
        :pswitch_90  #00000002
        :pswitch_63e  #00000003
        :pswitch_9  #00000004
        :pswitch_653  #00000005
    .end packed-switch

    .line 1672
    :pswitch_data_688
    .packed-switch 0x0
        :pswitch_181  #00000000
        :pswitch_162  #00000001
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .line 0
    iget v0, p0, LX/2gI;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LX/3BW;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v3, p0, LX/2gI;->A00:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/2Ds;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/2Ds;->A08:Ljava/lang/String;

    .line 24
    iget-object v2, v3, LX/2Ds;->A03:LX/2gH;

    .line 26
    if-eqz v2, :cond_24

    .line 28
    monitor-enter v2

    .line 29
    :try_start_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, LX/2gH;->A03:J
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_30

    .line 35
    monitor-exit v2

    .line 36
    :cond_24
    invoke-static {v3}, LX/2Ds;->A01(LX/2Ds;)LX/8dT;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 42
    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0h(Ljava/lang/CharSequence;III)V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .line 0
    iget v0, p0, LX/2gI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    :pswitch_5  #0x3
    invoke-super {p0, p1, p2, p3, p4}, LX/3BW;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x4
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v3, p0, LX/2gI;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Z

    .line 20
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_8

    .line 24
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2c

    .line 36
    iget-boolean v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A03:Z

    .line 38
    if-nez v0, :cond_2c

    .line 40
    :goto_28
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    goto :goto_28

    .line 46
    :pswitch_2e  #0x2
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v0, p0, LX/2gI;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/2Ds;

    .line 54
    iget-object v0, v0, LX/2Ds;->A1Q:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Ktr;

    .line 62
    invoke-virtual {v0}, LX/Ktr;->A00()LX/Ktx;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ktx;->A1H(Ljava/lang/CharSequence;III)V

    .line 69
    return-void

    .line 70
    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_2e  #00000002
        :pswitch_5  #00000003
        :pswitch_9  #00000004
    .end packed-switch
.end method
