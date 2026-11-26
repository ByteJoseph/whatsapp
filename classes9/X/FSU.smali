.class public final LX/FSU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FSU;->A01:LX/05b;

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [Ljava/util/Set;

    .line 12
    const/16 v0, 0x1de4

    .line 14
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 24
    const/16 v0, 0x1dc2

    .line 26
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 33
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FSU;->A02:Ljava/util/Set;

    .line 39
    const/16 v0, 0x419c

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FSU;->A00:LX/05b;

    .line 47
    const/16 v0, 0x19

    .line 49
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FSU;->A03:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/FSZ;LX/1AZ;LX/GqD;)V
    .registers 25

    .line 0
    move-object/from16 v8, p3

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    invoke-static {v9, v5, v6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    move-object/from16 v4, p0

    .line 12
    iget-object v0, v4, LX/FSU;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1dQ;

    .line 20
    iget v2, v8, LX/1AZ;->A0i:I

    .line 22
    invoke-virtual {v0, v2}, LX/1dQ;->A00(I)LX/1dN;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1dd;

    .line 28
    invoke-interface {v3, v8}, LX/1dd;->Bng(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_37

    .line 34
    const/16 v1, 0x4ff

    .line 36
    iget-object v0, v4, LX/FSU;->A01:LX/05b;

    .line 38
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/0B4;

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, "reply-subsytem-render-not-supported"

    .line 51
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const/4 v7, 0x0

    .line 56
    invoke-static {v9}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 59
    move-result-object v4

    .line 60
    iget-object v1, v4, LX/GrR;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-boolean v0, v6, LX/FSZ;->A0L:Z

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 72
    :cond_48
    iget-object v0, v4, LX/GrR;->A00:Landroid/view/View;

    .line 74
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v10, v4, LX/GrR;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 79
    const/16 v1, 0x8

    .line 81
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    const/16 v7, 0x8f

    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v2, v7, :cond_5a

    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_5a
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    iget-object v0, v4, LX/GrR;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, v4, LX/GrR;->A02:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, v4, LX/GrR;->A07:Lcom/whatsapp/stickers/StickerView;

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, v4, LX/GrR;->A01:Landroid/view/View;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, v4, LX/GrR;->A06:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, v4, LX/GrR;->A03:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, v4, LX/GrR;->A05:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, v4, LX/GrR;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, v4, LX/GrR;->A04:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-static {v8}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_227

    .line 144
    invoke-static {v4}, LX/H82;->A09(LX/HVu;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_227

    .line 150
    iget v1, v4, LX/HVu;->A03:I

    .line 152
    const/4 v0, 0x5

    .line 153
    if-eq v1, v0, :cond_227

    .line 155
    const/16 v0, 0x3e8

    .line 157
    if-eq v1, v0, :cond_227

    .line 159
    iget v1, v4, LX/HVu;->A01:I

    .line 161
    const/4 v0, 0x4

    .line 162
    if-eq v1, v0, :cond_227

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static {v8}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_111

    .line 171
    invoke-static {v9}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v14

    .line 179
    iget-object v4, v7, LX/GrR;->A06:Landroid/widget/TextView;

    .line 181
    iget-object v0, v7, LX/GrR;->A01:Landroid/view/View;

    .line 183
    iget-object v7, v7, LX/GrR;->A03:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 194
    iget-object v0, v6, LX/FSZ;->A0K:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 199
    move-result-object v15

    .line 200
    iget-object v0, v1, LX/HVu;->A0C:LX/110;

    .line 202
    if-eqz v0, :cond_28f

    .line 204
    invoke-virtual {v1}, LX/HVu;->A01()LX/10u;

    .line 207
    move-result-object v16

    .line 208
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 211
    const/4 v10, 0x0

    .line 212
    move/from16 v18, v11

    .line 214
    move/from16 v19, v5

    .line 216
    move-object/from16 v17, v0

    .line 218
    invoke-static/range {v14 .. v19}, LX/H61;->A01(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;IZ)Landroid/text/SpannableStringBuilder;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, v6, LX/FSZ;->A01:LX/05b;

    .line 227
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 229
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 232
    move-result-object v12

    .line 233
    const/16 v0, 0x25d

    .line 235
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_fd

    .line 241
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 244
    move-result-object v12

    .line 245
    const/16 v0, 0x275

    .line 247
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_111

    .line 253
    :cond_fd
    invoke-virtual {v1}, LX/HVu;->A04()LX/HDa;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_20f

    .line 259
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, v6, LX/FSZ;->A0D:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/9zd;

    .line 270
    invoke-virtual {v0, v7, v4, v1}, LX/9zd;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/HDa;)V

    .line 273
    :cond_111
    :goto_111
    move-object/from16 v11, p4

    .line 275
    invoke-interface {v3, v9, v6, v8, v11}, LX/1dd;->CrP(Landroid/view/View;LX/FSZ;LX/1AZ;LX/GqD;)V

    .line 278
    iget-object v10, v11, LX/GqD;->A01:Ljava/lang/String;

    .line 280
    if-nez v10, :cond_12d

    .line 282
    iget-boolean v0, v11, LX/GqD;->A05:Z

    .line 284
    if-eqz v0, :cond_1f8

    .line 286
    if-ne v2, v5, :cond_1f8

    .line 288
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f121433

    .line 295
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object v10

    .line 299
    :goto_12b
    if-eqz v10, :cond_36

    .line 301
    :cond_12d
    const/4 v7, 0x0

    .line 302
    invoke-static {v9}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 309
    move-result-object v12

    .line 310
    iget-object v3, v0, LX/GrR;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 312
    iget-object v4, v0, LX/GrR;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 314
    iget-boolean v11, v11, LX/GqD;->A03:Z

    .line 316
    const v1, 0x7f0409d9

    .line 319
    const v0, 0x7f0608c1

    .line 322
    if-eqz v11, :cond_14a

    .line 324
    const v1, 0x7f0409c9

    .line 327
    const v0, 0x7f06068c

    .line 330
    :cond_14a
    invoke-static {v12, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 333
    move-result v0

    .line 334
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 343
    instance-of v11, v8, LX/Fsh;

    .line 345
    if-eqz v11, :cond_22c

    .line 347
    move-object v12, v8

    .line 348
    check-cast v12, LX/Fsh;

    .line 350
    if-eqz v12, :cond_22c

    .line 352
    iget-object v1, v12, LX/Fsh;->A00:LX/HE9;

    .line 354
    if-eqz v1, :cond_22c

    .line 356
    const-string v0, "split_payment"

    .line 358
    invoke-static {v1, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 361
    move-result v0

    .line 362
    if-ne v0, v5, :cond_22c

    .line 364
    const/4 v11, 0x0

    .line 365
    iget-object v0, v12, LX/Fsh;->A00:LX/HE9;

    .line 367
    if-eqz v0, :cond_36

    .line 369
    iget-object v1, v0, LX/HE9;->A03:LX/HDe;

    .line 371
    if-eqz v1, :cond_36

    .line 373
    iget-object v8, v1, LX/HDe;->A0P:LX/10u;

    .line 375
    iget-object v0, v6, LX/FSZ;->A0K:LX/05b;

    .line 377
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 379
    invoke-static {v9}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, LX/HDe;->A04(LX/0Fv;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    iget-object v0, v1, LX/HDe;->A0O:LX/HDi;

    .line 389
    if-eqz v0, :cond_1f6

    .line 391
    iget-object v1, v0, LX/HDi;->A00:Ljava/util/List;

    .line 393
    :goto_189
    iget-object v0, v6, LX/FSZ;->A0B:LX/05b;

    .line 395
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 397
    invoke-static {v6}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v11}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v12

    .line 409
    invoke-static {v6}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, LX/09I;->B3q()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v11}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v10

    .line 421
    if-eqz v1, :cond_28b

    .line 423
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v13

    .line 427
    :cond_1ab
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1f4

    .line 433
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v6

    .line 437
    move-object v0, v6

    .line 438
    check-cast v0, LX/HD1;

    .line 440
    iget-object v1, v0, LX/HD1;->A02:Ljava/lang/String;

    .line 442
    invoke-static {v1, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1c6

    .line 448
    invoke-static {v1, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1ab

    .line 454
    :cond_1c6
    :goto_1c6
    check-cast v6, LX/HD1;

    .line 456
    if-eqz v6, :cond_28b

    .line 458
    iget-object v0, v6, LX/HD1;->A01:Ljava/lang/String;

    .line 460
    invoke-static {v0}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_28b

    .line 466
    if-eqz v8, :cond_28b

    .line 468
    invoke-static {v9}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v8, v0, v1}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 482
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 485
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    move-result-object v1

    .line 489
    const v0, 0x7f124847

    .line 492
    invoke-static {v1, v2, v5, v7, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    return-void

    .line 500
    :cond_1f4
    move-object v6, v11

    .line 501
    goto :goto_1c6

    .line 502
    :cond_1f6
    const/4 v1, 0x0

    .line 503
    goto :goto_189

    .line 504
    :cond_1f8
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 507
    move-result-object v1

    .line 508
    invoke-static {v9}, LX/GM2;->A00(Landroid/view/View;)LX/GrR;

    .line 511
    move-result-object v0

    .line 512
    iget-object v0, v0, LX/GrR;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 514
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 521
    invoke-interface {v3, v1, v0, v8}, LX/1dd;->BDF(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;

    .line 524
    move-result-object v10

    .line 525
    goto/16 :goto_12b

    .line 527
    :cond_20f
    const/16 v0, 0x8

    .line 529
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    const v1, 0x7f0405c6

    .line 538
    const v0, 0x7f06057c

    .line 541
    invoke-static {v14, v4, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 544
    const/high16 v0, 0x41a00000  # 20.0f

    .line 546
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 549
    goto/16 :goto_111

    .line 551
    :cond_227
    invoke-interface {v3, v9, v6, v8}, LX/1dd;->CrQ(Landroid/view/View;LX/FSZ;LX/1AZ;)V

    .line 554
    goto/16 :goto_111

    .line 556
    :cond_22c
    invoke-static {v6, v8}, LX/FSZ;->A03(LX/FSZ;LX/1AZ;)Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_25a

    .line 562
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 569
    move-result-object v2

    .line 570
    const/16 v0, 0x200

    .line 572
    new-instance v1, LX/FTU;

    .line 574
    invoke-direct {v1, v5, v0}, LX/FTU;-><init>(II)V

    .line 577
    iget-object v0, v6, LX/FSZ;->A07:LX/05b;

    .line 579
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v4, v2, v1, v0, v10}, LX/1bw;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 586
    move-result-object v1

    .line 587
    :cond_24b
    :goto_24b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    if-eqz v1, :cond_36

    .line 592
    instance-of v0, v1, Landroid/text/Spanned;

    .line 594
    if-eqz v0, :cond_36

    .line 596
    sget-object v0, LX/KzM;->A0A:LX/KzN;

    .line 598
    invoke-virtual {v0, v3, v1}, LX/KzN;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 601
    return-void

    .line 602
    :cond_25a
    const/4 v1, 0x0

    .line 603
    if-eqz v11, :cond_24b

    .line 605
    const/16 v0, 0x36

    .line 607
    if-ne v2, v0, :cond_24b

    .line 609
    check-cast v8, LX/Fsh;

    .line 611
    iget-object v0, v8, LX/Fsh;->A00:LX/HE9;

    .line 613
    if-eqz v0, :cond_24b

    .line 615
    iget-object v2, v0, LX/HE9;->A03:LX/HDe;

    .line 617
    if-eqz v2, :cond_24b

    .line 619
    invoke-virtual {v2}, LX/HDe;->A06()Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_24b

    .line 625
    iget-object v0, v6, LX/FSZ;->A0E:LX/05b;

    .line 627
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/15V;

    .line 633
    invoke-virtual {v0, v2}, LX/15V;->A18(LX/HDe;)Z

    .line 636
    move-result v1

    .line 637
    iget-object v0, v0, LX/15V;->A09:LX/0Fv;

    .line 639
    if-eqz v1, :cond_286

    .line 641
    invoke-virtual {v2, v0}, LX/HDe;->A03(LX/0Fv;)Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    goto :goto_24b

    .line 646
    :cond_286
    invoke-virtual {v2, v0}, LX/HDe;->A04(LX/0Fv;)Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    goto :goto_24b

    .line 651
    :cond_28b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    return-void

    .line 655
    :cond_28f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 658
    move-result-object v0

    .line 659
    throw v0
.end method

.method public final A01(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/FSU;->A02:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/I3e;

    .line 28
    invoke-interface {v0, p1}, LX/I3e;->Bni(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_10

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    iget-object v0, p0, LX/FSU;->A03:LX/00q;

    .line 37
    invoke-static {p1, v0}, LX/FP3;->A0Q(LX/1AZ;LX/00q;)LX/1dN;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1dd;

    .line 43
    invoke-interface {v0, p1}, LX/1dd;->Bni(LX/1AZ;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_22

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
.end method
