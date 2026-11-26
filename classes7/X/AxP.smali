.class public LX/AxP;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:I

.field public final synthetic A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AxP;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x10e0001

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/AxP;->A01:I

    .line 18
    return-void
.end method

.method private A00(Landroid/view/View;I)V
    .registers 33

    .line 0
    move-object/from16 v29, p0

    .line 2
    move-object/from16 v0, v29

    .line 4
    iget-object v5, v0, LX/AxP;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 6
    iget-object v12, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:Ljava/util/List;

    .line 8
    move/from16 v7, p2

    .line 10
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/C68;

    .line 16
    invoke-static {}, LX/00d;->A06()Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3a0

    .line 23
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 25
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 29
    instance-of v0, v1, LX/0qn;

    .line 31
    if-eqz v0, :cond_3a0

    .line 33
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/0j7;

    .line 35
    check-cast v1, LX/0qn;

    .line 37
    invoke-virtual {v0, v1}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 40
    move-result-object v28

    .line 41
    :goto_29
    const v0, 0x7f0b36ab

    .line 44
    move-object/from16 v6, p1

    .line 46
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v9

    .line 50
    const/16 v16, 0x1

    .line 52
    const/16 v14, 0xd

    .line 54
    const/4 v8, 0x5

    .line 55
    const/16 v11, 0x8

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz p2, :cond_2a2

    .line 60
    invoke-virtual {v4}, LX/C68;->A00()I

    .line 63
    move-result v1

    .line 64
    add-int/lit8 v0, p2, -0x1

    .line 66
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/C68;

    .line 72
    invoke-virtual {v0}, LX/C68;->A00()I

    .line 75
    move-result v0

    .line 76
    if-ne v1, v0, :cond_2a2

    .line 78
    invoke-virtual {v4}, LX/C68;->A02()Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    if-eq v0, v2, :cond_2a2

    .line 86
    const/16 v27, 0x0

    .line 88
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_5b
    :goto_5b
    const v0, 0x7f0b12e9

    .line 94
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v9

    .line 98
    const v0, 0x7f0b0f02

    .line 101
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v26

    .line 105
    move/from16 v0, v16

    .line 107
    invoke-static {v0, v12}, LX/5UL;->A09(ILjava/util/List;)I

    .line 110
    move-result v0

    .line 111
    if-eq v7, v0, :cond_295

    .line 113
    add-int/lit8 v0, p2, 0x1

    .line 115
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/C68;

    .line 121
    invoke-virtual {v0}, LX/C68;->A00()I

    .line 124
    move-result v0

    .line 125
    if-ne v1, v0, :cond_295

    .line 127
    const v8, 0x7f080b09

    .line 130
    move-object/from16 v0, v26

    .line 132
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_8a
    const v0, 0x7f0b0e88

    .line 141
    invoke-static {v6, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 144
    move-result-object v14

    .line 145
    iget-object v8, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/1wj;

    .line 147
    const v0, 0x7f0b2fa4

    .line 150
    invoke-static {v6, v8, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 153
    move-result-object v13

    .line 154
    const v0, 0x7f0b3693

    .line 157
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 163
    const v0, 0x7f0b32e0

    .line 166
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 169
    move-result-object v0

    .line 170
    const v8, 0x7f0b1128

    .line 173
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v10

    .line 177
    const v8, 0x7f0b1137

    .line 180
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v25

    .line 184
    const v8, 0x7f0b1134

    .line 187
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v24

    .line 191
    const v8, 0x7f0b112b

    .line 194
    invoke-static {v6, v8}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 197
    move-result-object v23

    .line 198
    const v8, 0x7f0b1127

    .line 201
    invoke-static {v6, v8}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 204
    move-result-object v22

    .line 205
    const v8, 0x7f0b1136

    .line 208
    invoke-static {v6, v8}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 211
    move-result-object v21

    .line 212
    const v8, 0x7f0b1133

    .line 215
    invoke-static {v6, v8}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 218
    move-result-object v20

    .line 219
    const v8, 0x7f0b112a

    .line 222
    invoke-static {v6, v8}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 225
    move-result-object v19

    .line 226
    const v8, 0x7f0b1129

    .line 229
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v11

    .line 233
    const v8, 0x7f0b1138

    .line 236
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v9

    .line 240
    const v8, 0x7f0b1135

    .line 243
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v18

    .line 247
    const v8, 0x7f0b112c

    .line 250
    invoke-static {v6, v8}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 253
    move-result-object v17

    .line 254
    const/16 v15, 0x8

    .line 256
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 259
    move-object/from16 v8, v25

    .line 261
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 264
    move-object/from16 v8, v24

    .line 266
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 269
    move-object/from16 v8, v23

    .line 271
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 277
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 280
    move-object/from16 v8, v18

    .line 282
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 285
    move-object/from16 v8, v17

    .line 287
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 290
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 292
    if-ne v8, v2, :cond_157

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v1, v13, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 303
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 306
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 309
    check-cast v4, LX/BIh;

    .line 311
    iget-object v7, v5, LX/0Iz;->A03:LX/0Fv;

    .line 313
    const v2, 0x7f10022e

    .line 316
    iget v1, v4, LX/BIh;->A00:I

    .line 318
    int-to-long v4, v1

    .line 319
    invoke-static {v1}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v7, v1, v2, v4, v5}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    const v1, 0x23bcd148

    .line 337
    :goto_151
    move-object/from16 v0, v26

    .line 339
    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    return-void

    .line 343
    :cond_157
    iget-object v3, v4, LX/C68;->A00:LX/0xl;

    .line 345
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 348
    iget-object v8, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0XU;

    .line 350
    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 352
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 354
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 356
    invoke-virtual {v8, v2}, LX/0XU;->A0A(LX/0DP;)I

    .line 359
    move-result v8

    .line 360
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/1MA;

    .line 369
    move-object/from16 v16, v0

    .line 371
    iget-object v15, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1b3;

    .line 373
    move-object/from16 v0, v28

    .line 375
    invoke-virtual {v15, v3, v0, v2, v2}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 378
    move-result-object v15

    .line 379
    move-object/from16 v0, v16

    .line 381
    invoke-interface {v0, v14, v3, v15, v2}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 384
    iget-object v15, v13, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 386
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    if-eqz v27, :cond_290

    .line 391
    iget-object v14, v5, LX/0JC;->A03:LX/09I;

    .line 393
    iget-object v0, v4, LX/C68;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 395
    invoke-interface {v14, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 398
    move-result v0

    .line 399
    const/4 v14, 0x0

    .line 400
    if-eqz v0, :cond_27c

    .line 402
    iget-object v8, v13, LX/1Zb;->A02:Landroid/content/Context;

    .line 404
    const v0, 0x7f122714

    .line 407
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v8

    .line 411
    :goto_19b
    const/16 v0, 0x100

    .line 413
    invoke-virtual {v15, v8, v14, v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 416
    invoke-virtual {v15, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 419
    invoke-virtual {v13, v3}, LX/1Zb;->A0P(LX/0xl;)Z

    .line 422
    move-result v0

    .line 423
    invoke-virtual {v13, v0}, LX/1Zb;->A09(I)V

    .line 426
    :goto_1aa
    iget-object v8, v4, LX/C68;->A03:Ljava/lang/String;

    .line 428
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_275

    .line 434
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    invoke-virtual {v12, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 440
    :goto_1b8
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 443
    move-result-object v8

    .line 444
    move-object/from16 v0, v29

    .line 446
    iget-object v0, v0, LX/AxP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 448
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v8

    .line 452
    const/4 v0, 0x5

    .line 453
    if-eqz v8, :cond_239

    .line 455
    invoke-virtual {v4, v0}, LX/C68;->A01(I)J

    .line 458
    move-result-wide v0

    .line 459
    const-wide/16 v12, 0x0

    .line 461
    cmp-long v8, v0, v12

    .line 463
    if-lez v8, :cond_1dc

    .line 465
    move-object/from16 v8, v22

    .line 467
    invoke-static {v8, v5, v0, v1}, LX/AqX;->A1F(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 470
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    :cond_1dc
    const/16 v0, 0xd

    .line 478
    invoke-virtual {v4, v0}, LX/C68;->A01(I)J

    .line 481
    move-result-wide v0

    .line 482
    cmp-long v8, v0, v12

    .line 484
    if-lez v8, :cond_1f3

    .line 486
    move-object/from16 v8, v21

    .line 488
    invoke-static {v8, v5, v0, v1}, LX/AqX;->A1F(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 491
    move-object/from16 v0, v25

    .line 493
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 496
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    :cond_1f3
    const/16 v0, 0x8

    .line 501
    invoke-virtual {v4, v0}, LX/C68;->A01(I)J

    .line 504
    move-result-wide v0

    .line 505
    cmp-long v8, v0, v12

    .line 507
    if-lez v8, :cond_20c

    .line 509
    move-object/from16 v8, v20

    .line 511
    invoke-static {v8, v5, v0, v1}, LX/AqX;->A1F(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 514
    move-object/from16 v0, v24

    .line 516
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    move-object/from16 v0, v18

    .line 521
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524
    :cond_20c
    if-eqz v27, :cond_225

    .line 526
    check-cast v4, LX/BIg;

    .line 528
    iget-wide v0, v4, LX/BIg;->A00:J

    .line 530
    cmp-long v4, v0, v12

    .line 532
    if-lez v4, :cond_225

    .line 534
    move-object/from16 v4, v19

    .line 536
    invoke-static {v4, v5, v0, v1}, LX/AqX;->A1F(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 539
    move-object/from16 v0, v23

    .line 541
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :goto_220
    move-object/from16 v0, v17

    .line 546
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 549
    :cond_225
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 556
    const/4 v1, 0x2

    .line 557
    new-instance v2, LX/CJs;

    .line 559
    move-object/from16 v0, v29

    .line 561
    invoke-direct {v2, v6, v7, v1, v0}, LX/CJs;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 564
    const v1, -0x177639b1

    .line 567
    goto/16 :goto_151

    .line 569
    :cond_239
    if-eq v1, v0, :cond_26b

    .line 571
    const/16 v0, 0x8

    .line 573
    if-eq v1, v0, :cond_261

    .line 575
    const/16 v0, 0xd

    .line 577
    if-ne v1, v0, :cond_253

    .line 579
    invoke-virtual {v4, v0}, LX/C68;->A01(I)J

    .line 582
    move-result-wide v0

    .line 583
    move-object/from16 v8, v21

    .line 585
    invoke-static {v8, v5, v0, v1}, LX/AqX;->A1F(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 588
    move-object/from16 v24, v25

    .line 590
    :goto_24e
    move-object/from16 v10, v24

    .line 592
    :goto_250
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 595
    :cond_253
    if-eqz v27, :cond_225

    .line 597
    check-cast v4, LX/BIg;

    .line 599
    iget-wide v0, v4, LX/BIg;->A00:J

    .line 601
    move-object/from16 v4, v19

    .line 603
    invoke-static {v4, v5, v0, v1}, LX/AqX;->A1F(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 606
    move-object/from16 v17, v23

    .line 608
    goto :goto_220

    .line 609
    :cond_261
    invoke-virtual {v4, v0}, LX/C68;->A01(I)J

    .line 612
    move-result-wide v0

    .line 613
    move-object/from16 v8, v20

    .line 615
    invoke-static {v8, v5, v0, v1}, LX/AqX;->A1F(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 618
    goto :goto_24e

    .line 619
    :cond_26b
    invoke-virtual {v4, v0}, LX/C68;->A01(I)J

    .line 622
    move-result-wide v0

    .line 623
    move-object/from16 v8, v22

    .line 625
    invoke-static {v8, v5, v0, v1}, LX/AqX;->A1F(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 628
    goto :goto_250

    .line 629
    :cond_275
    const/16 v0, 0x8

    .line 631
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 634
    goto/16 :goto_1b8

    .line 636
    :cond_27c
    invoke-virtual {v13, v3}, LX/1Zb;->A0P(LX/0xl;)Z

    .line 639
    move-result v16

    .line 640
    iget-object v0, v13, LX/1Zb;->A04:LX/0XU;

    .line 642
    if-eqz v16, :cond_28a

    .line 644
    invoke-virtual {v0, v3, v2}, LX/0XU;->A0e(LX/0xl;Z)Ljava/lang/String;

    .line 647
    move-result-object v8

    .line 648
    goto/16 :goto_19b

    .line 650
    :cond_28a
    invoke-virtual {v0, v3, v8, v2}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 653
    move-result-object v8

    .line 654
    goto/16 :goto_19b

    .line 656
    :cond_290
    invoke-virtual {v13, v3, v8}, LX/1Zb;->A0H(LX/0xl;I)V

    .line 659
    goto/16 :goto_1aa

    .line 661
    :cond_295
    const v8, 0x7f080b08

    .line 664
    move-object/from16 v0, v26

    .line 666
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 669
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 672
    goto/16 :goto_8a

    .line 674
    :cond_2a2
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 677
    const v0, 0x7f0b36b4

    .line 680
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 683
    move-result-object v13

    .line 684
    const v0, 0x7f0b36ae

    .line 687
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 690
    move-result-object v9

    .line 691
    invoke-virtual {v4}, LX/C68;->A00()I

    .line 694
    move-result v1

    .line 695
    if-eq v1, v8, :cond_387

    .line 697
    if-eq v1, v11, :cond_34a

    .line 699
    if-ne v1, v14, :cond_2e1

    .line 701
    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 703
    iget v0, v2, LX/1AZ;->A0i:I

    .line 705
    if-nez v0, :cond_33c

    .line 707
    const v2, 0x7f122b2b

    .line 710
    :cond_2c6
    :goto_2c6
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    .line 713
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 716
    move-result-object v15

    .line 717
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 720
    move-result-object v14

    .line 721
    const v8, 0x7f080a3a

    .line 724
    const v2, 0x7f0409df

    .line 727
    const v0, 0x7f0604d6

    .line 730
    invoke-static {v14, v15, v2, v0, v8}, LX/AqW;->A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v9, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 737
    :cond_2e1
    :goto_2e1
    invoke-virtual {v4}, LX/C68;->A02()Ljava/lang/Integer;

    .line 740
    move-result-object v2

    .line 741
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 743
    const/16 v27, 0x0

    .line 745
    if-ne v0, v2, :cond_5b

    .line 747
    const/16 v27, 0x1

    .line 749
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 751
    invoke-static {v0}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_2fa

    .line 757
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 759
    invoke-static {v0}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 762
    :cond_2fa
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 764
    invoke-static {v0}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_31b

    .line 770
    iget-object v8, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0b7;

    .line 772
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v8, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 779
    move-result-object v14

    .line 780
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 782
    invoke-static {v0}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 789
    move-result v8

    .line 790
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0XU;

    .line 792
    invoke-virtual {v0, v14, v8, v10}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 795
    :cond_31b
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 798
    move-result-object v8

    .line 799
    const v0, 0x7f122712

    .line 802
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    const v14, 0x7f080521

    .line 809
    const v8, 0x7f06031a

    .line 812
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0, v14, v8}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v9, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 826
    goto/16 :goto_5b

    .line 828
    :cond_33c
    invoke-static {v2}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W(LX/1AZ;)Z

    .line 831
    move-result v0

    .line 832
    const v2, 0x7f122b30

    .line 835
    if-eqz v0, :cond_2c6

    .line 837
    const v2, 0x7f122b31

    .line 840
    goto/16 :goto_2c6

    .line 842
    :cond_34a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 845
    move-result-object v14

    .line 846
    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 848
    invoke-static {v2}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W(LX/1AZ;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_36f

    .line 854
    const v0, 0x7f122b18

    .line 857
    const v8, 0x7f080a3c

    .line 860
    const v2, 0x7f0607ba

    .line 863
    :goto_35f
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 866
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0, v8, v2}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v9, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 877
    goto/16 :goto_2e1

    .line 879
    :cond_36f
    instance-of v0, v2, LX/LTd;

    .line 881
    const v8, 0x7f0806e2

    .line 884
    if-eqz v0, :cond_379

    .line 886
    const v8, 0x7f080866

    .line 889
    :cond_379
    const v2, 0x7f0409df

    .line 892
    const v0, 0x7f0604d6

    .line 895
    invoke-static {v14, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 898
    move-result v2

    .line 899
    const v0, 0x7f122b1e

    .line 902
    goto :goto_35f

    .line 903
    :cond_387
    const v0, 0x7f122b0c

    .line 906
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 909
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 912
    move-result-object v8

    .line 913
    const v2, 0x7f080a3a

    .line 916
    const v0, 0x7f0604d7

    .line 919
    invoke-static {v8, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v9, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 926
    goto/16 :goto_2e1

    .line 928
    :cond_3a0
    move-object/from16 v28, v3

    .line 930
    goto/16 :goto_29
.end method

.method public static A01(Landroid/view/View;LX/AxP;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    int-to-float v0, p2

    .line 2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 4
    invoke-direct {v2, v0, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    iget v0, p1, LX/AxP;->A01:I

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    return-void
.end method

.method public static A02(Landroid/view/View;LX/AxP;IZ)V
    .registers 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    iget-object v14, v9, LX/AxP;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 4
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:Ljava/util/List;

    .line 6
    move/from16 v15, p2

    .line 8
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/C68;

    .line 14
    const v0, 0x7f0b1127

    .line 17
    move-object/from16 v10, p0

    .line 19
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v13

    .line 23
    const v0, 0x7f0b1136

    .line 26
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v12

    .line 30
    const v0, 0x7f0b1133

    .line 33
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v11

    .line 37
    const v0, 0x7f0b1129

    .line 40
    invoke-static {v10, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v8

    .line 44
    const v0, 0x7f0b1138

    .line 47
    invoke-static {v10, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    move-result-object v7

    .line 51
    const v0, 0x7f0b1135

    .line 54
    invoke-static {v10, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    move-result-object v6

    .line 58
    const v0, 0x7f0b1128

    .line 61
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v5

    .line 65
    const v0, 0x7f0b1137

    .line 68
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v4

    .line 72
    const v0, 0x7f0b1134

    .line 75
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p0

    .line 79
    iget-object v2, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 81
    iget v0, v2, LX/1AZ;->A0i:I

    .line 83
    if-nez v0, :cond_124

    .line 85
    const v2, 0x7f122b2a

    .line 88
    :cond_58
    :goto_58
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 97
    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W(LX/1AZ;)Z

    .line 100
    move-result v3

    .line 101
    const v0, 0x7f122b17

    .line 104
    if-nez v3, :cond_73

    .line 106
    const v0, 0x7f0409df

    .line 109
    invoke-static {v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 112
    const v0, 0x7f122b1d

    .line 115
    :cond_73
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1}, LX/C68;->A00()I

    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x5

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eq v1, v0, :cond_105

    .line 131
    const/16 v0, 0x8

    .line 133
    if-eq v1, v0, :cond_da

    .line 135
    const/16 v0, 0xd

    .line 137
    if-ne v1, v0, :cond_aa

    .line 139
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, v14, LX/0Iz;->A03:LX/0Fv;

    .line 150
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_aa

    .line 156
    if-eqz p3, :cond_d5

    .line 158
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 161
    move-result v1

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 165
    move-result v0

    .line 166
    sub-int/2addr v1, v0

    .line 167
    :goto_a7
    invoke-static {v12, v9, v1}, LX/AxP;->A01(Landroid/view/View;LX/AxP;I)V

    .line 170
    :cond_aa
    :goto_aa
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v6

    .line 174
    :goto_ae
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_132

    .line 180
    invoke-static {v6}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 183
    move-result-object v5

    .line 184
    const/high16 v0, 0x3f800000  # 1.0f

    .line 186
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 188
    if-eqz p3, :cond_d1

    .line 190
    invoke-direct {v4, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 193
    :goto_c1
    iget v3, v9, LX/AxP;->A01:I

    .line 195
    int-to-long v0, v3

    .line 196
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    int-to-float v0, v3

    .line 200
    mul-float/2addr v0, v2

    .line 201
    float-to-long v0, v0

    .line 202
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 205
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    goto :goto_ae

    .line 209
    :cond_d1
    invoke-direct {v4, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 212
    goto :goto_c1

    .line 213
    :cond_d5
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 216
    move-result v1

    .line 217
    goto :goto_a7

    .line 218
    :cond_da
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, v14, LX/0Iz;->A03:LX/0Fv;

    .line 235
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_aa

    .line 241
    if-eqz p3, :cond_100

    .line 243
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 246
    move-result v1

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 250
    move-result v0

    .line 251
    sub-int/2addr v1, v0

    .line 252
    :goto_fc
    invoke-static {v11, v9, v1}, LX/AxP;->A01(Landroid/view/View;LX/AxP;I)V

    .line 255
    goto :goto_aa

    .line 256
    :cond_100
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 259
    move-result v1

    .line 260
    goto :goto_fc

    .line 261
    :cond_105
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, v14, LX/0Iz;->A03:LX/0Fv;

    .line 266
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_aa

    .line 272
    if-eqz p3, :cond_11f

    .line 274
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 277
    move-result v1

    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 281
    move-result v0

    .line 282
    sub-int/2addr v1, v0

    .line 283
    :goto_11b
    invoke-static {v13, v9, v1}, LX/AxP;->A01(Landroid/view/View;LX/AxP;I)V

    .line 286
    goto :goto_aa

    .line 287
    :cond_11f
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 290
    move-result v1

    .line 291
    goto :goto_11b

    .line 292
    :cond_124
    invoke-static {v2}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W(LX/1AZ;)Z

    .line 295
    move-result v0

    .line 296
    const v2, 0x7f122b2f

    .line 299
    if-eqz v0, :cond_58

    .line 301
    const v2, 0x7f122b33

    .line 304
    goto/16 :goto_58

    .line 306
    :cond_132
    const v0, 0x7f0b3efe

    .line 309
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 316
    move-result v3

    .line 317
    invoke-direct {v9, v10, v15}, LX/AxP;->A00(Landroid/view/View;I)V

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 323
    move-result v1

    .line 324
    const/high16 v0, 0x40000000  # 2.0f

    .line 326
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 334
    move-result v0

    .line 335
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    move-result v1

    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    move-result-object v0

    .line 346
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 348
    new-instance v2, LX/AxI;

    .line 350
    invoke-direct {v2, v4, v9, v3, v1}, LX/AxI;-><init>(Landroid/view/View;LX/AxP;II)V

    .line 353
    iget v0, v9, LX/AxP;->A01:I

    .line 355
    int-to-long v0, v0

    .line 356
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 359
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 362
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxP;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AxP;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    if-nez p2, :cond_f

    .line 2
    iget-object v0, p0, LX/AxP;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0e03

    .line 11
    invoke-static {v1, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    :cond_f
    invoke-direct {p0, p2, p1}, LX/AxP;->A00(Landroid/view/View;I)V

    .line 18
    return-object p2
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
