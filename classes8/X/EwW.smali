.class public LX/EwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/EwW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EwW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EwW;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/EwW;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/EwW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_252

    .line 5
    iget-object v0, p0, LX/EwW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/10F;

    .line 9
    iget-object v4, p0, LX/EwW;->A01:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/EwW;->A02:Ljava/lang/String;

    .line 13
    iget-object v2, v0, LX/10F;->A05:LX/10S;

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v4, v1, v0, v3}, LX/10S;->A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x3
    iget-object v0, p0, LX/EwW;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/EoE;

    .line 25
    iget-object v6, p0, LX/EwW;->A01:Ljava/lang/String;

    .line 27
    iget-object v5, p0, LX/EwW;->A02:Ljava/lang/String;

    .line 29
    iget-object v4, v0, LX/EoE;->A00:Ljava/lang/Object;

    .line 31
    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 33
    invoke-virtual {v4}, LX/0J4;->Bij()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_14

    .line 39
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v9

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_22b

    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/EjQ;

    .line 57
    iget-object v7, v8, LX/EjQ;->A03:LX/EXb;

    .line 59
    if-eqz v5, :cond_9f

    .line 61
    iget-object v2, v7, LX/EXb;->A07:LX/05b;

    .line 63
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/EAW;

    .line 69
    invoke-static {v5}, LX/DrH;->A00(Ljava/lang/String;)LX/DiT;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/EAW;->A02(LX/DiT;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9f

    .line 79
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/EAW;

    .line 85
    invoke-virtual {v0}, LX/EAW;->A01()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9f

    .line 91
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/EAW;

    .line 97
    invoke-virtual {v0}, LX/EAW;->A00()LX/EHi;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_9f

    .line 103
    iget-object v0, v8, LX/EjQ;->A01:LX/D3X;

    .line 105
    if-nez v0, :cond_72

    .line 107
    const-string v0, "hostState"

    .line 109
    :goto_6d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_72
    iget-object v3, v0, LX/D3X;->A00:LX/1Lw;

    .line 116
    const-string v2, "shared_device_started_pairing_ref"

    .line 118
    invoke-virtual {v3, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8a

    .line 128
    const/4 v0, 0x0

    .line 129
    const-string v1, "shared_device_login_complete_deferred"

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :cond_8a
    invoke-virtual {v3, v2, v6}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget-object v2, v8, LX/EjQ;->A02:LX/0Ir;

    .line 143
    iget-object v0, v8, LX/EjQ;->A00:LX/FJW;

    .line 145
    if-nez v0, :cond_96

    .line 147
    const-string v0, "host"

    .line 149
    goto :goto_6d

    .line 150
    :cond_96
    invoke-interface {v0}, LX/FJW;->AmH()LX/FKl;

    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v7, v2, v1, v0, v6}, LX/EXb;->A0I(LX/0Ir;LX/FKl;LX/E8y;Ljava/lang/String;)V

    .line 158
    goto :goto_2d

    .line 159
    :cond_9f
    invoke-static {v7}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v0, LX/EV1;->A0G:LX/07g;

    .line 165
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2d

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 175
    goto/16 :goto_2d

    .line 177
    :pswitch_b1  #0x2
    iget-object v4, p0, LX/EwW;->A00:Ljava/lang/Object;

    .line 179
    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 181
    iget-object v5, p0, LX/EwW;->A01:Ljava/lang/String;

    .line 183
    iget-object v3, p0, LX/EwW;->A02:Ljava/lang/String;

    .line 185
    const-string v0, "LinkedDevicesEnterCodeActivity/timeout"

    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v4}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->AmH()LX/FKl;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_dd

    .line 196
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00y;

    .line 198
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    const/4 v1, -0x3

    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-interface {v2, v0, v1}, LX/FKl;->Bsv(II)V

    .line 206
    invoke-static {v4}, LX/CyV;->A0U(LX/0Iz;)LX/EQZ;

    .line 209
    move-result-object v2

    .line 210
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00y;

    .line 212
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 215
    move-result v1

    .line 216
    const-string v0, "Error:Registration Timeout,PairingMethod:phone_number_with_code"

    .line 218
    invoke-virtual {v2, v1, v0}, LX/EQZ;->A04(ZLjava/lang/String;)V

    .line 221
    :cond_dd
    invoke-static {v4}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, LX/00M;->A01()V

    .line 228
    iget-object v0, v0, LX/EN2;->A00:LX/ENG;

    .line 230
    if-eqz v0, :cond_ef

    .line 232
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/EW3;->A02(LX/EW3;)V

    .line 239
    :cond_ef
    sget-object v0, LX/Djh;->A07:LX/Djh;

    .line 241
    invoke-static {v0, v4, v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(LX/Djh;Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;Ljava/lang/String;)V

    .line 244
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 246
    const/16 v0, 0x2a

    .line 248
    invoke-static {v4, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 255
    invoke-static {v4, v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0j(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;Ljava/lang/String;)V

    .line 258
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00y;

    .line 260
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 263
    const/4 v2, 0x0

    .line 264
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00y;

    .line 266
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/EFh;

    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-virtual {v1, v0, v5, v3}, LX/EFh;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v4}, LX/0J4;->Bij()Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_14

    .line 282
    invoke-static {v4}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 285
    invoke-static {v4, v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0h(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 288
    return-void

    .line 289
    :pswitch_121  #0x1
    iget-object v0, p0, LX/EwW;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/EhM;

    .line 293
    iget-object v3, p0, LX/EwW;->A01:Ljava/lang/String;

    .line 295
    iget-object v2, p0, LX/EwW;->A02:Ljava/lang/String;

    .line 297
    iget-object v1, v0, LX/EhM;->A3B:LX/00y;

    .line 299
    invoke-static {v1}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v3}, LX/EhM;->A0o(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14

    .line 309
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-interface {v1, v3, v2, v0}, LX/FLf;->rejectCall(Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    return-void

    .line 318
    :pswitch_13e  #0x6
    iget-object v5, p0, LX/EwW;->A00:Ljava/lang/Object;

    .line 320
    check-cast v5, Landroid/content/Context;

    .line 322
    iget-object v7, p0, LX/EwW;->A01:Ljava/lang/String;

    .line 324
    iget-object v4, p0, LX/EwW;->A02:Ljava/lang/String;

    .line 326
    new-instance v6, Landroid/widget/ScrollView;

    .line 328
    invoke-direct {v6, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 331
    new-instance v8, Landroid/widget/TextView;

    .line 333
    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 336
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    const/16 v0, 0x20

    .line 341
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 344
    const/4 v3, 0x1

    .line 345
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 348
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 350
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 353
    const/high16 v0, 0x41200000  # 10.0f

    .line 355
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 358
    new-instance v2, Landroid/util/TypedValue;

    .line 360
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 363
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 366
    move-result-object v1

    .line 367
    const v0, 0x1010036

    .line 370
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 373
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 375
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 378
    move-result v0

    .line 379
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 387
    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 390
    const-string v0, "Session: "

    .line 392
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 403
    move-result-object v2

    .line 404
    const-string v1, "Close"

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 410
    move-result-object v2

    .line 411
    const-string v1, "Copy"

    .line 413
    new-instance v0, LX/JoM;

    .line 415
    invoke-direct {v0, v4, v3, v5}, LX/JoM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 418
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 425
    return-void

    .line 426
    :pswitch_1aa  #0x5
    iget-object v4, p0, LX/EwW;->A00:Ljava/lang/Object;

    .line 428
    check-cast v4, LX/D4V;

    .line 430
    iget-object v1, p0, LX/EwW;->A01:Ljava/lang/String;

    .line 432
    iget-object v0, p0, LX/EwW;->A02:Ljava/lang/String;

    .line 434
    invoke-static {v4, v1, v0}, LX/D4V;->A00(LX/D4V;Ljava/lang/String;Ljava/lang/String;)LX/EGf;

    .line 437
    move-result-object v3

    .line 438
    iget-object v2, v4, LX/D4V;->A0V:LX/0KG;

    .line 440
    const/16 v1, 0x22

    .line 442
    new-instance v0, LX/EyH;

    .line 444
    invoke-direct {v0, v3, v4, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 450
    return-void

    .line 451
    :pswitch_1c3  #0x4
    iget-object v3, p0, LX/EwW;->A00:Ljava/lang/Object;

    .line 453
    check-cast v3, LX/D3T;

    .line 455
    iget-object v6, p0, LX/EwW;->A01:Ljava/lang/String;

    .line 457
    iget-object v5, p0, LX/EwW;->A02:Ljava/lang/String;

    .line 459
    iget-object v2, v3, LX/D3T;->A0I:Lcom/google/common/base/Optional;

    .line 461
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1f2

    .line 467
    iget-object v1, v3, LX/D3T;->A0O:LX/08a;

    .line 469
    const/16 v0, 0x4097

    .line 471
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1f9

    .line 477
    if-eqz v6, :cond_1f9

    .line 479
    invoke-static {v6}, LX/Dom;->A00(Ljava/lang/String;)Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1f9

    .line 485
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LX/FL2;

    .line 491
    const/4 v8, 0x1

    .line 492
    const/4 v7, 0x0

    .line 493
    move v10, v8

    .line 494
    move v9, v8

    .line 495
    invoke-interface/range {v4 .. v10}, LX/FL2;->CqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 498
    :cond_1f2
    :goto_1f2
    iget-object v1, v3, LX/D3T;->A0Y:LX/1YK;

    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 504
    return-void

    .line 505
    :cond_1f9
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LX/FL2;

    .line 511
    const/4 v1, 0x1

    .line 512
    check-cast v2, LX/Epj;

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v2, v5, v0, v1, v1}, LX/Epj;->A05(LX/Epj;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 522
    goto :goto_1f2

    .line 523
    :pswitch_20b  #0x0
    iget-object v0, p0, LX/EwW;->A00:Ljava/lang/Object;

    .line 525
    check-cast v0, LX/EUv;

    .line 527
    iget-object v1, p0, LX/EwW;->A01:Ljava/lang/String;

    .line 529
    iget-object v3, p0, LX/EwW;->A02:Ljava/lang/String;

    .line 531
    invoke-virtual {v0}, LX/EUv;->A04()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    const-string v0, "WearablePttStateChecker/voice_chat "

    .line 537
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    move-result-object v1

    .line 541
    const-string v0, " glasses_fw="

    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string v0, " family="

    .line 551
    invoke-static {v0, v3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 554
    return-void

    .line 555
    :cond_22b
    invoke-static {}, LX/00M;->A01()V

    .line 558
    invoke-static {}, LX/00M;->A01()V

    .line 561
    iget-object v1, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:Ljava/lang/Runnable;

    .line 563
    if-eqz v1, :cond_23a

    .line 565
    iget-object v0, v4, LX/0J4;->A00:Landroid/view/View;

    .line 567
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 570
    :cond_23a
    iget-object v3, v4, LX/0J4;->A00:Landroid/view/View;

    .line 572
    invoke-static {}, LX/00M;->A01()V

    .line 575
    iget-object v2, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:Ljava/lang/Runnable;

    .line 577
    if-nez v2, :cond_24b

    .line 579
    const/4 v0, 0x2

    .line 580
    new-instance v2, LX/EwW;

    .line 582
    invoke-direct {v2, v4, v6, v5, v0}, LX/EwW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 585
    iput-object v2, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:Ljava/lang/Runnable;

    .line 587
    :cond_24b
    const-wide/32 v0, 0x1d4c0

    .line 590
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 593
    return-void

    .line 594
    :pswitch_data_252
    .packed-switch 0x0
        :pswitch_20b  #00000000
        :pswitch_121  #00000001
        :pswitch_b1  #00000002
        :pswitch_15  #00000003
        :pswitch_1c3  #00000004
        :pswitch_1aa  #00000005
        :pswitch_13e  #00000006
    .end packed-switch
.end method
