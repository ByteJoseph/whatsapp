.class public final LX/FYG;
.super LX/1P7;
.source ""


# instance fields
.field public A00:LX/GrN;

.field public final A01:LX/Hzx;


# direct methods
.method public constructor <init>(LX/GrN;LX/Hzx;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/FYG;->A00:LX/GrN;

    .line 5
    iput-object p2, p0, LX/FYG;->A01:LX/Hzx;

    .line 7
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYG;->A00:LX/GrN;

    .line 2
    iget-object v0, v0, LX/GrN;->A09:Ljava/util/List;

    .line 4
    if-nez v0, :cond_8

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 14
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 16

    .line 0
    check-cast p1, LX/FYg;

    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, LX/FYG;->A00:LX/GrN;

    .line 8
    instance-of v0, p1, LX/Fz3;

    .line 10
    if-eqz v0, :cond_cd

    .line 12
    check-cast p1, LX/Fz3;

    .line 14
    iput-object v3, p1, LX/Fz3;->A00:LX/GrN;

    .line 16
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 19
    iget-object v1, p1, LX/Fz3;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_21

    .line 24
    iget-object v0, v3, LX/GrN;->A03:LX/Gr5;

    .line 26
    if-eqz v0, :cond_ca

    .line 28
    iget-object v0, v0, LX/Gr5;->A03:Ljava/lang/String;

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_21
    iget-object v2, p1, LX/Fz3;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    if-eqz v2, :cond_2f

    .line 37
    invoke-static {p1}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f124193

    .line 44
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    :cond_2f
    iget-object v1, p1, LX/Fz3;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    if-eqz v1, :cond_3c

    .line 51
    iget-object v0, v3, LX/GrN;->A03:LX/Gr5;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    iget-object v4, v0, LX/Gr5;->A02:Ljava/lang/String;

    .line 57
    :cond_39
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_3c
    iget-object v2, p1, LX/Fz3;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    const/16 v4, 0x8

    .line 64
    if-eqz v2, :cond_56

    .line 66
    iget-object v0, v3, LX/GrN;->A03:LX/Gr5;

    .line 68
    if-eqz v0, :cond_51

    .line 70
    iget-object v0, v0, LX/Gr5;->A02:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-nez v1, :cond_53

    .line 81
    :cond_51
    const/16 v0, 0x8

    .line 83
    :cond_53
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_56
    iget-object v3, v3, LX/GrN;->A03:LX/Gr5;

    .line 88
    if-eqz v3, :cond_c2

    .line 90
    iget-object v1, v3, LX/Gr5;->A05:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_c2

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c2

    .line 100
    iget-object v0, p1, LX/Fz3;->A03:Landroid/view/ViewGroup;

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_6b
    iget-object v0, p1, LX/Fz3;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_72
    iget-object v1, p1, LX/Fz3;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 116
    if-eqz v1, :cond_7b

    .line 118
    iget-object v0, v3, LX/Gr5;->A04:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_7b
    iget-object v2, p1, LX/Fz3;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 125
    if-eqz v2, :cond_8f

    .line 127
    iget-object v0, v3, LX/Gr5;->A01:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-nez v1, :cond_8c

    .line 138
    :cond_8a
    const/16 v0, 0x8

    .line 140
    :cond_8c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_8f
    :goto_8f
    iget-object v0, p1, LX/Fz3;->A04:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    iget-object v2, p1, LX/Fz3;->A02:Landroid/view/ViewGroup;

    .line 155
    if-eqz v2, :cond_b3

    .line 157
    if-eqz v3, :cond_ae

    .line 159
    iget-object v0, v3, LX/Gr5;->A06:Ljava/lang/String;

    .line 161
    if-eqz v0, :cond_ae

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ae

    .line 169
    iget-boolean v0, v3, LX/Gr5;->A08:Z

    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    :cond_ae
    const/16 v1, 0x8

    .line 176
    :cond_b0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_b3
    iget-object v1, p1, LX/Fz3;->A01:Landroid/view/ViewGroup;

    .line 181
    if-eqz v1, :cond_c1

    .line 183
    if-eqz v3, :cond_be

    .line 185
    iget-object v0, v3, LX/Gr5;->A00:LX/7a2;

    .line 187
    if-eqz v0, :cond_be

    .line 189
    const/4 v4, 0x0

    .line 190
    :cond_be
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_c1
    return-void

    .line 194
    :cond_c2
    iget-object v0, p1, LX/Fz3;->A03:Landroid/view/ViewGroup;

    .line 196
    if-eqz v0, :cond_8f

    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    goto :goto_8f

    .line 202
    :cond_ca
    move-object v0, v4

    .line 203
    goto/16 :goto_1e

    .line 205
    :cond_cd
    instance-of v0, p1, LX/Fz1;

    .line 207
    if-eqz v0, :cond_106

    .line 209
    check-cast p1, LX/Fz1;

    .line 211
    iput-object v3, p1, LX/Fz1;->A00:LX/GrN;

    .line 213
    iget-object v0, v3, LX/GrN;->A09:Ljava/util/List;

    .line 215
    if-nez v0, :cond_db

    .line 217
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 219
    :cond_db
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_33d

    .line 225
    iget-object v1, v3, LX/GrN;->A03:LX/Gr5;

    .line 227
    if-eqz v1, :cond_33d

    .line 229
    iget-object v0, v1, LX/Gr5;->A06:Ljava/lang/String;

    .line 231
    if-eqz v0, :cond_33d

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_33d

    .line 239
    iget-object v0, v1, LX/Gr5;->A07:Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_33d

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_33d

    .line 249
    iget-object v1, p1, LX/Fz1;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 251
    if-eqz v1, :cond_c1

    .line 253
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, v3, LX/GrN;->A07:Ljava/lang/String;

    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    return-void

    .line 262
    :cond_106
    instance-of v0, p1, LX/Fz0;

    .line 264
    if-eqz v0, :cond_1d7

    .line 266
    check-cast p1, LX/Fz0;

    .line 268
    const/4 v12, 0x1

    .line 269
    iput-object v3, p1, LX/Fz0;->A00:LX/GrN;

    .line 271
    iget-object v4, p1, LX/Fz0;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 273
    if-eqz v4, :cond_127

    .line 275
    iget v2, v3, LX/GrN;->A00:I

    .line 277
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 279
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 282
    move-result-object v1

    .line 283
    if-nez v2, :cond_137

    .line 285
    const v0, 0x7f1241a0

    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    :goto_124
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_127
    iget-object v0, v3, LX/GrN;->A09:Ljava/util/List;

    .line 297
    if-eqz v0, :cond_13f

    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_13f

    .line 305
    iget-object v0, p1, LX/Fz0;->A01:Landroidx/constraintlayout/widget/Group;

    .line 307
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 310
    return-void

    .line 311
    :cond_137
    const v0, 0x7f100296

    .line 314
    invoke-static {v1, v2, v12, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    goto :goto_124

    .line 319
    :cond_13f
    iget-object v0, p1, LX/Fz0;->A01:Landroidx/constraintlayout/widget/Group;

    .line 321
    if-eqz v0, :cond_146

    .line 323
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_146
    iget-object v1, p1, LX/Fz0;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 328
    if-eqz v1, :cond_18b

    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    move-result-object v4

    .line 334
    const v2, 0x7f124191

    .line 337
    iget-object v0, v3, LX/GrN;->A05:Ljava/lang/String;

    .line 339
    invoke-static {v4, v0, v12, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 342
    move-result-object v8

    .line 343
    iget-object v0, p1, LX/Fz0;->A03:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    check-cast v5, LX/CH9;

    .line 351
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    move-result-object v4

    .line 359
    const v2, 0x7f0409d8

    .line 362
    const v0, 0x7f060836

    .line 365
    invoke-static {v4, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 368
    move-result v10

    .line 369
    const/16 v0, 0x28

    .line 371
    new-instance v7, LX/HnM;

    .line 373
    invoke-direct {v7, v3, p1, v0}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    const-string v9, "learn-more"

    .line 378
    invoke-virtual/range {v5 .. v10}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 388
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 395
    :cond_18b
    iget-object v2, p1, LX/Fz0;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 397
    if-eqz v2, :cond_c1

    .line 399
    invoke-static {p1, v2}, LX/Fz0;->A00(LX/Fz0;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 402
    iget-object v8, v3, LX/GrN;->A02:LX/Fsy;

    .line 404
    invoke-static {v8}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_1a1

    .line 410
    invoke-virtual {v0}, LX/ADp;->A03()Z

    .line 413
    move-result v0

    .line 414
    if-ne v0, v12, :cond_1a1

    .line 416
    return-void

    .line 417
    :cond_1a1
    iget-object v0, v8, LX/1eC;->A01:LX/8d9;

    .line 419
    if-eqz v0, :cond_c1

    .line 421
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 423
    if-nez v0, :cond_c1

    .line 425
    iget-object v0, p1, LX/Fz0;->A02:LX/05b;

    .line 427
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x471e

    .line 433
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_c1

    .line 439
    iget-object v0, p1, LX/Fz0;->A05:LX/05b;

    .line 441
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 444
    move-result-object v6

    .line 445
    check-cast v6, LX/KvD;

    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    move-result-object v1

    .line 451
    const-class v0, LX/0J4;

    .line 453
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 456
    move-result-object v9

    .line 457
    check-cast v9, LX/0J4;

    .line 459
    const/16 v0, 0x9

    .line 461
    new-instance v10, LX/Hnl;

    .line 463
    invoke-direct {v10, p1, v0}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-virtual/range {v6 .. v12}, LX/KvD;->A03(Landroid/os/Bundle;LX/1eB;LX/0J4;Ljava/lang/Runnable;ZZ)V

    .line 470
    return-void

    .line 471
    :cond_1d7
    instance-of v0, p1, LX/Fz2;

    .line 473
    if-eqz v0, :cond_2f5

    .line 475
    check-cast p1, LX/Fz2;

    .line 477
    const/4 v6, 0x1

    .line 478
    iput-object v3, p1, LX/Fz2;->A00:LX/GrN;

    .line 480
    const/4 v9, 0x3

    .line 481
    sub-int/2addr p2, v9

    .line 482
    iget-object v0, v3, LX/GrN;->A09:Ljava/util/List;

    .line 484
    const/4 v5, 0x0

    .line 485
    if-eqz v0, :cond_c1

    .line 487
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    check-cast v4, LX/GqX;

    .line 493
    if-eqz v4, :cond_c1

    .line 495
    iget-object v8, p1, LX/Fz2;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 497
    if-eqz v8, :cond_1f8

    .line 499
    iget-object v0, v4, LX/GqX;->A04:Ljava/lang/String;

    .line 501
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :cond_1f8
    iget-object v1, v4, LX/GqX;->A06:Ljava/lang/String;

    .line 506
    const/4 v2, 0x2

    .line 507
    const/16 v7, 0x8

    .line 509
    if-eqz v1, :cond_2e7

    .line 511
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_2e7

    .line 517
    if-eqz v8, :cond_20a

    .line 519
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 522
    :cond_20a
    iget-object v0, p1, LX/Fz2;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 524
    if-eqz v0, :cond_214

    .line 526
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 532
    :cond_214
    :goto_214
    iget-object v1, v4, LX/GqX;->A03:Ljava/lang/Long;

    .line 534
    if-eqz v1, :cond_2de

    .line 536
    iget-object v8, v4, LX/GqX;->A01:Ljava/lang/Integer;

    .line 538
    if-eqz v8, :cond_2de

    .line 540
    iget-object v10, v3, LX/GrN;->A06:Ljava/lang/String;

    .line 542
    if-eqz v10, :cond_2de

    .line 544
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 547
    move-result v0

    .line 548
    if-ne v0, v9, :cond_2de

    .line 550
    iget-object v3, p1, LX/Fz2;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 552
    if-eqz v3, :cond_22d

    .line 554
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 557
    :cond_22d
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 560
    move-result-wide v0

    .line 561
    long-to-float v9, v0

    .line 562
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 565
    move-result v0

    .line 566
    if-eqz v3, :cond_255

    .line 568
    new-instance v8, LX/1A5;

    .line 570
    invoke-direct {v8, v10}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 573
    int-to-float v0, v0

    .line 574
    div-float/2addr v9, v0

    .line 575
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    new-instance v1, Ljava/math/BigDecimal;

    .line 581
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 584
    iget-object v0, p1, LX/Fz2;->A07:LX/05b;

    .line 586
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v8, v0, v1, v2, v6}, LX/1A5;->A03(LX/0Fv;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :cond_255
    :goto_255
    iget-object v0, v4, LX/GqX;->A02:Ljava/lang/Integer;

    .line 599
    if-eqz v0, :cond_2dc

    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 604
    move-result v2

    .line 605
    :goto_25d
    iget-object v1, p1, LX/Fz2;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 607
    if-le v2, v6, :cond_2bf

    .line 609
    if-eqz v1, :cond_26f

    .line 611
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 614
    const/16 v0, 0x3e7

    .line 616
    if-le v2, v0, :cond_2ba

    .line 618
    const-string v0, "999+"

    .line 620
    :goto_26c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :cond_26f
    :goto_26f
    iget-object v3, v4, LX/GqX;->A05:Ljava/lang/String;

    .line 625
    if-eqz v3, :cond_28d

    .line 627
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_28d

    .line 633
    iget-object v0, p1, LX/Fz2;->A02:LX/05b;

    .line 635
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 638
    move-result-object v2

    .line 639
    iget-object v0, p1, LX/Fz2;->A03:LX/05b;

    .line 641
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 644
    move-result-object v1

    .line 645
    new-instance v0, LX/Huv;

    .line 647
    invoke-direct {v0, p1, v3, v5, v6}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 650
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 653
    :cond_28d
    iget-object v0, p1, LX/Fz2;->A05:LX/05b;

    .line 655
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 658
    move-result-object v5

    .line 659
    check-cast v5, LX/ENb;

    .line 661
    iget-object v3, v4, LX/GqX;->A00:LX/EGv;

    .line 663
    iget-object v4, p1, LX/Fz2;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 665
    if-eqz v3, :cond_c1

    .line 667
    if-eqz v4, :cond_c1

    .line 669
    iget-object v0, v3, LX/EGv;->A05:Ljava/lang/String;

    .line 671
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 674
    iget-object v0, v5, LX/ENb;->A00:LX/05b;

    .line 676
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 679
    move-result-object v1

    .line 680
    iget-object v0, v5, LX/ENb;->A01:LX/05b;

    .line 682
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 685
    move-result-object v0

    .line 686
    const/4 v6, 0x0

    .line 687
    const/16 v7, 0x12

    .line 689
    new-instance v2, LX/F9h;

    .line 691
    invoke-direct/range {v2 .. v7}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 694
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 697
    return-void

    .line 698
    :cond_2ba
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    goto :goto_26c

    .line 703
    :cond_2bf
    if-eqz v1, :cond_2c4

    .line 705
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 708
    :cond_2c4
    iget-object v2, p1, LX/Fz2;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 710
    if-eqz v2, :cond_2da

    .line 712
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 715
    move-result-object v1

    .line 716
    :goto_2cc
    instance-of v0, v1, LX/Te8;

    .line 718
    if-eqz v0, :cond_26f

    .line 720
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 722
    if-eqz v1, :cond_26f

    .line 724
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 726
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    goto :goto_26f

    .line 730
    :cond_2da
    move-object v1, v5

    .line 731
    goto :goto_2cc

    .line 732
    :cond_2dc
    const/4 v2, 0x1

    .line 733
    goto :goto_25d

    .line 734
    :cond_2de
    iget-object v0, p1, LX/Fz2;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 736
    if-eqz v0, :cond_255

    .line 738
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 741
    goto/16 :goto_255

    .line 743
    :cond_2e7
    if-eqz v8, :cond_2ec

    .line 745
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 748
    :cond_2ec
    iget-object v0, p1, LX/Fz2;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 750
    if-eqz v0, :cond_214

    .line 752
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 755
    goto/16 :goto_214

    .line 757
    :cond_2f5
    check-cast p1, LX/Fyz;

    .line 759
    iget-object v2, p1, LX/Fyz;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 761
    if-eqz v2, :cond_30a

    .line 763
    iget-object v0, p1, LX/Fyz;->A00:LX/05b;

    .line 765
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    const/4 v0, 0x1

    .line 770
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 773
    const/16 v0, 0x8

    .line 775
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 778
    :cond_30a
    iget-object v1, v3, LX/GrN;->A01:Landroid/graphics/Bitmap;

    .line 780
    if-eqz v1, :cond_315

    .line 782
    iget-object v0, p1, LX/Fyz;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 784
    if-eqz v0, :cond_315

    .line 786
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 789
    :cond_315
    iget-object v2, p1, LX/Fyz;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 791
    if-eqz v2, :cond_31e

    .line 793
    iget-object v0, v3, LX/GrN;->A05:Ljava/lang/String;

    .line 795
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    :cond_31e
    iget-object v1, p1, LX/Fyz;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 800
    if-eqz v1, :cond_327

    .line 802
    iget-object v0, v3, LX/GrN;->A04:Ljava/lang/String;

    .line 804
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    :cond_327
    iget-boolean v0, v3, LX/GrN;->A0A:Z

    .line 809
    if-eqz v0, :cond_337

    .line 811
    if-eqz v2, :cond_c1

    .line 813
    const v1, 0x7f080855

    .line 816
    const v0, 0x7f071337

    .line 819
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0G(II)V

    .line 822
    return-void

    .line 823
    :cond_337
    if-eqz v2, :cond_c1

    .line 825
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 828
    return-void

    .line 829
    :cond_33d
    iget-object v0, p1, LX/Fz1;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 831
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 834
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_57

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_44

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_31

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v1

    .line 17
    if-eq p2, v0, :cond_22

    .line 19
    const v0, 0x7f0e0c53

    .line 22
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/Fz2;

    .line 28
    invoke-direct {v2, v0}, LX/Fz2;-><init>(Landroid/view/View;)V

    .line 31
    :goto_1f
    check-cast v2, LX/1Yg;

    .line 33
    return-object v2

    .line 34
    :cond_22
    const v0, 0x7f0e0c51

    .line 37
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/FYG;->A01:LX/Hzx;

    .line 43
    new-instance v2, LX/Fz1;

    .line 45
    invoke-direct {v2, v1, v0}, LX/Fz1;-><init>(Landroid/view/View;LX/Hzx;)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0e0c52

    .line 56
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/FYG;->A01:LX/Hzx;

    .line 62
    new-instance v2, LX/Fz0;

    .line 64
    invoke-direct {v2, v1, v0}, LX/Fz0;-><init>(Landroid/view/View;LX/Hzx;)V

    .line 67
    goto :goto_1f

    .line 68
    :cond_44
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0e0c54

    .line 75
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/FYG;->A01:LX/Hzx;

    .line 81
    new-instance v2, LX/Fz3;

    .line 83
    invoke-direct {v2, v1, v0}, LX/Fz3;-><init>(Landroid/view/View;LX/Hzx;)V

    .line 86
    goto :goto_1f

    .line 87
    :cond_57
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0e0c50

    .line 94
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/Fyz;

    .line 100
    invoke-direct {v2, v0}, LX/Fyz;-><init>(Landroid/view/View;)V

    .line 103
    goto :goto_1f
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_3
    return v2

    .line 4
    :cond_4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_3

    .line 11
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p1, v0, :cond_3

    .line 19
    const/4 v2, 0x4

    .line 20
    return v2
.end method
