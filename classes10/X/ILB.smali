.class public abstract LX/ILB;
.super LX/1Yg;
.source ""


# virtual methods
.method public A0P(LX/JCs;)V
    .registers 15

    .line 0
    instance-of v0, p0, LX/IkZ;

    .line 2
    if-eqz v0, :cond_71

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/IkZ;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    check-cast p1, LX/IkQ;

    .line 13
    iget-object v7, p1, LX/IkQ;->A00:LX/JqE;

    .line 15
    iget-object v1, v6, LX/IkZ;->A02:Landroid/widget/TextView;

    .line 17
    iget-object v0, v7, LX/JqE;->A06:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v7, LX/JqE;->A02:Ljava/math/BigDecimal;

    .line 24
    iget-object v1, v7, LX/JqE;->A01:LX/1A5;

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_69

    .line 29
    if-eqz v1, :cond_69

    .line 31
    iget-object v0, v6, LX/IkZ;->A09:LX/0Fv;

    .line 33
    invoke-virtual {v1, v0, v2, v3}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v6, LX/IkZ;->A01:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {v6}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f1232a5

    .line 52
    :goto_34
    iget v0, v7, LX/JqE;->A00:I

    .line 54
    invoke-static {v2, v0, v3, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v6, LX/IkZ;->A03:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v5, v6, LX/IkZ;->A00:Landroid/widget/ImageView;

    .line 68
    iget-object v4, v7, LX/JqE;->A05:LX/JqI;

    .line 70
    iget-object v2, v6, LX/IkZ;->A08:LX/Jfc;

    .line 72
    iget-object v3, v6, LX/IkZ;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v3, :cond_5a

    .line 77
    const v1, 0x357e3c1e

    .line 80
    new-instance v0, LX/JCJ;

    .line 82
    invoke-direct {v0, v1}, LX/JCJ;-><init>(I)V

    .line 85
    new-instance v1, LX/JEi;

    .line 87
    invoke-direct {v1, v0, v3}, LX/JEi;-><init>(LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 90
    :cond_5a
    invoke-static {v5, v1, v2, v4}, LX/J5c;->A00(Landroid/widget/ImageView;LX/JEi;LX/Jfc;LX/JqI;)V

    .line 93
    iget-object v2, v6, LX/IkZ;->A05:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 95
    const/4 v1, 0x7

    .line 96
    new-instance v0, LX/K2V;

    .line 98
    invoke-direct {v0, v7, v6, v1}, LX/K2V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    invoke-static {v6}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 108
    move-result-object v2

    .line 109
    const v1, 0x7f1232a7

    .line 112
    goto :goto_34

    .line 113
    :cond_71
    instance-of v0, p0, LX/IkW;

    .line 115
    if-eqz v0, :cond_8f

    .line 117
    move-object v3, p0

    .line 118
    check-cast v3, LX/IkW;

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    check-cast p1, LX/IkS;

    .line 126
    iget-object v1, v3, LX/IkW;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 128
    iget-object v0, p1, LX/IkS;->A00:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-boolean v0, p1, LX/IkS;->A01:Z

    .line 135
    iget-object v1, v3, LX/IkW;->A00:LX/15j;

    .line 137
    if-eqz v0, :cond_2ea

    .line 139
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 142
    return-void

    .line 143
    :cond_8f
    instance-of v0, p0, LX/IkY;

    .line 145
    if-eqz v0, :cond_193

    .line 147
    move-object v5, p0

    .line 148
    check-cast v5, LX/IkY;

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    instance-of v0, p1, LX/IkT;

    .line 156
    if-eqz v0, :cond_68

    .line 158
    check-cast p1, LX/IkT;

    .line 160
    iget-object v9, p1, LX/IkT;->A00:LX/JUn;

    .line 162
    iget-object v7, p1, LX/IkT;->A01:LX/1A5;

    .line 164
    iget-object v2, p1, LX/IkT;->A02:Ljava/math/BigDecimal;

    .line 166
    iget-object v0, v5, LX/IkY;->A03:LX/15j;

    .line 168
    const/16 v3, 0x8

    .line 170
    if-eqz v9, :cond_17a

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 177
    :cond_b1
    iget-object v0, v5, LX/IkY;->A04:LX/15j;

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 184
    :cond_b8
    iget-object v0, v5, LX/IkY;->A06:LX/00q;

    .line 186
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_c5

    .line 192
    iget-object v0, v9, LX/JUn;->A06:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_c5
    iget-object v0, v5, LX/IkY;->A07:LX/00q;

    .line 199
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_de

    .line 205
    iget-object v1, v5, LX/IkY;->A00:LX/08a;

    .line 207
    const/16 v0, 0x1bd0

    .line 209
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 212
    move-result v0

    .line 213
    xor-int/lit8 v0, v0, 0x1

    .line 215
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 218
    move-result v0

    .line 219
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_de
    iget-object v1, v5, LX/IkY;->A00:LX/08a;

    .line 224
    const/16 v0, 0x1bd0

    .line 226
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 229
    move-result v0

    .line 230
    xor-int/lit8 v0, v0, 0x1

    .line 232
    const/4 v6, 0x1

    .line 233
    if-eqz v0, :cond_10f

    .line 235
    if-eqz v2, :cond_10f

    .line 237
    if-eqz v7, :cond_10f

    .line 239
    iget-object v0, v5, LX/IkY;->A01:LX/0Fv;

    .line 241
    invoke-virtual {v7, v0, v2, v6}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    iget-object v0, v5, LX/IkY;->A05:LX/00q;

    .line 250
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_68

    .line 256
    invoke-static {v5}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f120461

    .line 263
    invoke-static {v1, v2, v6, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    :goto_10b
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    return-void

    .line 271
    :cond_10f
    iget v1, v9, LX/JUn;->A00:I

    .line 273
    const/4 v0, 0x2

    .line 274
    if-ne v1, v0, :cond_133

    .line 276
    iget-object v1, v5, LX/IkY;->A05:LX/00q;

    .line 278
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_11f
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_68

    .line 293
    invoke-static {v5}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 296
    move-result-object v3

    .line 297
    const v2, 0x7f120464

    .line 300
    iget-object v0, v9, LX/JUn;->A03:Ljava/lang/String;

    .line 302
    :goto_12e
    invoke-static {v3, v0, v6, v4, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    goto :goto_10b

    .line 307
    :cond_133
    if-ne v1, v6, :cond_164

    .line 309
    if-eqz v7, :cond_164

    .line 311
    iget-object v2, v5, LX/IkY;->A05:LX/00q;

    .line 313
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_142

    .line 319
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_142
    iget-object v0, v9, LX/JUn;->A03:Ljava/lang/String;

    .line 324
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v7, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 335
    move-result-object v1

    .line 336
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_68

    .line 342
    invoke-static {v5}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 345
    move-result-object v3

    .line 346
    const v2, 0x7f120462

    .line 349
    iget-object v0, v5, LX/IkY;->A01:LX/0Fv;

    .line 351
    invoke-virtual {v7, v0, v1, v6}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    goto :goto_12e

    .line 356
    :cond_164
    iget-object v2, v5, LX/IkY;->A05:LX/00q;

    .line 358
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_170

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_170
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_68

    .line 374
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    return-void

    .line 378
    :cond_17a
    if-eqz v0, :cond_18b

    .line 380
    invoke-static {v0, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_18b

    .line 386
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 389
    const v0, 0x7f120465

    .line 392
    invoke-static {v1, v0}, LX/190;->A09(Landroid/view/View;I)V

    .line 395
    :cond_18b
    iget-object v0, v5, LX/IkY;->A04:LX/15j;

    .line 397
    if-eqz v0, :cond_68

    .line 399
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 402
    return-void

    .line 403
    :cond_193
    instance-of v0, p0, LX/Ikb;

    .line 405
    if-eqz v0, :cond_292

    .line 407
    move-object v4, p0

    .line 408
    check-cast v4, LX/Ikb;

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    instance-of v0, p1, LX/IkU;

    .line 416
    if-eqz v0, :cond_68

    .line 418
    iget-object v2, v4, LX/Ikb;->A01:Landroid/view/View;

    .line 420
    check-cast p1, LX/IkU;

    .line 422
    iget-boolean v1, p1, LX/IkU;->A05:Z

    .line 424
    xor-int/lit8 v0, v1, 0x1

    .line 426
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 429
    move-result v0

    .line 430
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v3, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 438
    move-result v2

    .line 439
    if-eqz v1, :cond_287

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 444
    move-result v0

    .line 445
    invoke-static {v3, v2, v6, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 448
    :goto_1c0
    iget-object v2, v4, LX/Ikb;->A0B:LX/15j;

    .line 450
    iget-object v1, v4, LX/Ikb;->A0A:LX/15j;

    .line 452
    iget-object v0, p1, LX/IkU;->A04:Ljava/lang/String;

    .line 454
    invoke-static {v2, v1, v0}, LX/Ikb;->A01(LX/15j;LX/15j;Ljava/lang/String;)V

    .line 457
    iget-object v2, v4, LX/Ikb;->A09:LX/15j;

    .line 459
    iget-object v1, v4, LX/Ikb;->A08:LX/15j;

    .line 461
    iget-object v0, p1, LX/IkU;->A03:Ljava/lang/String;

    .line 463
    invoke-static {v2, v1, v0}, LX/Ikb;->A01(LX/15j;LX/15j;Ljava/lang/String;)V

    .line 466
    iget-object v9, p1, LX/IkU;->A01:Ljava/lang/String;

    .line 468
    if-eqz v9, :cond_27c

    .line 470
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_27c

    .line 476
    iget-object v0, v4, LX/Ikb;->A05:LX/15j;

    .line 478
    iget-object v8, v4, LX/Ikb;->A04:LX/15j;

    .line 480
    if-eqz v0, :cond_1e5

    .line 482
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 485
    :cond_1e5
    if-eqz v8, :cond_1ea

    .line 487
    invoke-virtual {v8, v6}, LX/15j;->A06(I)V

    .line 490
    :cond_1ea
    if-eqz v0, :cond_218

    .line 492
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Landroid/widget/TextView;

    .line 498
    if-eqz v7, :cond_218

    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    move-result-object v5

    .line 504
    iget-object v12, p1, LX/IkU;->A00:LX/JUn;

    .line 506
    iget-object v1, v4, LX/Ikb;->A02:LX/08a;

    .line 508
    const/16 v0, 0x1bd0

    .line 510
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 513
    move-result v0

    .line 514
    xor-int/lit8 v0, v0, 0x1

    .line 516
    const/4 v10, 0x1

    .line 517
    if-eqz v0, :cond_231

    .line 519
    if-eqz v12, :cond_274

    .line 521
    const v1, 0x7f120dc9

    .line 524
    iget-object v0, v12, LX/JUn;->A06:Ljava/lang/String;

    .line 526
    invoke-static {v5, v0, v10, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 533
    :goto_215
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :cond_218
    if-eqz v8, :cond_225

    .line 538
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/widget/TextView;

    .line 544
    if-eqz v0, :cond_225

    .line 546
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    :cond_225
    :goto_225
    iget-object v2, p1, LX/IkU;->A02:Ljava/lang/String;

    .line 551
    if-eqz v2, :cond_2cf

    .line 553
    iget-object v1, v4, LX/Ikb;->A07:LX/15j;

    .line 555
    iget-object v0, v4, LX/Ikb;->A06:LX/15j;

    .line 557
    invoke-static {v1, v0, v2}, LX/Ikb;->A01(LX/15j;LX/15j;Ljava/lang/String;)V

    .line 560
    return-void

    .line 561
    :cond_231
    if-eqz v12, :cond_274

    .line 563
    iget v0, v12, LX/JUn;->A00:I

    .line 565
    if-ne v0, v10, :cond_244

    .line 567
    const v1, 0x7f120dca

    .line 570
    iget-object v0, v12, LX/JUn;->A06:Ljava/lang/String;

    .line 572
    invoke-static {v5, v0, v10, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    :goto_240
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 579
    goto :goto_215

    .line 580
    :cond_244
    const/4 v11, 0x2

    .line 581
    if-ne v0, v11, :cond_274

    .line 583
    const v3, 0x7f120dcb

    .line 586
    iget-object v0, v4, LX/Ikb;->A03:LX/0Fv;

    .line 588
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 591
    move-result-object v2

    .line 592
    iget-object v0, v12, LX/JUn;->A03:Ljava/lang/String;

    .line 594
    invoke-static {v0}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_272

    .line 600
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 603
    move-result v1

    .line 604
    :goto_25c
    const/high16 v0, 0x42c80000  # 100.0f

    .line 606
    div-float/2addr v1, v0

    .line 607
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    move-result-object v2

    .line 615
    iget-object v1, v12, LX/JUn;->A06:Ljava/lang/String;

    .line 617
    new-array v0, v11, [Ljava/lang/Object;

    .line 619
    aput-object v2, v0, v6

    .line 621
    invoke-static {v5, v1, v0, v10, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    goto :goto_240

    .line 626
    :cond_272
    const/4 v1, 0x0

    .line 627
    goto :goto_25c

    .line 628
    :cond_274
    const v0, 0x7f120dc8

    .line 631
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    goto :goto_240

    .line 636
    :cond_27c
    iget-object v0, v4, LX/Ikb;->A05:LX/15j;

    .line 638
    iget-object v8, v4, LX/Ikb;->A04:LX/15j;

    .line 640
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 643
    invoke-static {v8}, LX/2Ai;->A1G(LX/15j;)V

    .line 646
    goto :goto_225

    .line 647
    :cond_287
    iget v1, v4, LX/Ikb;->A00:I

    .line 649
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 652
    move-result v0

    .line 653
    invoke-static {v3, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 656
    goto/16 :goto_1c0

    .line 658
    :cond_292
    instance-of v0, p0, LX/Ika;

    .line 660
    if-eqz v0, :cond_2a0

    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 666
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 668
    invoke-virtual {p0, p1, v0}, LX/ILB;->A0Q(LX/JCs;Ljava/util/List;)V

    .line 671
    return-void

    .line 672
    :cond_2a0
    instance-of v0, p0, LX/IkV;

    .line 674
    if-eqz v0, :cond_68

    .line 676
    move-object v6, p0

    .line 677
    check-cast v6, LX/IkV;

    .line 679
    const/4 v5, 0x0

    .line 680
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 683
    check-cast p1, LX/IkP;

    .line 685
    iget-object v4, v6, LX/IkV;->A00:Landroid/widget/TextView;

    .line 687
    iget-object v0, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 689
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 692
    move-result-object v3

    .line 693
    const v2, 0x7f10026a

    .line 696
    iget v1, p1, LX/IkP;->A00:I

    .line 698
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget-boolean v0, p1, LX/IkP;->A01:Z

    .line 711
    iget-object v1, v6, LX/IkV;->A01:LX/15j;

    .line 713
    if-eqz v0, :cond_2ea

    .line 715
    invoke-virtual {v1, v5}, LX/15j;->A06(I)V

    .line 718
    return-void

    .line 719
    :cond_2cf
    invoke-static {v8}, LX/2Ai;->A1G(LX/15j;)V

    .line 722
    iget-object v0, v4, LX/Ikb;->A07:LX/15j;

    .line 724
    if-eqz v0, :cond_2e4

    .line 726
    invoke-static {v0, v6}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Landroid/widget/TextView;

    .line 732
    if-eqz v1, :cond_2e4

    .line 734
    const v0, 0x7f1230e7

    .line 737
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 740
    :cond_2e4
    iget-object v0, v4, LX/Ikb;->A06:LX/15j;

    .line 742
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 745
    return-void

    .line 746
    :cond_2ea
    const/16 v0, 0x8

    .line 748
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 751
    return-void
.end method

.method public A0Q(LX/JCs;Ljava/util/List;)V
    .registers 16

    .line 0
    instance-of v0, p0, LX/Ika;

    .line 2
    if-eqz v0, :cond_142

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ika;

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    check-cast p1, LX/IkR;

    .line 13
    iget-object v4, p1, LX/IkR;->A00:LX/JS5;

    .line 15
    iget-object v1, v3, LX/Ika;->A04:Landroid/widget/TextView;

    .line 17
    iget-object v2, v4, LX/JS5;->A01:LX/Jr9;

    .line 19
    iget-object v0, v2, LX/Jr9;->A08:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v6, v3, LX/Ika;->A07:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 26
    iget-wide v7, v4, LX/JS5;->A00:J

    .line 28
    iget-wide v9, v2, LX/Jr9;->A01:J

    .line 30
    iget-object v11, v2, LX/Jr9;->A08:Ljava/lang/String;

    .line 32
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 35
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-wide v0, v4, LX/JS5;->A00:J

    .line 40
    iget-object v6, v2, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 42
    iget-object v9, v2, LX/Jr9;->A07:LX/1A5;

    .line 44
    iget-object v11, v2, LX/Jr9;->A04:LX/Jqb;

    .line 46
    iget-object v8, v3, LX/Ika;->A0B:LX/0Fv;

    .line 48
    iget-object v12, p1, LX/IkR;->A01:Ljava/util/Date;

    .line 50
    invoke-static {v8, v12}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v6, :cond_130

    .line 56
    if-eqz v9, :cond_130

    .line 58
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 65
    move-result-object v4

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-virtual {v9, v8, v4, v7}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    if-eqz v11, :cond_63

    .line 76
    invoke-virtual {v11, v12}, LX/Jqb;->A00(Ljava/util/Date;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_63

    .line 82
    iget-object v4, v11, LX/Jqb;->A00:Ljava/math/BigDecimal;

    .line 84
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v8, v0, v7}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    :cond_63
    new-instance v1, LX/1aq;

    .line 101
    invoke-direct {v1, v6, v10}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :goto_68
    iget-object v4, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 106
    if-nez v4, :cond_100

    .line 108
    iget-object v1, v3, LX/Ika;->A02:Landroid/widget/TextView;

    .line 110
    const-string v0, "$000.00"

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, v3, LX/Ika;->A01:Landroid/widget/LinearLayout;

    .line 117
    const/4 v0, 0x4

    .line 118
    :goto_76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_79
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a1

    .line 127
    iget-object v5, v3, LX/Ika;->A00:Landroid/widget/ImageView;

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    invoke-static {v5, v2, v3}, LX/Ika;->A00(Landroid/widget/ImageView;LX/Jr9;LX/Ika;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a1

    .line 139
    iget-object v4, v3, LX/Ika;->A0D:LX/Jho;

    .line 141
    iget-object v1, v2, LX/Jr9;->A0H:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    iget-object v0, v4, LX/Jho;->A0H:LX/05b;

    .line 149
    invoke-static {v0, v1}, LX/IBm;->A02(LX/05b;Ljava/lang/String;)LX/Jr9;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_fc

    .line 155
    invoke-static {v5, v0, v3}, LX/Ika;->A00(Landroid/widget/ImageView;LX/Jr9;LX/Ika;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_fc

    .line 161
    :cond_a1
    :goto_a1
    iget-object v6, v3, LX/Ika;->A09:LX/JjP;

    .line 163
    iget-object v0, v3, LX/Ika;->A0E:LX/JCr;

    .line 165
    iget-object v0, v0, LX/JCr;->A00:LX/IKy;

    .line 167
    iget-object v4, v0, LX/IKy;->A00:LX/CJP;

    .line 169
    iget-object v1, v3, LX/Ika;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    const/4 v5, 0x0

    .line 172
    if-eqz v1, :cond_fa

    .line 174
    iget-object v0, v3, LX/Ika;->A0A:LX/IBm;

    .line 176
    invoke-virtual {v0, v1}, LX/IBm;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Isj;

    .line 179
    move-result-object v0

    .line 180
    :goto_b4
    invoke-virtual {v6, v4, v0}, LX/JjP;->A04(LX/CJP;LX/Isj;)Z

    .line 183
    move-result v0

    .line 184
    const/4 v4, 0x0

    .line 185
    if-nez v0, :cond_e8

    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_bc
    iget-object v5, v3, LX/Ika;->A05:Landroid/widget/TextView;

    .line 190
    if-eqz v1, :cond_137

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v1, v3, LX/Ika;->A08:LX/JLt;

    .line 198
    iget-object v0, v2, LX/Jr9;->A05:LX/Jqc;

    .line 200
    invoke-virtual {v1, v0}, LX/JLt;->A00(LX/Jqc;)Ljava/util/List;

    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d8

    .line 210
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-static {v5, v2, v4}, LX/I75;->A1B(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 216
    :cond_d8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x1

    .line 221
    if-le v0, v1, :cond_e7

    .line 223
    iget-object v0, v3, LX/Ika;->A06:Landroid/widget/TextView;

    .line 225
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-static {v0, v2, v1}, LX/I75;->A1B(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 231
    :cond_e7
    return-void

    .line 232
    :cond_e8
    iget-object v0, v2, LX/Jr9;->A05:LX/Jqc;

    .line 234
    if-eqz v0, :cond_ee

    .line 236
    iget-object v5, v0, LX/Jqc;->A02:Ljava/util/List;

    .line 238
    :cond_ee
    const/4 v1, 0x1

    .line 239
    if-eqz v5, :cond_f7

    .line 241
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f8

    .line 247
    :cond_f7
    const/4 v4, 0x1

    .line 248
    :cond_f8
    xor-int/2addr v1, v4

    .line 249
    goto :goto_bc

    .line 250
    :cond_fa
    move-object v0, v5

    .line 251
    goto :goto_b4

    .line 252
    :cond_fc
    invoke-static {v5}, LX/Bje;->A00(Landroid/widget/ImageView;)V

    .line 255
    goto :goto_a1

    .line 256
    :cond_100
    iget-object v0, v3, LX/Ika;->A01:Landroid/widget/LinearLayout;

    .line 258
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v1, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 263
    iget-object v0, v3, LX/Ika;->A02:Landroid/widget/TextView;

    .line 265
    if-nez v1, :cond_116

    .line 267
    check-cast v4, Ljava/lang/CharSequence;

    .line 269
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, v3, LX/Ika;->A03:Landroid/widget/TextView;

    .line 274
    const/16 v0, 0x8

    .line 276
    goto/16 :goto_76

    .line 278
    :cond_116
    check-cast v1, Ljava/lang/CharSequence;

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v1, v3, LX/Ika;->A03:Landroid/widget/TextView;

    .line 285
    check-cast v4, Ljava/lang/CharSequence;

    .line 287
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 296
    move-result v0

    .line 297
    or-int/lit8 v0, v0, 0x10

    .line 299
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 302
    goto/16 :goto_79

    .line 304
    :cond_130
    new-instance v1, LX/1aq;

    .line 306
    invoke-direct {v1, v10, v10}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    goto/16 :goto_68

    .line 311
    :cond_137
    const/16 v1, 0x8

    .line 313
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, v3, LX/Ika;->A06:Landroid/widget/TextView;

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    return-void

    .line 322
    :cond_142
    const/4 v0, 0x0

    .line 323
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 326
    invoke-virtual {p0, p1}, LX/ILB;->A0P(LX/JCs;)V

    .line 329
    return-void
.end method
