.class public LX/4ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4ti;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4ti;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4ti;
    .registers 3

    .line 0
    new-instance v0, LX/4ti;

    .line 2
    invoke-direct {v0, p0, p1}, LX/4ti;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/4ti;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    packed-switch v0, :pswitch_data_8c2

    .line 9
    :pswitch_9  #0xe, 0x13, 0x20, 0x28
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0J4;

    .line 13
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x1
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_10

    .line 27
    iget-object v0, v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "about-group-suspension-appeals"

    .line 35
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x2
    iget-object v4, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 41
    check-cast v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 43
    iget-boolean v0, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A04:Z

    .line 45
    if-nez v0, :cond_10

    .line 47
    iget-object v0, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A00:Landroid/app/Dialog;

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v0, :cond_6dd

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 55
    move-result v0

    .line 56
    if-ne v0, v6, :cond_6dd

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x5
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A01:Z

    .line 70
    iget-object v0, v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0P:LX/00q;

    .line 72
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/3j3;

    .line 78
    iget-object v0, v5, LX/3j3;->A0P:LX/0JU;

    .line 80
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    instance-of v0, v4, LX/44q;

    .line 86
    if-eqz v0, :cond_10

    .line 88
    iget-object v0, v5, LX/3j3;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_10

    .line 96
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v5, LX/3j3;->A0E:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x0

    .line 107
    const/16 v0, 0x2f

    .line 109
    invoke-static {v4, v5, v1, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x7
    iget-object v1, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;

    .line 121
    iget-object v3, v1, Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;->A01:LX/00q;

    .line 123
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3ib;

    .line 129
    iget-object v0, v0, LX/3ib;->A0P:LX/0JR;

    .line 131
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_10

    .line 137
    iget-object v0, v1, Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 142
    move-result-object v2

    .line 143
    sget-object v1, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v0, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 149
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/3ib;

    .line 155
    iget-object v1, v2, LX/3ib;->A0I:LX/0JU;

    .line 157
    invoke-static {v1}, LX/3dE;->A1a(LX/0JU;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_10

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 167
    invoke-static {v2}, LX/3ib;->A00(LX/3ib;)Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A04:LX/33z;

    .line 173
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 180
    move-result-object v0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x3

    .line 183
    new-instance v1, LX/5Hb;

    .line 185
    invoke-direct/range {v1 .. v6}, LX/5Hb;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 188
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 191
    return-void

    .line 192
    :pswitch_c0  #0x9
    iget-object v4, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 194
    check-cast v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 196
    iget-object v7, v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A0C:LX/00q;

    .line 198
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/3ib;

    .line 204
    iget-object v0, v0, LX/3ib;->A0N:LX/0JR;

    .line 206
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    instance-of v0, v1, LX/51d;

    .line 212
    if-eqz v0, :cond_10

    .line 214
    check-cast v1, LX/51d;

    .line 216
    if-eqz v1, :cond_10

    .line 218
    iget-boolean v0, v1, LX/51d;->A01:Z

    .line 220
    if-nez v0, :cond_10

    .line 222
    iget-object v0, v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A06:LX/05b;

    .line 224
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 227
    move-result-object v6

    .line 228
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 230
    iget-boolean v2, v1, LX/51d;->A00:Z

    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-static {v2}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v6, v1, v5, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 241
    if-eqz v2, :cond_7f1

    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 247
    move-result-object v5

    .line 248
    const v0, 0x7f122300

    .line 251
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 258
    const v1, 0x7f1222fd

    .line 261
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/3ib;

    .line 267
    iget-object v0, v0, LX/3ib;->A0A:Ljava/lang/String;

    .line 269
    invoke-static {v4, v0, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v5, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 276
    const v1, 0x7f1222ff

    .line 279
    const/16 v0, 0xc

    .line 281
    invoke-static {v5, v4, v0, v1}, LX/4r5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 284
    const v2, 0x7f1222fe

    .line 287
    const/16 v1, 0xd

    .line 289
    goto :goto_163

    .line 290
    :pswitch_122  #0xa
    iget-object v4, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 292
    check-cast v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 294
    invoke-static {v4}, LX/3dD;->A0M(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;)LX/3ib;

    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, LX/3ib;->A0O:LX/0JR;

    .line 300
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_10

    .line 306
    iget-object v0, v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A06:LX/05b;

    .line 308
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 311
    move-result-object v2

    .line 312
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v2, v0, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 318
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 321
    move-result-object v5

    .line 322
    const v0, 0x7f122306

    .line 325
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 332
    const v0, 0x7f122305

    .line 335
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 342
    const v1, 0x7f122304

    .line 345
    const/16 v0, 0xa

    .line 347
    invoke-static {v5, v4, v0, v1}, LX/4r5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 350
    const v2, 0x7f125991

    .line 353
    const/16 v1, 0xb

    .line 355
    :goto_163
    new-instance v0, LX/4r5;

    .line 357
    invoke-direct {v0, v4, v1}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 360
    invoke-virtual {v5, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 363
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A00:Landroid/app/Dialog;

    .line 369
    if-eqz v0, :cond_176

    .line 371
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 374
    :cond_176
    iput-object v1, v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A00:Landroid/app/Dialog;

    .line 376
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 379
    return-void

    .line 380
    :pswitch_17c  #0x12
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 382
    check-cast v0, Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;

    .line 384
    iget-object v0, v0, Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;->A00:LX/00q;

    .line 386
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/3hH;

    .line 392
    iget-object v0, v0, LX/3hH;->A00:LX/4VS;

    .line 394
    if-eqz v0, :cond_10

    .line 396
    iget-object v0, v0, LX/4VS;->A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    .line 398
    invoke-virtual {v0}, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A5k()V

    .line 401
    return-void

    .line 402
    :pswitch_192  #0x14
    iget-object v5, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 404
    check-cast v5, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    .line 406
    iget-object v0, v5, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 408
    if-nez v0, :cond_19e

    .line 410
    const-string v0, "qrScannerView"

    .line 412
    goto/16 :goto_2d8

    .line 414
    :cond_19e
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_10

    .line 420
    iget-object v0, v5, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A08:LX/9xx;

    .line 422
    invoke-virtual {v0}, LX/9xx;->A02()Z

    .line 425
    move-result v0

    .line 426
    const/4 v6, 0x1

    .line 427
    if-nez v0, :cond_1d7

    .line 429
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 432
    move-result-object v4

    .line 433
    new-instance v3, LX/MFC;

    .line 435
    invoke-direct {v3, v5}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 438
    const v0, 0x7f080761

    .line 441
    iput v0, v3, LX/MFC;->A01:I

    .line 443
    const v0, 0x7f123959

    .line 446
    iput v0, v3, LX/MFC;->A02:I

    .line 448
    const v0, 0x7f123958

    .line 451
    iput v0, v3, LX/MFC;->A03:I

    .line 453
    new-array v2, v6, [Ljava/lang/String;

    .line 455
    const-string v1, "android.permission.CAMERA"

    .line 457
    const/4 v0, 0x0

    .line 458
    aput-object v1, v2, v0

    .line 460
    invoke-virtual {v3, v2}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 463
    invoke-virtual {v3}, LX/MFC;->A01()Landroid/content/Intent;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v4, v5, v0, v6}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 470
    return-void

    .line 471
    :cond_1d7
    iget-object v0, v5, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A03:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 473
    if-nez v0, :cond_1df

    .line 475
    const-string v0, "qrScannerOverlay"

    .line 477
    goto/16 :goto_2d8

    .line 479
    :cond_1df
    const/4 v1, 0x0

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, v5, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 485
    const-string v2, "qrScannerView"

    .line 487
    if-eqz v0, :cond_201

    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v1, v5, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 494
    if-nez v1, :cond_1f4

    .line 496
    const-string v0, "errorIndicatorView"

    .line 498
    goto/16 :goto_2d8

    .line 500
    :cond_1f4
    const/16 v0, 0x8

    .line 502
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, v5, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 507
    if-eqz v0, :cond_201

    .line 509
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0A()V

    .line 512
    return-void

    .line 513
    :cond_201
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 516
    goto/16 :goto_2db

    .line 518
    :pswitch_206  #0x1e
    iget-object v3, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 520
    check-cast v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    .line 522
    iget-object v0, v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0I:LX/00q;

    .line 524
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/3i4;

    .line 530
    iget-object v1, v3, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/4t6;

    .line 532
    const-string v0, "integratorInfo"

    .line 534
    if-eqz v1, :cond_2d8

    .line 536
    invoke-static {v1, v3}, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A05(LX/4t6;Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v1, v0}, LX/3i4;->A13(LX/4t6;Ljava/lang/String;)V

    .line 543
    return-void

    .line 544
    :pswitch_220  #0x23
    iget-object v4, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 546
    check-cast v4, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 548
    const/4 v0, 0x2

    .line 549
    invoke-static {v4, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    .line 552
    iget-object v0, v4, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/00q;

    .line 554
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 557
    move-result-object v5

    .line 558
    check-cast v5, LX/3jI;

    .line 560
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 563
    move-result-object v0

    .line 564
    const-string v7, "entryPoint"

    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 570
    move-result v6

    .line 571
    iget-object v0, v5, LX/3jI;->A03:LX/07g;

    .line 573
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_10

    .line 579
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 582
    move-result-object v8

    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v3

    .line 587
    :cond_24b
    :goto_24b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_7fb

    .line 593
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v2

    .line 597
    move-object v0, v2

    .line 598
    check-cast v0, LX/4ef;

    .line 600
    iget-boolean v0, v0, LX/4ef;->A00:Z

    .line 602
    if-eqz v0, :cond_24b

    .line 604
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    goto :goto_24b

    .line 608
    :pswitch_260  #0x2d
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 610
    check-cast v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 612
    iget-object v4, v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A02:LX/3is;

    .line 614
    if-eqz v4, :cond_8bd

    .line 616
    iget-object v8, v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A01:LX/1aw;

    .line 618
    if-nez v8, :cond_282

    .line 620
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :pswitch_271  #0x2e
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 627
    check-cast v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 629
    iget-object v4, v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A02:LX/3is;

    .line 631
    if-eqz v4, :cond_8bd

    .line 633
    iget-object v8, v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A01:LX/1aw;

    .line 635
    if-nez v8, :cond_282

    .line 637
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_282
    iget-object v0, v4, LX/3is;->A00:LX/1aw;

    .line 644
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_10

    .line 650
    iget-object v2, v4, LX/3is;->A05:LX/0JU;

    .line 652
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    instance-of v0, v1, LX/483;

    .line 658
    const/4 v3, 0x0

    .line 659
    if-eqz v0, :cond_10

    .line 661
    check-cast v1, LX/483;

    .line 663
    if-eqz v1, :cond_10

    .line 665
    iget-object v0, v4, LX/3is;->A02:LX/0VK;

    .line 667
    if-eqz v0, :cond_2a0

    .line 669
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 672
    :cond_2a0
    iget-object v0, v4, LX/3is;->A04:LX/00y;

    .line 674
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 677
    move-result-object v7

    .line 678
    check-cast v7, LX/4Ys;

    .line 680
    iget-object v6, v1, LX/483;->A00:LX/4it;

    .line 682
    const/4 v1, 0x0

    .line 683
    iget-object v0, v7, LX/4Ys;->A00:LX/4Xs;

    .line 685
    const/4 v10, 0x0

    .line 686
    if-eqz v0, :cond_2cc

    .line 688
    iget-object v0, v0, LX/4Xs;->A00:LX/1aw;

    .line 690
    :goto_2b2
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_2c0

    .line 696
    iget-object v0, v7, LX/4Ys;->A00:LX/4Xs;

    .line 698
    if-eqz v0, :cond_888

    .line 700
    iget-boolean v0, v7, LX/4Ys;->A01:Z

    .line 702
    if-nez v0, :cond_888

    .line 704
    :cond_2c0
    invoke-static {v4}, LX/3is;->A02(LX/3is;)Z

    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_10

    .line 710
    sget-object v0, LX/486;->A00:LX/486;

    .line 712
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 715
    return-void

    .line 716
    :cond_2cc
    move-object v0, v3

    .line 717
    goto :goto_2b2

    .line 718
    :pswitch_2ce  #0x2f
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 720
    check-cast v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 722
    iget-object v2, v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A02:LX/3is;

    .line 724
    if-nez v2, :cond_2dd

    .line 726
    const-string v0, "viewModel"

    .line 728
    :cond_2d8
    :goto_2d8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 731
    :goto_2db
    const/4 v0, 0x0

    .line 732
    throw v0

    .line 733
    :cond_2dd
    iget-object v0, v2, LX/3is;->A05:LX/0JU;

    .line 735
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    iget-object v0, v2, LX/3is;->A00:LX/1aw;

    .line 741
    if-eqz v0, :cond_10

    .line 743
    instance-of v0, v1, LX/484;

    .line 745
    if-nez v0, :cond_10

    .line 747
    instance-of v0, v1, LX/485;

    .line 749
    if-nez v0, :cond_10

    .line 751
    instance-of v0, v1, LX/486;

    .line 753
    if-nez v0, :cond_10

    .line 755
    invoke-static {v2}, LX/3is;->A02(LX/3is;)Z

    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_10

    .line 761
    invoke-static {v2}, LX/3is;->A01(LX/3is;)V

    .line 764
    return-void

    .line 765
    :pswitch_2fd  #0x21
    iget-object v4, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 767
    check-cast v4, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 769
    iget-object v0, v4, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00q;

    .line 771
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 774
    move-result-object v2

    .line 775
    check-cast v2, LX/3jH;

    .line 777
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 780
    move-result-object v1

    .line 781
    const-string v0, "entryPoint"

    .line 783
    invoke-static {v1, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 786
    move-result v1

    .line 787
    iget-object v0, v2, LX/3jH;->A03:LX/05b;

    .line 789
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/4lR;

    .line 795
    invoke-virtual {v0, v4, v2, v1}, LX/4lR;->A01(Landroid/content/Context;LX/5Oh;I)V

    .line 798
    goto/16 :goto_881

    .line 800
    :pswitch_320  #0x0, 0x6, 0x17, 0x1c
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 802
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 804
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 807
    return-void

    .line 808
    :pswitch_328  #0x3
    iget-object v7, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 810
    check-cast v7, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 812
    const/4 v0, 0x1

    .line 813
    iput-boolean v0, v7, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A02:Z

    .line 815
    iget-object v0, v7, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0D:LX/05b;

    .line 817
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 820
    move-result-object v8

    .line 821
    iget-object v0, v7, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0L:LX/00q;

    .line 823
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 826
    move-result v0

    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    move-result-object v6

    .line 831
    iget-object v0, v7, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0B:LX/05b;

    .line 833
    invoke-static {v0}, LX/4qe;->A01(LX/05b;)Ljava/lang/String;

    .line 836
    move-result-object v5

    .line 837
    iget-object v0, v7, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0E:LX/05b;

    .line 839
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 842
    move-result-object v1

    .line 843
    iget-object v0, v7, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0M:LX/00q;

    .line 845
    invoke-static {v1, v0}, LX/3dD;->A0i(LX/0j7;LX/00q;)Ljava/lang/Boolean;

    .line 848
    move-result-object v4

    .line 849
    const/16 v3, 0x5a

    .line 851
    const/4 v2, 0x5

    .line 852
    new-instance v1, LX/44J;

    .line 854
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 857
    const/16 v0, 0x15

    .line 859
    invoke-static {v1, v8, v3, v0, v2}, LX/4qS;->A04(LX/44J;LX/4qS;III)V

    .line 862
    if-eqz v6, :cond_362

    .line 864
    iput-object v6, v1, LX/44J;->A06:Ljava/lang/Integer;

    .line 866
    :cond_362
    if-eqz v5, :cond_366

    .line 868
    iput-object v5, v1, LX/44J;->A0M:Ljava/lang/String;

    .line 870
    :cond_366
    if-eqz v4, :cond_36a

    .line 872
    iput-object v4, v1, LX/44J;->A00:Ljava/lang/Boolean;

    .line 874
    :cond_36a
    invoke-static {v1, v8}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 877
    const/4 v2, 0x0

    .line 878
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 881
    move-result-object v1

    .line 882
    const-string v0, "add_confirmed"

    .line 884
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 887
    invoke-static {v1, v7}, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;)V

    .line 890
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 893
    return-void

    .line 894
    :pswitch_37e  #0x4
    iget-object v9, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 896
    check-cast v9, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 898
    const/4 v0, 0x1

    .line 899
    iput-boolean v0, v9, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A01:Z

    .line 901
    iget-object v0, v9, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0P:LX/00q;

    .line 903
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 906
    move-result-object v1

    .line 907
    check-cast v1, LX/3j3;

    .line 909
    iget-object v0, v1, LX/3j3;->A0B:LX/05b;

    .line 911
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 914
    move-result-object v8

    .line 915
    check-cast v8, LX/4qS;

    .line 917
    iget v7, v1, LX/3j3;->A01:I

    .line 919
    iget v6, v1, LX/3j3;->A00:I

    .line 921
    iget-wide v4, v1, LX/3j3;->A03:J

    .line 923
    const-wide/16 v2, 0x0

    .line 925
    cmp-long v1, v4, v2

    .line 927
    const/4 v0, 0x4

    .line 928
    if-lez v1, :cond_3a3

    .line 930
    const/4 v0, 0x3

    .line 931
    :cond_3a3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    move-result-object v2

    .line 935
    new-instance v1, LX/44J;

    .line 937
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 940
    const/16 v0, 0x15

    .line 942
    invoke-static {v1, v8, v7, v0, v6}, LX/4qS;->A04(LX/44J;LX/4qS;III)V

    .line 945
    if-eqz v2, :cond_3b5

    .line 947
    iput-object v2, v1, LX/44J;->A05:Ljava/lang/Integer;

    .line 949
    :cond_3b5
    invoke-static {v1, v8}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 952
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 955
    return-void

    .line 956
    :pswitch_3bc  #0x8
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 958
    check-cast v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 960
    invoke-static {v0}, LX/3dD;->A0M(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;)LX/3ib;

    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, LX/3ib;->A13()V

    .line 967
    return-void

    .line 968
    :pswitch_3c8  #0xb
    iget-object v6, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 970
    check-cast v6, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 972
    iget-object v0, v6, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A06:LX/05b;

    .line 974
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 977
    move-result-object v2

    .line 978
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 980
    const/4 v0, 0x0

    .line 981
    invoke-virtual {v2, v0, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 984
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 987
    move-result-object v5

    .line 988
    iget-object v1, v6, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A0C:LX/00q;

    .line 990
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/3ib;

    .line 996
    iget-object v4, v0, LX/3ib;->A09:LX/0DP;

    .line 998
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, LX/3ib;

    .line 1004
    iget-object v3, v0, LX/3ib;->A0A:Ljava/lang/String;

    .line 1006
    invoke-static {v4, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    const-class v0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryOptionsActivity;

    .line 1011
    new-instance v2, Landroid/content/Intent;

    .line 1013
    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1016
    const-string v1, "extra_chat_jid"

    .line 1018
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "agent_name"

    .line 1028
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1035
    invoke-virtual {v5, v6, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1038
    return-void

    .line 1039
    :pswitch_40f  #0xc
    iget-object v3, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v3, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;

    .line 1043
    iget-object v0, v3, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A03:LX/05b;

    .line 1045
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 1048
    move-result-object v2

    .line 1049
    sget-object v1, LX/02Y;->A05:Ljava/lang/Integer;

    .line 1051
    const/4 v0, 0x0

    .line 1052
    invoke-virtual {v2, v0, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1055
    const/4 v0, 0x1

    .line 1056
    iput-boolean v0, v3, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A00:Z

    .line 1058
    iget-object v0, v3, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A09:LX/00q;

    .line 1060
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1063
    move-result-object v1

    .line 1064
    const v0, 0x7fffffff

    .line 1067
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1070
    iget-object v0, v3, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A0B:LX/00q;

    .line 1072
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1075
    return-void

    .line 1076
    :pswitch_434  #0xd
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1078
    check-cast v0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 1080
    iget-object v0, v0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A02:LX/00q;

    .line 1082
    goto :goto_454

    .line 1083
    :pswitch_43b  #0xf
    iget-object v2, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v2, LX/0J4;

    .line 1087
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 1089
    const/4 v0, 0x1

    .line 1090
    invoke-static {v1, v2, v0}, LX/5CM;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1093
    return-void

    .line 1094
    :pswitch_446  #0x10
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1096
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1098
    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0j(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 1101
    return-void

    .line 1102
    :pswitch_44e  #0x11
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1104
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1106
    iget-object v0, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0e:LX/00q;

    .line 1108
    :goto_454
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/3iE;

    .line 1114
    invoke-virtual {v0}, LX/3iE;->A13()V

    .line 1117
    return-void

    .line 1118
    :pswitch_45e  #0x15, 0x16
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1122
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1125
    return-void

    .line 1126
    :pswitch_466  #0x18
    iget-object v1, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;

    .line 1130
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A01:LX/00y;

    .line 1132
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1139
    move-result-object v1

    .line 1140
    const-string v0, "saga-help-article"

    .line 1142
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1145
    return-void

    .line 1146
    :pswitch_47a  #0x19
    iget-object v3, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v3, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;

    .line 1150
    iget-object v0, v3, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A05:LX/00q;

    .line 1152
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, LX/4io;

    .line 1158
    if-eqz v2, :cond_4f2

    .line 1160
    iget-object v0, v3, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A02:LX/05b;

    .line 1162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, LX/4oK;

    .line 1168
    const/16 v0, 0x9

    .line 1170
    invoke-static {v2, v1, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 1173
    goto :goto_4f2

    .line 1174
    :pswitch_496  #0x1a
    iget-object v3, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1176
    check-cast v3, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;

    .line 1178
    const/4 v0, 0x1

    .line 1179
    iput-boolean v0, v3, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A00:Z

    .line 1181
    iget-object v4, v3, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A05:LX/00q;

    .line 1183
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, LX/4io;

    .line 1189
    if-eqz v2, :cond_4b4

    .line 1191
    iget-object v0, v3, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A02:LX/05b;

    .line 1193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, LX/4oK;

    .line 1199
    const/16 v0, 0xa

    .line 1201
    invoke-static {v2, v1, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 1204
    :cond_4b4
    iget-object v0, v3, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A03:LX/05b;

    .line 1206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, LX/1IH;

    .line 1212
    const/4 v0, 0x1

    .line 1213
    invoke-virtual {v1, v0}, LX/1IH;->A00(Z)V

    .line 1216
    iget-object v0, v3, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A04:LX/05b;

    .line 1218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 1224
    sget-object v0, LX/Bel;->A04:LX/Bel;

    .line 1226
    invoke-virtual {v1, v0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0J(LX/Bel;)V

    .line 1229
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1232
    move-result-object v1

    .line 1233
    const-class v0, LX/0JC;

    .line 1235
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, LX/0J4;

    .line 1241
    if-eqz v2, :cond_4f2

    .line 1243
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LX/4io;

    .line 1249
    new-instance v1, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;

    .line 1251
    invoke-direct {v1}, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;-><init>()V

    .line 1254
    if-eqz v0, :cond_4ef

    .line 1256
    invoke-virtual {v0}, LX/4io;->A00()Landroid/os/Bundle;

    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1263
    :cond_4ef
    invoke-virtual {v2, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1266
    :cond_4f2
    :goto_4f2
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1269
    return-void

    .line 1270
    :pswitch_4f6  #0x1b
    iget-object v5, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1272
    check-cast v5, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;

    .line 1274
    iget-object v4, v5, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A07:LX/00q;

    .line 1276
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, LX/4io;

    .line 1282
    if-eqz v2, :cond_511

    .line 1284
    iget-object v0, v5, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A03:LX/05b;

    .line 1286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, LX/4oK;

    .line 1292
    const/16 v0, 0xc

    .line 1294
    invoke-static {v2, v1, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 1297
    :cond_511
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1300
    move-result-object v3

    .line 1301
    iget-object v0, v5, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A06:Lcom/google/common/base/Optional;

    .line 1303
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1306
    move-result-object v0

    .line 1307
    if-eqz v0, :cond_538

    .line 1309
    invoke-static {v3}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1316
    move-result-object v1

    .line 1317
    const-string v0, "com.whatsapp.integrityai.ui.ScamDetectionSettingsActivity"

    .line 1319
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LX/4io;

    .line 1328
    if-eqz v0, :cond_535

    .line 1330
    invoke-virtual {v0, v2}, LX/4io;->A01(Landroid/content/Intent;)V

    .line 1333
    :cond_535
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1336
    :cond_538
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1339
    return-void

    .line 1340
    :pswitch_53c  #0x1d
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1344
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1347
    return-void

    .line 1348
    :pswitch_544  #0x1f
    iget-object v1, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1350
    check-cast v1, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;

    .line 1352
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1355
    move-result-object v0

    .line 1356
    const-string v4, "integratorInfo"

    .line 1358
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1361
    move-result-object v3

    .line 1362
    if-eqz v3, :cond_587

    .line 1364
    check-cast v3, LX/4t6;

    .line 1366
    iget-object v0, v1, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A00:LX/05b;

    .line 1368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1371
    move-result-object v5

    .line 1372
    check-cast v5, LX/Au2;

    .line 1374
    iget v0, v3, LX/4t6;->A00:I

    .line 1376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    move-result-object v6

    .line 1380
    const/4 v10, 0x1

    .line 1381
    const/16 v7, 0xf

    .line 1383
    const/16 v8, 0x9

    .line 1385
    const/16 v9, 0x8

    .line 1387
    const/4 v11, 0x0

    .line 1388
    move v12, v11

    .line 1389
    invoke-virtual/range {v5 .. v12}, LX/Au2;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 1392
    iget-object v2, v1, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A07:LX/1Le;

    .line 1394
    iget-object v0, v1, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A01:LX/05b;

    .line 1396
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1399
    invoke-static {v1}, LX/2HI;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1406
    const-string v0, "is_interop_contact"

    .line 1408
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1411
    invoke-virtual {v2, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1414
    return-void

    .line 1415
    :cond_587
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1418
    move-result-object v0

    .line 1419
    throw v0

    .line 1420
    :pswitch_58c  #0x22
    iget-object v2, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1422
    check-cast v2, Landroid/content/Context;

    .line 1424
    const/4 v1, 0x0

    .line 1425
    goto :goto_5e5

    .line 1426
    :pswitch_592  #0x24
    iget-object v1, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1428
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 1430
    const/4 v0, 0x3

    .line 1431
    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    .line 1434
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1437
    return-void

    .line 1438
    :pswitch_59e  #0x25
    iget-object v4, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1440
    check-cast v4, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1442
    const/4 v0, 0x2

    .line 1443
    invoke-static {v4, v0}, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A05(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 1446
    iget-object v0, v4, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A07:LX/00q;

    .line 1448
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, LX/47v;

    .line 1454
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1457
    move-result-object v0

    .line 1458
    const-string v6, "entryPoint"

    .line 1460
    invoke-static {v0, v6}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1463
    move-result v5

    .line 1464
    iget-object v0, v1, LX/47v;->A02:LX/05b;

    .line 1466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, LX/1QX;

    .line 1472
    invoke-virtual {v0}, LX/1QX;->A00()Z

    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_876

    .line 1478
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1481
    move-result-object v3

    .line 1482
    iget-object v0, v1, LX/47v;->A00:LX/05b;

    .line 1484
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1491
    move-result-object v1

    .line 1492
    const-string v0, "com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity"

    .line 1494
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1500
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1503
    return-void

    .line 1504
    :pswitch_5e0  #0x26
    iget-object v2, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1506
    check-cast v2, Landroid/content/Context;

    .line 1508
    const/4 v1, 0x1

    .line 1509
    :goto_5e5
    new-instance v0, LX/55m;

    .line 1511
    invoke-direct {v0, v2, v1}, LX/55m;-><init>(Ljava/lang/Object;I)V

    .line 1514
    invoke-static {v2, v0}, LX/4pQ;->A03(Landroid/content/Context;LX/5Mi;)V

    .line 1517
    return-void

    .line 1518
    :pswitch_5ee  #0x27
    iget-object v1, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1520
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1522
    const/4 v0, 0x3

    .line 1523
    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A05(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 1526
    invoke-virtual {v1}, LX/0J4;->onBackPressed()V

    .line 1529
    return-void

    .line 1530
    :pswitch_5fa  #0x29
    iget-object v3, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1532
    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 1534
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05b;

    .line 1536
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 1539
    move-result-object v2

    .line 1540
    iget v1, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1542
    const/4 v0, 0x4

    .line 1543
    invoke-virtual {v2, v1, v0}, LX/C8R;->A00(II)V

    .line 1546
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A0A:LX/00q;

    .line 1548
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, LX/3hu;

    .line 1554
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1557
    move-result-object v3

    .line 1558
    iget-object v0, v0, LX/3hu;->A06:LX/05b;

    .line 1560
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1563
    move-result-object v2

    .line 1564
    check-cast v2, LX/4lR;

    .line 1566
    const/4 v1, 0x0

    .line 1567
    const/4 v0, 0x0

    .line 1568
    invoke-virtual {v2, v3, v1, v0}, LX/4lR;->A01(Landroid/content/Context;LX/5Oh;I)V

    .line 1571
    return-void

    .line 1572
    :pswitch_624  #0x2a
    iget-object v5, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1574
    check-cast v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 1576
    iget-object v0, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05b;

    .line 1578
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 1581
    move-result-object v2

    .line 1582
    iget v1, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1584
    const/4 v0, 0x5

    .line 1585
    invoke-virtual {v2, v1, v0}, LX/C8R;->A00(II)V

    .line 1588
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1591
    move-result-object v4

    .line 1592
    iget-object v0, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A03:LX/05b;

    .line 1594
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1597
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1600
    move-result-object v0

    .line 1601
    iget v3, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1603
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1606
    move-result-object v2

    .line 1607
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1610
    move-result-object v1

    .line 1611
    const-string v0, "com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity"

    .line 1613
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1616
    const-string v0, "entryPoint"

    .line 1618
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1621
    invoke-static {v2, v5, v4}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 1624
    return-void

    .line 1625
    :pswitch_659  #0x2b
    iget-object v5, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1627
    check-cast v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 1629
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1632
    move-result-object v4

    .line 1633
    iget-object v0, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A03:LX/05b;

    .line 1635
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1638
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1641
    move-result-object v0

    .line 1642
    iget v3, v5, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1644
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1647
    move-result-object v2

    .line 1648
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1651
    move-result-object v1

    .line 1652
    const-string v0, "com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity"

    .line 1654
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1657
    const-string v0, "entryPoint"

    .line 1659
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1662
    invoke-static {v2, v5, v4}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 1665
    return-void

    .line 1666
    :pswitch_682  #0x2c
    iget-object v3, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1668
    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 1670
    const/4 v0, 0x1

    .line 1671
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1674
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1677
    move-result-object v1

    .line 1678
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A08:LX/07q;

    .line 1680
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 1683
    move-result v0

    .line 1684
    if-nez v0, :cond_6a3

    .line 1686
    const/4 v2, 0x0

    .line 1687
    const v5, 0x7f122639

    .line 1690
    const v6, 0x7f125cf5

    .line 1693
    move-object v4, v2

    .line 1694
    move-object v3, v2

    .line 1695
    invoke-static/range {v1 .. v6}, LX/4pQ;->A02(Landroid/content/Context;LX/5O8;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1698
    return-void

    .line 1699
    :cond_6a3
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05b;

    .line 1701
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 1704
    move-result-object v2

    .line 1705
    iget v1, v3, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 1707
    const/4 v0, 0x3

    .line 1708
    invoke-virtual {v2, v1, v0}, LX/C8R;->A00(II)V

    .line 1711
    invoke-static {v3}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1714
    move-result-object v1

    .line 1715
    new-instance v0, Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;

    .line 1717
    invoke-direct {v0}, Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;-><init>()V

    .line 1720
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1723
    return-void

    .line 1724
    :pswitch_6bc  #0x30
    iget-object v2, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1726
    check-cast v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 1728
    iget-object v0, v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0D:LX/00y;

    .line 1730
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1733
    iget-object v0, v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0H:LX/05b;

    .line 1735
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 1738
    move-result-object v1

    .line 1739
    const-string v0, "515115256843064"

    .line 1741
    invoke-static {v1, v0}, LX/3dG;->A0A(LX/Kvm;Ljava/lang/String;)Landroid/content/Intent;

    .line 1744
    move-result-object v1

    .line 1745
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 1747
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1750
    return-void

    .line 1751
    :pswitch_6d7  #0x31
    iget-object v0, v1, LX/4ti;->A00:Ljava/lang/Object;

    .line 1753
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1756
    return-void

    .line 1757
    :cond_6dd
    iget-object v9, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0O:LX/00q;

    .line 1759
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, LX/3iK;

    .line 1765
    iget-object v0, v0, LX/3iK;->A0E:LX/0JR;

    .line 1767
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1770
    move-result-object v3

    .line 1771
    instance-of v0, v3, LX/44v;

    .line 1773
    const/4 v2, 0x0

    .line 1774
    if-eqz v0, :cond_785

    .line 1776
    check-cast v3, LX/44v;

    .line 1778
    :goto_6f2
    iget-boolean v0, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A01:Z

    .line 1780
    if-eqz v0, :cond_70d

    .line 1782
    if-eqz v3, :cond_70d

    .line 1784
    iget-object v0, v3, LX/44v;->A04:Ljava/util/List;

    .line 1786
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_70d

    .line 1792
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, LX/3iK;

    .line 1798
    invoke-virtual {v0, v3}, LX/3iK;->A16(LX/4PC;)Z

    .line 1801
    move-result v0

    .line 1802
    const/4 v8, 0x1

    .line 1803
    if-nez v0, :cond_70e

    .line 1805
    :cond_70d
    const/4 v8, 0x0

    .line 1806
    :cond_70e
    iget-object v0, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0D:LX/05b;

    .line 1808
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 1811
    move-result-object v12

    .line 1812
    if-eqz v8, :cond_783

    .line 1814
    if-eqz v3, :cond_783

    .line 1816
    iget-object v0, v3, LX/44v;->A02:LX/4eU;

    .line 1818
    iget v15, v0, LX/4eU;->A00:I

    .line 1820
    :goto_71c
    iget-object v0, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0E:LX/05b;

    .line 1822
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1824
    invoke-static {v5}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1827
    move-result-object v7

    .line 1828
    iget-object v1, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0M:LX/00q;

    .line 1830
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, LX/0qn;

    .line 1836
    invoke-virtual {v7, v0}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 1839
    move-result-object v0

    .line 1840
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 1843
    move-result v14

    .line 1844
    iget-object v0, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0L:LX/00q;

    .line 1846
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1849
    move-result v0

    .line 1850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1853
    move-result-object v13

    .line 1854
    iget-object v0, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0B:LX/05b;

    .line 1856
    invoke-static {v0}, LX/4qe;->A01(LX/05b;)Ljava/lang/String;

    .line 1859
    move-result-object v11

    .line 1860
    invoke-static {v5}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v0, v1}, LX/3dD;->A0i(LX/0j7;LX/00q;)Ljava/lang/Boolean;

    .line 1867
    move-result-object v10

    .line 1868
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1871
    move-result-object v8

    .line 1872
    const/16 v7, 0x5a

    .line 1874
    const/4 v1, 0x5

    .line 1875
    new-instance v5, LX/44J;

    .line 1877
    invoke-direct {v5}, LX/44J;-><init>()V

    .line 1880
    const/16 v0, 0x14

    .line 1882
    invoke-static {v5, v12, v7, v0, v1}, LX/4qS;->A04(LX/44J;LX/4qS;III)V

    .line 1885
    if-eqz v13, :cond_761

    .line 1887
    iput-object v13, v5, LX/44J;->A06:Ljava/lang/Integer;

    .line 1889
    :cond_761
    if-eqz v11, :cond_765

    .line 1891
    iput-object v11, v5, LX/44J;->A0M:Ljava/lang/String;

    .line 1893
    :cond_765
    if-eqz v10, :cond_769

    .line 1895
    iput-object v10, v5, LX/44J;->A00:Ljava/lang/Boolean;

    .line 1897
    :cond_769
    if-eqz v8, :cond_76d

    .line 1899
    iput-object v8, v5, LX/44J;->A01:Ljava/lang/Boolean;

    .line 1901
    :cond_76d
    invoke-static {v5, v15, v14}, LX/3dG;->A12(LX/44J;II)V

    .line 1904
    const-wide/16 v0, 0x1

    .line 1906
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1909
    move-result-object v0

    .line 1910
    iput-object v0, v5, LX/44J;->A0I:Ljava/lang/Long;

    .line 1912
    invoke-static {v5, v12}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 1915
    iget-boolean v0, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A01:Z

    .line 1917
    if-nez v0, :cond_788

    .line 1919
    invoke-static {v2, v4}, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A03(LX/4gw;Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;)V

    .line 1922
    return-void

    .line 1923
    :cond_783
    const/4 v15, 0x0

    .line 1924
    goto :goto_71c

    .line 1925
    :cond_785
    move-object v3, v2

    .line 1926
    goto/16 :goto_6f2

    .line 1928
    :cond_788
    if-eqz v3, :cond_7ed

    .line 1930
    iget-object v0, v3, LX/44v;->A04:Ljava/util/List;

    .line 1932
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_7ed

    .line 1938
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, LX/3iK;

    .line 1944
    invoke-virtual {v0, v3}, LX/3iK;->A16(LX/4PC;)Z

    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_7ed

    .line 1950
    iget-object v0, v3, LX/44v;->A02:LX/4eU;

    .line 1952
    iget v1, v0, LX/4eU;->A00:I

    .line 1954
    iget-object v0, v3, LX/44v;->A03:Ljava/lang/Long;

    .line 1956
    new-instance v5, LX/4gw;

    .line 1958
    invoke-direct {v5, v2, v2, v0, v1}, LX/4gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 1961
    iget-object v0, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0G:LX/05b;

    .line 1963
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1965
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, LX/4lm;

    .line 1971
    invoke-virtual {v0}, LX/4lm;->A02()Z

    .line 1974
    move-result v0

    .line 1975
    if-nez v0, :cond_7bd

    .line 1977
    invoke-static {v5, v4}, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A03(LX/4gw;Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;)V

    .line 1980
    return-void

    .line 1981
    :cond_7bd
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1984
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1987
    move-result-object v2

    .line 1988
    const/16 v0, 0x13

    .line 1990
    new-instance v1, LX/5Cq;

    .line 1992
    invoke-direct {v1, v3, v4, v5, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1995
    const/16 v0, 0x29

    .line 1997
    invoke-static {v3, v4, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {v2, v1, v0, v6}, LX/4lm;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/L6i;

    .line 2004
    move-result-object v2

    .line 2005
    iput-object v2, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A00:Landroid/app/Dialog;

    .line 2007
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 2010
    iget-object v0, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A09:LX/05b;

    .line 2012
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2015
    move-result-object v1

    .line 2016
    const/16 v0, 0x2e

    .line 2018
    invoke-static {v1, v2, v0}, LX/5CJ;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 2021
    const/16 v1, 0x1a

    .line 2023
    const/16 v0, 0x23

    .line 2025
    invoke-static {v4, v3, v1, v0}, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A05(Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;LX/44v;II)V

    .line 2028
    return-void

    .line 2029
    :cond_7ed
    invoke-static {v2, v4}, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A03(LX/4gw;Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;)V

    .line 2032
    return-void

    .line 2033
    :cond_7f1
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2036
    move-result-object v0

    .line 2037
    check-cast v0, LX/3ib;

    .line 2039
    invoke-virtual {v0, v3}, LX/3ib;->A14(Z)V

    .line 2042
    return-void

    .line 2043
    :cond_7fb
    iget-object v0, v5, LX/3jI;->A0C:LX/05b;

    .line 2045
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, LX/4cm;

    .line 2051
    invoke-virtual {v0}, LX/4cm;->A00()Z

    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_813

    .line 2057
    const v0, 0x7f1241f7

    .line 2060
    invoke-virtual {v4, v0}, LX/0J4;->D82(I)V

    .line 2063
    invoke-static {v5, v8}, LX/3jI;->A00(LX/3jI;Ljava/util/List;)V

    .line 2066
    return-void

    .line 2067
    :cond_813
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2070
    move-result-object v3

    .line 2071
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2074
    move-result-object v2

    .line 2075
    :goto_81b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2078
    move-result v0

    .line 2079
    if-eqz v0, :cond_82d

    .line 2081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2084
    move-result-object v0

    .line 2085
    check-cast v0, LX/4ef;

    .line 2087
    iget-object v0, v0, LX/4ef;->A01:LX/4t6;

    .line 2089
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2092
    goto :goto_81b

    .line 2093
    :cond_82d
    iget-object v0, v5, LX/3jI;->A0D:LX/05b;

    .line 2095
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 2098
    move-result-object v0

    .line 2099
    iget-object v0, v0, LX/0pp;->A07:Ljava/util/List;

    .line 2101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2104
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2107
    iget-object v0, v5, LX/3jI;->A0B:LX/05b;

    .line 2109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2112
    move-result-object v0

    .line 2113
    check-cast v0, LX/1QX;

    .line 2115
    invoke-virtual {v0}, LX/1QX;->A03()Z

    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_86a

    .line 2121
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2124
    move-result-object v3

    .line 2125
    iget-object v0, v5, LX/3jI;->A09:LX/05b;

    .line 2127
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 2130
    move-result-object v2

    .line 2131
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2134
    move-result-object v1

    .line 2135
    const-string v0, "com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity"

    .line 2137
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2140
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2143
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2146
    iget-object v1, v5, LX/3jI;->A07:LX/07g;

    .line 2148
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2150
    invoke-static {v1, v0}, LX/4p5;->A01(LX/07f;Ljava/lang/Integer;)V

    .line 2153
    return-void

    .line 2154
    :cond_86a
    iget-object v0, v5, LX/3jI;->A0A:LX/05b;

    .line 2156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2159
    move-result-object v0

    .line 2160
    check-cast v0, LX/4lR;

    .line 2162
    invoke-virtual {v0, v4, v5, v1}, LX/4lR;->A01(Landroid/content/Context;LX/5Oh;I)V

    .line 2165
    goto :goto_881

    .line 2166
    :cond_876
    iget-object v0, v1, LX/3jH;->A03:LX/05b;

    .line 2168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2171
    move-result-object v0

    .line 2172
    check-cast v0, LX/4lR;

    .line 2174
    invoke-virtual {v0, v4, v1, v5}, LX/4lR;->A01(Landroid/content/Context;LX/5Oh;I)V

    .line 2177
    :goto_881
    const v0, 0x7f1241f7

    .line 2180
    invoke-virtual {v4, v0}, LX/0J4;->D82(I)V

    .line 2183
    return-void

    .line 2184
    :cond_888
    new-instance v9, LX/0qU;

    .line 2186
    invoke-direct {v9, v3}, LX/0qU;-><init>(LX/0VK;)V

    .line 2189
    new-instance v3, LX/4Xs;

    .line 2191
    invoke-direct {v3, v8, v6, v9}, LX/4Xs;-><init>(LX/1aw;LX/4it;LX/0qS;)V

    .line 2194
    iput-object v3, v7, LX/4Ys;->A00:LX/4Xs;

    .line 2196
    iput-boolean v1, v7, LX/4Ys;->A01:Z

    .line 2198
    iget-object v0, v7, LX/4Ys;->A03:LX/00y;

    .line 2200
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 2203
    move-result-object v2

    .line 2204
    check-cast v2, LX/0W3;

    .line 2206
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2208
    const/16 v11, 0xf

    .line 2210
    new-instance v5, LX/5Io;

    .line 2212
    invoke-direct/range {v5 .. v11}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2215
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2217
    invoke-static {v1, v0, v5, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2220
    move-result-object v2

    .line 2221
    const/4 v1, 0x7

    .line 2222
    new-instance v0, LX/3Sr;

    .line 2224
    invoke-direct {v0, v9, v1}, LX/3Sr;-><init>(Ljava/lang/Object;I)V

    .line 2227
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 2230
    invoke-interface {v2}, LX/0VK;->start()Z

    .line 2233
    invoke-static {v3, v4}, LX/3is;->A00(LX/4Xs;LX/3is;)V

    .line 2236
    return-void

    .line 2237
    :cond_8bd
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2240
    const/4 v0, 0x0

    .line 2241
    throw v0

    :pswitch_data_8c2
    .packed-switch 0x0
        :pswitch_320  #00000000
        :pswitch_11  #00000001
        :pswitch_27  #00000002
        :pswitch_328  #00000003
        :pswitch_37e  #00000004
        :pswitch_3b  #00000005
        :pswitch_320  #00000006
        :pswitch_75  #00000007
        :pswitch_3bc  #00000008
        :pswitch_c0  #00000009
        :pswitch_122  #0000000a
        :pswitch_3c8  #0000000b
        :pswitch_40f  #0000000c
        :pswitch_434  #0000000d
        :pswitch_9  #0000000e
        :pswitch_43b  #0000000f
        :pswitch_446  #00000010
        :pswitch_44e  #00000011
        :pswitch_17c  #00000012
        :pswitch_9  #00000013
        :pswitch_192  #00000014
        :pswitch_45e  #00000015
        :pswitch_45e  #00000016
        :pswitch_320  #00000017
        :pswitch_466  #00000018
        :pswitch_47a  #00000019
        :pswitch_496  #0000001a
        :pswitch_4f6  #0000001b
        :pswitch_320  #0000001c
        :pswitch_53c  #0000001d
        :pswitch_206  #0000001e
        :pswitch_544  #0000001f
        :pswitch_9  #00000020
        :pswitch_2fd  #00000021
        :pswitch_58c  #00000022
        :pswitch_220  #00000023
        :pswitch_592  #00000024
        :pswitch_59e  #00000025
        :pswitch_5e0  #00000026
        :pswitch_5ee  #00000027
        :pswitch_9  #00000028
        :pswitch_5fa  #00000029
        :pswitch_624  #0000002a
        :pswitch_659  #0000002b
        :pswitch_682  #0000002c
        :pswitch_260  #0000002d
        :pswitch_271  #0000002e
        :pswitch_2ce  #0000002f
        :pswitch_6bc  #00000030
        :pswitch_6d7  #00000031
    .end packed-switch
.end method
