.class public LX/Hq4;
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
    iput p2, p0, LX/Hq4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hq4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/Hq4;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_278

    .line 11
    iget-object v3, v1, LX/Hq4;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/Comparator;

    .line 15
    check-cast v4, LX/GmD;

    .line 17
    check-cast v2, LX/GmD;

    .line 19
    iget-object v1, v4, LX/GmD;->A00:LX/Gqd;

    .line 21
    iget-object v0, v2, LX/GmD;->A00:LX/Gqd;

    .line 23
    invoke-interface {v3, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x0
    iget-object v3, v1, LX/Hq4;->A00:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/12q;

    .line 36
    check-cast v4, LX/Gcb;

    .line 38
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 41
    move-result-wide v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v3, v4, v1, v2}, LX/12q;->A06(LX/Gcb;J)V

    .line 49
    goto/16 :goto_275

    .line 51
    :pswitch_33  #0x1
    iget-object v0, v1, LX/Hq4;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/H5D;

    .line 55
    check-cast v4, Landroid/content/Context;

    .line 57
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    invoke-static {v4, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object v0, v0, LX/H5D;->A02:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/2HI;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v4, v2, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x2
    iget-object v0, v1, LX/Hq4;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/H5D;

    .line 80
    check-cast v4, Landroid/content/Context;

    .line 82
    check-cast v2, LX/0DP;

    .line 84
    invoke-static {v4, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-object v0, v0, LX/H5D;->A04:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v4, v2, v0}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x4
    iget-object v0, v1, LX/Hq4;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 103
    check-cast v4, LX/1br;

    .line 105
    check-cast v2, LX/GEV;

    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-static {v4, v7, v2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    invoke-static {v0}, LX/FP0;->A0q(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 114
    move-result-object v8

    .line 115
    iget-object v6, v8, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0I:LX/0JU;

    .line 117
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v14

    .line 121
    instance-of v0, v14, LX/HbX;

    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v0, :cond_275

    .line 126
    check-cast v14, LX/HbX;

    .line 128
    if-eqz v14, :cond_275

    .line 130
    iget-boolean v0, v14, LX/HbX;->A03:Z

    .line 132
    if-nez v0, :cond_275

    .line 134
    iget-object v1, v14, LX/HbX;->A02:Ljava/util/List;

    .line 136
    iget-object v0, v14, LX/HbX;->A01:Ljava/util/List;

    .line 138
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v3

    .line 146
    :cond_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a8

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    move-object v0, v1

    .line 157
    check-cast v0, LX/H5c;

    .line 159
    iget-object v0, v0, LX/H5c;->A01:LX/1br;

    .line 161
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_92

    .line 167
    move-object v9, v1

    .line 168
    :cond_a8
    check-cast v9, LX/H5c;

    .line 170
    if-eqz v9, :cond_275

    .line 172
    iget-object v0, v9, LX/H5c;->A02:LX/GEV;

    .line 174
    if-eq v0, v2, :cond_275

    .line 176
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v16

    .line 184
    :goto_b8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_fd

    .line 190
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v13

    .line 194
    check-cast v13, LX/H5c;

    .line 196
    iget-object v12, v13, LX/H5c;->A01:LX/1br;

    .line 198
    invoke-static {v12, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f9

    .line 204
    iget-object v0, v13, LX/H5c;->A08:Ljava/lang/String;

    .line 206
    move-object/from16 v17, v0

    .line 208
    iget-object v15, v13, LX/H5c;->A07:Ljava/lang/Integer;

    .line 210
    iget-object v11, v13, LX/H5c;->A05:Ljava/lang/Integer;

    .line 212
    iget-object v10, v13, LX/H5c;->A06:Ljava/lang/Integer;

    .line 214
    iget-object v5, v13, LX/H5c;->A00:LX/0xl;

    .line 216
    iget-boolean v3, v13, LX/H5c;->A09:Z

    .line 218
    iget-object v1, v13, LX/H5c;->A03:LX/GEV;

    .line 220
    iget-object v0, v13, LX/H5c;->A04:LX/GEV;

    .line 222
    new-instance v13, LX/H5c;

    .line 224
    move-object/from16 v22, v0

    .line 226
    move-object/from16 v23, v15

    .line 228
    move-object/from16 v24, v11

    .line 230
    move-object/from16 v25, v10

    .line 232
    move-object/from16 v26, v17

    .line 234
    move/from16 v27, v3

    .line 236
    move-object/from16 v17, v13

    .line 238
    move-object/from16 v18, v5

    .line 240
    move-object/from16 v19, v12

    .line 242
    move-object/from16 v20, v2

    .line 244
    move-object/from16 v21, v1

    .line 246
    invoke-direct/range {v17 .. v27}, LX/H5c;-><init>(LX/0xl;LX/1br;LX/GEV;LX/GEV;LX/GEV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 249
    :cond_f9
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_b8

    .line 253
    :cond_fd
    iget-object v5, v14, LX/HbX;->A00:LX/GDB;

    .line 255
    sget-object v0, LX/GDB;->A02:LX/GDB;

    .line 257
    if-eq v5, v0, :cond_110

    .line 259
    iget-object v0, v8, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A08:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/H3r;

    .line 267
    iget-object v0, v8, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A00:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v4, v2, v0}, LX/H3r;->A03(LX/1br;LX/GEV;Ljava/lang/String;)V

    .line 272
    :cond_110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 280
    :goto_118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_122

    .line 286
    invoke-static {v2, v1}, LX/H5c;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 289
    goto :goto_118

    .line 290
    :cond_122
    invoke-static {v8, v2}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A02(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;Ljava/util/List;)Ljava/util/List;

    .line 293
    move-result-object v3

    .line 294
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v1

    .line 302
    :goto_12e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_138

    .line 308
    invoke-static {v2, v1}, LX/H5c;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 311
    goto :goto_12e

    .line 312
    :cond_138
    invoke-static {v8, v2}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A02(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;Ljava/util/List;)Ljava/util/List;

    .line 315
    move-result-object v2

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 320
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    new-instance v0, LX/HbX;

    .line 325
    invoke-direct {v0, v5, v3, v2, v1}, LX/HbX;-><init>(LX/GDB;Ljava/util/List;Ljava/util/List;Z)V

    .line 328
    invoke-interface {v6, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 331
    goto/16 :goto_275

    .line 333
    :pswitch_14d  #0x5
    iget-object v3, v1, LX/Hq4;->A00:Ljava/lang/Object;

    .line 335
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 341
    invoke-static {v4, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 347
    move-result-object v1

    .line 348
    instance-of v0, v1, LX/I2H;

    .line 350
    if-eqz v0, :cond_275

    .line 352
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet.Callback"

    .line 354
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    check-cast v1, LX/I2H;

    .line 359
    invoke-interface {v1, v4, v2}, LX/I2H;->CGH(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 365
    goto/16 :goto_275

    .line 367
    :pswitch_16f  #0x6
    iget-object v1, v1, LX/Hq4;->A00:Ljava/lang/Object;

    .line 369
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 371
    check-cast v4, LX/H6Z;

    .line 373
    invoke-virtual {v4}, LX/H6Z;->A04()Z

    .line 376
    move-result v0

    .line 377
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A13(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V

    .line 380
    goto :goto_18f

    .line 381
    :pswitch_17d  #0x7
    iget-object v3, v1, LX/Hq4;->A00:Ljava/lang/Object;

    .line 383
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 385
    check-cast v4, Ljava/lang/String;

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 389
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 391
    const/16 v0, 0x22

    .line 393
    invoke-static {v1, v3, v0}, LX/Hnl;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 396
    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->CGH(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_18f
    const/4 v0, 0x0

    .line 400
    return-object v0

    .line 401
    :pswitch_191  #0x8
    iget-object v1, v1, LX/Hq4;->A00:Ljava/lang/Object;

    .line 403
    check-cast v1, LX/FYD;

    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 409
    iget-object v0, v1, LX/FYD;->A03:Lkotlin/jvm/functions/Function1;

    .line 411
    goto :goto_1a6

    .line 412
    :pswitch_19c  #0x9
    iget-object v1, v1, LX/Hq4;->A00:Ljava/lang/Object;

    .line 414
    check-cast v1, LX/FYE;

    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    iget-object v0, v1, LX/FYE;->A03:Lkotlin/jvm/functions/Function1;

    .line 422
    :goto_1a6
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    goto/16 :goto_275

    .line 427
    :pswitch_1ab  #0xa
    iget-object v6, v1, LX/Hq4;->A00:Ljava/lang/Object;

    .line 429
    check-cast v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 431
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-static {v4, v0, v2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 437
    const/4 v5, 0x0

    .line 438
    iput-boolean v5, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0h:Z

    .line 440
    iput-boolean v5, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Z

    .line 442
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 445
    move-result-object v3

    .line 446
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0P:Ljava/lang/Integer;

    .line 448
    if-eqz v0, :cond_1d1

    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 453
    move-result v1

    .line 454
    if-eqz v3, :cond_1d1

    .line 456
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_1d1

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 465
    :cond_1d1
    const/4 v0, 0x0

    .line 466
    iput-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0P:Ljava/lang/Integer;

    .line 468
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 470
    if-eqz v0, :cond_1ec

    .line 472
    iget-object v3, v0, LX/G5i;->A1G:LX/H1Y;

    .line 474
    if-eqz v3, :cond_1ec

    .line 476
    invoke-virtual {v0}, LX/G5c;->A1l()LX/H5v;

    .line 479
    move-result-object v1

    .line 480
    instance-of v0, v1, LX/G4h;

    .line 482
    if-nez v0, :cond_1e9

    .line 484
    instance-of v0, v1, LX/G4m;

    .line 486
    if-nez v0, :cond_1e9

    .line 488
    const/4 v5, 0x1

    .line 489
    :cond_1e9
    invoke-virtual {v3, v5}, LX/H1Y;->A0D(Z)V

    .line 492
    :cond_1ec
    instance-of v0, v4, LX/GoL;

    .line 494
    if-eqz v0, :cond_275

    .line 496
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    goto/16 :goto_275

    .line 501
    :pswitch_1f5  #0xb
    iget-object v1, v1, LX/Hq4;->A00:Ljava/lang/Object;

    .line 503
    check-cast v1, LX/G5c;

    .line 505
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 507
    const/4 v0, 0x2

    .line 508
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 511
    iget-object v1, v1, LX/G5c;->A0y:LX/0KG;

    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v1, v2, v0}, LX/Hnb;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 517
    goto :goto_275

    .line 518
    :pswitch_206  #0xc
    iget-object v1, v1, LX/Hq4;->A00:Ljava/lang/Object;

    .line 520
    check-cast v1, LX/G5i;

    .line 522
    check-cast v4, Ljava/lang/Double;

    .line 524
    check-cast v2, Ljava/lang/Long;

    .line 526
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 528
    iget-object v0, v1, LX/G5i;->A1C:LX/0BT;

    .line 530
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_275

    .line 536
    invoke-static {v1}, LX/G5i;->A0J(LX/G5i;)LX/HDd;

    .line 539
    move-result-object v6

    .line 540
    invoke-static {v0}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 543
    move-result-object v5

    .line 544
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 547
    move-result-object v12

    .line 548
    const/4 v7, 0x0

    .line 549
    new-instance v8, LX/H14;

    .line 551
    move-object v15, v7

    .line 552
    move-object/from16 v16, v7

    .line 554
    move-object/from16 v17, v7

    .line 556
    move-object/from16 v18, v7

    .line 558
    move-object/from16 v19, v7

    .line 560
    move-object/from16 v20, v7

    .line 562
    move-object/from16 v21, v7

    .line 564
    move-object/from16 v22, v7

    .line 566
    move-object/from16 v23, v7

    .line 568
    move-object/from16 v24, v7

    .line 570
    move-object/from16 v25, v7

    .line 572
    move-object/from16 v26, v7

    .line 574
    move-object/from16 v27, v7

    .line 576
    move-object/from16 v29, v7

    .line 578
    move-object/from16 v30, v7

    .line 580
    move-object/from16 v31, v7

    .line 582
    move-object/from16 v32, v7

    .line 584
    move-object v13, v8

    .line 585
    move-object v14, v7

    .line 586
    move-object/from16 v28, v4

    .line 588
    invoke-direct/range {v13 .. v32}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const/16 v26, 0xa

    .line 593
    const/16 v27, 0x113

    .line 595
    move-object v10, v7

    .line 596
    move-object v11, v7

    .line 597
    move-object v13, v7

    .line 598
    move-object v9, v7

    .line 599
    move-object/from16 v19, v2

    .line 601
    invoke-virtual/range {v5 .. v27}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 604
    goto :goto_275

    .line 605
    :pswitch_25d  #0xd
    iget-object v1, v1, LX/Hq4;->A00:Ljava/lang/Object;

    .line 607
    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 609
    check-cast v4, LX/G4S;

    .line 611
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 614
    move-result v2

    .line 615
    const/4 v0, 0x1

    .line 616
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 619
    iget-object v1, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1T:LX/1YK;

    .line 621
    new-instance v0, LX/Gm5;

    .line 623
    invoke-direct {v0, v4, v2}, LX/Gm5;-><init>(LX/G4S;I)V

    .line 626
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 629
    :cond_275
    :goto_275
    :pswitch_275  #0x3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 631
    return-object v0

    :pswitch_data_278
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_33  #00000001
        :pswitch_4c  #00000002
        :pswitch_275  #00000003
        :pswitch_63  #00000004
        :pswitch_14d  #00000005
        :pswitch_16f  #00000006
        :pswitch_17d  #00000007
        :pswitch_191  #00000008
        :pswitch_19c  #00000009
        :pswitch_1ab  #0000000a
        :pswitch_1f5  #0000000b
        :pswitch_206  #0000000c
        :pswitch_25d  #0000000d
    .end packed-switch
.end method
