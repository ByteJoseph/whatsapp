.class public LX/5Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/5Cx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/5Cx;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5Cx;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/5Cx;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/5Cx;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/5Cx;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_232

    .line 7
    iget-object v3, v1, LX/5Cx;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/H1V;

    .line 11
    iget-object v2, v1, LX/5Cx;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v5, v1, LX/5Cx;->A02:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/458;

    .line 19
    iget-object v6, v1, LX/5Cx;->A03:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/GFo;

    .line 23
    invoke-virtual {v5}, LX/458;->A0v()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    iget-object v0, v3, LX/H1V;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/3zz;

    .line 37
    invoke-static {v2}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/3zz;->A00(LX/0W3;)LX/4c6;

    .line 44
    move-result-object v4

    .line 45
    const/16 v0, 0x12

    .line 47
    new-instance v9, LX/5De;

    .line 49
    invoke-direct {v9, v3, v0}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 52
    const/4 v7, 0x0

    .line 53
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 55
    invoke-virtual/range {v4 .. v9}, LX/4c6;->A00(LX/458;LX/GFo;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 58
    :cond_3a
    :goto_3a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x4
    iget-object v0, v1, LX/5Cx;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 65
    iget-object v5, v1, LX/5Cx;->A01:Ljava/lang/Object;

    .line 67
    check-cast v5, LX/4hg;

    .line 69
    iget-object v4, v1, LX/5Cx;->A02:Ljava/lang/Object;

    .line 71
    check-cast v4, LX/1dJ;

    .line 73
    iget-object v2, v1, LX/5Cx;->A03:Ljava/lang/Object;

    .line 75
    check-cast v2, LX/0Jz;

    .line 77
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A06:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/H7f;

    .line 85
    iget-object v14, v5, LX/4hg;->A01:LX/HDq;

    .line 87
    iget-object v0, v14, LX/HDq;->A01:Ljava/lang/Integer;

    .line 89
    invoke-static {v0}, LX/GPJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 95
    xor-int/lit8 v12, v0, 0x1

    .line 97
    iget-boolean v13, v5, LX/4hg;->A03:Z

    .line 99
    iget-object v9, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 101
    const-string v1, "upr_payment_details"

    .line 103
    new-instance v10, Lorg/json/JSONObject;

    .line 105
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const-string v0, "screen"

    .line 110
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v0, "method_type"

    .line 115
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v11, 0x7

    .line 120
    move-object v8, v6

    .line 121
    invoke-static/range {v6 .. v13}, LX/H7f;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/H7f;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;IZZ)V

    .line 124
    iget-object v15, v5, LX/4hg;->A02:Ljava/lang/String;

    .line 126
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 128
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 131
    move-result-object v17

    .line 132
    move-object/from16 v16, v9

    .line 134
    move/from16 v18, v12

    .line 136
    move/from16 v19, v13

    .line 138
    invoke-static/range {v14 .. v19}, LX/GPI;->A00(LX/HDq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "UprPaymentAccountDetailBottomSheet"

    .line 144
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 147
    goto :goto_3a

    .line 148
    :pswitch_94  #0x3
    iget-object v0, v1, LX/5Cx;->A03:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/4c6;

    .line 152
    iget-object v0, v0, LX/4c6;->A01:LX/05b;

    .line 154
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v1, LX/5Cx;->A02:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/458;

    .line 162
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 165
    move-result-object v3

    .line 166
    iget-object v5, v1, LX/5Cx;->A01:Ljava/lang/Object;

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 170
    iget-object v0, v1, LX/5Cx;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/GFo;

    .line 174
    invoke-static {v0}, LX/H7w;->A00(LX/GFo;)I

    .line 177
    move-result v7

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v6, v4

    .line 181
    invoke-virtual/range {v2 .. v8}, LX/4qV;->A0I(LX/1br;LX/HDd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)V

    .line 184
    goto :goto_3a

    .line 185
    :pswitch_b9  #0x2
    iget-object v7, v1, LX/5Cx;->A00:Ljava/lang/Object;

    .line 187
    check-cast v7, LX/Kti;

    .line 189
    iget-object v6, v1, LX/5Cx;->A01:Ljava/lang/Object;

    .line 191
    check-cast v6, LX/4q5;

    .line 193
    iget-object v4, v1, LX/5Cx;->A02:Ljava/lang/Object;

    .line 195
    check-cast v4, LX/1br;

    .line 197
    iget-object v5, v1, LX/5Cx;->A03:Ljava/lang/Object;

    .line 199
    check-cast v5, LX/05b;

    .line 201
    invoke-virtual {v7}, LX/Kti;->A0N()Z

    .line 204
    move-result v3

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v7, v2}, LX/Kti;->A0F(I)V

    .line 209
    invoke-static {v7}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f0b281b

    .line 216
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 219
    invoke-static {v7, v4, v6}, LX/4q5;->A01(LX/Kti;LX/1br;LX/4q5;)V

    .line 222
    invoke-static {v7}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f0b28dd

    .line 229
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 232
    if-nez v3, :cond_10b

    .line 234
    invoke-static {v7}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 237
    move-result-object v4

    .line 238
    sget-object v3, LX/4kv;->A00:LX/4kv;

    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f0b0f69

    .line 247
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 250
    move-result-object v1

    .line 251
    const v0, 0x1020002

    .line 254
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 257
    move-result-object v2

    .line 258
    const/4 v1, 0x2

    .line 259
    new-instance v0, LX/5B5;

    .line 261
    invoke-direct {v0, v1}, LX/5B5;-><init>(I)V

    .line 264
    invoke-virtual {v3, v4, v2, v0}, LX/4kv;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 267
    :cond_10b
    const/4 v1, 0x1

    .line 268
    iput-boolean v1, v6, LX/4q5;->A04:Z

    .line 270
    iput-boolean v1, v6, LX/4q5;->A05:Z

    .line 272
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/4bN;

    .line 278
    invoke-virtual {v0, v1}, LX/4bN;->A00(Z)V

    .line 281
    goto/16 :goto_3a

    .line 283
    :pswitch_11b  #0x1
    iget-object v3, v1, LX/5Cx;->A00:Ljava/lang/Object;

    .line 285
    check-cast v3, LX/Kti;

    .line 287
    iget-object v2, v1, LX/5Cx;->A01:Ljava/lang/Object;

    .line 289
    check-cast v2, LX/4pi;

    .line 291
    iget-object v6, v1, LX/5Cx;->A02:Ljava/lang/Object;

    .line 293
    check-cast v6, Landroid/content/Context;

    .line 295
    iget-object v7, v1, LX/5Cx;->A03:Ljava/lang/Object;

    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-virtual {v3, v5}, LX/Kti;->A0F(I)V

    .line 301
    invoke-static {v3}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f0b281b

    .line 308
    invoke-static {v1, v0, v5}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 311
    const v0, 0x7f0b2831

    .line 314
    invoke-virtual {v3, v0}, LX/Kti;->A04(I)Landroid/view/ViewStub;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_1bb

    .line 320
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 323
    move-result-object v9

    .line 324
    if-eqz v9, :cond_1bb

    .line 326
    const v0, 0x7f0b2fa9

    .line 329
    invoke-static {v9, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 332
    move-result-object v10

    .line 333
    iget-object v0, v2, LX/4pi;->A0B:LX/05b;

    .line 335
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    move-result-object v4

    .line 347
    const v1, 0x7f122fb0

    .line 350
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    const-string v8, "learn-more"

    .line 356
    invoke-static {v4, v8, v0, v5, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    const/4 v1, 0x4

    .line 361
    new-instance v0, LX/5BG;

    .line 363
    invoke-direct {v0, v6, v2, v7, v1}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    invoke-virtual {v12, v11, v0, v4, v8}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, v2, LX/4pi;->A08:LX/05b;

    .line 375
    invoke-static {v10, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 378
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 380
    iget-object v0, v2, LX/4pi;->A0G:LX/05b;

    .line 382
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 384
    invoke-static {v0, v10}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 387
    const v0, 0x7f0b1853

    .line 390
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 396
    iput-object v4, v2, LX/4pi;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 398
    if-eqz v4, :cond_1a5

    .line 400
    const v0, 0x7f125a8d

    .line 403
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 406
    const/16 v0, 0x10

    .line 408
    invoke-static {v2, v7, v6, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 411
    move-result-object v1

    .line 412
    const v0, 0x1090085e

    .line 415
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 418
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A04()V

    .line 421
    :cond_1a5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    move-result-object v1

    .line 425
    const v0, 0x7f070f5b

    .line 428
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 431
    move-result v1

    .line 432
    iget-object v0, v3, LX/Kti;->A0r:LX/00q;

    .line 434
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/view/View;

    .line 440
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 443
    :cond_1bb
    invoke-static {v3}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 446
    move-result-object v1

    .line 447
    const v0, 0x7f0b2830

    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_1e5

    .line 456
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    const v0, 0x7f0b1853

    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 468
    if-eqz v1, :cond_1e5

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 474
    const v0, 0x7f125a8d

    .line 477
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 480
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 483
    iput-object v1, v2, LX/4pi;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 485
    :cond_1e5
    invoke-static {v3}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 488
    move-result-object v1

    .line 489
    const v0, 0x7f0b1853

    .line 492
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 498
    if-eqz v0, :cond_3a

    .line 500
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 503
    goto/16 :goto_3a

    .line 505
    :pswitch_1f9  #0x0
    iget-object v6, v1, LX/5Cx;->A00:Ljava/lang/Object;

    .line 507
    check-cast v6, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 509
    iget-object v5, v1, LX/5Cx;->A01:Ljava/lang/Object;

    .line 511
    check-cast v5, LX/4ZU;

    .line 513
    iget-object v4, v1, LX/5Cx;->A02:Ljava/lang/Object;

    .line 515
    check-cast v4, LX/4YO;

    .line 517
    iget-object v2, v1, LX/5Cx;->A03:Ljava/lang/Object;

    .line 519
    check-cast v2, LX/4hL;

    .line 521
    iget-object v3, v6, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 523
    monitor-enter v3

    .line 524
    :try_start_20c
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 526
    if-ne v0, v5, :cond_22b

    .line 528
    invoke-virtual {v6, v4}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A08(LX/4YO;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_22b

    .line 534
    iget-object v1, v5, LX/4ZU;->A06:Ljava/util/LinkedHashSet;

    .line 536
    iget-object v0, v2, LX/4hL;->A00:Ljava/lang/String;

    .line 538
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-static {v6}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V

    .line 544
    iget-object v2, v6, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0F:LX/0JT;

    .line 546
    const/4 v1, 0x0

    .line 547
    new-instance v0, LX/4ds;

    .line 549
    invoke-direct {v0, v4, v1}, LX/4ds;-><init>(LX/4YO;LX/IuN;)V

    .line 552
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 555
    :cond_22b
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_22d
    .catchall {:try_start_20c .. :try_end_22d} :catchall_22f

    .line 557
    monitor-exit v3

    .line 558
    return-object v0

    .line 559
    :catchall_22f
    move-exception v0

    .line 560
    monitor-exit v3

    .line 561
    throw v0

    .line 562
    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_1f9  #00000000
        :pswitch_11b  #00000001
        :pswitch_b9  #00000002
        :pswitch_94  #00000003
        :pswitch_3d  #00000004
    .end packed-switch
.end method
