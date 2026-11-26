.class public abstract LX/HfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dd;


# virtual methods
.method public final Bng(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final Bni(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CrP(Landroid/view/View;LX/FSZ;LX/1AZ;LX/GqD;)V
    .registers 20

    .line 0
    move-object/from16 v9, p3

    .line 2
    instance-of v0, p0, LX/G3P;

    .line 4
    move-object/from16 v10, p1

    .line 6
    move-object/from16 v11, p2

    .line 8
    move-object/from16 v5, p4

    .line 10
    if-eqz v0, :cond_30

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v10, v5, v11}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v10, v9, v5}, LX/FSZ;->A04(Landroid/view/View;LX/1AZ;LX/GqD;)V

    .line 22
    invoke-static {v10}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 25
    move-result-object v0

    .line 26
    iget-object v12, v0, LX/GrR;->A07:Lcom/whatsapp/stickers/StickerView;

    .line 28
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, v11, LX/FSZ;->A0J:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 36
    move-result-object v0

    .line 37
    const/4 v14, 0x3

    .line 38
    new-instance v8, LX/AXf;

    .line 40
    move-object v13, v9

    .line 41
    invoke-direct/range {v8 .. v14}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-interface {v0, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    instance-of v0, p0, LX/G3a;

    .line 50
    if-eqz v0, :cond_84

    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, LX/G3a;

    .line 55
    invoke-static {v9, v10}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v0, v1, LX/G3a;->A01:LX/Gyg;

    .line 65
    invoke-virtual {v0, v9}, LX/Gyg;->A02(LX/1AZ;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2f

    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v10}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 81
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 83
    if-eqz v0, :cond_76

    .line 85
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 88
    const v1, 0x7f0409bb

    .line 91
    const v0, 0x7f0608a0

    .line 94
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 97
    move-result v0

    .line 98
    :goto_62
    iget-object v1, v2, LX/GrR;->A00:Landroid/view/View;

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v1, v2, LX/GrR;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    return-void

    .line 118
    :cond_76
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
    const v1, 0x7f04063c

    .line 124
    const v0, 0x7f060616

    .line 127
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 130
    move-result v0

    .line 131
    goto :goto_62

    .line 132
    :cond_84
    instance-of v0, p0, LX/G3V;

    .line 134
    if-eqz v0, :cond_138

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v9, v4, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    const/4 v8, 0x2

    .line 142
    invoke-static {v5, v8, v11}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    invoke-virtual {v11, v10, v9, v5}, LX/FSZ;->A04(Landroid/view/View;LX/1AZ;LX/GqD;)V

    .line 148
    instance-of v0, v9, LX/Fsh;

    .line 150
    if-eqz v0, :cond_2f

    .line 152
    iget v1, v9, LX/1AZ;->A0i:I

    .line 154
    const/16 v0, 0x36

    .line 156
    if-ne v1, v0, :cond_2f

    .line 158
    invoke-static {v10}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 161
    move-result-object v5

    .line 162
    iget-object v0, v5, LX/GrR;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 167
    move-object v0, v9

    .line 168
    check-cast v0, LX/Fsh;

    .line 170
    iget-object v0, v0, LX/Fsh;->A00:LX/HE9;

    .line 172
    if-eqz v0, :cond_2f

    .line 174
    iget-object v7, v0, LX/HE9;->A03:LX/HDe;

    .line 176
    if-eqz v7, :cond_2f

    .line 178
    iget-object v0, v7, LX/HDe;->A0l:[B

    .line 180
    if-eqz v0, :cond_da

    .line 182
    iget-object v6, v5, LX/GrR;->A02:Landroid/widget/ImageView;

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f0702e9

    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    move-result v0

    .line 199
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f0702e8

    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    move-result v0

    .line 216
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    :cond_da
    invoke-static {v11, v9}, LX/FSZ;->A03(LX/FSZ;LX/1AZ;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_2f

    .line 224
    iget-object v2, v5, LX/GrR;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 226
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {v7}, LX/HDe;->A06()Z

    .line 232
    move-result v0

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v5

    .line 238
    if-eqz v0, :cond_124

    .line 240
    const v9, 0x7f1237d5

    .line 243
    iget-object v0, v7, LX/HDe;->A0L:LX/HDY;

    .line 245
    if-eqz v0, :cond_ff

    .line 247
    invoke-virtual {v0}, LX/HDY;->A00()I

    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v6

    .line 255
    :cond_ff
    iget-object v0, v11, LX/FSZ;->A0E:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/15V;

    .line 263
    invoke-virtual {v0, v7}, LX/15V;->A18(LX/HDe;)Z

    .line 266
    move-result v1

    .line 267
    iget-object v0, v0, LX/15V;->A09:LX/0Fv;

    .line 269
    if-eqz v1, :cond_11f

    .line 271
    invoke-virtual {v7, v0}, LX/HDe;->A03(LX/0Fv;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    :goto_113
    new-array v0, v8, [Ljava/lang/Object;

    .line 277
    aput-object v6, v0, v4

    .line 279
    invoke-static {v5, v1, v0, v3, v9}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    :goto_11b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    return-void

    .line 287
    :cond_11f
    invoke-virtual {v7, v0}, LX/HDe;->A04(LX/0Fv;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    goto :goto_113

    .line 292
    :cond_124
    const v1, 0x7f1232a6

    .line 295
    iget-object v0, v7, LX/HDe;->A0L:LX/HDY;

    .line 297
    if-eqz v0, :cond_133

    .line 299
    invoke-virtual {v0}, LX/HDY;->A00()I

    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v6

    .line 307
    :cond_133
    invoke-static {v5, v6, v3, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    goto :goto_11b

    .line 312
    :cond_138
    instance-of v0, p0, LX/4DG;

    .line 314
    if-eqz v0, :cond_174

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 320
    invoke-static {v10, v5, v11}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v11, v10, v9, v5}, LX/FSZ;->A04(Landroid/view/View;LX/1AZ;LX/GqD;)V

    .line 326
    instance-of v0, v9, LX/1g1;

    .line 328
    if-eqz v0, :cond_2f

    .line 330
    invoke-static {v10}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 333
    move-result-object v0

    .line 334
    iget-object v3, v0, LX/GrR;->A04:Landroid/widget/ImageView;

    .line 336
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, v11, LX/FSZ;->A03:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/1b3;

    .line 347
    const/4 v1, 0x0

    .line 348
    const v0, 0x7f0801ed

    .line 351
    invoke-virtual {v2, v3, v1, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 354
    iget-object v0, v11, LX/FSZ;->A0J:LX/05b;

    .line 356
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 359
    move-result-object v2

    .line 360
    const/16 v0, 0xd

    .line 362
    invoke-static {v11, v3, v9, v10, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 365
    move-result-object v1

    .line 366
    const-string v0, "MessageReplyHelper/renderQuotedMessageContact"

    .line 368
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 371
    return-void

    .line 372
    :cond_174
    instance-of v0, p0, LX/G3R;

    .line 374
    if-eqz v0, :cond_1df

    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    const/4 v7, 0x1

    .line 381
    invoke-static {v10, v5, v11, v7}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    invoke-virtual {v11, v10, v9, v5}, LX/FSZ;->A04(Landroid/view/View;LX/1AZ;LX/GqD;)V

    .line 387
    instance-of v0, v9, LX/1fw;

    .line 389
    if-eqz v0, :cond_2f

    .line 391
    check-cast v9, LX/1fw;

    .line 393
    iget-object v6, v9, LX/1fw;->A07:Ljava/lang/String;

    .line 395
    if-eqz v6, :cond_2f

    .line 397
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_2f

    .line 403
    invoke-static {v10}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 406
    move-result-object v1

    .line 407
    iget-object v0, v1, LX/GrR;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 409
    iget-object v5, v1, LX/GrR;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 411
    iget-object v4, v1, LX/GrR;->A02:Landroid/widget/ImageView;

    .line 413
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 416
    invoke-static {v5, v10, v2}, LX/FOz;->A01(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 423
    move-result-object v2

    .line 424
    const/16 v0, 0x200

    .line 426
    new-instance v1, LX/FTU;

    .line 428
    invoke-direct {v1, v7, v0}, LX/FTU;-><init>(II)V

    .line 431
    iget-object v0, v11, LX/FSZ;->A07:LX/05b;

    .line 433
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v3, v2, v1, v0, v6}, LX/1bw;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 451
    move-result-object v1

    .line 452
    const v0, 0x7f070c56

    .line 455
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458
    move-result v0

    .line 459
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 461
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f070c55

    .line 472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 475
    move-result v0

    .line 476
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 478
    return-void

    .line 479
    :cond_1df
    instance-of v0, p0, LX/G3Q;

    .line 481
    if-eqz v0, :cond_230

    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 487
    const/4 v6, 0x1

    .line 488
    invoke-static {v10, v5, v11, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    invoke-virtual {v11, v10, v9, v5}, LX/FSZ;->A04(Landroid/view/View;LX/1AZ;LX/GqD;)V

    .line 494
    instance-of v0, v9, LX/1ft;

    .line 496
    if-eqz v0, :cond_2f

    .line 498
    invoke-static {v10}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 501
    move-result-object v2

    .line 502
    iget-object v1, v2, LX/GrR;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 504
    iget-object v0, v11, LX/FSZ;->A02:LX/05b;

    .line 506
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/JV1;

    .line 512
    check-cast v9, LX/1ft;

    .line 514
    invoke-virtual {v0, v9}, LX/JV1;->A00(LX/1ft;)Landroid/text/SpannableString;

    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 521
    if-eqz v5, :cond_2f

    .line 523
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_2f

    .line 529
    iget-object v4, v2, LX/GrR;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 531
    invoke-static {v4, v10, v3}, LX/FOz;->A01(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 538
    move-result-object v2

    .line 539
    const/16 v0, 0x200

    .line 541
    new-instance v1, LX/FTU;

    .line 543
    invoke-direct {v1, v6, v0}, LX/FTU;-><init>(II)V

    .line 546
    iget-object v0, v11, LX/FSZ;->A07:LX/05b;

    .line 548
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 551
    move-result-object v0

    .line 552
    invoke-static {v3, v2, v1, v0, v5}, LX/1bw;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    return-void

    .line 560
    :cond_230
    invoke-static {v9, v10, v5, v11}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    invoke-virtual {v11, v10, v9, v5}, LX/FSZ;->A04(Landroid/view/View;LX/1AZ;LX/GqD;)V

    .line 566
    return-void
.end method

.method public CrQ(Landroid/view/View;LX/FSZ;LX/1AZ;)V
    .registers 12

    .line 0
    move-object v3, p3

    .line 1
    instance-of v0, p0, LX/G3a;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/G3a;

    .line 8
    invoke-static {p3, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget v1, p3, LX/1AZ;->A0i:I

    .line 18
    const/16 v0, 0x67

    .line 20
    if-ne v1, v0, :cond_31

    .line 22
    invoke-virtual {p3}, LX/1AZ;->A05()LX/1AZ;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_f2

    .line 28
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 35
    move-result-object v6

    .line 36
    iget-object v1, v4, LX/G3a;->A04:LX/0W3;

    .line 38
    iget-object v0, v4, LX/G3a;->A02:LX/024;

    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v2, LX/HvQ;

    .line 43
    invoke-direct/range {v2 .. v7}, LX/HvQ;-><init>(LX/1AZ;LX/G3a;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 46
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    instance-of v0, p0, LX/G3X;

    .line 52
    if-eqz v0, :cond_8d

    .line 54
    invoke-static {p3, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    instance-of v0, p3, LX/1g3;

    .line 64
    if-eqz v0, :cond_31

    .line 66
    invoke-static {p1}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v6

    .line 74
    iget-object v0, p2, LX/FSZ;->A0E:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/15V;

    .line 82
    check-cast v3, LX/1g3;

    .line 84
    iget v0, v3, LX/1g3;->A00:I

    .line 86
    invoke-virtual {v1, v6, v0}, LX/15V;->A0Y(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_31

    .line 92
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_31

    .line 98
    invoke-static {v3}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    const v1, 0x7f0409bb

    .line 108
    const v0, 0x7f0608a0

    .line 111
    invoke-static {v6, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 114
    move-result v0

    .line 115
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 117
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    iget-object v0, v5, LX/GrR;->A06:Landroid/widget/TextView;

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, v5, LX/GrR;->A01:Landroid/view/View;

    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    return-void

    .line 141
    :cond_8d
    instance-of v0, p0, LX/G3W;

    .line 143
    if-eqz v0, :cond_95

    .line 145
    invoke-static {p1, p2, p3}, LX/3dG;->A0r(Landroid/view/View;LX/FSZ;LX/1AZ;)V

    .line 148
    return-void

    .line 149
    :cond_95
    instance-of v0, p0, LX/G3V;

    .line 151
    if-eqz v0, :cond_9d

    .line 153
    invoke-static {p1, p2, p3}, LX/3dG;->A0r(Landroid/view/View;LX/FSZ;LX/1AZ;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    instance-of v0, p0, LX/G3U;

    .line 159
    if-eqz v0, :cond_a5

    .line 161
    invoke-static {p1, p2, p3}, LX/3dG;->A0r(Landroid/view/View;LX/FSZ;LX/1AZ;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    instance-of v0, p0, LX/G3S;

    .line 167
    if-eqz v0, :cond_da

    .line 169
    invoke-static {p3, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {p2, p1, p3, v1}, LX/FSZ;->A05(Landroid/view/View;LX/1AZ;Z)V

    .line 180
    invoke-static {p1}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v0, LX/GrR;->A02:Landroid/widget/ImageView;

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object v0

    .line 194
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    if-eqz v0, :cond_d6

    .line 198
    const/high16 v0, 0x40800000  # 4.0f

    .line 200
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 203
    move-result v1

    .line 204
    invoke-static {v2}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :cond_d6
    invoke-static {v2}, LX/5VA;->A02(Landroid/view/View;)V

    .line 217
    return-void

    .line 218
    :cond_da
    instance-of v0, p0, LX/4DG;

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    invoke-static {p1, p2, p3}, LX/3dG;->A0r(Landroid/view/View;LX/FSZ;LX/1AZ;)V

    .line 225
    return-void

    .line 226
    :cond_e2
    instance-of v0, p0, LX/G3R;

    .line 228
    if-eqz v0, :cond_ea

    .line 230
    invoke-static {p1, p2, p3}, LX/3dG;->A0r(Landroid/view/View;LX/FSZ;LX/1AZ;)V

    .line 233
    return-void

    .line 234
    :cond_ea
    instance-of v0, p0, LX/G3Q;

    .line 236
    if-eqz v0, :cond_31

    .line 238
    invoke-static {p1, p2, p3}, LX/3dG;->A0r(Landroid/view/View;LX/FSZ;LX/1AZ;)V

    .line 241
    return-void

    .line 242
    :cond_f2
    invoke-virtual {p2, p1, v0, v2}, LX/FSZ;->A05(Landroid/view/View;LX/1AZ;Z)V

    .line 245
    return-void
.end method
