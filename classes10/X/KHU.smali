.class public LX/KHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KHU;->$t:I

    .line 2
    iput-object p1, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/KHU;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/KHU;)Landroid/view/View;
    .registers 1

    .line 0
    iget-object p0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/KHU;

    .line 2
    invoke-direct {v1, p0, p1}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/KHU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3aa

    .line 5
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_45

    .line 11
    const v0, 0x7f0b3108

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_45

    .line 20
    :cond_14
    return-object v3

    .line 21
    :pswitch_15  #0x1e
    iget-object v1, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    sget-object v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0B:Landroid/content/res/ColorStateList;

    .line 27
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    if-eqz v1, :cond_42

    .line 31
    const-string v0, "launch_source"

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_42

    .line 39
    sget-object v0, LX/Itz;->A00:LX/06C;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object v0, v3

    .line 56
    check-cast v0, LX/Itz;

    .line 58
    invoke-static {v0, v2}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2d

    .line 64
    if-nez v3, :cond_14

    .line 66
    :cond_42
    sget-object v3, LX/Itz;->A02:LX/Itz;

    .line 68
    return-object v3

    .line 69
    :cond_45
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_4a  #0x30
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5a

    .line 80
    const v0, 0x7f0b2ac3

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5a

    .line 89
    return-object v3

    .line 90
    :cond_5a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.qrcode.QrScannerOverlay"

    .line 92
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :pswitch_61  #0x2f
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_71

    .line 103
    const v0, 0x7f0b3109

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_71

    .line 112
    return-object v3

    .line 113
    :cond_71
    const-string v0, "null cannot be cast to non-null type com.whatsapp.qrcode.QrScannerView"

    .line 115
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_78  #0x2e
    iget-object v3, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 122
    return-object v3

    .line 123
    :pswitch_7b  #0x2d
    iget-object v1, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, Landroid/app/Activity;

    .line 127
    const v0, 0x7f0b0ea2

    .line 130
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v3

    .line 134
    return-object v3

    .line 135
    :pswitch_87  #0x2c
    iget-object v1, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 137
    check-cast v1, Landroid/app/Activity;

    .line 139
    const v0, 0x7f0b0ea8

    .line 142
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v3

    .line 146
    return-object v3

    .line 147
    :pswitch_93  #0x2b
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/0Iq;

    .line 151
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 154
    move-result-object v3

    .line 155
    return-object v3

    .line 156
    :pswitch_9c  #0x2a
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/0Iq;

    .line 160
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 163
    move-result-object v3

    .line 164
    return-object v3

    .line 165
    :pswitch_a5  #0x29
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, LX/0Iq;

    .line 169
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 172
    move-result-object v3

    .line 173
    return-object v3

    .line 174
    :pswitch_ae  #0x28
    iget-object v2, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 176
    check-cast v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaManageNotificationsActivity;

    .line 178
    iget-object v0, v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaManageNotificationsActivity;->A00:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "pmta-activity-alerts-learn-more"

    .line 186
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 189
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 191
    return-object v3

    .line 192
    :pswitch_c0  #0x27
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 194
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 197
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 199
    return-object v3

    .line 200
    :pswitch_c8  #0x26
    iget-object v1, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, LX/IHj;

    .line 204
    iget-object v0, v1, LX/IHj;->A00:LX/KiH;

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-interface {v0, v1}, LX/KiH;->C61(LX/JwA;)V

    .line 211
    :cond_d3
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 214
    move-result-object v3

    .line 215
    return-object v3

    .line 216
    :pswitch_d8  #0x25
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_e8

    .line 222
    const v0, 0x7f0b4168  # 1.851023E38f

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_e8

    .line 231
    return-object v3

    .line 232
    :cond_e8
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_ed  #0x24
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_fd

    .line 243
    const v0, 0x7f0b4169

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_fd

    .line 252
    return-object v3

    .line 253
    :cond_fd
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :pswitch_102  #0x23
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_112

    .line 264
    const v0, 0x7f0b42c6

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_112

    .line 273
    return-object v3

    .line 274
    :cond_112
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :pswitch_117  #0x22
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_127

    .line 285
    const v0, 0x7f0b42c8

    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_127

    .line 294
    return-object v3

    .line 295
    :cond_127
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 297
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :pswitch_12e  #0x21
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_13e

    .line 308
    const v0, 0x7f0b4170

    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_13e

    .line 317
    return-object v3

    .line 318
    :cond_13e
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 320
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :pswitch_145  #0x20
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_155

    .line 331
    const v0, 0x7f0b4284

    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_155

    .line 340
    return-object v3

    .line 341
    :cond_155
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 343
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :pswitch_15c  #0x1f
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 350
    check-cast v0, LX/JUY;

    .line 352
    sget-object v1, LX/JbJ;->A00:LX/JbJ;

    .line 354
    iget-object v0, v0, LX/JUY;->A00:LX/JU7;

    .line 356
    invoke-virtual {v1, v0}, LX/JbJ;->A00(LX/JU7;)LX/Kmz;

    .line 359
    move-result-object v3

    .line 360
    return-object v3

    .line 361
    :pswitch_169  #0x1d
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_179

    .line 367
    const v0, 0x7f0b4165

    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_179

    .line 376
    return-object v3

    .line 377
    :cond_179
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :pswitch_17e  #0x1c
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_18e

    .line 388
    const v0, 0x7f0b4164

    .line 391
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_18e

    .line 397
    return-object v3

    .line 398
    :cond_18e
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :pswitch_193  #0x1b
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_1a3

    .line 409
    const v0, 0x7f0b4285

    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_1a3

    .line 418
    return-object v3

    .line 419
    :cond_1a3
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :pswitch_1a8  #0x1a
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_1b8

    .line 430
    const v0, 0x7f0b4288

    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_1b8

    .line 439
    return-object v3

    .line 440
    :cond_1b8
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :pswitch_1bd  #0x19
    iget-object v1, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 447
    check-cast v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 449
    iget-object v0, v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05b;

    .line 451
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LX/H7f;

    .line 457
    iget-object v6, v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 463
    const/4 v0, 0x3

    .line 464
    goto :goto_1e5

    .line 465
    :pswitch_1d1  #0x18
    iget-object v1, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 467
    check-cast v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 469
    iget-object v0, v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05b;

    .line 471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LX/H7f;

    .line 477
    iget-object v6, v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 483
    const/16 v0, 0xda

    .line 485
    :goto_1e5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v4

    .line 489
    const/4 v3, 0x0

    .line 490
    const-string v5, "upr_delete_confirmation"

    .line 492
    goto :goto_21d

    .line 493
    :pswitch_1ed  #0x17
    iget-object v1, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 495
    check-cast v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 497
    iget-object v0, v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05b;

    .line 499
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LX/H7f;

    .line 505
    iget-object v6, v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 511
    const/16 v0, 0xd9

    .line 513
    goto :goto_216

    .line 514
    :pswitch_202  #0x16
    iget-object v1, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 516
    check-cast v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 518
    iget-object v0, v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    check-cast v2, LX/H7f;

    .line 526
    iget-object v6, v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 532
    const/16 v0, 0xa3

    .line 534
    :goto_216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v4

    .line 538
    const/4 v3, 0x0

    .line 539
    const-string v5, "upr_account_management_edit"

    .line 541
    :goto_21d
    const/4 v7, 0x1

    .line 542
    invoke-virtual/range {v2 .. v7}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 545
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 547
    return-object v3

    .line 548
    :pswitch_224  #0x15
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 550
    check-cast v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 552
    const/16 v1, 0x2db

    .line 554
    iget-object v0, v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0F:LX/05b;

    .line 556
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 568
    return-object v3

    .line 569
    :pswitch_239  #0x14
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 571
    check-cast v0, LX/0Iq;

    .line 573
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 576
    move-result-object v1

    .line 577
    const-class v0, LX/IJC;

    .line 579
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 582
    move-result-object v3

    .line 583
    return-object v3

    .line 584
    :pswitch_248  #0x13
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 586
    check-cast v0, LX/KCu;

    .line 588
    iget-object v0, v0, LX/KCu;->A04:LX/00q;

    .line 590
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 593
    sget-object v3, LX/JYu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 595
    return-object v3

    .line 596
    :pswitch_254  #0x12
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 598
    check-cast v0, LX/KCs;

    .line 600
    iget-object v0, v0, LX/KCs;->A04:LX/00q;

    .line 602
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 605
    sget-object v3, LX/JYt;->A00:Ljava/util/List;

    .line 607
    return-object v3

    .line 608
    :pswitch_260  #0x11
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 610
    check-cast v0, LX/KCq;

    .line 612
    iget-object v0, v0, LX/KCq;->A03:LX/00q;

    .line 614
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 617
    sget-object v3, LX/Jgy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 619
    return-object v3

    .line 620
    :pswitch_26c  #0x10
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 622
    check-cast v0, LX/KCw;

    .line 624
    iget-object v0, v0, LX/KCw;->A05:LX/00q;

    .line 626
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 629
    sget-object v3, LX/JYl;->A00:Ljava/util/List;

    .line 631
    return-object v3

    .line 632
    :pswitch_278  #0xf
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 634
    check-cast v0, LX/KCr;

    .line 636
    iget-object v0, v0, LX/KCr;->A04:LX/00q;

    .line 638
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 641
    sget-object v3, LX/JYs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 643
    return-object v3

    .line 644
    :pswitch_284  #0xe
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 646
    check-cast v0, LX/KCv;

    .line 648
    iget-object v0, v0, LX/KCv;->A04:LX/00q;

    .line 650
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 653
    sget-object v3, LX/JYr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 655
    return-object v3

    .line 656
    :pswitch_290  #0xd
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 658
    check-cast v0, LX/KCt;

    .line 660
    iget-object v0, v0, LX/KCt;->A04:LX/00q;

    .line 662
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 665
    sget-object v3, LX/JYq;->A00:Ljava/util/List;

    .line 667
    return-object v3

    .line 668
    :pswitch_29c  #0xc
    iget-object v0, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 670
    check-cast v0, LX/JFh;

    .line 672
    iget-object v0, v0, LX/JFh;->A00:LX/05b;

    .line 674
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 677
    move-result-object v1

    .line 678
    const-string v0, "upr_confirmation_prefs"

    .line 680
    invoke-static {v1, v0}, LX/Bkv;->A00(LX/00T;Ljava/lang/String;)LX/ArF;

    .line 683
    move-result-object v3

    .line 684
    return-object v3

    .line 685
    :pswitch_2ad  #0xb
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_2bd

    .line 691
    const v0, 0x7f0b01da

    .line 694
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 697
    move-result-object v3

    .line 698
    if-eqz v3, :cond_2bd

    .line 700
    return-object v3

    .line 701
    :cond_2bd
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader"

    .line 703
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :pswitch_2c4  #0xa
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_2d4

    .line 714
    const v0, 0x7f0b18cb

    .line 717
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    move-result-object v3

    .line 721
    if-eqz v3, :cond_2d4

    .line 723
    return-object v3

    .line 724
    :cond_2d4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 726
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :pswitch_2db  #0x9
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_2eb

    .line 737
    const v0, 0x7f0b0c79

    .line 740
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    move-result-object v3

    .line 744
    if-eqz v3, :cond_2eb

    .line 746
    return-object v3

    .line 747
    :cond_2eb
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 749
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :pswitch_2f2  #0x8
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_302

    .line 760
    const v0, 0x7f0b13f5

    .line 763
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 766
    move-result-object v3

    .line 767
    if-eqz v3, :cond_302

    .line 769
    return-object v3

    .line 770
    :cond_302
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 772
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :pswitch_309  #0x7
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_319

    .line 783
    const v0, 0x7f0b13e7

    .line 786
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 789
    move-result-object v3

    .line 790
    if-eqz v3, :cond_319

    .line 792
    return-object v3

    .line 793
    :cond_319
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 795
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :pswitch_320  #0x6
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_330

    .line 806
    const v0, 0x7f0b01da

    .line 809
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    move-result-object v3

    .line 813
    if-eqz v3, :cond_330

    .line 815
    return-object v3

    .line 816
    :cond_330
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader"

    .line 818
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :pswitch_337  #0x5
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 826
    move-result-object v1

    .line 827
    if-eqz v1, :cond_347

    .line 829
    const v0, 0x7f0b13ea

    .line 832
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 835
    move-result-object v3

    .line 836
    if-eqz v3, :cond_347

    .line 838
    return-object v3

    .line 839
    :cond_347
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.MaterialAutoCompleteTextView"

    .line 841
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :pswitch_34e  #0x4
    invoke-static {p0}, LX/KHU;->A00(LX/KHU;)Landroid/view/View;

    .line 849
    move-result-object v1

    .line 850
    if-eqz v1, :cond_35e

    .line 852
    const v0, 0x7f0b01da

    .line 855
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 858
    move-result-object v3

    .line 859
    if-eqz v3, :cond_35e

    .line 861
    return-object v3

    .line 862
    :cond_35e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader"

    .line 864
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :pswitch_365  #0x3
    iget-object v1, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 871
    check-cast v1, Landroid/view/View;

    .line 873
    const v0, 0x7f0b0e44

    .line 876
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 879
    move-result-object v3

    .line 880
    return-object v3

    .line 881
    :pswitch_371  #0x2
    iget-object v1, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 883
    check-cast v1, LX/00E;

    .line 885
    sget-object v0, LX/I7A;->A04:LX/00g;

    .line 887
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 890
    move-result-object v3

    .line 891
    return-object v3

    .line 892
    :pswitch_37c  #0x1
    iget-object v2, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 894
    check-cast v2, LX/IJJ;

    .line 896
    iget-object v0, v2, LX/IJJ;->A01:LX/05b;

    .line 898
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 901
    move-result-object v1

    .line 902
    iget-object v0, v2, LX/IJJ;->A02:LX/05b;

    .line 904
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 907
    move-result-object v0

    .line 908
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 911
    :try_start_38f
    new-instance v3, LX/JIC;

    .line 913
    invoke-direct {v3, v0}, LX/JIC;-><init>(LX/020;)V
    :try_end_394
    .catchall {:try_start_38f .. :try_end_394} :catchall_398

    .line 916
    invoke-static {}, LX/00U;->A06()V

    .line 919
    return-object v3

    .line 920
    :catchall_398
    move-exception v0

    .line 921
    invoke-static {}, LX/00U;->A06()V

    .line 924
    throw v0

    .line 925
    :pswitch_39d  #0x0
    iget-object v1, p0, LX/KHU;->A00:Ljava/lang/Object;

    .line 927
    check-cast v1, Landroid/app/Activity;

    .line 929
    const v0, 0x7f0b22c6

    .line 932
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 935
    move-result-object v3

    .line 936
    return-object v3

    .line 937
    nop

    .line 938
    :pswitch_data_3aa
    .packed-switch 0x0
        :pswitch_39d  #00000000
        :pswitch_37c  #00000001
        :pswitch_371  #00000002
        :pswitch_365  #00000003
        :pswitch_34e  #00000004
        :pswitch_337  #00000005
        :pswitch_320  #00000006
        :pswitch_309  #00000007
        :pswitch_2f2  #00000008
        :pswitch_2db  #00000009
        :pswitch_2c4  #0000000a
        :pswitch_2ad  #0000000b
        :pswitch_29c  #0000000c
        :pswitch_290  #0000000d
        :pswitch_284  #0000000e
        :pswitch_278  #0000000f
        :pswitch_26c  #00000010
        :pswitch_260  #00000011
        :pswitch_254  #00000012
        :pswitch_248  #00000013
        :pswitch_239  #00000014
        :pswitch_224  #00000015
        :pswitch_202  #00000016
        :pswitch_1ed  #00000017
        :pswitch_1d1  #00000018
        :pswitch_1bd  #00000019
        :pswitch_1a8  #0000001a
        :pswitch_193  #0000001b
        :pswitch_17e  #0000001c
        :pswitch_169  #0000001d
        :pswitch_15  #0000001e
        :pswitch_15c  #0000001f
        :pswitch_145  #00000020
        :pswitch_12e  #00000021
        :pswitch_117  #00000022
        :pswitch_102  #00000023
        :pswitch_ed  #00000024
        :pswitch_d8  #00000025
        :pswitch_c8  #00000026
        :pswitch_c0  #00000027
        :pswitch_ae  #00000028
        :pswitch_a5  #00000029
        :pswitch_9c  #0000002a
        :pswitch_93  #0000002b
        :pswitch_87  #0000002c
        :pswitch_7b  #0000002d
        :pswitch_78  #0000002e
        :pswitch_61  #0000002f
        :pswitch_4a  #00000030
    .end packed-switch
.end method
