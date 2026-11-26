.class public LX/Ld5;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ld5;->$t:I

    .line 2
    iput-object p1, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ld5;
    .registers 3

    .line 0
    new-instance v0, LX/Ld5;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ld5;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 17

    .line 0
    iget v0, p0, LX/Ld5;->$t:I

    .line 2
    move-object/from16 v3, p1

    .line 4
    packed-switch v0, :pswitch_data_668

    .line 7
    :pswitch_7  #0x16, 0x17, 0x18, 0x19
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/L9e;

    .line 11
    iget-object v0, v0, LX/L9e;->A08:LX/MxV;

    .line 13
    invoke-interface {v0}, LX/MxV;->C50()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x2
    iget-object v3, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/MaF;

    .line 21
    iget-object v0, v3, LX/MaF;->A0J:LX/15j;

    .line 23
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;

    .line 29
    if-eqz v2, :cond_10

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    cmpl-float v0, v1, v0

    .line 38
    if-lez v0, :cond_10

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_10

    .line 46
    iget-object v0, v2, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->A01:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_10

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_10

    .line 64
    iget-object v0, v3, LX/MaF;->A05:LX/15j;

    .line 66
    if-eqz v0, :cond_52

    .line 68
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_52

    .line 74
    :goto_4a
    iget-object v1, v3, LX/MaF;->A0I:LX/Mwp;

    .line 76
    sget-object v0, LX/MaR;->A00:LX/MaR;

    .line 78
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v0, v3, LX/MaF;->A04:LX/15j;

    .line 84
    if-eqz v0, :cond_10

    .line 86
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_10

    .line 92
    goto :goto_4a

    .line 93
    :pswitch_5d  #0x7
    iget-object v1, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 95
    check-cast v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 97
    iget-boolean v0, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07:Z

    .line 99
    if-nez v0, :cond_10

    .line 101
    iget-boolean v0, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A06:Z

    .line 103
    if-eqz v0, :cond_10

    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07:Z

    .line 108
    sget-object v0, LX/MdK;->A00:LX/MdK;

    .line 110
    iput-object v0, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A02:LX/Mus;

    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0xd
    iget-object v4, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 118
    check-cast v4, LX/Mfr;

    .line 120
    iget-boolean v0, v4, LX/Mfr;->A0U:Z

    .line 122
    if-nez v0, :cond_10

    .line 124
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 127
    move-result-object v3

    .line 128
    iget-object v0, v4, LX/Mfr;->A05:Landroid/app/Activity;

    .line 130
    invoke-static {v0}, LX/MGv;->A01(Landroid/content/Context;)LX/MFC;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0806b7

    .line 137
    iput v0, v1, LX/MFC;->A01:I

    .line 139
    sget-object v0, LX/Kvl;->A08:[Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 144
    const v0, 0x7f123991

    .line 147
    iput v0, v1, LX/MFC;->A03:I

    .line 149
    const v0, 0x7f123992

    .line 152
    iput v0, v1, LX/MFC;->A02:I

    .line 154
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v4, LX/Mfr;->A05:Landroid/app/Activity;

    .line 160
    const/16 v0, 0x23

    .line 162
    invoke-virtual {v3, v1, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0xf
    iget-object v2, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 168
    check-cast v2, LX/Mfr;

    .line 170
    iget-object v0, v2, LX/Mfr;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 178
    iget-object v0, v2, LX/Mfr;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 180
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 182
    const/4 v0, 0x5

    .line 183
    if-ne v1, v0, :cond_10

    .line 185
    iget-object v3, v2, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 187
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 189
    const/4 v1, 0x3

    .line 190
    const/4 v0, 0x4

    .line 191
    if-ne v2, v0, :cond_c5

    .line 193
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 196
    return-void

    .line 197
    :cond_c5
    if-ne v2, v1, :cond_10

    .line 199
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 202
    return-void

    .line 203
    :pswitch_cb  #0x13, 0x14
    iget-object v3, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 205
    check-cast v3, LX/MMt;

    .line 207
    iget-object v0, v3, LX/MMt;->A0S:LX/0DP;

    .line 209
    if-nez v0, :cond_11e

    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_d4
    const/4 v2, 0x0

    .line 213
    if-eqz v5, :cond_5e7

    .line 215
    iget-object v0, v3, LX/MMt;->A0Y:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 217
    if-eqz v0, :cond_5e7

    .line 219
    const-string v0, "LocationPickerUI/sendLocationRequest"

    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 224
    iget-object v7, v3, LX/MMt;->A0Y:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 226
    invoke-static {v3}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 233
    move-result-object v6

    .line 234
    invoke-static {v3}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "quoted_group_jid"

    .line 240
    invoke-static {v1, v0}, LX/AqZ;->A0T(Landroid/content/Intent;Ljava/lang/String;)LX/1aw;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v3}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "has_number_from_url"

    .line 250
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 253
    move-result v10

    .line 254
    iget-object v3, v7, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A03:LX/07g;

    .line 256
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    sget-object v1, LX/Lg5;->A02:LX/Lg5;

    .line 262
    if-eq v2, v1, :cond_10

    .line 264
    sget-object v0, LX/Lg5;->A04:LX/Lg5;

    .line 266
    if-eq v2, v0, :cond_10

    .line 268
    invoke-virtual {v3, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 271
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 274
    move-result-object v0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x2

    .line 277
    new-instance v3, LX/MsG;

    .line 279
    invoke-direct/range {v3 .. v10}, LX/MsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 282
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 285
    return-void

    .line 286
    :cond_11e
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 289
    move-result-object v5

    .line 290
    goto :goto_d4

    .line 291
    :pswitch_123  #0x15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 294
    move-result v1

    .line 295
    const v0, 0x7f0b0878

    .line 298
    if-ne v1, v0, :cond_13e

    .line 300
    iget-object v2, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 302
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 304
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/Mz0;

    .line 306
    if-eqz v1, :cond_13b

    .line 308
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/L9V;

    .line 310
    iget-object v0, v0, LX/L9V;->A03:Ljava/util/Set;

    .line 312
    invoke-interface {v1, v0}, LX/Mz0;->CMw(Ljava/util/Set;)V

    .line 315
    :cond_13b
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 318
    :cond_13e
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 321
    move-result v1

    .line 322
    const v0, 0x7f0b087b

    .line 325
    if-ne v1, v0, :cond_10

    .line 327
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 329
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 331
    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/L9V;

    .line 333
    iget-object v0, v1, LX/L9V;->A03:Ljava/util/Set;

    .line 335
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 338
    invoke-static {v1}, LX/L9V;->A00(LX/L9V;)V

    .line 341
    return-void

    .line 342
    :pswitch_156  #0x1f
    iget-object v4, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 344
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 346
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:LX/LZC;

    .line 348
    const-string v0, "DyiViewModel/download-report"

    .line 350
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 353
    iget-object v1, v2, LX/LZC;->A03:LX/08b;

    .line 355
    const/16 v0, 0x13

    .line 357
    invoke-static {v1, v2, v0}, LX/Mnn;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 360
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0S:Z

    .line 362
    if-eqz v0, :cond_10

    .line 364
    iget-object v0, v4, LX/0J4;->A09:LX/0BC;

    .line 366
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_607

    .line 372
    goto/16 :goto_5f5

    .line 374
    :pswitch_176  #0x2a
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 376
    check-cast v0, LX/LVH;

    .line 378
    iget-object v5, v0, LX/LVH;->A01:Ljava/lang/String;

    .line 380
    if-eqz v5, :cond_10

    .line 382
    iget-object v0, v0, LX/LVH;->A03:LX/Lsl;

    .line 384
    iget-object v0, v0, LX/Lsl;->A00:LX/LVT;

    .line 386
    iget-object v1, v0, LX/LVT;->A0h:LX/LAU;

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v1, v0}, LX/LAU;->CTO(Z)V

    .line 392
    iget-object v0, v1, LX/LAU;->A2O:LX/M00;

    .line 394
    iget-object v4, v0, LX/M00;->A04:LX/ML2;

    .line 396
    iget-object v0, v4, LX/ML2;->A07:LX/07g;

    .line 398
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    instance-of v0, v1, LX/Mih;

    .line 404
    const/4 v3, 0x0

    .line 405
    if-eqz v0, :cond_10

    .line 407
    check-cast v1, LX/Mih;

    .line 409
    if-eqz v1, :cond_10

    .line 411
    iget-object v0, v1, LX/Mih;->A00:LX/M5P;

    .line 413
    iget-object v0, v0, LX/M5P;->A00:Ljava/lang/String;

    .line 415
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_10

    .line 421
    iget-object v0, v4, LX/ML2;->A04:Ljava/lang/String;

    .line 423
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_10

    .line 429
    iget-object v0, v4, LX/ML2;->A02:LX/Lzg;

    .line 431
    if-nez v0, :cond_10

    .line 433
    iget-object v2, v4, LX/ML2;->A0E:LX/EH9;

    .line 435
    invoke-virtual {v2}, LX/EH9;->A00()Ljava/lang/Integer;

    .line 438
    move-result-object v1

    .line 439
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 441
    if-ne v1, v0, :cond_1c3

    .line 443
    iget-object v1, v4, LX/ML2;->A0A:LX/1YK;

    .line 445
    sget-object v0, LX/Mir;->A00:LX/Mir;

    .line 447
    :goto_1bf
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 450
    return-void

    .line 451
    :cond_1c3
    invoke-virtual {v2}, LX/EH9;->A02()Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1ce

    .line 457
    iget-object v1, v4, LX/ML2;->A0A:LX/1YK;

    .line 459
    sget-object v0, LX/Mio;->A00:LX/Mio;

    .line 461
    goto :goto_1bf

    .line 462
    :cond_1ce
    iget-object v0, v4, LX/ML2;->A0B:LX/07q;

    .line 464
    invoke-virtual {v0}, LX/07q;->A0Z()Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_64c

    .line 470
    iget-object v1, v4, LX/ML2;->A0A:LX/1YK;

    .line 472
    sget-object v0, LX/Mip;->A00:LX/Mip;

    .line 474
    goto :goto_1bf

    .line 475
    :pswitch_1db  #0x2b
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 477
    check-cast v0, LX/LVD;

    .line 479
    iget-object v4, v0, LX/LVD;->A00:Ljava/lang/String;

    .line 481
    if-eqz v4, :cond_10

    .line 483
    iget-object v0, v0, LX/LVD;->A01:LX/Lsl;

    .line 485
    iget-object v0, v0, LX/Lsl;->A00:LX/LVT;

    .line 487
    iget-object v1, v0, LX/LVT;->A0h:LX/LAU;

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v1, v0}, LX/LAU;->CTO(Z)V

    .line 493
    iget-object v0, v1, LX/LAU;->A2O:LX/M00;

    .line 495
    iget-object v3, v0, LX/M00;->A04:LX/ML2;

    .line 497
    iget-object v0, v3, LX/ML2;->A07:LX/07g;

    .line 499
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    instance-of v0, v1, LX/Mii;

    .line 505
    if-eqz v0, :cond_10

    .line 507
    check-cast v1, LX/Mii;

    .line 509
    if-eqz v1, :cond_10

    .line 511
    iget-object v0, v1, LX/Mii;->A00:LX/M5P;

    .line 513
    iget-object v0, v0, LX/M5P;->A00:Ljava/lang/String;

    .line 515
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_10

    .line 521
    iget-object v2, v3, LX/ML2;->A0E:LX/EH9;

    .line 523
    invoke-virtual {v2}, LX/EH9;->A00()Ljava/lang/Integer;

    .line 526
    move-result-object v1

    .line 527
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 529
    if-ne v1, v0, :cond_21b

    .line 531
    iget-object v1, v3, LX/ML2;->A0A:LX/1YK;

    .line 533
    sget-object v0, LX/Mir;->A00:LX/Mir;

    .line 535
    :goto_217
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 538
    return-void

    .line 539
    :cond_21b
    invoke-virtual {v2}, LX/EH9;->A01()Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_22c

    .line 545
    iget-object v1, v3, LX/ML2;->A0A:LX/1YK;

    .line 547
    sget-object v0, LX/Miq;->A00:LX/Miq;

    .line 549
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 552
    invoke-static {v3}, LX/ML2;->A04(LX/ML2;)V

    .line 555
    return-void

    .line 556
    :cond_22c
    invoke-virtual {v2}, LX/EH9;->A02()Z

    .line 559
    move-result v0

    .line 560
    iget-object v1, v3, LX/ML2;->A0A:LX/1YK;

    .line 562
    if-eqz v0, :cond_65e

    .line 564
    sget-object v0, LX/Mio;->A00:LX/Mio;

    .line 566
    goto :goto_217

    .line 567
    :pswitch_237  #0x2c
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 569
    check-cast v0, LX/LVJ;

    .line 571
    iget-object v2, v0, LX/LVJ;->A00:Ljava/lang/Integer;

    .line 573
    if-eqz v2, :cond_10

    .line 575
    iget-object v0, v0, LX/LVJ;->A02:LX/Lsl;

    .line 577
    iget-object v0, v0, LX/Lsl;->A00:LX/LVT;

    .line 579
    iget-object v1, v0, LX/LVT;->A0h:LX/LAU;

    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v1, v0}, LX/LAU;->CTO(Z)V

    .line 585
    iget-object v0, v1, LX/LAU;->A2O:LX/M00;

    .line 587
    iget-object v3, v0, LX/M00;->A04:LX/ML2;

    .line 589
    iget-object v0, v3, LX/ML2;->A07:LX/07g;

    .line 591
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    instance-of v0, v1, LX/Mik;

    .line 597
    if-eqz v0, :cond_10

    .line 599
    check-cast v1, LX/Mik;

    .line 601
    if-eqz v1, :cond_10

    .line 603
    iget-object v0, v1, LX/Mik;->A00:LX/M6q;

    .line 605
    iget-object v0, v0, LX/M6q;->A00:Ljava/lang/Integer;

    .line 607
    if-ne v0, v2, :cond_10

    .line 609
    iget-object v2, v3, LX/ML2;->A0E:LX/EH9;

    .line 611
    invoke-virtual {v2}, LX/EH9;->A00()Ljava/lang/Integer;

    .line 614
    move-result-object v1

    .line 615
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 617
    if-ne v1, v0, :cond_273

    .line 619
    iget-object v1, v3, LX/ML2;->A0A:LX/1YK;

    .line 621
    sget-object v0, LX/Mir;->A00:LX/Mir;

    .line 623
    :goto_26f
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 626
    return-void

    .line 627
    :cond_273
    invoke-virtual {v2}, LX/EH9;->A01()Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_27d

    .line 633
    invoke-static {v3}, LX/ML2;->A04(LX/ML2;)V

    .line 636
    return-void

    .line 637
    :cond_27d
    iget-object v1, v3, LX/ML2;->A0A:LX/1YK;

    .line 639
    sget-object v0, LX/Miq;->A00:LX/Miq;

    .line 641
    goto :goto_26f

    .line 642
    :pswitch_282  #0x2d
    iget-object v3, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 644
    check-cast v3, LX/LVI;

    .line 646
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 649
    move-result v2

    .line 650
    iget-object v0, v3, LX/LVI;->A00:LX/M6p;

    .line 652
    if-eqz v0, :cond_10

    .line 654
    iget-object v1, v0, LX/M6p;->A01:LX/4iM;

    .line 656
    const/4 v0, -0x1

    .line 657
    if-eq v2, v0, :cond_10

    .line 659
    iget-object v0, v3, LX/LVI;->A01:LX/0AZ;

    .line 661
    if-eqz v0, :cond_10

    .line 663
    invoke-static {v1, v0, v2}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 666
    return-void

    .line 667
    :pswitch_29b  #0x2e
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 669
    check-cast v0, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;

    .line 671
    iget-object v1, v0, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 673
    if-eqz v1, :cond_10

    .line 675
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_10

    .line 681
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 684
    return-void

    .line 685
    :pswitch_2ad  #0x2f
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 687
    check-cast v0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    .line 689
    iget-object v0, v0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 691
    if-eqz v0, :cond_10

    .line 693
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 696
    return-void

    .line 697
    :pswitch_2b9  #0x0
    iget-object v1, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 699
    check-cast v1, LX/LOk;

    .line 701
    const/4 v0, 0x1

    .line 702
    invoke-static {v1, v0}, LX/LOk;->A08(LX/LOk;Z)V

    .line 705
    return-void

    .line 706
    :pswitch_2c2  #0x1
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 708
    check-cast v0, LX/LPG;

    .line 710
    invoke-static {v0}, LX/LPG;->A0F(LX/LPG;)V

    .line 713
    return-void

    .line 714
    :pswitch_2ca  #0x3
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 716
    check-cast v0, LX/MaF;

    .line 718
    iget-object v1, v0, LX/MaF;->A0I:LX/Mwp;

    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-static {v1, v0}, LX/MaZ;->A00(LX/Mwp;LX/1eC;)V

    .line 724
    return-void

    .line 725
    :pswitch_2d5  #0x4
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, LX/MaF;

    .line 729
    iget-object v1, v0, LX/MaF;->A0I:LX/Mwp;

    .line 731
    sget-object v0, LX/MaU;->A00:LX/MaU;

    .line 733
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 736
    return-void

    .line 737
    :pswitch_2e1  #0x5, 0x6
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 739
    check-cast v0, LX/KyV;

    .line 741
    invoke-virtual {v0}, LX/KyV;->A26()V

    .line 744
    return-void

    .line 745
    :pswitch_2e9  #0x8
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 747
    check-cast v0, LX/LwX;

    .line 749
    iget-object v0, v0, LX/LwX;->A02:Lkotlin/jvm/functions/Function0;

    .line 751
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 754
    return-void

    .line 755
    :pswitch_2f3  #0x9, 0x25
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 757
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 760
    return-void

    .line 761
    :pswitch_2f9  #0xa
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 763
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 766
    return-void

    .line 767
    :pswitch_2ff  #0xb
    iget-object v2, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 769
    check-cast v2, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 771
    iget-object v0, v2, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A00:LX/00y;

    .line 773
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 776
    move-result-object v1

    .line 777
    const-string v0, "invite-via-link-unavailable"

    .line 779
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 782
    return-void

    .line 783
    :pswitch_30f  #0xc
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 785
    check-cast v0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 787
    invoke-static {v0}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0W(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;)V

    .line 790
    return-void

    .line 791
    :pswitch_317  #0xe
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 793
    check-cast v0, LX/Mfr;

    .line 795
    iget-object v1, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 797
    const/4 v0, 0x2

    .line 798
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 801
    return-void

    .line 802
    :pswitch_322  #0x10
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, LX/Mfr;

    .line 806
    invoke-static {v0}, LX/Mfr;->A04(LX/Mfr;)V

    .line 809
    return-void

    .line 810
    :pswitch_32a  #0x11
    iget-object v2, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 812
    check-cast v2, LX/Mfr;

    .line 814
    invoke-virtual {v2}, LX/Mfr;->A0O()V

    .line 817
    const/4 v0, 0x0

    .line 818
    iput-boolean v0, v2, LX/Mfr;->A0X:Z

    .line 820
    iput-boolean v0, v2, LX/Mfr;->A0V:Z

    .line 822
    iget-object v1, v2, LX/Mfr;->A0C:Landroid/view/View;

    .line 824
    const/16 v0, 0x8

    .line 826
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 829
    invoke-virtual {v2}, LX/Mfr;->A0S()V

    .line 832
    return-void

    .line 833
    :pswitch_341  #0x12
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 835
    check-cast v0, LX/LRe;

    .line 837
    iget-object v0, v0, LX/LRe;->A06:LX/Mfr;

    .line 839
    iget-object v1, v0, LX/Mfr;->A05:Landroid/app/Activity;

    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 845
    return-void

    .line 846
    :pswitch_34e  #0x1a
    iget-object v2, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 848
    check-cast v2, LX/LyF;

    .line 850
    iget-object v1, v2, LX/LyF;->A02:LX/Lz2;

    .line 852
    const/4 v0, 0x4

    .line 853
    iput v0, v1, LX/Lz2;->A01:I

    .line 855
    iget-object v0, v2, LX/LyF;->A01:LX/07g;

    .line 857
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 860
    return-void

    .line 861
    :pswitch_35d  #0x1b, 0x1c
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 863
    check-cast v0, LX/1Yg;

    .line 865
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 867
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 870
    return-void

    .line 871
    :pswitch_367  #0x1d
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 873
    check-cast v0, LX/L9b;

    .line 875
    iget-object v1, v0, LX/L9b;->A0Q:LX/1YK;

    .line 877
    const/16 v0, 0xf

    .line 879
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 882
    return-void

    .line 883
    :pswitch_373  #0x1e
    iget-object v1, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 885
    check-cast v1, Landroid/content/ContextWrapper;

    .line 887
    new-instance v2, LX/LIh;

    .line 889
    invoke-direct {v2, v1}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 892
    const v0, 0x7f1217a5

    .line 895
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 898
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 901
    move-result-object v1

    .line 902
    const v0, 0x7f1217a6

    .line 905
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 912
    const v1, 0x7f125991

    .line 915
    const/4 v0, 0x0

    .line 916
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 919
    const v1, 0x7f1259fa

    .line 922
    const/16 v0, 0xf

    .line 924
    invoke-static {v2, p0, v0, v1}, LX/L6b;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 927
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 930
    return-void

    .line 931
    :pswitch_3a3  #0x20
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 933
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 935
    new-instance v3, LX/LIh;

    .line 937
    invoke-direct {v3, v0}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 940
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 943
    move-result-object v2

    .line 944
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0O:Ljava/lang/String;

    .line 946
    const-string v0, "business"

    .line 948
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_3e6

    .line 954
    const-string v0, "personal"

    .line 956
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_3e2

    .line 962
    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportDialogLabelTextRes - this payment account type is not supported. Payment account type = "

    .line 964
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const/4 v0, -0x1

    .line 968
    :goto_3c8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 975
    const v1, 0x7f125991

    .line 978
    const/4 v0, 0x0

    .line 979
    invoke-virtual {v3, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 982
    const v1, 0x7f1217a9

    .line 985
    const/16 v0, 0x10

    .line 987
    invoke-static {v3, p0, v0, v1}, LX/L6b;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 990
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 993
    return-void

    .line 994
    :cond_3e2
    const v0, 0x7f1217aa

    .line 997
    goto :goto_3c8

    .line 998
    :cond_3e6
    const v0, 0x7f1217a2  # 1.9419E38f

    .line 1001
    goto :goto_3c8

    .line 1002
    :pswitch_3ea  #0x21
    iget-object v4, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 1004
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 1006
    iget-object v1, v4, LX/0JC;->A05:LX/08s;

    .line 1008
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 1010
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 1013
    move-result-object v5

    .line 1014
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0O:Ljava/lang/String;

    .line 1016
    const-string v0, "personal"

    .line 1018
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_446

    .line 1024
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0R:Z

    .line 1026
    if-nez v0, :cond_456

    .line 1028
    new-instance v3, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1030
    invoke-direct {v3}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    .line 1033
    new-instance v0, LX/OQq;

    .line 1035
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iput-object v0, v3, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A06:LX/OQq;

    .line 1040
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0a:LX/14z;

    .line 1042
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 1044
    const/16 v0, 0x59fe

    .line 1046
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1049
    move-result v0

    .line 1050
    iput-boolean v0, v3, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0A:Z

    .line 1052
    iget-object v1, v3, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1054
    if-eqz v1, :cond_427

    .line 1056
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 1059
    move-result v0

    .line 1060
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    :cond_427
    invoke-static {}, LX/Kso;->A0J()Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 1066
    move-result-object v1

    .line 1067
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:LX/LZC;

    .line 1069
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0P:Ljava/lang/String;

    .line 1071
    iget-object v11, v4, LX/0JC;->A05:LX/08s;

    .line 1073
    iget-object v10, v4, LX/0JC;->A03:LX/09I;

    .line 1075
    iget-object v13, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:LX/14o;

    .line 1077
    iget-object v12, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0A:LX/P89;

    .line 1079
    iget-object v9, v4, LX/0J4;->A04:LX/08a;

    .line 1081
    new-instance v2, LX/Nr5;

    .line 1083
    move-object v8, v2

    .line 1084
    move-object v14, v5

    .line 1085
    invoke-direct/range {v8 .. v14}, LX/Nr5;-><init>(LX/08a;LX/09I;LX/08s;LX/P89;LX/14o;Ljava/lang/String;)V

    .line 1088
    const-string v6, "DYIREPORT"

    .line 1090
    invoke-virtual/range {v0 .. v7}, LX/N7p;->A14(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/OgM;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    return-void

    .line 1094
    :cond_446
    const-string v0, "business"

    .line 1096
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_456

    .line 1102
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0O:Ljava/lang/String;

    .line 1104
    const-string v0, "PAY: DyiReportBaseActivity/dyiReportButtonContainer::onClick - This payment account type is not supported. PaymentAccount = "

    .line 1106
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    return-void

    .line 1110
    :cond_456
    iget-object v8, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:LX/LZC;

    .line 1112
    const/4 v7, 0x0

    .line 1113
    const/4 v11, -0x1

    .line 1114
    move-object v10, v7

    .line 1115
    new-instance v6, LX/M34;

    .line 1117
    move-object v9, v7

    .line 1118
    invoke-direct/range {v6 .. v11}, LX/M34;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/LZC;LX/0JC;Ljava/lang/String;I)V

    .line 1121
    const-string v0, "DyiViewModel/request-report"

    .line 1123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1126
    iget-object v0, v8, LX/LZC;->A03:LX/08b;

    .line 1128
    const/16 v14, 0xa

    .line 1130
    new-instance v9, LX/MmA;

    .line 1132
    move-object v10, v6

    .line 1133
    move-object v11, v7

    .line 1134
    move-object v12, v8

    .line 1135
    move-object v13, v5

    .line 1136
    invoke-direct/range {v9 .. v14}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1139
    invoke-interface {v0, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1142
    return-void

    .line 1143
    :pswitch_477  #0x22
    iget-object v1, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v1, Lcom/whatsapp/permission/RequestPermissionActivity;

    .line 1147
    const/4 v0, 0x2

    .line 1148
    invoke-static {v1, v0}, Lcom/whatsapp/permission/RequestPermissionActivity;->A0O(Lcom/whatsapp/permission/RequestPermissionActivity;I)V

    .line 1151
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1154
    return-void

    .line 1155
    :pswitch_483  #0x23
    iget-object v1, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v1, Lcom/whatsapp/permission/RequestPermissionActivity;

    .line 1159
    const/4 v0, 0x1

    .line 1160
    iput-boolean v0, v1, Lcom/whatsapp/permission/RequestPermissionActivity;->A03:Z

    .line 1162
    invoke-static {v1}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 1165
    return-void

    .line 1166
    :pswitch_48e  #0x24
    const/4 v0, 0x0

    .line 1167
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1170
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 1172
    invoke-static {v0, v3}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    return-void

    .line 1176
    :pswitch_498  #0x26
    iget-object v5, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 1178
    check-cast v5, LX/L6I;

    .line 1180
    iget-boolean v1, v5, LX/L6I;->A0W:Z

    .line 1182
    iget-object v0, v5, LX/L6I;->A0O:LX/LAM;

    .line 1184
    if-eqz v1, :cond_4db

    .line 1186
    invoke-static {v0}, LX/LAM;->A02(LX/LAM;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1189
    move-result-object v1

    .line 1190
    if-eqz v1, :cond_4d7

    .line 1192
    iget-object v0, v0, LX/LAM;->A0G:LX/05b;

    .line 1194
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0, v1}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 1201
    move-result-object v0

    .line 1202
    if-nez v0, :cond_4b6

    .line 1204
    const-string v0, ""

    .line 1206
    :cond_4b6
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1209
    move-result-object v0

    .line 1210
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1212
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1214
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1216
    check-cast v3, Ljava/lang/String;

    .line 1218
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1221
    move-result-object v2

    .line 1222
    iget-object v0, v5, LX/L6I;->A0I:LX/05b;

    .line 1224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LX/KxC;

    .line 1230
    iget-object v1, v5, LX/L6I;->A0Q:LX/0J4;

    .line 1232
    invoke-virtual {v0, v1, v4, v3}, LX/KxC;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)Landroid/content/Intent;

    .line 1235
    move-result-object v0

    .line 1236
    :goto_4d4
    invoke-virtual {v2, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1239
    :cond_4d7
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1242
    return-void

    .line 1243
    :cond_4db
    iget-object v0, v0, LX/LAM;->A0f:LX/00q;

    .line 1245
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, LX/9oG;

    .line 1251
    const/4 v1, 0x0

    .line 1252
    const-string v0, "edit"

    .line 1254
    invoke-virtual {v2, v0, v1}, LX/9oG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1260
    move-result-object v2

    .line 1261
    iget-object v0, v5, LX/L6I;->A0I:LX/05b;

    .line 1263
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1266
    iget-object v1, v5, LX/L6I;->A0Q:LX/0J4;

    .line 1268
    invoke-static {v1}, LX/KxC;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1271
    move-result-object v0

    .line 1272
    goto :goto_4d4

    .line 1273
    :pswitch_4f9  #0x27
    const-string v0, "RegPermissionsExplainer/skip clicked, skipping permissions"

    .line 1275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1278
    iget-object v5, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v5, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;

    .line 1282
    iget-object v0, v5, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A00:LX/05b;

    .line 1284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, LX/PBj;

    .line 1290
    const-string v3, "reg_permission_explainer"

    .line 1292
    const-string v2, "skip_clicked"

    .line 1294
    const-string v1, "none"

    .line 1296
    new-instance v0, LX/PDR;

    .line 1298
    invoke-direct {v0}, LX/PDR;-><init>()V

    .line 1301
    invoke-virtual {v4, v0, v3, v2, v1}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    invoke-static {v5}, LX/Ksm;->A0z(Landroid/app/Activity;)V

    .line 1307
    return-void

    .line 1308
    :pswitch_51c  #0x28
    const-string v0, "RegPermissionsExplainer/continue clicked, requesting permissions"

    .line 1310
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1313
    iget-object v5, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 1315
    check-cast v5, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;

    .line 1317
    iget-object v0, v5, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A00:LX/05b;

    .line 1319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1322
    move-result-object v4

    .line 1323
    check-cast v4, LX/PBj;

    .line 1325
    const-string v3, "reg_permission_explainer"

    .line 1327
    const-string v2, "continue_clicked"

    .line 1329
    const-string v1, "next"

    .line 1331
    new-instance v0, LX/PDR;

    .line 1333
    invoke-direct {v0}, LX/PDR;-><init>()V

    .line 1336
    invoke-virtual {v4, v0, v3, v2, v1}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    invoke-static {}, LX/MLm;->A0Z()[Ljava/lang/String;

    .line 1342
    move-result-object v1

    .line 1343
    invoke-static {}, LX/7Vk;->A02()[Ljava/lang/String;

    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v1, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, [Ljava/lang/String;

    .line 1353
    iget-object v1, v5, LX/0J4;->A08:LX/09V;

    .line 1355
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1358
    const/16 v0, 0x3e9

    .line 1360
    invoke-static {v5, v1, v2, v0}, LX/MLm;->A0G(Landroid/app/Activity;LX/09V;[Ljava/lang/String;I)V

    .line 1363
    return-void

    .line 1364
    :pswitch_554  #0x29
    iget-object v1, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 1366
    check-cast v1, Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;

    .line 1368
    iget-object v0, v1, Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;->A00:LX/05b;

    .line 1370
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1373
    const-string v0, "com.whatsapp.w4b"

    .line 1375
    invoke-static {v1, v0}, LX/1DM;->A0F(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1378
    return-void

    .line 1379
    :pswitch_563  #0x30
    iget-object v0, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 1381
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 1383
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5l()V

    .line 1386
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5k()V

    .line 1389
    return-void

    .line 1390
    :pswitch_56e  #0x31
    iget-object v6, p0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 1392
    check-cast v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 1394
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0P:LX/05b;

    .line 1396
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 1399
    move-result-object v1

    .line 1400
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1402
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 1404
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_58c

    .line 1414
    const/16 v0, 0x6a

    .line 1416
    invoke-static {v6, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1419
    return-void

    .line 1420
    :cond_58c
    iget-object v1, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/KxX;

    .line 1422
    const-string v5, "conversationAttachmentController"

    .line 1424
    if-eqz v1, :cond_5e2

    .line 1426
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    .line 1428
    const-string v4, "inputAttachBtn"

    .line 1430
    if-eqz v0, :cond_5de

    .line 1432
    invoke-virtual {v1, v0}, LX/KxX;->A0i(Landroid/view/View;)Z

    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_5d0

    .line 1438
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/KxX;

    .line 1440
    if-eqz v0, :cond_5e2

    .line 1442
    iget-object v2, v0, LX/KxX;->A03:LX/9EL;

    .line 1444
    iget-object v1, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05b;

    .line 1446
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, LX/8uW;

    .line 1452
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_5bb

    .line 1458
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/8uW;

    .line 1464
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 1467
    :cond_5bb
    if-eqz v2, :cond_5d0

    .line 1469
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_5c7

    .line 1475
    invoke-virtual {v2}, LX/9EL;->A0B()V

    .line 1478
    return-void

    .line 1479
    :cond_5c7
    iget-object v1, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/KxX;

    .line 1481
    if-eqz v1, :cond_5e2

    .line 1483
    const/4 v0, 0x1

    .line 1484
    invoke-virtual {v1, v0}, LX/KxX;->A0c(Z)V

    .line 1487
    return-void

    .line 1488
    :cond_5d0
    iget-object v3, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/KxX;

    .line 1490
    if-eqz v3, :cond_5e2

    .line 1492
    iget-object v2, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    .line 1494
    if-eqz v2, :cond_5de

    .line 1496
    const/4 v1, 0x2

    .line 1497
    const/4 v0, 0x0

    .line 1498
    invoke-virtual {v3, v2, v1, v0, v0}, LX/KxX;->A0Y(Landroid/view/View;IZZ)V

    .line 1501
    return-void

    .line 1502
    :cond_5de
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1505
    goto :goto_5e5

    .line 1506
    :cond_5e2
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1509
    :goto_5e5
    const/4 v0, 0x0

    .line 1510
    throw v0

    .line 1511
    :cond_5e7
    const-string v0, "LocationPickerUI/sendLocationRequest/notAUserChat"

    .line 1513
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1516
    iget-object v1, v3, LX/MMt;->A1Q:LX/0KG;

    .line 1518
    const v0, 0x7f124821

    .line 1521
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 1524
    return-void

    .line 1525
    :goto_5f5
    :try_start_5f5
    const-string v1, "password"

    .line 1527
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0Q:Ljava/lang/String;

    .line 1529
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1536
    goto :goto_607
    :try_end_601
    .catch Ljava/lang/NullPointerException; {:try_start_5f5 .. :try_end_601} :catch_601
    .catch Ljava/lang/SecurityException; {:try_start_5f5 .. :try_end_601} :catch_601

    .line 1537
    :catch_601
    move-exception v1

    .line 1538
    const-string v0, "paymentsDyi/clipboard/"

    .line 1540
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1543
    :cond_607
    :goto_607
    new-instance v3, LX/LIh;

    .line 1545
    invoke-direct {v3, v4}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 1548
    const v0, 0x7f1217ae

    .line 1551
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 1554
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1557
    move-result-object v2

    .line 1558
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1561
    move-result-object v1

    .line 1562
    const v0, 0x7f1217ac

    .line 1565
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    const-string v0, " "

    .line 1574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0Q:Ljava/lang/String;

    .line 1579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    const-string v0, "\n\n"

    .line 1584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    const v0, 0x7f1217ad

    .line 1590
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 1601
    const v1, 0x7f125cf5

    .line 1604
    const/4 v0, 0x0

    .line 1605
    invoke-virtual {v3, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1608
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1611
    return-void

    .line 1612
    :cond_64c
    iput-object v5, v4, LX/ML2;->A04:Ljava/lang/String;

    .line 1614
    iget-object v2, v4, LX/ML2;->A06:LX/0VK;

    .line 1616
    iget-object v1, v4, LX/ML2;->A0G:LX/0W3;

    .line 1618
    new-instance v0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;

    .line 1620
    invoke-direct {v0, v4, v5, v3, v2}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;-><init>(LX/ML2;Ljava/lang/String;LX/0ds;LX/0VK;)V

    .line 1623
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1626
    move-result-object v0

    .line 1627
    iput-object v0, v4, LX/ML2;->A06:LX/0VK;

    .line 1629
    return-void

    .line 1630
    :cond_65e
    new-instance v0, LX/Mim;

    .line 1632
    invoke-direct {v0, v4}, LX/Mim;-><init>(Ljava/lang/String;)V

    .line 1635
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1638
    return-void

    .line 1639
    nop

    .line 1640
    :pswitch_data_668
    .packed-switch 0x0
        :pswitch_2b9  #00000000
        :pswitch_2c2  #00000001
        :pswitch_11  #00000002
        :pswitch_2ca  #00000003
        :pswitch_2d5  #00000004
        :pswitch_2e1  #00000005
        :pswitch_2e1  #00000006
        :pswitch_5d  #00000007
        :pswitch_2e9  #00000008
        :pswitch_2f3  #00000009
        :pswitch_2f9  #0000000a
        :pswitch_2ff  #0000000b
        :pswitch_30f  #0000000c
        :pswitch_74  #0000000d
        :pswitch_317  #0000000e
        :pswitch_a6  #0000000f
        :pswitch_322  #00000010
        :pswitch_32a  #00000011
        :pswitch_341  #00000012
        :pswitch_cb  #00000013
        :pswitch_cb  #00000014
        :pswitch_123  #00000015
        :pswitch_7  #00000016
        :pswitch_7  #00000017
        :pswitch_7  #00000018
        :pswitch_7  #00000019
        :pswitch_34e  #0000001a
        :pswitch_35d  #0000001b
        :pswitch_35d  #0000001c
        :pswitch_367  #0000001d
        :pswitch_373  #0000001e
        :pswitch_156  #0000001f
        :pswitch_3a3  #00000020
        :pswitch_3ea  #00000021
        :pswitch_477  #00000022
        :pswitch_483  #00000023
        :pswitch_48e  #00000024
        :pswitch_2f3  #00000025
        :pswitch_498  #00000026
        :pswitch_4f9  #00000027
        :pswitch_51c  #00000028
        :pswitch_554  #00000029
        :pswitch_176  #0000002a
        :pswitch_1db  #0000002b
        :pswitch_237  #0000002c
        :pswitch_282  #0000002d
        :pswitch_29b  #0000002e
        :pswitch_2ad  #0000002f
        :pswitch_563  #00000030
        :pswitch_56e  #00000031
    .end packed-switch
.end method
