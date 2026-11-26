.class public final LX/FmU;
.super LX/GL2;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FmU;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FmU;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FmU;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A07(Landroid/widget/FrameLayout;LX/KyV;LX/08a;LX/0Fv;LX/1AZ;LX/15P;LX/HE9;LX/10t;LX/15V;LX/N0N;)V
    .registers 30

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v18, p5

    .line 5
    move-object/from16 v0, v18

    .line 7
    invoke-static {v1, v6, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 10
    move-result v7

    .line 11
    const/4 v8, 0x2

    .line 12
    move-object/from16 v0, p3

    .line 14
    move-object/from16 v11, p4

    .line 16
    invoke-static {v0, v8, v11}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    move-object/from16 v4, p6

    .line 21
    move-object/from16 v3, p7

    .line 23
    move-object/from16 v2, p8

    .line 25
    move-object/from16 v0, p9

    .line 27
    move-object/from16 v12, p10

    .line 29
    invoke-static {v3, v12, v0, v2, v4}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const/16 v0, 0x9

    .line 34
    move-object/from16 v2, p2

    .line 36
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v5

    .line 46
    iget-object v9, v3, LX/HE9;->A03:LX/HDe;

    .line 48
    if-eqz v9, :cond_1da

    .line 50
    iget-object v0, v9, LX/HDe;->A0O:LX/HDi;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget-object v2, v0, LX/HDi;->A00:Ljava/util/List;

    .line 56
    if-nez v2, :cond_3c

    .line 58
    :cond_3a
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 60
    :cond_3c
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v17, 0x0

    .line 66
    new-instance v3, LX/G8J;

    .line 68
    invoke-direct {v3, v5}, LX/G8J;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    move-object/from16 v0, v18

    .line 76
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 78
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 80
    move/from16 v16, v0

    .line 82
    invoke-static/range {v16 .. v16}, LX/FOy;->A01(I)I

    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3}, LX/G8J;->getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 92
    invoke-interface {v12, v0, v4, v6}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v13, v9, LX/HDe;->A0P:LX/10u;

    .line 101
    move-object/from16 v9, p0

    .line 103
    iget-object v0, v9, LX/FmU;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v10}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v12

    .line 117
    :cond_75
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b8

    .line 123
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, LX/HD1;

    .line 130
    iget-object v0, v0, LX/HD1;->A02:Ljava/lang/String;

    .line 132
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_75

    .line 138
    :goto_8a
    check-cast v1, LX/HD1;

    .line 140
    if-eqz v1, :cond_b6

    .line 142
    iget-object v0, v1, LX/HD1;->A01:Ljava/lang/String;

    .line 144
    invoke-static {v0}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 147
    move-result-object v4

    .line 148
    :goto_94
    const-wide/16 v0, 0x0

    .line 150
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 153
    move-result-object v14

    .line 154
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v1

    .line 161
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ba

    .line 167
    invoke-static {v1}, LX/FP5;->A0O(Ljava/util/Iterator;)Ljava/math/BigDecimal;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v14, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 181
    goto :goto_a1

    .line 182
    :cond_b6
    move-object v4, v10

    .line 183
    goto :goto_94

    .line 184
    :cond_b8
    move-object v1, v10

    .line 185
    goto :goto_8a

    .line 186
    :cond_ba
    if-eqz v13, :cond_c0

    .line 188
    invoke-interface {v13, v11}, LX/10u;->Ajp(LX/0Fv;)Ljava/lang/String;

    .line 191
    move-result-object v10

    .line 192
    :cond_c0
    const-string v12, ""

    .line 194
    if-nez v10, :cond_c5

    .line 196
    move-object v10, v12

    .line 197
    :cond_c5
    if-nez v4, :cond_c9

    .line 199
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 201
    :cond_c9
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 204
    invoke-static {v4}, LX/FP5;->A0N(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 211
    if-eqz v13, :cond_18c

    .line 213
    invoke-interface {v13, v11, v0}, LX/10u;->AWx(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 216
    move-result-object v15

    .line 217
    :goto_d9
    iget-object v0, v3, LX/G8J;->A00:LX/00q;

    .line 219
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 222
    move-result-object v4

    .line 223
    const v1, 0x7f12484a

    .line 226
    new-array v0, v8, [Ljava/lang/Object;

    .line 228
    aput-object v10, v0, v6

    .line 230
    invoke-static {v5, v15, v0, v7, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-static {v14}, LX/FP5;->A0N(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 244
    if-eqz v13, :cond_fa

    .line 246
    invoke-interface {v13, v11, v0}, LX/10u;->AWx(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 249
    move-result-object v12

    .line 250
    :cond_fa
    new-array v0, v8, [Ljava/lang/Object;

    .line 252
    aput-object v10, v0, v6

    .line 254
    invoke-static {v5, v12, v0, v7, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    iget-object v0, v3, LX/G8J;->A04:LX/00q;

    .line 260
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f124847

    .line 267
    invoke-static {v5, v4, v7, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, v3, LX/G8J;->A03:LX/00q;

    .line 276
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f080b55

    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    iget-object v0, v3, LX/G8J;->A01:LX/00q;

    .line 288
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 291
    move-result-object v4

    .line 292
    if-eqz v16, :cond_159

    .line 294
    const v0, 0x7f124846

    .line 297
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    :goto_12d
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v2

    .line 312
    :cond_138
    :goto_138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_18f

    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    move-object v0, v1

    .line 323
    check-cast v0, LX/HD1;

    .line 325
    iget-object v0, v0, LX/HD1;->A01:Ljava/lang/String;

    .line 327
    invoke-static {v0}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_14f

    .line 333
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 335
    :cond_14f
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 338
    move-result v0

    .line 339
    if-lez v0, :cond_138

    .line 341
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_138

    .line 345
    :cond_159
    invoke-virtual/range {v18 .. v18}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_184

    .line 351
    iget-object v0, v9, LX/FmU;->A00:LX/05b;

    .line 353
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_184

    .line 363
    iget-object v0, v9, LX/FmU;->A02:LX/05b;

    .line 365
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_184

    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_184

    .line 377
    const v0, 0x7f124845

    .line 380
    invoke-static {v5, v1, v7, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    :goto_180
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 387
    goto :goto_12d

    .line 388
    :cond_184
    const v0, 0x7f124844

    .line 391
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    goto :goto_180

    .line 396
    :cond_18c
    move-object v15, v12

    .line 397
    goto/16 :goto_d9

    .line 399
    :cond_18f
    instance-of v0, v10, Ljava/util/Collection;

    .line 401
    if-eqz v0, :cond_1b7

    .line 403
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1b7

    .line 409
    const/4 v9, 0x0

    .line 410
    :cond_19a
    iget-object v0, v3, LX/G8J;->A02:LX/00q;

    .line 412
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 415
    move-result-object v4

    .line 416
    const v3, 0x7f124843

    .line 419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v2

    .line 423
    invoke-static {v10}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 426
    move-result-object v1

    .line 427
    new-array v0, v8, [Ljava/lang/Object;

    .line 429
    aput-object v2, v0, v6

    .line 431
    invoke-static {v5, v1, v0, v7, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    return-void

    .line 439
    :cond_1b7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v2

    .line 443
    const/4 v9, 0x0

    .line 444
    :cond_1bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_19a

    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/HD1;

    .line 456
    iget-object v1, v0, LX/HD1;->A03:Ljava/lang/String;

    .line 458
    const-string v0, "captured"

    .line 460
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1bc

    .line 466
    add-int/lit8 v9, v9, 0x1

    .line 468
    if-gez v9, :cond_1bc

    .line 470
    invoke-static {}, LX/01j;->A0D()V

    .line 473
    throw v17

    .line 474
    :cond_1da
    return-void
.end method
