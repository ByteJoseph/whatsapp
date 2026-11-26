.class public LX/HG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HG5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HG5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HG5;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 17

    .line 0
    iget v0, p0, LX/HG5;->$t:I

    .line 2
    move-object/from16 v5, p1

    .line 4
    packed-switch v0, :pswitch_data_30e

    .line 7
    iget-object v3, p0, LX/HG5;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/1PL;

    .line 11
    iget-object v2, p0, LX/HG5;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/FWZ;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    move-result v1

    .line 23
    const v0, 0x7f0b2530

    .line 26
    if-ne v1, v0, :cond_27

    .line 28
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    iget-object v0, v2, LX/FWZ;->A00:Landroid/view/View;

    .line 36
    :cond_24
    invoke-virtual {v3, v0}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 39
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :pswitch_29  #0x0
    iget-object v3, p0, LX/HG5;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/FZJ;

    .line 45
    iget-object v2, p0, LX/HG5;->A01:Ljava/lang/Object;

    .line 47
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_2e3

    .line 54
    iget-object v0, v3, LX/FZJ;->A04:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_27

    .line 60
    :pswitch_3c  #0x1
    iget-object v2, p0, LX/HG5;->A00:Ljava/lang/Object;

    .line 62
    check-cast v2, LX/FZK;

    .line 64
    iget-object v3, p0, LX/HG5;->A01:Ljava/lang/Object;

    .line 66
    check-cast v3, LX/H5c;

    .line 68
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_57

    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v1, v0, :cond_5e

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne v1, v0, :cond_2e3

    .line 81
    iget-object v0, v2, LX/FZK;->A08:Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_27

    .line 87
    :cond_57
    iget-object v2, v2, LX/FZK;->A09:LX/0AZ;

    .line 89
    iget-object v1, v3, LX/H5c;->A01:LX/1br;

    .line 91
    sget-object v0, LX/GEV;->A03:LX/GEV;

    .line 93
    goto :goto_64

    .line 94
    :cond_5e
    iget-object v2, v2, LX/FZK;->A09:LX/0AZ;

    .line 96
    iget-object v1, v3, LX/H5c;->A01:LX/1br;

    .line 98
    sget-object v0, LX/GEV;->A02:LX/GEV;

    .line 100
    :goto_64
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_27

    .line 104
    :pswitch_68  #0x2
    iget-object v8, p0, LX/HG5;->A00:Ljava/lang/Object;

    .line 106
    check-cast v8, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 108
    iget-object v2, p0, LX/HG5;->A01:Ljava/lang/Object;

    .line 110
    check-cast v2, LX/I6Y;

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 119
    move-result v1

    .line 120
    const v0, 0x7f0b24a7

    .line 123
    const/4 v6, 0x1

    .line 124
    if-ne v1, v0, :cond_ae

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    iget-object v0, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/LkM;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 137
    :cond_89
    instance-of v0, v2, LX/Ha4;

    .line 139
    if-eqz v0, :cond_27

    .line 141
    iget-object v0, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    check-cast v10, LX/HL2;

    .line 149
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v11

    .line 153
    iget-boolean v0, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 155
    const/16 v14, 0x53

    .line 157
    if-eqz v0, :cond_a1

    .line 159
    const/16 v14, 0x116

    .line 161
    :cond_a1
    const/16 v0, 0x1b

    .line 163
    invoke-static {v2, v8, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 166
    move-result-object v13

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v9, v8

    .line 169
    invoke-static/range {v8 .. v14}, LX/HL2;->A00(Landroid/content/Context;LX/0Ib;LX/HL2;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Z

    .line 172
    goto/16 :goto_27

    .line 174
    :cond_ae
    const v0, 0x7f0b250c

    .line 177
    if-ne v1, v0, :cond_c8

    .line 179
    iget-object v0, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0y:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/4by;

    .line 187
    iget-boolean v1, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 189
    const/16 v0, 0x53

    .line 191
    if-eqz v1, :cond_c3

    .line 193
    const/16 v0, 0x116

    .line 195
    :cond_c3
    invoke-virtual {v3, v2, v0}, LX/4by;->A00(LX/I6Y;I)V

    .line 198
    goto/16 :goto_27

    .line 200
    :cond_c8
    const v0, 0x7f0b24a4

    .line 203
    if-ne v1, v0, :cond_11c

    .line 205
    instance-of v0, v2, LX/Ha4;

    .line 207
    if-eqz v0, :cond_27

    .line 209
    move-object v7, v2

    .line 210
    check-cast v7, LX/Ha4;

    .line 212
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 215
    invoke-virtual {v7}, LX/Ha4;->A02()LX/HOW;

    .line 218
    move-result-object v1

    .line 219
    instance-of v0, v1, LX/937;

    .line 221
    if-eqz v0, :cond_ed

    .line 223
    check-cast v1, LX/937;

    .line 225
    if-eqz v1, :cond_ed

    .line 227
    invoke-virtual {v1}, LX/937;->A0Z()LX/8d9;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_ed

    .line 233
    iget-object v5, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 235
    if-nez v5, :cond_f5

    .line 237
    :cond_ed
    invoke-virtual {v7}, LX/Ha4;->BNj()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    if-nez v5, :cond_f5

    .line 243
    goto/16 :goto_27

    .line 245
    :cond_f5
    const-class v0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;

    .line 247
    invoke-static {v8, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 250
    move-result-object v4

    .line 251
    const-string v3, "extra_row_id"

    .line 253
    invoke-virtual {v7}, LX/Ha4;->BG9()J

    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 260
    const-string v0, "extra_current_caption"

    .line 262
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const v0, 0x181c8

    .line 268
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/CBw;

    .line 274
    invoke-virtual {v0, v2, v6}, LX/CBw;->A01(LX/I6Y;I)V

    .line 277
    iget-object v0, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/0NL;

    .line 279
    invoke-virtual {v0, v4}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 282
    goto/16 :goto_27

    .line 284
    :cond_11c
    const v0, 0x7f0b249f

    .line 287
    if-ne v1, v0, :cond_137

    .line 289
    iget-object v1, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 291
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 294
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const/16 v0, 0xd

    .line 303
    invoke-static {v8, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 306
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 309
    goto/16 :goto_27

    .line 311
    :cond_137
    const v0, 0x7f0b2518

    .line 314
    const/4 v5, 0x4

    .line 315
    if-eq v1, v0, :cond_16c

    .line 317
    const v0, 0x7f0b251a

    .line 320
    if-eq v1, v0, :cond_169

    .line 322
    const v0, 0x7f0b2519

    .line 325
    if-ne v1, v0, :cond_16f

    .line 327
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 329
    :goto_149
    iget-object v3, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 331
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 334
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    move-result-object v2

    .line 345
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 348
    move-result-object v1

    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v8, v1, v0, v4, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 356
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 359
    goto/16 :goto_27

    .line 361
    :cond_169
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 363
    goto :goto_149

    .line 364
    :cond_16c
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 366
    goto :goto_149

    .line 367
    :cond_16f
    const v0, 0x7f0b2447

    .line 370
    if-ne v1, v0, :cond_27

    .line 372
    iget-object v1, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:Lcom/google/common/base/Optional;

    .line 374
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_2e5

    .line 380
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 383
    iget-object v0, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:LX/05b;

    .line 385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    invoke-interface {v2}, LX/I6Z;->BLC()LX/FTv;

    .line 391
    move-result-object v1

    .line 392
    sget-object v0, LX/FTv;->A03:LX/FTv;

    .line 394
    if-eq v1, v0, :cond_18f

    .line 396
    invoke-interface {v2}, LX/I6Z;->BLC()LX/FTv;

    .line 399
    :cond_18f
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 402
    const-string v0, "logStatusEntryPointClicked"

    .line 404
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :pswitch_199  #0x3
    iget-object v4, p0, LX/HG5;->A00:Ljava/lang/Object;

    .line 411
    check-cast v4, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 413
    iget-object v3, p0, LX/HG5;->A01:Ljava/lang/Object;

    .line 415
    check-cast v3, LX/I6Y;

    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 424
    move-result v1

    .line 425
    const v0, 0x7f0b250c

    .line 428
    if-ne v1, v0, :cond_1bd

    .line 430
    iget-object v0, v4, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0D:LX/05b;

    .line 432
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/4by;

    .line 438
    const/16 v0, 0x53

    .line 440
    invoke-virtual {v1, v3, v0}, LX/4by;->A00(LX/I6Y;I)V

    .line 443
    goto/16 :goto_27

    .line 445
    :cond_1bd
    const v0, 0x7f0b249f

    .line 448
    if-ne v1, v0, :cond_27

    .line 450
    iget-object v2, v4, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 452
    invoke-static {v2}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A13()V

    .line 459
    invoke-static {v2}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 462
    move-result-object v1

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 467
    iget-object v1, v1, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Map;

    .line 469
    invoke-interface {v3}, LX/I6Y;->Aqf()LX/1dJ;

    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const/16 v0, 0xd

    .line 478
    invoke-static {v4, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 481
    invoke-static {v2}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A13()V

    .line 488
    goto/16 :goto_27

    .line 490
    :pswitch_1ea  #0x4
    iget-object v1, p0, LX/HG5;->A00:Ljava/lang/Object;

    .line 492
    check-cast v1, LX/FYQ;

    .line 494
    iget-object v6, p0, LX/HG5;->A01:Ljava/lang/Object;

    .line 496
    check-cast v6, LX/G5Z;

    .line 498
    const/4 v0, 0x2

    .line 499
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 502
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 505
    move-result v3

    .line 506
    iget-object v2, v1, LX/FYQ;->A0G:LX/GsJ;

    .line 508
    const v1, 0x7f0b2509

    .line 511
    instance-of v0, v2, LX/G5l;

    .line 513
    if-ne v3, v1, :cond_24e

    .line 515
    if-eqz v0, :cond_239

    .line 517
    check-cast v2, LX/G5l;

    .line 519
    invoke-static {v2}, LX/GsJ;->A02(LX/G5l;)LX/H1Y;

    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_27

    .line 525
    instance-of v0, v1, LX/G4y;

    .line 527
    if-eqz v0, :cond_27

    .line 529
    check-cast v1, LX/G4y;

    .line 531
    iget-object v3, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 533
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 536
    move-result-object v2

    .line 537
    instance-of v0, v2, LX/G5j;

    .line 539
    if-eqz v0, :cond_22e

    .line 541
    check-cast v2, LX/G5c;

    .line 543
    if-eqz v2, :cond_22e

    .line 545
    iget-object v1, v2, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 547
    const/4 v0, 0x4

    .line 548
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 551
    invoke-static {v2}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 554
    move-result-object v1

    .line 555
    const/4 v0, 0x0

    .line 556
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 558
    :cond_22e
    const v0, 0x142c3

    .line 561
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 564
    invoke-static {v3, v6}, LX/H5e;->A01(Landroidx/fragment/app/Fragment;LX/G5Z;)V

    .line 567
    goto/16 :goto_27

    .line 569
    :cond_239
    check-cast v2, LX/G5e;

    .line 571
    iget v0, v2, LX/G5e;->$t:I

    .line 573
    if-nez v0, :cond_27

    .line 575
    iget-object v1, v2, LX/G5e;->A00:Ljava/lang/Object;

    .line 577
    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 579
    const v0, 0x142c3

    .line 582
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 585
    invoke-static {v1, v6}, LX/H5e;->A01(Landroidx/fragment/app/Fragment;LX/G5Z;)V

    .line 588
    goto/16 :goto_27

    .line 590
    :cond_24e
    if-eqz v0, :cond_2ab

    .line 592
    check-cast v2, LX/G5l;

    .line 594
    iget-object v0, v2, LX/G5l;->A01:Lkotlin/jvm/functions/Function0;

    .line 596
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 599
    move-result-object v5

    .line 600
    check-cast v5, LX/I6Y;

    .line 602
    if-eqz v5, :cond_27

    .line 604
    invoke-static {v2}, LX/GsJ;->A02(LX/G5l;)LX/H1Y;

    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_27

    .line 610
    const/16 v0, 0x29

    .line 612
    invoke-static {v5, v2, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 615
    move-result-object v4

    .line 616
    instance-of v0, v1, LX/G4y;

    .line 618
    if-eqz v0, :cond_27

    .line 620
    check-cast v1, LX/G4y;

    .line 622
    iget-object v2, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 624
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 627
    move-result-object v3

    .line 628
    instance-of v0, v3, LX/G5j;

    .line 630
    if-eqz v0, :cond_289

    .line 632
    check-cast v3, LX/G5c;

    .line 634
    if-eqz v3, :cond_289

    .line 636
    iget-object v1, v3, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 638
    const/4 v0, 0x4

    .line 639
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 642
    invoke-static {v3}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 645
    move-result-object v1

    .line 646
    const/4 v0, 0x0

    .line 647
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 649
    :cond_289
    const v0, 0x142c3

    .line 652
    invoke-static {v2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 655
    move-result-object v8

    .line 656
    check-cast v8, LX/H5e;

    .line 658
    const/16 v0, 0x24

    .line 660
    invoke-static {v2, v4, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 663
    move-result-object v7

    .line 664
    new-instance v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;

    .line 666
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 669
    const/16 v9, 0xa

    .line 671
    new-instance v4, LX/HoP;

    .line 673
    invoke-direct/range {v4 .. v9}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    iput-object v4, v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 678
    invoke-static {v0, v2}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 681
    goto/16 :goto_27

    .line 683
    :cond_2ab
    check-cast v2, LX/G5e;

    .line 685
    iget v0, v2, LX/G5e;->$t:I

    .line 687
    if-nez v0, :cond_27

    .line 689
    iget-object v1, v2, LX/G5e;->A00:Ljava/lang/Object;

    .line 691
    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 693
    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0C:LX/00q;

    .line 695
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/FXN;

    .line 701
    iget-object v5, v0, LX/FXN;->A00:LX/I6Y;

    .line 703
    if-eqz v5, :cond_27

    .line 705
    const v0, 0x142c3

    .line 708
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 711
    move-result-object v8

    .line 712
    check-cast v8, LX/H5e;

    .line 714
    const/16 v0, 0x27

    .line 716
    invoke-static {v5, v1, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 719
    move-result-object v7

    .line 720
    new-instance v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;

    .line 722
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 725
    const/16 v9, 0xa

    .line 727
    new-instance v4, LX/HoP;

    .line 729
    invoke-direct/range {v4 .. v9}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 732
    iput-object v4, v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 734
    invoke-static {v0, v1}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 737
    goto/16 :goto_27

    .line 739
    :cond_2e3
    const/4 v0, 0x0

    .line 740
    return v0

    .line 741
    :cond_2e5
    invoke-static {v2}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 744
    move-result-object v1

    .line 745
    iget-object v0, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:Lcom/google/common/base/Optional;

    .line 747
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 750
    invoke-static {v2}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 753
    move-result-object v3

    .line 754
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_2fa

    .line 760
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 762
    :cond_2fa
    sget-object v2, LX/02Y;->A13:Ljava/lang/Integer;

    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 768
    const/4 v4, 0x0

    .line 769
    new-instance v0, LX/IcA;

    .line 771
    invoke-direct/range {v0 .. v5}, LX/IcA;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 774
    const-string v0, "launchAdsCreationExperience"

    .line 776
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    nop

    .line 782
    :pswitch_data_30e
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_3c  #00000001
        :pswitch_68  #00000002
        :pswitch_199  #00000003
        :pswitch_1ea  #00000004
    .end packed-switch
.end method
