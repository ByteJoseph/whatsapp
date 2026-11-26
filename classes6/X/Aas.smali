.class public LX/Aas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Aas;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Aas;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Aas;
    .registers 3

    .line 0
    new-instance v0, LX/Aas;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aas;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Aas;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_d10

    .line 9
    iget-object v3, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 13
    check-cast v5, Ljava/util/List;

    .line 15
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_cfd

    .line 27
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    :cond_22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v8

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_cab

    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/9MF;

    .line 58
    const v2, 0x7f0e1584

    .line 61
    iget-object v1, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v4, v1, v2, v0}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    const v0, 0x7f0b2113

    .line 71
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/3ft;

    .line 77
    instance-of v0, v5, LX/9Dw;

    .line 79
    if-eqz v0, :cond_d2

    .line 81
    const v7, 0x7f080f14

    .line 84
    :cond_54
    :goto_54
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 87
    move-result-object v6

    .line 88
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0w:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v0, v7}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/3ft;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {v5}, LX/9MF;->A00()I

    .line 104
    move-result v6

    .line 105
    sget-object v0, LX/9Du;->A00:LX/9Du;

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c9

    .line 113
    const-string v0, "View metadata"

    .line 115
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    :goto_77
    invoke-virtual {v1, v0}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    const/16 v0, 0x1c

    .line 124
    new-instance v1, LX/A4z;

    .line 126
    invoke-direct {v1, v3, v5, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    const v0, -0x7233c8b9

    .line 132
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    instance-of v0, v5, LX/9De;

    .line 137
    if-nez v0, :cond_9b

    .line 139
    sget-object v0, LX/9Dp;->A00:LX/9Dp;

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9b

    .line 147
    sget-object v0, LX/9Ds;->A00:LX/9Ds;

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_bd

    .line 155
    :cond_9b
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 157
    if-nez v0, :cond_a6

    .line 159
    const-string v0, "sticker"

    .line 161
    :goto_a1
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_a6
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 168
    const-string v0, "loading-hash"

    .line 170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    xor-int/lit8 v0, v1, 0x1

    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    const v0, 0x3e4ccccd  # 0.2f

    .line 182
    if-nez v1, :cond_ba

    .line 184
    const/high16 v0, 0x3f800000  # 1.0f

    .line 186
    :cond_ba
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 189
    :cond_bd
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 192
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 194
    if-eqz v0, :cond_2e

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    goto/16 :goto_2e

    .line 201
    :cond_c9
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    goto :goto_77

    .line 210
    :cond_d2
    instance-of v0, v5, LX/9Dv;

    .line 212
    if-eqz v0, :cond_db

    .line 214
    const v7, 0x7f080f13

    .line 217
    goto/16 :goto_54

    .line 219
    :cond_db
    instance-of v0, v5, LX/9Du;

    .line 221
    if-eqz v0, :cond_e4

    .line 223
    const v7, 0x7f080f89

    .line 226
    goto/16 :goto_54

    .line 228
    :cond_e4
    instance-of v0, v5, LX/9Dt;

    .line 230
    if-eqz v0, :cond_ed

    .line 232
    const v7, 0x7f080f11

    .line 235
    goto/16 :goto_54

    .line 237
    :cond_ed
    instance-of v0, v5, LX/9Ds;

    .line 239
    if-nez v0, :cond_166

    .line 241
    instance-of v0, v5, LX/9Dr;

    .line 243
    if-nez v0, :cond_166

    .line 245
    instance-of v0, v5, LX/9Dq;

    .line 247
    if-eqz v0, :cond_fe

    .line 249
    const v7, 0x7f080628

    .line 252
    goto/16 :goto_54

    .line 254
    :cond_fe
    instance-of v0, v5, LX/9Dp;

    .line 256
    if-nez v0, :cond_166

    .line 258
    instance-of v0, v5, LX/9Do;

    .line 260
    if-eqz v0, :cond_10b

    .line 262
    const v7, 0x7f080ede

    .line 265
    goto/16 :goto_54

    .line 267
    :cond_10b
    instance-of v0, v5, LX/9Df;

    .line 269
    if-eqz v0, :cond_11e

    .line 271
    move-object v0, v5

    .line 272
    check-cast v0, LX/9Df;

    .line 274
    iget-boolean v0, v0, LX/9Df;->A00:Z

    .line 276
    const v7, 0x7f080f0e

    .line 279
    if-eqz v0, :cond_54

    .line 281
    const v7, 0x7f080f0f

    .line 284
    goto/16 :goto_54

    .line 286
    :cond_11e
    instance-of v0, v5, LX/9Dn;

    .line 288
    if-eqz v0, :cond_127

    .line 290
    const v7, 0x7f080f0d

    .line 293
    goto/16 :goto_54

    .line 295
    :cond_127
    instance-of v0, v5, LX/9De;

    .line 297
    if-eqz v0, :cond_130

    .line 299
    const v7, 0x7f080e46

    .line 302
    goto/16 :goto_54

    .line 304
    :cond_130
    instance-of v0, v5, LX/9Dm;

    .line 306
    if-eqz v0, :cond_139

    .line 308
    const v7, 0x7f080f87

    .line 311
    goto/16 :goto_54

    .line 313
    :cond_139
    instance-of v0, v5, LX/9Dl;

    .line 315
    if-eqz v0, :cond_142

    .line 317
    const v7, 0x7f080de5

    .line 320
    goto/16 :goto_54

    .line 322
    :cond_142
    instance-of v0, v5, LX/9Dk;

    .line 324
    if-eqz v0, :cond_14b

    .line 326
    const v7, 0x7f080f0c

    .line 329
    goto/16 :goto_54

    .line 331
    :cond_14b
    instance-of v0, v5, LX/9Dj;

    .line 333
    if-eqz v0, :cond_154

    .line 335
    const v7, 0x7f080fdd

    .line 338
    goto/16 :goto_54

    .line 340
    :cond_154
    instance-of v0, v5, LX/9Di;

    .line 342
    if-nez v0, :cond_166

    .line 344
    instance-of v0, v5, LX/9Dh;

    .line 346
    if-eqz v0, :cond_161

    .line 348
    const v7, 0x7f080f0b

    .line 351
    goto/16 :goto_54

    .line 353
    :cond_161
    const v7, 0x7f080f12

    .line 356
    goto/16 :goto_54

    .line 358
    :cond_166
    const v7, 0x7f080f10

    .line 361
    goto/16 :goto_54

    .line 363
    :pswitch_16b  #0x21
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 365
    check-cast v1, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 367
    check-cast v5, LX/H0T;

    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 373
    iget-object v2, v1, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A05:LX/GhI;

    .line 375
    if-nez v2, :cond_c2e

    .line 377
    const-string v0, "archivedStatusesViewModel"

    .line 379
    goto/16 :goto_a1

    .line 381
    :pswitch_17d  #0x0
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 383
    check-cast v1, LX/Uo9;

    .line 385
    check-cast v5, LX/Ub2;

    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 391
    iget-object v4, v1, LX/Uo9;->A08:LX/9nq;

    .line 393
    if-eqz v4, :cond_cfd

    .line 395
    iget-wide v2, v5, LX/Ub2;->A00:J

    .line 397
    iget-wide v0, v5, LX/Ub2;->A01:J

    .line 399
    iput-wide v2, v4, LX/9nq;->A00:J

    .line 401
    iput-wide v0, v4, LX/9nq;->A01:J

    .line 403
    iget-object v4, v4, LX/9nq;->A03:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 405
    if-eqz v4, :cond_cfd

    .line 407
    iput-wide v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 409
    iput-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 411
    goto/16 :goto_cfa

    .line 413
    :pswitch_19d  #0x1
    iget-object v5, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 415
    check-cast v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 417
    instance-of v0, v5, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 419
    if-eqz v0, :cond_1e7

    .line 421
    check-cast v5, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 423
    iget-object v0, v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00q;

    .line 425
    invoke-static {v0}, LX/8cZ;->A1a(LX/00q;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_cfd

    .line 431
    iget-object v0, v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 433
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_cfd

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_cfd

    .line 445
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 448
    move-result v0

    .line 449
    if-lez v0, :cond_cfd

    .line 451
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 458
    move-result-object v3

    .line 459
    instance-of v0, v3, LX/0J4;

    .line 461
    if-eqz v0, :cond_1df

    .line 463
    iget-object v0, v5, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A03:LX/05b;

    .line 465
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 468
    move-result-object v2

    .line 469
    const/16 v1, 0xf

    .line 471
    new-instance v0, LX/AZ3;

    .line 473
    invoke-direct {v0, v3, v5, v4, v1}, LX/AZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 476
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 479
    :cond_1df
    invoke-virtual {v5}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A30()V

    .line 482
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 485
    goto/16 :goto_cfd

    .line 487
    :cond_1e7
    check-cast v5, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-static {v5, v0}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A06(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;Ljava/lang/Long;)V

    .line 493
    goto/16 :goto_cfd

    .line 495
    :pswitch_1ef  #0x2
    iget-object v0, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 497
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 499
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 502
    goto/16 :goto_cfd

    .line 504
    :pswitch_1f8  #0x3
    iget-object v3, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 506
    check-cast v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 508
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 511
    move-result v1

    .line 512
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 514
    const v2, 0x7f080b93

    .line 517
    if-nez v1, :cond_20a

    .line 519
    const v2, 0x7f080b94

    .line 522
    :cond_20a
    iget-object v0, v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0A:LX/00q;

    .line 524
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    goto/16 :goto_cfd

    .line 541
    :pswitch_21d  #0x4
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 543
    check-cast v1, Landroid/widget/TextView;

    .line 545
    check-cast v5, Ljava/lang/String;

    .line 547
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 549
    const/4 v0, 0x1

    .line 550
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 553
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    goto/16 :goto_cfd

    .line 558
    :pswitch_22e  #0x5
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 560
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 562
    invoke-static {v5}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 565
    move-result v2

    .line 566
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 568
    iget-object v5, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A05:LX/9uG;

    .line 570
    goto :goto_247

    .line 571
    :pswitch_23b  #0x6
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 573
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 575
    invoke-static {v5}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 578
    move-result v2

    .line 579
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 581
    iget-object v5, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A04:LX/9uG;

    .line 583
    :goto_247
    if-eqz v5, :cond_32d

    .line 585
    goto/16 :goto_2f3

    .line 587
    :pswitch_24b  #0x7
    iget-object v3, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 589
    check-cast v3, LX/ABJ;

    .line 591
    check-cast v5, LX/9nk;

    .line 593
    const/4 v4, 0x1

    .line 594
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 597
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 599
    iget-object v0, v5, LX/9nk;->A04:Ljava/lang/String;

    .line 601
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 604
    move-result-object v8

    .line 605
    iget-object v0, v3, LX/ABJ;->A01:LX/05b;

    .line 607
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 610
    move-result-object v6

    .line 611
    check-cast v6, LX/8eE;

    .line 613
    iget-object v7, v5, LX/9nk;->A02:LX/0Ir;

    .line 615
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 618
    move-result-object v1

    .line 619
    const-string v0, "captions"

    .line 621
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 624
    move-result-object v0

    .line 625
    if-nez v0, :cond_275

    .line 627
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 629
    :cond_275
    const/4 v1, 0x0

    .line 630
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/String;

    .line 636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    move-result-object v15

    .line 640
    const/4 v9, 0x0

    .line 641
    const/16 v20, 0x2a

    .line 643
    move-object v11, v9

    .line 644
    move-object v12, v9

    .line 645
    move-object v13, v9

    .line 646
    move-object v14, v9

    .line 647
    move-object/from16 v16, v9

    .line 649
    move-object/from16 v18, v9

    .line 651
    move-object/from16 v19, v9

    .line 653
    move/from16 v22, v1

    .line 655
    move-object v10, v9

    .line 656
    move-object/from16 v17, v0

    .line 658
    move/from16 v21, v1

    .line 660
    invoke-virtual/range {v6 .. v22}, LX/8eE;->A00(Landroid/content/Context;LX/0DP;LX/Gkq;LX/9vA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;

    .line 663
    move-result-object v2

    .line 664
    const-string v0, "is_newsletter_question"

    .line 666
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    invoke-static {}, LX/A0N;->A02()LX/A4P;

    .line 672
    move-result-object v1

    .line 673
    iget-object v0, v3, LX/ABJ;->A00:LX/05b;

    .line 675
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 678
    move-result-object v0

    .line 679
    invoke-static {v2, v0, v1, v9}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 682
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 685
    move-result-object v1

    .line 686
    const/16 v0, 0x67

    .line 688
    invoke-virtual {v1, v7, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 691
    goto/16 :goto_cfd

    .line 693
    :pswitch_2b5  #0x8
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 695
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 697
    check-cast v5, Ljava/lang/String;

    .line 699
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 701
    const/4 v0, 0x1

    .line 702
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 705
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0l:LX/00q;

    .line 707
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    goto/16 :goto_cfd

    .line 716
    :pswitch_2cc  #0x9
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 718
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 720
    invoke-static {v5}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 723
    move-result v2

    .line 724
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 726
    iget-boolean v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0F:Z

    .line 728
    if-eqz v0, :cond_32d

    .line 730
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0f:LX/00q;

    .line 732
    goto :goto_2ed

    .line 733
    :pswitch_2dd  #0xa
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 735
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 737
    invoke-static {v5}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 740
    move-result v2

    .line 741
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 743
    iget-boolean v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:Z

    .line 745
    if-eqz v0, :cond_32d

    .line 747
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0i:LX/00q;

    .line 749
    :goto_2ed
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 752
    move-result-object v5

    .line 753
    check-cast v5, LX/9uG;

    .line 755
    :goto_2f3
    iget-boolean v0, v5, LX/9uG;->A06:Z

    .line 757
    const/4 v4, 0x0

    .line 758
    if-eqz v0, :cond_328

    .line 760
    iget v3, v5, LX/9uG;->A07:F

    .line 762
    iget-object v0, v5, LX/9uG;->A0J:Lkotlin/jvm/functions/Function0;

    .line 764
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 767
    move-result v0

    .line 768
    int-to-float v1, v0

    .line 769
    iget v0, v5, LX/9uG;->A09:F

    .line 771
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 774
    move-result v0

    .line 775
    mul-float/2addr v3, v0

    .line 776
    iget v1, v5, LX/9uG;->A08:F

    .line 778
    mul-float/2addr v2, v1

    .line 779
    invoke-static {v2, v4, v3}, LX/0Hp;->A02(FFF)F

    .line 782
    move-result v2

    .line 783
    cmpl-float v0, v3, v4

    .line 785
    if-lez v0, :cond_315

    .line 787
    div-float v4, v2, v3

    .line 789
    :cond_315
    mul-float/2addr v2, v1

    .line 790
    iget-object v0, v5, LX/9uG;->A0F:Landroid/widget/TextView;

    .line 792
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 795
    const/high16 v1, 0x3f800000  # 1.0f

    .line 797
    sub-float/2addr v1, v4

    .line 798
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 801
    iget-object v0, v5, LX/9uG;->A0C:Landroid/view/View;

    .line 803
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 806
    iput v1, v5, LX/9uG;->A00:F

    .line 808
    :cond_328
    :goto_328
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 811
    move-result-object v2

    .line 812
    return-object v2

    .line 813
    :cond_32d
    const/4 v4, 0x0

    .line 814
    goto :goto_328

    .line 815
    :pswitch_32f  #0xb
    iget-object v3, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 817
    check-cast v3, LX/ABK;

    .line 819
    check-cast v5, LX/9nk;

    .line 821
    const/4 v2, 0x1

    .line 822
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 825
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 827
    iget-object v0, v5, LX/9nk;->A04:Ljava/lang/String;

    .line 829
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 832
    move-result-object v6

    .line 833
    iget-object v0, v3, LX/ABK;->A01:LX/05b;

    .line 835
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 838
    move-result-object v4

    .line 839
    check-cast v4, LX/8eE;

    .line 841
    iget-object v5, v5, LX/9nk;->A02:LX/0Ir;

    .line 843
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 846
    move-result-object v1

    .line 847
    const-string v0, "captions"

    .line 849
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 852
    move-result-object v1

    .line 853
    if-nez v1, :cond_359

    .line 855
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 857
    :cond_359
    const/4 v0, 0x0

    .line 858
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 861
    move-result-object v15

    .line 862
    check-cast v15, Ljava/lang/String;

    .line 864
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    move-result-object v13

    .line 868
    const/4 v7, 0x0

    .line 869
    const/16 v18, 0x2b

    .line 871
    move-object v9, v7

    .line 872
    move-object v10, v7

    .line 873
    move-object v11, v7

    .line 874
    move-object v12, v7

    .line 875
    move-object v14, v7

    .line 876
    move-object/from16 v16, v7

    .line 878
    move-object/from16 v17, v7

    .line 880
    move/from16 v20, v0

    .line 882
    move-object v8, v7

    .line 883
    move/from16 v19, v0

    .line 885
    invoke-virtual/range {v4 .. v20}, LX/8eE;->A00(Landroid/content/Context;LX/0DP;LX/Gkq;LX/9vA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;

    .line 888
    move-result-object v2

    .line 889
    sget-object v1, LX/9tY;->A00:LX/9tY;

    .line 891
    invoke-static {v5}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v1, v0}, LX/9tY;->A00(Landroid/content/Intent;)LX/9lD;

    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_388

    .line 901
    invoke-virtual {v1, v2, v0}, LX/9tY;->A01(Landroid/content/Intent;LX/9lD;)V

    .line 904
    :cond_388
    invoke-static {}, LX/A0N;->A02()LX/A4P;

    .line 907
    move-result-object v1

    .line 908
    iget-object v0, v3, LX/ABK;->A00:LX/05b;

    .line 910
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 913
    move-result-object v0

    .line 914
    invoke-static {v2, v0, v1, v7}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 917
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 920
    move-result-object v1

    .line 921
    const/16 v0, 0x67

    .line 923
    invoke-virtual {v1, v5, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 926
    goto/16 :goto_cfd

    .line 928
    :pswitch_3a0  #0xc
    iget-object v7, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 930
    check-cast v7, LX/9aK;

    .line 932
    check-cast v5, LX/1AZ;

    .line 934
    const/4 v0, 0x1

    .line 935
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 938
    iget-object v0, v7, LX/9aK;->A00:LX/05b;

    .line 940
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 942
    invoke-static {v2}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0, v5}, LX/8ch;->A0L(LX/1AZ;)Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_3f8

    .line 952
    instance-of v0, v5, LX/1eC;

    .line 954
    if-eqz v0, :cond_505

    .line 956
    move-object v1, v5

    .line 957
    check-cast v1, LX/1eC;

    .line 959
    if-eqz v1, :cond_505

    .line 961
    invoke-static {v2}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0, v1}, LX/8ch;->A0I(LX/1eC;)V

    .line 968
    sget-object v0, LX/8ch;->A0J:LX/8cg;

    .line 970
    invoke-virtual {v0, v1}, LX/8cg;->A04(LX/1eC;)Ljava/util/List;

    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_505

    .line 976
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 979
    move-result-object v3

    .line 980
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    move-result-object v2

    .line 984
    :cond_3d8
    :goto_3d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_3ef

    .line 990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    move-result-object v1

    .line 994
    move-object v0, v1

    .line 995
    check-cast v0, LX/1eC;

    .line 997
    invoke-static {v0}, LX/Kzv;->A03(LX/1eC;)Z

    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_3d8

    .line 1003
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1006
    goto :goto_3d8

    .line 1007
    :cond_3ef
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1014
    move-result-object v2

    .line 1015
    return-object v2

    .line 1016
    :cond_3f8
    instance-of v0, v5, LX/1fs;

    .line 1018
    if-eqz v0, :cond_430

    .line 1020
    iget-object v0, v7, LX/9aK;->A03:LX/05b;

    .line 1022
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, LX/12R;

    .line 1028
    sget-object v0, LX/FPI;->A0A:LX/FPI;

    .line 1030
    invoke-interface {v1, v5, v0}, LX/12R;->Bwe(LX/1AZ;LX/FPI;)LX/1AZ;

    .line 1033
    move-result-object v4

    .line 1034
    instance-of v0, v4, LX/1Ad;

    .line 1036
    if-eqz v0, :cond_505

    .line 1038
    check-cast v4, LX/1Ad;

    .line 1040
    iget-object v0, v7, LX/9aK;->A02:LX/05b;

    .line 1042
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, LX/19u;

    .line 1048
    const/4 v0, 0x1

    .line 1049
    new-array v2, v0, [LX/1e9;

    .line 1051
    const/4 v1, 0x0

    .line 1052
    iget-object v0, v4, LX/1Ad;->A00:LX/1e9;

    .line 1054
    aput-object v0, v2, v1

    .line 1056
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 1059
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v4}, LX/1Ad;->A0v()Ljava/util/List;

    .line 1066
    move-result-object v0

    .line 1067
    :goto_42b
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1070
    move-result-object v2

    .line 1071
    return-object v2

    .line 1072
    :cond_430
    instance-of v0, v5, LX/1Ad;

    .line 1074
    if-eqz v0, :cond_452

    .line 1076
    check-cast v5, LX/1Ad;

    .line 1078
    iget-object v0, v7, LX/9aK;->A02:LX/05b;

    .line 1080
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, LX/19u;

    .line 1086
    const/4 v0, 0x1

    .line 1087
    new-array v2, v0, [LX/1e9;

    .line 1089
    const/4 v1, 0x0

    .line 1090
    iget-object v0, v5, LX/1Ad;->A00:LX/1e9;

    .line 1092
    aput-object v0, v2, v1

    .line 1094
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 1097
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v5}, LX/1Ad;->A0v()Ljava/util/List;

    .line 1104
    move-result-object v0

    .line 1105
    goto :goto_42b

    .line 1106
    :cond_452
    instance-of v0, v5, LX/1Ac;

    .line 1108
    if-eqz v0, :cond_505

    .line 1110
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1113
    move-result-object v6

    .line 1114
    check-cast v5, LX/1Ac;

    .line 1116
    iget-object v0, v5, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1118
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1125
    move-result-object v1

    .line 1126
    :cond_466
    :goto_466
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_47a

    .line 1132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, LX/CHI;

    .line 1138
    iget-object v0, v0, LX/CHI;->A05:Ljava/lang/Long;

    .line 1140
    if-eqz v0, :cond_466

    .line 1142
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1145
    goto :goto_466

    .line 1146
    :cond_47a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1149
    move-result-object v5

    .line 1150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1153
    move-result-object v3

    .line 1154
    :cond_482
    :goto_482
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_49e

    .line 1160
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 1163
    move-result-wide v1

    .line 1164
    iget-object v0, v7, LX/9aK;->A01:LX/05b;

    .line 1166
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1169
    move-result-object v0

    .line 1170
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 1172
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_482

    .line 1178
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1181
    goto :goto_482

    .line 1182
    :cond_49e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1185
    move-result-object v4

    .line 1186
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1189
    move-result-object v3

    .line 1190
    :cond_4a6
    :goto_4a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_4bd

    .line 1196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    move-result-object v2

    .line 1200
    move-object v0, v2

    .line 1201
    check-cast v0, LX/1AZ;

    .line 1203
    iget v1, v0, LX/1AZ;->A0i:I

    .line 1205
    const/16 v0, 0x89

    .line 1207
    if-ne v1, v0, :cond_4a6

    .line 1209
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1212
    goto :goto_4a6

    .line 1213
    :cond_4bd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1216
    move-result-object v8

    .line 1217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1220
    move-result-object v2

    .line 1221
    :cond_4c5
    :goto_4c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_4dc

    .line 1227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    move-result-object v1

    .line 1231
    move-object v0, v1

    .line 1232
    check-cast v0, LX/1AZ;

    .line 1234
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1236
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1238
    if-nez v0, :cond_4c5

    .line 1240
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1243
    goto :goto_4c5

    .line 1244
    :cond_4dc
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1247
    move-result-object v5

    .line 1248
    :goto_4e0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_500

    .line 1254
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1257
    move-result-object v4

    .line 1258
    iget-object v0, v7, LX/9aK;->A02:LX/05b;

    .line 1260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, LX/19u;

    .line 1266
    const/4 v0, 0x1

    .line 1267
    new-array v2, v0, [LX/1e9;

    .line 1269
    const/4 v1, 0x0

    .line 1270
    invoke-static {v4}, LX/9zq;->A01(LX/1AZ;)LX/1e9;

    .line 1273
    move-result-object v0

    .line 1274
    aput-object v0, v2, v1

    .line 1276
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 1279
    goto :goto_4e0

    .line 1280
    :cond_500
    invoke-static {v8, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1283
    move-result-object v2

    .line 1284
    return-object v2

    .line 1285
    :cond_505
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    move-result-object v2

    .line 1289
    return-object v2

    .line 1290
    :pswitch_50a  #0xd
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 1292
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1294
    check-cast v5, LX/4t5;

    .line 1296
    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A18:LX/05b;

    .line 1298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;

    .line 1304
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1307
    move-result-object v3

    .line 1308
    invoke-static {v1}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v1}, LX/8cZ;->A1W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_814

    .line 1318
    invoke-static {v1}, LX/A0h;->A03(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 1321
    move-result v1

    .line 1322
    goto/16 :goto_811

    .line 1324
    :pswitch_52c  #0xe
    iget-object v4, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 1326
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1328
    check-cast v5, Ljava/util/Set;

    .line 1330
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0F:LX/00q;

    .line 1332
    invoke-static {v1}, LX/8ca;->A0H(LX/00q;)LX/4t5;

    .line 1335
    move-result-object v0

    .line 1336
    const/4 v6, 0x1

    .line 1337
    if-eqz v0, :cond_562

    .line 1339
    const/4 v3, 0x0

    .line 1340
    if-eqz v5, :cond_59a

    .line 1342
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1345
    move-result v2

    .line 1346
    :goto_542
    invoke-static {v1}, LX/8cV;->A12(LX/00q;)LX/3hC;

    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v0, v2, v6}, LX/4t5;->A02(IZ)LX/4t5;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v1, v0}, LX/3hC;->A13(LX/4t5;)V

    .line 1357
    if-lez v2, :cond_562

    .line 1359
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1362
    move-result-object v1

    .line 1363
    const v0, 0x7f1002e6

    .line 1366
    invoke-static {v1, v2, v6, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1369
    move-result-object v1

    .line 1370
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1373
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1W:LX/0KG;

    .line 1375
    invoke-virtual {v0, v1, v3}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1378
    :cond_562
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/15j;

    .line 1380
    move-object v1, v0

    .line 1381
    if-nez v0, :cond_56b

    .line 1383
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/15j;

    .line 1385
    if-eqz v0, :cond_58e

    .line 1387
    :cond_56b
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 1390
    move-result v0

    .line 1391
    if-ne v0, v6, :cond_58e

    .line 1393
    if-nez v1, :cond_577

    .line 1395
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/15j;

    .line 1397
    if-eqz v1, :cond_58e

    .line 1399
    :cond_577
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 1405
    if-eqz v0, :cond_58e

    .line 1407
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 1413
    if-eqz v0, :cond_58e

    .line 1415
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0, v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    .line 1422
    :cond_58e
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/15j;

    .line 1424
    if-eqz v0, :cond_cfd

    .line 1426
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 1432
    goto/16 :goto_852

    .line 1434
    :cond_59a
    const/4 v2, 0x0

    .line 1435
    goto :goto_542

    .line 1436
    :pswitch_59c  #0xf
    iget-object v2, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 1438
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1440
    check-cast v5, LX/4g5;

    .line 1442
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 1445
    move-result-object v0

    .line 1446
    iget-object v0, v0, LX/3hD;->A0K:LX/0JR;

    .line 1448
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 1451
    move-result v0

    .line 1452
    const/4 v7, 0x5

    .line 1453
    if-ne v0, v7, :cond_683

    .line 1455
    const/4 v1, 0x0

    .line 1456
    if-eqz v5, :cond_648

    .line 1458
    iget-object v6, v5, LX/4g5;->A00:LX/I6V;

    .line 1460
    :goto_5b4
    instance-of v0, v6, LX/K9R;

    .line 1462
    if-eqz v0, :cond_645

    .line 1464
    check-cast v6, LX/K9R;

    .line 1466
    :goto_5ba
    if-eqz v5, :cond_5be

    .line 1468
    iget-object v1, v5, LX/4g5;->A01:LX/Lh4;

    .line 1470
    :cond_5be
    const/4 v4, -0x1

    .line 1471
    if-nez v1, :cond_63d

    .line 1473
    const/4 v1, -0x1

    .line 1474
    :goto_5c2
    const/4 v3, 0x1

    .line 1475
    const/4 v0, 0x0

    .line 1476
    if-eq v1, v4, :cond_62a

    .line 1478
    if-eq v1, v0, :cond_65e

    .line 1480
    if-eq v1, v7, :cond_62a

    .line 1482
    const/4 v0, 0x4

    .line 1483
    if-eq v1, v0, :cond_62a

    .line 1485
    if-eqz v6, :cond_60e

    .line 1487
    iget-object v0, v6, LX/K9R;->A0A:LX/91z;

    .line 1489
    if-eqz v0, :cond_60e

    .line 1491
    iget-object v0, v0, LX/91z;->A04:Ljava/lang/String;

    .line 1493
    if-eqz v0, :cond_60e

    .line 1495
    invoke-static {v2, v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;)Ljava/lang/String;

    .line 1498
    move-result-object v4

    .line 1499
    if-eqz v4, :cond_cfd

    .line 1501
    invoke-static {v2, v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0u(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;)Z

    .line 1504
    move-result v0

    .line 1505
    if-nez v0, :cond_64b

    .line 1507
    iget-object v1, v5, LX/4g5;->A01:LX/Lh4;

    .line 1509
    sget-object v0, LX/Lh4;->A08:LX/Lh4;

    .line 1511
    if-ne v1, v0, :cond_cfd

    .line 1513
    invoke-static {v2}, LX/8cZ;->A1I(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1516
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1519
    move-result-object v1

    .line 1520
    if-eqz v1, :cond_5f7

    .line 1522
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1524
    :goto_5f4
    invoke-static {v1, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 1527
    :cond_5f7
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1530
    move-result-object v1

    .line 1531
    if-eqz v1, :cond_601

    .line 1533
    const/4 v0, 0x4

    .line 1534
    :goto_5fe
    invoke-static {v1, v0}, LX/9xv;->A01(LX/9xv;S)V

    .line 1537
    :cond_601
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 1540
    move-result-object v0

    .line 1541
    iget-object v1, v0, LX/3hD;->A04:LX/1Lw;

    .line 1543
    const-string v0, "link_preview_type_key"

    .line 1545
    invoke-static {v1, v0, v3}, LX/8cW;->A1S(LX/1Lw;Ljava/lang/String;I)V

    .line 1548
    goto/16 :goto_cfd

    .line 1550
    :cond_60e
    iget-object v1, v5, LX/4g5;->A01:LX/Lh4;

    .line 1552
    sget-object v0, LX/Lh4;->A08:LX/Lh4;

    .line 1554
    if-ne v1, v0, :cond_cfd

    .line 1556
    if-eqz v6, :cond_61e

    .line 1558
    invoke-static {v2, v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;)Ljava/lang/String;

    .line 1561
    move-result-object v0

    .line 1562
    if-nez v0, :cond_61e

    .line 1564
    goto/16 :goto_cfd

    .line 1566
    :cond_61e
    invoke-static {v2}, LX/8cZ;->A1I(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1569
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1572
    move-result-object v1

    .line 1573
    if-eqz v1, :cond_5f7

    .line 1575
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1577
    goto :goto_5f4

    .line 1578
    :cond_62a
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1581
    move-result-object v1

    .line 1582
    if-eqz v1, :cond_635

    .line 1584
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1586
    invoke-static {v1, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 1589
    :cond_635
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1592
    move-result-object v1

    .line 1593
    if-eqz v1, :cond_601

    .line 1595
    const/4 v0, 0x3

    .line 1596
    goto :goto_5fe

    .line 1597
    :cond_63d
    sget-object v0, LX/9QI;->$redex_init_class:LX/9QI;

    .line 1599
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1602
    move-result v1

    .line 1603
    goto/16 :goto_5c2

    .line 1605
    :cond_645
    move-object v6, v1

    .line 1606
    goto/16 :goto_5ba

    .line 1608
    :cond_648
    move-object v6, v1

    .line 1609
    goto/16 :goto_5b4

    .line 1611
    :cond_64b
    invoke-static {v2}, LX/8cZ;->A1I(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1614
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1617
    move-result-object v1

    .line 1618
    if-eqz v1, :cond_659

    .line 1620
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1622
    invoke-static {v1, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 1625
    :cond_659
    invoke-static {v2, v6, v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0j(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;Ljava/lang/String;)V

    .line 1628
    goto/16 :goto_cfd

    .line 1630
    :cond_65e
    sget-object v0, LX/Lh4;->A04:LX/Lh4;

    .line 1632
    iput-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B:LX/Lh4;

    .line 1634
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1637
    move-result-object v0

    .line 1638
    if-eqz v0, :cond_66b

    .line 1640
    invoke-virtual {v0}, LX/9xv;->A02()V

    .line 1643
    :cond_66b
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1646
    move-result-object v1

    .line 1647
    if-eqz v1, :cond_676

    .line 1649
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1651
    invoke-static {v1, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 1654
    :cond_676
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1657
    move-result-object v1

    .line 1658
    if-eqz v1, :cond_cfd

    .line 1660
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1662
    invoke-static {v1, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 1665
    goto/16 :goto_cfd

    .line 1667
    :cond_683
    const/4 v1, 0x0

    .line 1668
    if-eqz v5, :cond_702

    .line 1670
    iget-object v3, v5, LX/4g5;->A00:LX/I6V;

    .line 1672
    :goto_688
    instance-of v0, v3, LX/K9R;

    .line 1674
    if-eqz v0, :cond_700

    .line 1676
    check-cast v3, LX/K9R;

    .line 1678
    :goto_68e
    if-eqz v5, :cond_69b

    .line 1680
    iget-object v1, v5, LX/4g5;->A01:LX/Lh4;

    .line 1682
    sget-object v0, LX/9QI;->$redex_init_class:LX/9QI;

    .line 1684
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1687
    move-result v0

    .line 1688
    packed-switch v0, :pswitch_data_d76

    .line 1691
    :cond_69b
    :pswitch_69b  #0x4, 0x5
    sget-object v0, LX/Lh4;->A05:LX/Lh4;

    .line 1693
    iput-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B:LX/Lh4;

    .line 1695
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1698
    move-result-object v1

    .line 1699
    if-eqz v1, :cond_6aa

    .line 1701
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1703
    invoke-static {v1, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 1706
    :cond_6aa
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1709
    move-result-object v1

    .line 1710
    if-eqz v1, :cond_6b4

    .line 1712
    const/4 v0, 0x3

    .line 1713
    invoke-static {v1, v0}, LX/9xv;->A01(LX/9xv;S)V

    .line 1716
    :cond_6b4
    :goto_6b4
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1719
    goto/16 :goto_cfd

    .line 1721
    :pswitch_6b9  #0x3
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2f()Z

    .line 1724
    move-result v0

    .line 1725
    if-nez v0, :cond_cfd

    .line 1727
    const/4 v0, 0x3

    .line 1728
    invoke-static {v2, v3, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;I)V

    .line 1731
    sget-object v0, LX/Lh4;->A03:LX/Lh4;

    .line 1733
    goto :goto_6da

    .line 1734
    :pswitch_6c6  #0x2
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B:LX/Lh4;

    .line 1736
    if-eqz v1, :cond_6dd

    .line 1738
    sget-object v0, LX/Lh4;->A04:LX/Lh4;

    .line 1740
    if-eq v1, v0, :cond_6f4

    .line 1742
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2f()Z

    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_cfd

    .line 1748
    const/4 v0, 0x2

    .line 1749
    invoke-static {v2, v3, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;I)V

    .line 1752
    :goto_6d8
    sget-object v0, LX/Lh4;->A07:LX/Lh4;

    .line 1754
    :goto_6da
    iput-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B:LX/Lh4;

    .line 1756
    goto :goto_6b4

    .line 1757
    :cond_6dd
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1760
    move-result-object v0

    .line 1761
    if-eqz v0, :cond_6e6

    .line 1763
    invoke-virtual {v0}, LX/9xv;->A02()V

    .line 1766
    :cond_6e6
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1769
    move-result-object v1

    .line 1770
    if-eqz v1, :cond_6f1

    .line 1772
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1774
    invoke-static {v1, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 1777
    :cond_6f1
    invoke-static {v2}, LX/8cZ;->A1I(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1780
    :cond_6f4
    if-eqz v3, :cond_6fe

    .line 1782
    invoke-static {v2, v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;)Ljava/lang/String;

    .line 1785
    move-result-object v0

    .line 1786
    :goto_6fa
    invoke-static {v2, v3, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0j(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;Ljava/lang/String;)V

    .line 1789
    goto :goto_6d8

    .line 1790
    :cond_6fe
    const/4 v0, 0x0

    .line 1791
    goto :goto_6fa

    .line 1792
    :cond_700
    move-object v3, v1

    .line 1793
    goto :goto_68e

    .line 1794
    :cond_702
    move-object v3, v1

    .line 1795
    goto :goto_688

    .line 1796
    :pswitch_704  #0x0
    sget-object v0, LX/Lh4;->A04:LX/Lh4;

    .line 1798
    iput-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B:LX/Lh4;

    .line 1800
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1803
    move-result-object v0

    .line 1804
    if-eqz v0, :cond_711

    .line 1806
    invoke-virtual {v0}, LX/9xv;->A02()V

    .line 1809
    :cond_711
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1812
    move-result-object v1

    .line 1813
    if-eqz v1, :cond_71c

    .line 1815
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1817
    invoke-static {v1, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 1820
    :cond_71c
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1823
    move-result-object v1

    .line 1824
    if-eqz v1, :cond_727

    .line 1826
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1828
    invoke-static {v1, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 1831
    :cond_727
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0b(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1834
    goto/16 :goto_cfd

    .line 1836
    :pswitch_72c  #0x1
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B:LX/Lh4;

    .line 1838
    if-nez v0, :cond_744

    .line 1840
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1843
    move-result-object v0

    .line 1844
    if-eqz v0, :cond_739

    .line 1846
    invoke-virtual {v0}, LX/9xv;->A02()V

    .line 1849
    :cond_739
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1852
    move-result-object v1

    .line 1853
    if-eqz v1, :cond_744

    .line 1855
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1857
    invoke-static {v1, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 1860
    :cond_744
    sget-object v0, LX/Lh4;->A08:LX/Lh4;

    .line 1862
    iput-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B:LX/Lh4;

    .line 1864
    invoke-static {v2}, LX/8cZ;->A1I(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1867
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1870
    if-eqz v3, :cond_762

    .line 1872
    invoke-static {v2, v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;)Ljava/lang/String;

    .line 1875
    move-result-object v0

    .line 1876
    :goto_754
    invoke-static {v2, v3, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0j(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;Ljava/lang/String;)V

    .line 1879
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0t(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 1882
    move-result v0

    .line 1883
    if-nez v0, :cond_cfd

    .line 1885
    invoke-static {v2}, LX/8ca;->A19(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1888
    goto/16 :goto_cfd

    .line 1890
    :cond_762
    const/4 v0, 0x0

    .line 1891
    goto :goto_754

    .line 1892
    :pswitch_764  #0x10
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 1894
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1896
    check-cast v5, LX/K9R;

    .line 1898
    if-eqz v5, :cond_cfd

    .line 1900
    invoke-static {v1, v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;)Ljava/lang/String;

    .line 1903
    move-result-object v0

    .line 1904
    invoke-static {v1, v5, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0j(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;Ljava/lang/String;)V

    .line 1907
    goto/16 :goto_cfd

    .line 1909
    :pswitch_775  #0x11
    iget-object v0, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 1911
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1913
    check-cast v5, LX/AnF;

    .line 1915
    if-eqz v5, :cond_cfd

    .line 1917
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1R:LX/0jc;

    .line 1919
    invoke-virtual {v0, v5}, LX/0jc;->A0L(LX/AnF;)V

    .line 1922
    goto/16 :goto_cfd

    .line 1924
    :pswitch_784  #0x12
    iget-object v4, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 1926
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 1928
    check-cast v5, LX/9n1;

    .line 1930
    const/4 v3, 0x1

    .line 1931
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1934
    iget-object v0, v5, LX/9n1;->A02:LX/Apj;

    .line 1936
    if-nez v0, :cond_7bb

    .line 1938
    iget-object v2, v5, LX/9n1;->A00:LX/1AZ;

    .line 1940
    :goto_794
    if-eqz v2, :cond_cfd

    .line 1942
    instance-of v0, v2, LX/1AZ;

    .line 1944
    if-eqz v0, :cond_7c0

    .line 1946
    iget-object v1, v5, LX/9n1;->A04:LX/ADp;

    .line 1948
    if-eqz v1, :cond_7a4

    .line 1950
    move-object v0, v2

    .line 1951
    check-cast v0, LX/1AZ;

    .line 1953
    invoke-static {v0, v1}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 1956
    :cond_7a4
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0C:LX/05b;

    .line 1958
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, LX/H4U;

    .line 1964
    check-cast v2, LX/1AZ;

    .line 1966
    iget-object v0, v0, LX/H4U;->A05:LX/00y;

    .line 1968
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, LX/10s;

    .line 1974
    invoke-virtual {v0, v2, v3}, LX/10s;->A0X(LX/1AZ;I)V

    .line 1977
    goto/16 :goto_cfd

    .line 1979
    :cond_7bb
    invoke-interface {v0}, LX/Apj;->BV0()LX/1AY;

    .line 1982
    move-result-object v2

    .line 1983
    goto :goto_794

    .line 1984
    :cond_7c0
    instance-of v0, v2, LX/932;

    .line 1986
    if-eqz v0, :cond_cfd

    .line 1988
    move-object v3, v2

    .line 1989
    check-cast v3, LX/HOW;

    .line 1991
    iget-object v0, v5, LX/9n1;->A04:LX/ADp;

    .line 1993
    invoke-static {v3, v0}, LX/9QL;->A00(LX/HOW;LX/ADp;)V

    .line 1996
    iget-object v1, v5, LX/9n1;->A03:LX/ADp;

    .line 1998
    if-eqz v1, :cond_7da

    .line 2000
    check-cast v2, LX/932;

    .line 2002
    new-instance v0, LX/93g;

    .line 2004
    invoke-direct {v0, v1}, LX/93g;-><init>(LX/ADp;)V

    .line 2007
    invoke-static {v2, v0}, LX/9O5;->A00(LX/932;LX/93g;)V

    .line 2010
    :cond_7da
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0B:LX/05b;

    .line 2012
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2015
    move-result-object v2

    .line 2016
    check-cast v2, LX/9zU;

    .line 2018
    iget-object v0, v2, LX/9zU;->A00:LX/00y;

    .line 2020
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, LX/N2A;

    .line 2026
    const/16 v0, 0x1d

    .line 2028
    invoke-static {v1, v2, v3, v0}, LX/AYt;->A01(LX/N2A;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2031
    goto/16 :goto_cfd

    .line 2033
    :pswitch_7f1  #0x13
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2035
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 2037
    check-cast v5, LX/4t5;

    .line 2039
    iget-object v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0M:LX/05b;

    .line 2041
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2044
    move-result-object v4

    .line 2045
    check-cast v4, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;

    .line 2047
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2050
    move-result-object v3

    .line 2051
    invoke-static {v1}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 2054
    move-result-object v2

    .line 2055
    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 2058
    move-result v0

    .line 2059
    if-nez v0, :cond_814

    .line 2061
    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 2064
    move-result v1

    .line 2065
    :goto_811
    const/4 v0, 0x1

    .line 2066
    if-eqz v1, :cond_815

    .line 2068
    :cond_814
    const/4 v0, 0x0

    .line 2069
    :cond_815
    invoke-virtual {v4, v2, v5, v3, v0}, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A02(LX/0JH;LX/4t5;LX/0W3;Z)V

    .line 2072
    goto/16 :goto_cfd

    .line 2074
    :pswitch_81a  #0x14
    iget-object v6, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2076
    check-cast v6, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 2078
    check-cast v5, Ljava/util/Set;

    .line 2080
    iget-object v1, v6, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00q;

    .line 2082
    invoke-static {v1}, LX/8ca;->A0H(LX/00q;)LX/4t5;

    .line 2085
    move-result-object v0

    .line 2086
    if-eqz v0, :cond_850

    .line 2088
    const/4 v4, 0x0

    .line 2089
    if-eqz v5, :cond_859

    .line 2091
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 2094
    move-result v3

    .line 2095
    :goto_82f
    invoke-static {v1}, LX/8cV;->A12(LX/00q;)LX/3hC;

    .line 2098
    move-result-object v1

    .line 2099
    const/4 v2, 0x1

    .line 2100
    invoke-virtual {v0, v3, v2}, LX/4t5;->A02(IZ)LX/4t5;

    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v1, v0}, LX/3hC;->A13(LX/4t5;)V

    .line 2107
    if-lez v3, :cond_850

    .line 2109
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2112
    move-result-object v1

    .line 2113
    const v0, 0x7f1002e6

    .line 2116
    invoke-static {v1, v3, v2, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 2119
    move-result-object v1

    .line 2120
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2123
    iget-object v0, v6, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0KG;

    .line 2125
    invoke-virtual {v0, v1, v4}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 2128
    :cond_850
    iget-object v0, v6, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 2130
    :goto_852
    if-eqz v0, :cond_cfd

    .line 2132
    invoke-virtual {v0, v5}, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;->setState(Ljava/util/Set;)V

    .line 2135
    goto/16 :goto_cfd

    .line 2137
    :cond_859
    const/4 v3, 0x0

    .line 2138
    goto :goto_82f

    .line 2139
    :pswitch_85b  #0x15
    iget-object v0, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2141
    check-cast v0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 2143
    iget-object v1, v0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    .line 2145
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 2147
    if-eqz v0, :cond_cfd

    .line 2149
    if-eqz v1, :cond_cfd

    .line 2151
    const/4 v0, 0x0

    .line 2152
    invoke-static {v0}, LX/9ON;->A00(Landroid/location/Location;)Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;

    .line 2155
    move-result-object v2

    .line 2156
    invoke-static {v1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 2159
    move-result-object v1

    .line 2160
    const-string v0, "location_picker_bottom_sheet"

    .line 2162
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2165
    goto/16 :goto_cfd

    .line 2167
    :pswitch_877  #0x16
    iget-object v2, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2169
    check-cast v2, LX/AO4;

    .line 2171
    check-cast v5, LX/4t5;

    .line 2173
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 2175
    if-eqz v5, :cond_cfd

    .line 2177
    iget-object v1, v2, LX/AO4;->A0E:LX/Aot;

    .line 2179
    invoke-static {v5, v1, v0}, LX/9PX;->A00(LX/4t5;LX/Aot;Ljava/util/List;)V

    .line 2182
    iget-object v0, v2, LX/AO4;->A04:LX/9hF;

    .line 2184
    invoke-virtual {v0}, LX/9hF;->A00()V

    .line 2187
    goto/16 :goto_cfd

    .line 2189
    :pswitch_88d  #0x17
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2191
    check-cast v1, LX/AO4;

    .line 2193
    check-cast v5, Ljava/lang/Iterable;

    .line 2195
    sget-object v0, LX/AO4;->A0T:Ljava/util/List;

    .line 2197
    iget-object v2, v1, LX/AO4;->A0E:LX/Aot;

    .line 2199
    if-eqz v5, :cond_8a3

    .line 2201
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2204
    move-result-object v1

    .line 2205
    :goto_89d
    const/4 v0, 0x0

    .line 2206
    invoke-static {v0, v2, v1}, LX/9PX;->A00(LX/4t5;LX/Aot;Ljava/util/List;)V

    .line 2209
    goto/16 :goto_cfd

    .line 2211
    :cond_8a3
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2213
    goto :goto_89d

    .line 2214
    :pswitch_8a6  #0x18
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2216
    check-cast v1, LX/0qT;

    .line 2218
    sget-object v0, LX/9SQ;->A01:LX/1Ha;

    .line 2220
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 2223
    goto/16 :goto_cfd

    .line 2225
    :pswitch_8b1  #0x19
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2227
    check-cast v1, LX/ABN;

    .line 2229
    check-cast v5, LX/9nk;

    .line 2231
    const/4 v0, 0x1

    .line 2232
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2235
    sget-object v0, LX/9Jv;->A02:LX/9Jv;

    .line 2237
    invoke-static {v0, v5, v1}, LX/ABN;->A01(LX/9Jv;LX/9nk;LX/ABN;)V

    .line 2240
    iget-object v7, v5, LX/9nk;->A02:LX/0Ir;

    .line 2242
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2245
    move-result-object v3

    .line 2246
    const-string v2, "camera_picker_origin"

    .line 2248
    const/16 v0, 0x19

    .line 2250
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2253
    move-result v10

    .line 2254
    invoke-static {v5}, LX/ABN;->A00(LX/9nk;)I

    .line 2257
    move-result v4

    .line 2258
    const/4 v0, 0x4

    .line 2259
    if-eq v10, v0, :cond_95d

    .line 2261
    const/16 v0, 0x15

    .line 2263
    if-eq v10, v0, :cond_95d

    .line 2265
    const/16 v0, 0x3e

    .line 2267
    const/16 v12, 0x47

    .line 2269
    if-eq v10, v0, :cond_8e1

    .line 2271
    const/16 v12, 0x18

    .line 2273
    :cond_8e1
    :goto_8e1
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2276
    move-result-object v3

    .line 2277
    const-string v2, "message_media_origin"

    .line 2279
    const/4 v0, 0x5

    .line 2280
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2283
    move-result v11

    .line 2284
    iget-object v0, v1, LX/ABN;->A0G:LX/1Vx;

    .line 2286
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 2289
    move-result-object v3

    .line 2290
    invoke-static {v3}, LX/A13;->A07(LX/A13;)Z

    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_90a

    .line 2296
    invoke-static {v3}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 2299
    move-result-object v2

    .line 2300
    const/16 v0, 0x24

    .line 2302
    invoke-static {v2, v0}, LX/8cW;->A1T(LX/8xm;I)V

    .line 2305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2308
    move-result-object v0

    .line 2309
    iput-object v0, v2, LX/8xm;->A08:Ljava/lang/Integer;

    .line 2311
    invoke-static {v2, v3}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 2314
    :cond_90a
    invoke-static {v7}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2317
    move-result-object v0

    .line 2318
    invoke-static {v0}, LX/9OJ;->A00(Landroid/content/Intent;)LX/9sK;

    .line 2321
    move-result-object v9

    .line 2322
    iget-object v3, v5, LX/9nk;->A01:Landroidx/fragment/app/Fragment;

    .line 2324
    iget-object v6, v1, LX/ABN;->A0H:LX/9oa;

    .line 2326
    iget-object v0, v5, LX/9nk;->A04:Ljava/lang/String;

    .line 2328
    if-eqz v0, :cond_920

    .line 2330
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 2333
    move-result-object v8

    .line 2334
    if-nez v8, :cond_922

    .line 2336
    :cond_920
    sget-object v8, LX/2bf;->A00:LX/2bf;

    .line 2338
    :cond_922
    const/4 v14, 0x0

    .line 2339
    const/16 v13, 0x9

    .line 2341
    invoke-virtual/range {v6 .. v14}, LX/9oa;->A01(Landroid/content/Context;LX/0DP;LX/9sK;IIIIZ)Landroid/content/Intent;

    .line 2344
    move-result-object v5

    .line 2345
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2348
    move-result-object v0

    .line 2349
    const-string v2, "propagate_media_editor_config_to_camera"

    .line 2351
    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2354
    move-result v0

    .line 2355
    if-eqz v0, :cond_956

    .line 2357
    iget-object v0, v1, LX/ABN;->A09:LX/05b;

    .line 2359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2362
    move-result-object v1

    .line 2363
    check-cast v1, LX/9hc;

    .line 2365
    invoke-static {v7}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2368
    move-result-object v4

    .line 2369
    invoke-virtual {v4, v2, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2372
    move-result v0

    .line 2373
    if-eqz v0, :cond_956

    .line 2375
    invoke-static {v4}, LX/8cW;->A1C(Landroid/content/Intent;)Ljava/lang/String;

    .line 2378
    move-result-object v2

    .line 2379
    iget-object v1, v1, LX/9hc;->A01:LX/08a;

    .line 2381
    invoke-static {v4, v1, v2}, LX/9yg;->A00(Landroid/content/Intent;LX/08a;Ljava/lang/String;)LX/A4P;

    .line 2384
    move-result-object v0

    .line 2385
    if-eqz v0, :cond_956

    .line 2387
    invoke-static {v5, v1, v0, v2}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 2390
    :cond_956
    const/16 v0, 0x68

    .line 2392
    invoke-virtual {v3, v5, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2395
    goto/16 :goto_cfd

    .line 2397
    :cond_95d
    const/16 v12, 0x20

    .line 2399
    goto :goto_8e1

    .line 2400
    :pswitch_960  #0x1a
    iget-object v0, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2402
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 2404
    iget-object v0, v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A08:LX/00q;

    .line 2406
    invoke-static {v0}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 2409
    move-result-object v0

    .line 2410
    invoke-virtual {v0}, LX/8in;->A13()V

    .line 2413
    goto/16 :goto_cfd

    .line 2415
    :pswitch_96f  #0x1b
    iget-object v0, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2417
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 2419
    invoke-virtual {v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->onBackPressed()V

    .line 2422
    goto/16 :goto_cfd

    .line 2424
    :pswitch_978  #0x1c
    iget-object v0, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2426
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 2428
    check-cast v5, Ljava/lang/Boolean;

    .line 2430
    invoke-static {v0}, LX/8cX;->A10(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/8in;

    .line 2433
    move-result-object v1

    .line 2434
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2437
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2440
    move-result v0

    .line 2441
    iput-boolean v0, v1, LX/8in;->A01:Z

    .line 2443
    invoke-static {v1}, LX/8in;->A01(LX/8in;)V

    .line 2446
    goto/16 :goto_cfd

    .line 2448
    :pswitch_990  #0x1d
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2450
    check-cast v1, Landroid/graphics/RectF;

    .line 2452
    check-cast v5, Landroid/graphics/RectF;

    .line 2454
    const/4 v0, 0x1

    .line 2455
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2458
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2461
    goto/16 :goto_cfd

    .line 2463
    :pswitch_99f  #0x1e
    iget-object v0, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2465
    check-cast v0, LX/A6n;

    .line 2467
    check-cast v5, Ljava/lang/Iterable;

    .line 2469
    iget-object v0, v0, LX/A6n;->A05:LX/9ly;

    .line 2471
    if-eqz v0, :cond_9c1

    .line 2473
    iget-object v0, v0, LX/9ly;->A01:LX/9re;

    .line 2475
    iget v1, v0, LX/9re;->A01:I

    .line 2477
    :goto_9ad
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2480
    invoke-static {v5}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2483
    move-result-object v0

    .line 2484
    invoke-static {v0, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2487
    move-result-object v2

    .line 2488
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2491
    move-result v0

    .line 2492
    if-ge v0, v1, :cond_cff

    .line 2494
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2496
    return-object v2

    .line 2497
    :cond_9c1
    const/4 v1, 0x0

    .line 2498
    goto :goto_9ad

    .line 2499
    :pswitch_9c3  #0x20
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2501
    check-cast v1, LX/9zb;

    .line 2503
    check-cast v5, Landroid/graphics/Matrix;

    .line 2505
    const/4 v0, 0x1

    .line 2506
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2509
    iget v4, v1, LX/9zb;->A01:F

    .line 2511
    iget-object v0, v1, LX/9zb;->A08:LX/9oQ;

    .line 2513
    iget-object v3, v0, LX/9oQ;->A02:Landroid/graphics/RectF;

    .line 2515
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 2518
    move-result v0

    .line 2519
    sub-float/2addr v4, v0

    .line 2520
    const/high16 v2, 0x40000000  # 2.0f

    .line 2522
    div-float/2addr v4, v2

    .line 2523
    iget v1, v1, LX/9zb;->A00:F

    .line 2525
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 2528
    move-result v0

    .line 2529
    sub-float/2addr v1, v0

    .line 2530
    div-float/2addr v1, v2

    .line 2531
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2534
    goto/16 :goto_cfd

    .line 2536
    :pswitch_9e8  #0x23
    iget-object v0, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2538
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 2541
    goto/16 :goto_cfd

    .line 2543
    :pswitch_9ef  #0x24
    iget-object v7, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2545
    check-cast v7, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 2547
    check-cast v5, LX/1AZ;

    .line 2549
    const/4 v0, 0x1

    .line 2550
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2553
    iget-object v6, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 2555
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 2557
    if-eqz v0, :cond_cfd

    .line 2559
    iget-object v3, v7, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A07:LX/CGe;

    .line 2561
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2564
    move-result-object v2

    .line 2565
    const/4 v0, 0x0

    .line 2566
    const/4 v1, 0x0

    .line 2567
    invoke-virtual {v3, v1, v2, v0}, LX/CGe;->A09(Ljava/lang/Integer;Ljava/util/Set;Z)V

    .line 2570
    iget-object v0, v7, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A08:Ljava/util/Map;

    .line 2572
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    move-result-object v0

    .line 2576
    check-cast v0, LX/0VK;

    .line 2578
    const/4 v4, 0x0

    .line 2579
    if-eqz v0, :cond_a18

    .line 2581
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 2584
    :cond_a18
    iget-object v3, v7, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0C:LX/0JU;

    .line 2586
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2589
    move-result-object v0

    .line 2590
    check-cast v0, Ljava/util/List;

    .line 2592
    if-eqz v0, :cond_a3f

    .line 2594
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2597
    move-result-object v4

    .line 2598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2601
    move-result-object v2

    .line 2602
    :goto_a2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2605
    move-result v0

    .line 2606
    if-eqz v0, :cond_a3f

    .line 2608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2611
    move-result-object v1

    .line 2612
    move-object v0, v1

    .line 2613
    check-cast v0, LX/ATW;

    .line 2615
    iget-object v0, v0, LX/ATW;->A00:LX/91T;

    .line 2617
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2619
    invoke-static {v0, v6, v1, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2622
    goto :goto_a2a

    .line 2623
    :cond_a3f
    invoke-interface {v3, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2626
    goto/16 :goto_cfd

    .line 2628
    :pswitch_a44  #0x25
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2630
    check-cast v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 2632
    check-cast v5, LX/91T;

    .line 2634
    const/4 v0, 0x1

    .line 2635
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2638
    invoke-virtual {v1, v5}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A13(LX/91T;)V

    .line 2641
    goto/16 :goto_cfd

    .line 2643
    :pswitch_a53  #0x26
    iget-object v4, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2645
    check-cast v4, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 2647
    check-cast v5, LX/91T;

    .line 2649
    const/4 v0, 0x1

    .line 2650
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2653
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2656
    move-result-object v3

    .line 2657
    const/4 v2, 0x0

    .line 2658
    const/16 v1, 0x22

    .line 2660
    new-instance v0, LX/Agb;

    .line 2662
    invoke-direct {v0, v5, v4, v2, v1}, LX/Agb;-><init>(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 2665
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2668
    goto/16 :goto_cfd

    .line 2670
    :pswitch_a6e  #0x27
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2672
    check-cast v5, LX/AWq;

    .line 2674
    iget-object v0, v5, LX/AWq;->A02:LX/A0y;

    .line 2676
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2679
    move-result v0

    .line 2680
    goto/16 :goto_b32

    .line 2682
    :pswitch_a7a  #0x2e
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2684
    check-cast v1, LX/NkC;

    .line 2686
    check-cast v5, Ljava/io/File;

    .line 2688
    const/4 v0, 0x1

    .line 2689
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2692
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 2695
    move-result v0

    .line 2696
    if-eqz v0, :cond_b37

    .line 2698
    iget-object v0, v1, LX/NkC;->A02:LX/05b;

    .line 2700
    invoke-static {v0}, LX/9sS;->A00(LX/05b;)Z

    .line 2703
    move-result v0

    .line 2704
    if-eqz v0, :cond_b31

    .line 2706
    invoke-static {v5}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 2709
    move-result-object v0

    .line 2710
    invoke-static {v0}, LX/9qB;->A00(Ljava/lang/String;)Z

    .line 2713
    move-result v0

    .line 2714
    goto :goto_abf

    .line 2715
    :pswitch_a9b  #0x22
    check-cast v5, LX/93A;

    .line 2717
    const/4 v0, 0x1

    .line 2718
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2721
    iget-object v0, v5, LX/93A;->A00:LX/937;

    .line 2723
    invoke-static {v0}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 2726
    move-result-object v1

    .line 2727
    if-eqz v1, :cond_b37

    .line 2729
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 2731
    if-eqz v0, :cond_ab2

    .line 2733
    iget-boolean v0, v1, LX/8d9;->A17:Z

    .line 2735
    const/4 v5, 0x1

    .line 2736
    if-eqz v0, :cond_ab3

    .line 2738
    :cond_ab2
    const/4 v5, 0x0

    .line 2739
    :cond_ab3
    iget-wide v3, v1, LX/8d9;->A0F:J

    .line 2741
    const-wide/16 v1, 0x0

    .line 2743
    cmp-long v0, v3, v1

    .line 2745
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 2748
    move-result v0

    .line 2749
    if-nez v5, :cond_b37

    .line 2751
    :goto_abf
    if-nez v0, :cond_b37

    .line 2753
    goto :goto_b31

    .line 2754
    :pswitch_ac2  #0x28
    iget-object v2, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2756
    check-cast v2, LX/AWq;

    .line 2758
    check-cast v5, LX/AWq;

    .line 2760
    iget v1, v5, LX/AWq;->A00:I

    .line 2762
    iget v0, v2, LX/AWq;->A00:I

    .line 2764
    if-lt v1, v0, :cond_b37

    .line 2766
    iget-object v1, v5, LX/AWq;->A02:LX/A0y;

    .line 2768
    iget-object v0, v2, LX/AWq;->A02:LX/A0y;

    .line 2770
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2773
    move-result v0

    .line 2774
    if-eqz v0, :cond_b37

    .line 2776
    iget-wide v3, v2, LX/AWq;->A01:J

    .line 2778
    iget-wide v1, v5, LX/AWq;->A01:J

    .line 2780
    cmp-long v0, v3, v1

    .line 2782
    if-lez v0, :cond_b37

    .line 2784
    goto :goto_b31

    .line 2785
    :pswitch_ae1  #0x29
    iget-object v2, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2787
    check-cast v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 2789
    iget-object v1, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/9eS;

    .line 2791
    const/4 v0, 0x0

    .line 2792
    if-eqz v1, :cond_aec

    .line 2794
    iput-object v0, v1, LX/9eS;->A00:LX/AlG;

    .line 2796
    :cond_aec
    iput-object v0, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/9eS;

    .line 2798
    goto/16 :goto_cfd

    .line 2800
    :pswitch_af0  #0x2a
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2802
    check-cast v1, LX/9eS;

    .line 2804
    check-cast v5, Ljava/util/Collection;

    .line 2806
    const/4 v0, 0x1

    .line 2807
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2810
    invoke-static {}, LX/00M;->A01()V

    .line 2813
    iget-object v0, v1, LX/9eS;->A01:Ljava/util/List;

    .line 2815
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2818
    iget-object v0, v1, LX/9eS;->A00:LX/AlG;

    .line 2820
    if-eqz v0, :cond_cfd

    .line 2822
    invoke-interface {v0, v1}, LX/AlG;->CWK(LX/9eS;)V

    .line 2825
    goto/16 :goto_cfd

    .line 2827
    :pswitch_b0b  #0x2b
    iget-object v2, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2829
    check-cast v2, Ljava/util/Set;

    .line 2831
    check-cast v5, Ljava/util/Map$Entry;

    .line 2833
    const/4 v0, 0x1

    .line 2834
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2837
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2840
    move-result-object v0

    .line 2841
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2844
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2847
    move-result-object v1

    .line 2848
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2851
    check-cast v1, LX/0VK;

    .line 2853
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2856
    move-result v0

    .line 2857
    if-nez v0, :cond_b37

    .line 2859
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 2862
    move-result v0

    .line 2863
    if-eqz v0, :cond_b37

    .line 2865
    :cond_b31
    :goto_b31
    const/4 v0, 0x1

    .line 2866
    :goto_b32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2869
    move-result-object v2

    .line 2870
    return-object v2

    .line 2871
    :cond_b37
    const/4 v0, 0x0

    .line 2872
    goto :goto_b32

    .line 2873
    :pswitch_b39  #0x2c
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2875
    check-cast v1, LX/ASM;

    .line 2877
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2880
    move-result v0

    .line 2881
    iget-object v4, v1, LX/ASM;->A01:LX/ASK;

    .line 2883
    if-eqz v4, :cond_cfd

    .line 2885
    invoke-virtual {v4}, LX/ASK;->A04()V

    .line 2888
    iput v0, v4, LX/ASK;->A03:I

    .line 2890
    iget-object v3, v4, LX/ASK;->A0M:LX/8fb;

    .line 2892
    iget-object v2, v3, LX/8fb;->A02:Landroid/graphics/Paint;

    .line 2894
    iget-object v1, v3, LX/8fb;->A01:Landroid/content/Context;

    .line 2896
    iget v0, v3, LX/8fb;->A00:I

    .line 2898
    invoke-static {v1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 2901
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2904
    invoke-static {v4}, LX/ASK;->A00(LX/ASK;)V

    .line 2907
    iget v0, v4, LX/ASK;->A02:I

    .line 2909
    invoke-static {v4, v0}, LX/ASK;->A03(LX/ASK;I)V

    .line 2912
    goto/16 :goto_cfd

    .line 2914
    :pswitch_b62  #0x2d
    iget-object v6, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 2916
    check-cast v6, LX/ASM;

    .line 2918
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2921
    move-result v12

    .line 2922
    const/16 v1, 0x4ff

    .line 2924
    iget-object v0, v6, LX/ASM;->A09:LX/05b;

    .line 2926
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 2929
    move-result-object v1

    .line 2930
    iget-object v8, v6, LX/ASM;->A07:Landroid/view/View;

    .line 2932
    iget-object v10, v6, LX/ASM;->A0C:LX/9hv;

    .line 2934
    const/4 v0, 0x7

    .line 2935
    new-instance v9, LX/A79;

    .line 2937
    invoke-direct {v9, v1, v0}, LX/A79;-><init>(Ljava/lang/Object;I)V

    .line 2940
    const v0, 0x7f060935

    .line 2943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2946
    move-result-object v11

    .line 2947
    const v14, 0x7f060919

    .line 2950
    const v13, 0x7f0608a8

    .line 2953
    new-instance v7, LX/ASK;

    .line 2955
    invoke-direct/range {v7 .. v14}, LX/ASK;-><init>(Landroid/view/View;LX/00y;LX/9hv;Ljava/lang/Integer;III)V

    .line 2958
    iget-object v0, v6, LX/ASM;->A0D:LX/9oS;

    .line 2960
    iget-wide v3, v0, LX/9oS;->A00:J

    .line 2962
    iget-wide v1, v6, LX/ASM;->A05:J

    .line 2964
    cmp-long v0, v3, v1

    .line 2966
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 2969
    move-result v0

    .line 2970
    invoke-virtual {v7, v0}, LX/ASK;->A05(Z)V

    .line 2973
    iget-object v5, v6, LX/ASM;->A02:Ljava/util/List;

    .line 2975
    if-eqz v5, :cond_baa

    .line 2977
    iput-object v5, v7, LX/ASK;->A0A:Ljava/util/List;

    .line 2979
    iget-object v0, v7, LX/ASK;->A08:LX/5dn;

    .line 2981
    if-eqz v0, :cond_baa

    .line 2983
    invoke-virtual {v0, v5}, LX/5dn;->A0u(Ljava/util/List;)V

    .line 2986
    :cond_baa
    iput-object v7, v6, LX/ASM;->A01:LX/ASK;

    .line 2988
    long-to-int v5, v3

    .line 2989
    cmp-long v0, v1, v3

    .line 2991
    if-lez v0, :cond_bb2

    .line 2993
    move-wide v1, v3

    .line 2994
    :cond_bb2
    long-to-int v4, v1

    .line 2995
    iget-wide v2, v6, LX/ASM;->A00:J

    .line 2997
    long-to-int v1, v2

    .line 2998
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3000
    invoke-virtual {v10, v0, v5, v4, v1}, LX/9hv;->A01(Ljava/util/List;III)V

    .line 3003
    goto/16 :goto_cfd

    .line 3005
    :pswitch_bbd  #0x2f
    iget-object v1, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 3007
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3009
    const/4 v0, 0x1

    .line 3010
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3013
    if-eqz v1, :cond_cfd

    .line 3015
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    goto/16 :goto_cfd

    .line 3020
    :pswitch_bcc  #0x30
    iget-object v3, v1, LX/Aas;->A00:Ljava/lang/Object;

    .line 3022
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 3024
    check-cast v5, LX/9Lu;

    .line 3026
    instance-of v0, v5, LX/9Db;

    .line 3028
    const/4 v4, 0x2

    .line 3029
    const/4 v1, 0x0

    .line 3030
    if-eqz v0, :cond_c0e

    .line 3032
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 3034
    if-nez v0, :cond_be2

    .line 3036
    const-string v0, "sticker"

    .line 3038
    :goto_bde
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3041
    throw v1

    .line 3042
    :cond_be2
    const v0, 0x14171

    .line 3045
    invoke-static {v3, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 3048
    iget-object v2, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/9JL;

    .line 3050
    if-nez v2, :cond_bef

    .line 3052
    const-string v0, "origin"

    .line 3054
    goto :goto_bde

    .line 3055
    :cond_bef
    check-cast v5, LX/9Db;

    .line 3057
    iget-object v1, v5, LX/9Db;->A00:Ljava/lang/String;

    .line 3059
    const-string v0, "Sticker preview failed: "

    .line 3061
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3064
    move-result-object v0

    .line 3065
    invoke-static {v2, v0, v4}, LX/9tq;->A00(LX/9JL;Ljava/lang/String;I)V

    .line 3068
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0e:LX/05b;

    .line 3070
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3073
    move-result-object v2

    .line 3074
    const v1, 0x7f124a59

    .line 3077
    const/4 v0, 0x1

    .line 3078
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 3081
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3084
    goto/16 :goto_cfd

    .line 3086
    :cond_c0e
    instance-of v0, v5, LX/9Dc;

    .line 3088
    if-eqz v0, :cond_c1c

    .line 3090
    check-cast v5, LX/9Dc;

    .line 3092
    iget-object v1, v5, LX/9Dc;->A00:LX/9vT;

    .line 3094
    :goto_c16
    const/4 v0, 0x1

    .line 3095
    invoke-static {v1, v3, v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03(LX/9vT;Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;Z)V

    .line 3098
    goto/16 :goto_cfd

    .line 3100
    :cond_c1c
    instance-of v0, v5, LX/9Dd;

    .line 3102
    if-eqz v0, :cond_c29

    .line 3104
    check-cast v5, LX/9Dd;

    .line 3106
    iget-object v0, v5, LX/9Dd;->A00:LX/A4N;

    .line 3108
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 3110
    iget-object v1, v5, LX/9Dd;->A01:LX/9vT;

    .line 3112
    goto :goto_c16

    .line 3113
    :cond_c29
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3116
    move-result-object v0

    .line 3117
    throw v0

    .line 3118
    :cond_c2e
    iget-object v1, v5, LX/H0T;->A00:LX/I6Y;

    .line 3120
    const/4 v0, 0x0

    .line 3121
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3124
    iget-object v0, v2, LX/GhI;->A04:LX/05b;

    .line 3126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3129
    move-result-object v5

    .line 3130
    check-cast v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;

    .line 3132
    iget-object v0, v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A08:LX/05b;

    .line 3134
    invoke-static {v0}, LX/8ca;->A1Y(LX/05b;)Z

    .line 3137
    move-result v0

    .line 3138
    if-nez v0, :cond_cfd

    .line 3140
    invoke-interface {v1}, LX/I6Z;->Atu()Z

    .line 3143
    move-result v0

    .line 3144
    if-eqz v0, :cond_cfd

    .line 3146
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 3149
    move-result-object v1

    .line 3150
    iget-object v7, v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0D:Ljava/lang/Object;

    .line 3152
    monitor-enter v7

    .line 3153
    :try_start_c51
    iget-object v0, v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A02:Ljava/util/Map;

    .line 3155
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    move-result-object v0

    .line 3159
    check-cast v0, Ljava/lang/Integer;

    .line 3161
    const/4 v6, 0x0

    .line 3162
    if-eqz v0, :cond_c8b

    .line 3164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3167
    move-result v4

    .line 3168
    iget-object v0, v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A01:Ljava/util/List;

    .line 3170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3173
    move-result v3

    .line 3174
    iget v2, v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A00:I

    .line 3176
    move v1, v2

    .line 3177
    :goto_c69
    if-ge v1, v3, :cond_c78

    .line 3179
    add-int/lit8 v0, v4, 0x5

    .line 3181
    if-gt v1, v0, :cond_c78

    .line 3183
    add-int/lit8 v0, v1, 0x14

    .line 3185
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 3188
    move-result v1

    .line 3189
    iput v1, v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A00:I

    .line 3191
    goto :goto_c69

    .line 3192
    :cond_c78
    if-eq v1, v2, :cond_c8b

    .line 3194
    iget-object v0, v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A01:Ljava/util/List;

    .line 3196
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 3199
    move-result-object v0

    .line 3200
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3203
    move-result-object v1

    .line 3204
    iget-object v0, v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A03:LX/0VK;

    .line 3206
    new-instance v6, LX/9Xi;

    .line 3208
    invoke-direct {v6, v1, v0}, LX/9Xi;-><init>(Ljava/util/List;LX/0VK;)V
    :try_end_c8b
    .catchall {:try_start_c51 .. :try_end_c8b} :catchall_ca8

    .line 3211
    :cond_c8b
    monitor-exit v7

    .line 3212
    if-eqz v6, :cond_cfd

    .line 3214
    iget-object v0, v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A04:LX/05b;

    .line 3216
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 3219
    move-result-object v4

    .line 3220
    iget-object v3, v6, LX/9Xi;->A01:LX/0VK;

    .line 3222
    const/4 v1, 0x0

    .line 3223
    const/16 v0, 0x31

    .line 3225
    invoke-static {v6, v5, v1, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 3228
    move-result-object v2

    .line 3229
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3231
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext"

    .line 3233
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3236
    invoke-static {v1, v3, v2, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3239
    goto :goto_cfd

    .line 3240
    :catchall_ca8
    move-exception v0

    .line 3241
    monitor-exit v7

    .line 3242
    throw v0

    .line 3243
    :cond_cab
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 3245
    if-eqz v0, :cond_cb2

    .line 3247
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3250
    :cond_cb2
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 3252
    if-eqz v0, :cond_cb9

    .line 3254
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3257
    :cond_cb9
    iget-object v1, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 3259
    instance-of v0, v1, LX/L6h;

    .line 3261
    if-eqz v0, :cond_cfd

    .line 3263
    if-eqz v1, :cond_cfd

    .line 3265
    const v0, 0x7f0b1233

    .line 3268
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 3271
    move-result-object v2

    .line 3272
    if-eqz v2, :cond_cfd

    .line 3274
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 3277
    move-result v0

    .line 3278
    if-eqz v0, :cond_d05

    .line 3280
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 3283
    move-result v0

    .line 3284
    if-nez v0, :cond_d05

    .line 3286
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3289
    move-result-object v1

    .line 3290
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3292
    if-eqz v0, :cond_d00

    .line 3294
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3297
    move-result v0

    .line 3298
    :goto_ce2
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 3301
    const/4 v0, 0x3

    .line 3302
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 3305
    const/4 v0, 0x1

    .line 3306
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 3308
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3310
    if-eqz v0, :cond_cf3

    .line 3312
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3315
    :cond_cf3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 3318
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3320
    if-eqz v4, :cond_cfd

    .line 3322
    :goto_cfa
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 3325
    :cond_cfd
    :goto_cfd
    :pswitch_cfd  #0x1f, 0x6
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 3327
    :cond_cff
    return-object v2

    .line 3328
    :cond_d00
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 3331
    move-result v0

    .line 3332
    goto :goto_ce2

    .line 3333
    :cond_d05
    const/16 v1, 0x10

    .line 3335
    new-instance v0, LX/A5H;

    .line 3337
    invoke-direct {v0, v2, v3, v1}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3340
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3343
    goto :goto_cfd

    .line 3344
    :pswitch_data_d10
    .packed-switch 0x0
        :pswitch_17d  #00000000
        :pswitch_19d  #00000001
        :pswitch_1ef  #00000002
        :pswitch_1f8  #00000003
        :pswitch_21d  #00000004
        :pswitch_22e  #00000005
        :pswitch_23b  #00000006
        :pswitch_24b  #00000007
        :pswitch_2b5  #00000008
        :pswitch_2cc  #00000009
        :pswitch_2dd  #0000000a
        :pswitch_32f  #0000000b
        :pswitch_3a0  #0000000c
        :pswitch_50a  #0000000d
        :pswitch_52c  #0000000e
        :pswitch_59c  #0000000f
        :pswitch_764  #00000010
        :pswitch_775  #00000011
        :pswitch_784  #00000012
        :pswitch_7f1  #00000013
        :pswitch_81a  #00000014
        :pswitch_85b  #00000015
        :pswitch_877  #00000016
        :pswitch_88d  #00000017
        :pswitch_8a6  #00000018
        :pswitch_8b1  #00000019
        :pswitch_960  #0000001a
        :pswitch_96f  #0000001b
        :pswitch_978  #0000001c
        :pswitch_990  #0000001d
        :pswitch_99f  #0000001e
        :pswitch_cfd  #0000001f
        :pswitch_9c3  #00000020
        :pswitch_16b  #00000021
        :pswitch_a9b  #00000022
        :pswitch_9e8  #00000023
        :pswitch_9ef  #00000024
        :pswitch_a44  #00000025
        :pswitch_a53  #00000026
        :pswitch_a6e  #00000027
        :pswitch_ac2  #00000028
        :pswitch_ae1  #00000029
        :pswitch_af0  #0000002a
        :pswitch_b0b  #0000002b
        :pswitch_b39  #0000002c
        :pswitch_b62  #0000002d
        :pswitch_a7a  #0000002e
        :pswitch_bbd  #0000002f
        :pswitch_bcc  #00000030
    .end packed-switch

    :pswitch_data_d76
    .packed-switch 0x0
        :pswitch_704  #00000000
        :pswitch_72c  #00000001
        :pswitch_6c6  #00000002
        :pswitch_6b9  #00000003
        :pswitch_69b  #00000004
        :pswitch_69b  #00000005
        :pswitch_cfd  #00000006
    .end packed-switch
.end method
