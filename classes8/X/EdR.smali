.class public LX/EdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EdR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EdR;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 22

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/EdR;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1326

    .line 9
    iget-object v3, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 13
    check-cast v6, LX/DmM;

    .line 15
    instance-of v0, v6, LX/DPq;

    .line 17
    if-eqz v0, :cond_b85

    .line 19
    const-string v0, "VoipActivityV2Querying user for Bluetooth permissions."

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-object v5, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0V:LX/EpN;

    .line 26
    if-eqz v5, :cond_43

    .line 28
    const/4 v4, 0x1

    .line 29
    new-instance v2, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;

    .line 31
    invoke-direct {v2}, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;-><init>()V

    .line 34
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "bluetooth"

    .line 40
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 46
    const/16 v1, 0x12

    .line 48
    new-instance v0, LX/Ezg;

    .line 50
    invoke-direct {v0, v5, v1}, LX/Ezg;-><init>(Ljava/lang/Object;I)V

    .line 53
    iput-object v0, v2, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "permission_request"

    .line 61
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, LX/1Jq;->A05()V

    .line 67
    :cond_43
    :pswitch_43  #0x8
    return-void

    .line 68
    :pswitch_44  #0x5
    iget-object v1, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 72
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0u:Z

    .line 74
    if-nez v0, :cond_dd1

    .line 76
    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2B:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/E8L;

    .line 84
    iget-object v0, v2, LX/E8L;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xe6e

    .line 92
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 95
    move-result v1

    .line 96
    iget-object v0, v2, LX/E8L;->A05:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/ENK;

    .line 104
    const v2, 0x7f124283

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    const/4 v3, 0x0

    .line 115
    aput-object v1, v0, v3

    .line 117
    invoke-static {v0, v2}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 120
    move-result-object v2

    .line 121
    const-string v1, "ScreenShareStoppedMaxParticipantsDialog"

    .line 123
    const v0, 0x7f124284

    .line 126
    new-instance v4, LX/EEt;

    .line 128
    invoke-direct {v4, v2, v1, v0, v3}, LX/EEt;-><init>(LX/Bj5;Ljava/lang/String;II)V

    .line 131
    goto/16 :goto_1e0

    .line 133
    :pswitch_85  #0x0
    iget-object v3, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 135
    check-cast v3, LX/ESk;

    .line 137
    check-cast v6, Ljava/lang/Number;

    .line 139
    iget-boolean v2, v3, LX/ESk;->A09:Z

    .line 141
    if-eqz v6, :cond_96

    .line 143
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-gtz v1, :cond_97

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    :cond_97
    iput-boolean v0, v3, LX/ESk;->A09:Z

    .line 153
    iget-boolean v1, v3, LX/ESk;->A07:Z

    .line 155
    iget-boolean v0, v3, LX/ESk;->A09:Z

    .line 157
    or-int/2addr v1, v0

    .line 158
    iput-boolean v1, v3, LX/ESk;->A07:Z

    .line 160
    iget-boolean v0, v3, LX/ESk;->A09:Z

    .line 162
    if-eq v2, v0, :cond_43

    .line 164
    iget-object v1, v3, LX/ESk;->A05:Lcom/google/common/base/Optional;

    .line 166
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_43

    .line 172
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Dxu;

    .line 178
    iget-boolean v1, v3, LX/ESk;->A09:Z

    .line 180
    iget-object v0, v0, LX/Dxu;->A00:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LX/EUp;

    .line 188
    iget-object v0, v5, LX/EUp;->A02:LX/05b;

    .line 190
    if-eqz v1, :cond_105

    .line 192
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 194
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    const/16 v0, 0x675c

    .line 204
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_43

    .line 210
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v5, LX/EUp;->A01:Ljava/lang/String;

    .line 216
    iget-object v0, v5, LX/EUp;->A03:LX/05b;

    .line 218
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v5, LX/EUp;->A00:Ljava/lang/Long;

    .line 228
    iput-boolean v3, v5, LX/EUp;->A06:Z

    .line 230
    new-instance v2, LX/DTi;

    .line 232
    invoke-direct {v2}, LX/DTi;-><init>()V

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/DTi;->A02:Ljava/lang/Integer;

    .line 241
    iget-object v0, v5, LX/EUp;->A01:Ljava/lang/String;

    .line 243
    iput-object v0, v2, LX/DTi;->A05:Ljava/lang/String;

    .line 245
    invoke-static {v4, v3}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x6713

    .line 251
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/DTi;->A00:Ljava/lang/Boolean;

    .line 257
    invoke-static {v5, v2}, LX/EUp;->A00(LX/EUp;LX/DTi;)V

    .line 260
    return-void

    .line 261
    :cond_105
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 263
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 270
    move-result v6

    .line 271
    const/16 v0, 0x675c

    .line 273
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_43

    .line 279
    iget-object v0, v5, LX/EUp;->A01:Ljava/lang/String;

    .line 281
    if-eqz v0, :cond_43

    .line 283
    iget-object v0, v5, LX/EUp;->A00:Ljava/lang/Long;

    .line 285
    const/4 v4, 0x0

    .line 286
    if-eqz v0, :cond_158

    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 291
    move-result-wide v2

    .line 292
    iget-object v0, v5, LX/EUp;->A03:LX/05b;

    .line 294
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 297
    move-result-wide v0

    .line 298
    sub-long/2addr v0, v2

    .line 299
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v3

    .line 307
    :goto_133
    new-instance v2, LX/DTi;

    .line 309
    invoke-direct {v2}, LX/DTi;-><init>()V

    .line 312
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, LX/DTi;->A02:Ljava/lang/Integer;

    .line 318
    iget-object v0, v5, LX/EUp;->A01:Ljava/lang/String;

    .line 320
    iput-object v0, v2, LX/DTi;->A05:Ljava/lang/String;

    .line 322
    invoke-static {v7, v6}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x6713

    .line 328
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/DTi;->A00:Ljava/lang/Boolean;

    .line 334
    iput-object v3, v2, LX/DTi;->A04:Ljava/lang/Long;

    .line 336
    invoke-static {v5, v2}, LX/EUp;->A00(LX/EUp;LX/DTi;)V

    .line 339
    iput-object v4, v5, LX/EUp;->A01:Ljava/lang/String;

    .line 341
    iput-object v4, v5, LX/EUp;->A00:Ljava/lang/Long;

    .line 343
    return-void

    .line 344
    :cond_158
    move-object v3, v4

    .line 345
    goto :goto_133

    .line 346
    :pswitch_15a  #0x3
    iget-object v3, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 348
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 350
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_43

    .line 356
    invoke-static {v2, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1c(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 359
    invoke-virtual {v3, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5w(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 362
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 364
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 367
    move-result v1

    .line 368
    invoke-static {v2}, LX/EVV;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)I

    .line 371
    move-result v0

    .line 372
    invoke-static {v3, v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A21(Lcom/whatsapp/calling/ui/VoipActivityV2;IZ)V

    .line 375
    return-void

    .line 376
    :pswitch_178  #0x6
    iget-object v5, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 378
    check-cast v5, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 380
    check-cast v6, Ljava/lang/Number;

    .line 382
    iget-object v4, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2B:LX/00y;

    .line 384
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/E8L;

    .line 390
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result v2

    .line 394
    iget-object v0, v0, LX/E8L;->A01:LX/05b;

    .line 396
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 399
    move-result-object v1

    .line 400
    const v0, 0x8080

    .line 403
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_43

    .line 409
    if-eqz v2, :cond_43

    .line 411
    const/4 v3, 0x1

    .line 412
    const v1, 0x7f121792

    .line 415
    if-eq v2, v3, :cond_1b5

    .line 417
    const/4 v0, 0x2

    .line 418
    const v1, 0x7f121790

    .line 421
    if-eq v2, v0, :cond_1b5

    .line 423
    const/4 v0, 0x3

    .line 424
    if-eq v2, v0, :cond_1b2

    .line 426
    const-string v0, "ScreenShareDialogHandler/getCameraAutoOffMessageRes unknown reason="

    .line 428
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_314

    .line 434
    :cond_1b2
    const v1, 0x7f121791

    .line 437
    :cond_1b5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_43

    .line 443
    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0u:Z

    .line 445
    if-nez v0, :cond_eb8

    .line 447
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/E8L;

    .line 453
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 456
    move-result v1

    .line 457
    iget-object v0, v0, LX/E8L;->A05:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    check-cast v5, LX/ENK;

    .line 465
    invoke-static {v1}, LX/9zn;->A01(I)LX/90N;

    .line 468
    move-result-object v3

    .line 469
    const-string v2, "DualStreamCameraAutoOffDialog"

    .line 471
    const v1, 0x7f121793

    .line 474
    const/4 v0, 0x0

    .line 475
    new-instance v4, LX/EEt;

    .line 477
    invoke-direct {v4, v3, v2, v1, v0}, LX/EEt;-><init>(LX/Bj5;Ljava/lang/String;II)V

    .line 480
    :goto_1e0
    new-instance v0, LX/Ehz;

    .line 482
    invoke-direct {v0, v4}, LX/Ehz;-><init>(LX/EEt;)V

    .line 485
    invoke-virtual {v5, v0}, LX/ENK;->A01(LX/FHR;)V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0x7
    iget-object v0, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 491
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 493
    check-cast v6, Ljava/lang/Boolean;

    .line 495
    iget-object v3, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0D:LX/EhM;

    .line 497
    if-eqz v3, :cond_43

    .line 499
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result v2

    .line 503
    invoke-static {v3}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 506
    move-result-object v1

    .line 507
    const/16 v0, 0xa

    .line 509
    invoke-static {v1, v3, v0, v2}, LX/Eyk;->A02(LX/Eyk;Ljava/lang/Object;IZ)V

    .line 512
    return-void

    .line 513
    :pswitch_201  #0x9
    iget-object v1, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 515
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 517
    invoke-static {v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_43

    .line 523
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1c(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 526
    return-void

    .line 527
    :pswitch_20f  #0xa
    iget-object v0, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 529
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 531
    iget-object v2, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0V:LX/EpN;

    .line 533
    if-eqz v2, :cond_43

    .line 535
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 537
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v1

    .line 541
    iget-boolean v0, v2, LX/EpN;->A08:Z

    .line 543
    if-eq v1, v0, :cond_43

    .line 545
    iput-boolean v1, v2, LX/EpN;->A08:Z

    .line 547
    if-eqz v1, :cond_22d

    .line 549
    iget-object v1, v2, LX/EpN;->A01:LX/FLH;

    .line 551
    if-eqz v1, :cond_22d

    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-interface {v1, v0}, LX/FLH;->Ccy(Z)V

    .line 557
    :cond_22d
    invoke-static {v2}, LX/EpN;->A00(LX/EpN;)V

    .line 560
    return-void

    .line 561
    :pswitch_231  #0xb
    iget-object v3, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 563
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 565
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 568
    move-result v0

    .line 569
    const/4 v2, 0x5

    .line 570
    packed-switch v0, :pswitch_data_138c

    .line 573
    return-void

    .line 574
    :pswitch_23e  #0x1
    const/16 v0, 0xd

    .line 576
    invoke-static {v3, v0, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A20(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    .line 579
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2P(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_253

    .line 585
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2O(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_43

    .line 595
    :cond_253
    const-string v0, "options.enable_pip_failure_video_resume"

    .line 597
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getBoolVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_26d

    .line 603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_26d

    .line 609
    const-string v0, "voip/VoipActivityV2/tryToMinimize PIP failed, moving task to back"

    .line 611
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-virtual {v3, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_43

    .line 621
    :cond_26d
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 624
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 627
    move-result-object v2

    .line 628
    const-string v1, "isTaskRoot"

    .line 630
    const/4 v0, 0x1

    .line 631
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_43

    .line 637
    invoke-static {v3}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 644
    return-void

    .line 645
    :pswitch_285  #0x8
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_43

    .line 651
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 653
    if-eqz v0, :cond_43

    .line 655
    iget-object v6, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 657
    iget v5, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->networkHealth:I

    .line 659
    iget-object v4, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 661
    const/4 v0, 0x1

    .line 662
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 665
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 668
    move-result-object v3

    .line 669
    iget-object v2, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 671
    const/4 v1, 0x0

    .line 672
    new-instance v0, LX/QLm;

    .line 674
    invoke-direct {v0, v4, v6, v1, v5}, LX/QLm;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;I)V

    .line 677
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 680
    return-void

    .line 681
    :pswitch_2a9  #0x6
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0J:LX/DR3;

    .line 683
    if-eqz v0, :cond_43

    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-virtual {v0, v1}, LX/DR3;->A1A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 689
    invoke-static {v3}, LX/CyS;->A0q(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 692
    move-result-object v0

    .line 693
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Y:LX/0JU;

    .line 695
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 698
    return-void

    .line 699
    :pswitch_2bb  #0xc
    iget-object v2, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 701
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 703
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2T(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_43

    .line 709
    const/16 v1, 0x73

    .line 711
    const/4 v0, 0x5

    .line 712
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A20(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    .line 715
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1y:LX/00y;

    .line 717
    invoke-static {v0}, LX/CyQ;->A0i(LX/00y;)LX/EWd;

    .line 720
    move-result-object v1

    .line 721
    const/4 v0, 0x1

    .line 722
    iput-boolean v0, v1, LX/EWd;->A0n:Z

    .line 724
    return-void

    .line 725
    :pswitch_2d5  #0xd
    iget-object v1, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 727
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 729
    check-cast v6, Ljava/lang/Boolean;

    .line 731
    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 733
    if-eqz v0, :cond_2e4

    .line 735
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0q:LX/0JU;

    .line 737
    invoke-interface {v0, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 740
    :cond_2e4
    iget-object v2, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0M:LX/EX6;

    .line 742
    if-eqz v2, :cond_43

    .line 744
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    move-result v1

    .line 748
    iget-object v0, v2, LX/EX6;->A08:LX/15j;

    .line 750
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_43

    .line 756
    xor-int/lit8 v0, v1, 0x1

    .line 758
    invoke-static {v2, v0}, LX/EX6;->A01(LX/EX6;Z)V

    .line 761
    return-void

    .line 762
    :pswitch_2fa  #0xe
    iget-object v7, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 764
    check-cast v7, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 766
    check-cast v6, LX/Dhh;

    .line 768
    const-string v0, "voip/VoipActivityV2/sideEffect handling sideEffect "

    .line 770
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 776
    move-result v0

    .line 777
    const/4 v5, 0x1

    .line 778
    const/4 v3, 0x0

    .line 779
    packed-switch v0, :pswitch_data_13a4

    .line 782
    :pswitch_30e  #0x8, 0x10, 0x11, 0x15, 0x16
    const-string v0, "voip/VoipActivityV2/sideEffect could not handle sideEffect: "

    .line 784
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    move-result-object v0

    .line 788
    :goto_314
    invoke-static {v0}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 791
    return-void

    .line 792
    :pswitch_318  #0x12
    const/4 v2, 0x5

    .line 793
    goto/16 :goto_50b

    .line 795
    :pswitch_31b  #0x2
    const/4 v2, 0x2

    .line 796
    goto/16 :goto_50b

    .line 798
    :pswitch_31e  #0x3
    invoke-static {v7}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_43

    .line 804
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 807
    move-result-object v4

    .line 808
    const/16 v0, 0x1018

    .line 810
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, LX/05a;->get()Ljava/lang/Object;

    .line 817
    move-result-object v6

    .line 818
    check-cast v6, LX/E9K;

    .line 820
    invoke-static {v7}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2R(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 823
    move-result v3

    .line 824
    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 826
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    move-result-object v10

    .line 830
    const/4 v8, 0x0

    .line 831
    move-object v11, v8

    .line 832
    move-object v12, v8

    .line 833
    move-object v13, v8

    .line 834
    move-object v9, v8

    .line 835
    invoke-virtual/range {v6 .. v13}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 838
    move-result-object v1

    .line 839
    sget-object v0, LX/0Za;->A05:Ljava/lang/String;

    .line 841
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    const-string v0, "pendingCall"

    .line 846
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 849
    const-string v0, "call_id"

    .line 851
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    invoke-virtual {v4, v7, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 857
    return-void

    .line 858
    :pswitch_35a  #0xf
    iget-object v0, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0V:LX/EpN;

    .line 860
    if-eqz v0, :cond_43

    .line 862
    invoke-static {v7}, LX/CyR;->A0p(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/EWt;

    .line 865
    move-result-object v0

    .line 866
    iget-object v4, v0, LX/EWt;->A03:Ljava/lang/String;

    .line 868
    iget-object v3, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0V:LX/EpN;

    .line 870
    iget-object v0, v3, LX/EpN;->A0L:LX/05b;

    .line 872
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 875
    invoke-static {}, LX/0Oe;->A0B()Z

    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_37e

    .line 881
    iget-object v1, v3, LX/EpN;->A0R:LX/1YK;

    .line 883
    sget-object v0, LX/DPq;->A00:LX/DPq;

    .line 885
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 888
    const-string v0, "sup:VOIPGlassesPlugin.kt ask for BT permission"

    .line 890
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 893
    return-void

    .line 894
    :cond_37e
    iget-object v5, v3, LX/EpN;->A0P:LX/EOy;

    .line 896
    iget-object v1, v5, LX/EOy;->A00:Ljava/lang/Object;

    .line 898
    monitor-enter v1

    .line 899
    if-nez v4, :cond_3bb

    .line 901
    const/4 v6, 0x0

    .line 902
    :goto_386
    monitor-exit v1

    .line 903
    if-eqz v6, :cond_3b9

    .line 905
    iget-object v1, v6, LX/EQa;->A0D:LX/Dh9;

    .line 907
    :goto_38b
    sget-object v0, LX/Dh9;->A02:LX/Dh9;

    .line 909
    if-ne v1, v0, :cond_39f

    .line 911
    iget-object v0, v3, LX/EpN;->A0M:LX/05b;

    .line 913
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 916
    move-result-object v1

    .line 917
    const/16 v0, 0x1b

    .line 919
    :goto_397
    invoke-static {v3, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 926
    return-void

    .line 927
    :cond_39f
    if-nez v6, :cond_3aa

    .line 929
    iget-object v0, v3, LX/EpN;->A0M:LX/05b;

    .line 931
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 934
    move-result-object v1

    .line 935
    const/16 v0, 0x1c

    .line 937
    goto :goto_397

    .line 938
    :cond_3aa
    iget-object v2, v6, LX/EQa;->A0D:LX/Dh9;

    .line 940
    sget-object v0, LX/Dh9;->A04:LX/Dh9;

    .line 942
    if-ne v2, v0, :cond_3c4

    .line 944
    iget-object v0, v3, LX/EpN;->A0M:LX/05b;

    .line 946
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 949
    move-result-object v1

    .line 950
    const/16 v0, 0x19

    .line 952
    goto :goto_397

    .line 953
    :cond_3b9
    const/4 v1, 0x0

    .line 954
    goto :goto_38b

    .line 955
    :cond_3bb
    :try_start_3bb
    iget-object v0, v5, LX/EOy;->A01:Ljava/util/Map;

    .line 957
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    move-result-object v6

    .line 961
    check-cast v6, LX/EQa;

    .line 963
    goto :goto_386
    :try_end_3c4
    .catchall {:try_start_3bb .. :try_end_3c4} :catchall_107e

    .line 964
    :cond_3c4
    iget-object v1, v6, LX/EQa;->A02:LX/Dh8;

    .line 966
    sget-object v0, LX/Dh8;->A02:LX/Dh8;

    .line 968
    if-ne v1, v0, :cond_3fb

    .line 970
    iget-object v1, v6, LX/EQa;->A00:LX/Dg9;

    .line 972
    sget-object v0, LX/Dg9;->A04:LX/Dg9;

    .line 974
    if-ne v1, v0, :cond_3fb

    .line 976
    iget-object v0, v3, LX/EpN;->A0T:LX/00q;

    .line 978
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 981
    const-string v0, "WearDeviceBannerCreator create glasses low battery POV blocked banner"

    .line 983
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 989
    move-result v1

    .line 990
    const/4 v0, 0x3

    .line 991
    const v2, 0x7f080ee0

    .line 994
    if-eq v1, v0, :cond_3e7

    .line 996
    const v2, 0x7f080de6

    .line 999
    :cond_3e7
    const v1, 0x7f12000c

    .line 1002
    const-string v0, "__external__sup_low_battery_pov_blocked"

    .line 1004
    invoke-static {v0, v1}, LX/EIr;->A00(Ljava/lang/String;I)LX/Bj5;

    .line 1007
    move-result-object v1

    .line 1008
    const v0, 0x7f060726

    .line 1011
    invoke-static {v1, v2, v0}, LX/ETT;->A00(LX/Bj5;II)LX/ETT;

    .line 1014
    move-result-object v0

    .line 1015
    :goto_3f7
    invoke-virtual {v3, v0}, LX/EpN;->A05(LX/ETT;)V

    .line 1018
    return-void

    .line 1019
    :cond_3fb
    invoke-virtual {v3, v6}, LX/EpN;->A09(LX/EQa;)Z

    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_43

    .line 1025
    iget-object v0, v3, LX/EpN;->A0E:LX/05b;

    .line 1027
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, LX/EWd;->A07()LX/0Mr;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 1038
    move-result-object v7

    .line 1039
    if-eqz v7, :cond_42c

    .line 1041
    iget-object v0, v6, LX/EQa;->A05:LX/Dib;

    .line 1043
    if-eqz v0, :cond_47b

    .line 1045
    iget-object v0, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 1047
    :goto_417
    invoke-static {v3, v0}, LX/EpN;->A02(LX/EpN;Ljava/lang/String;)Z

    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_45b

    .line 1053
    iget-object v1, v6, LX/EQa;->A02:LX/Dh8;

    .line 1055
    sget-object v0, LX/Dh8;->A06:LX/Dh8;

    .line 1057
    if-eq v1, v0, :cond_42c

    .line 1059
    invoke-virtual {v6}, LX/EQa;->A03()Z

    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_42c

    .line 1065
    invoke-virtual {v3, v6}, LX/EpN;->A06(LX/EQa;)V

    .line 1068
    :cond_42c
    :goto_42c
    iget-object v0, v3, LX/EpN;->A01:LX/FLH;

    .line 1070
    if-eqz v0, :cond_43

    .line 1072
    if-eqz v4, :cond_43

    .line 1074
    const/16 v1, 0xb

    .line 1076
    new-instance v0, LX/F0F;

    .line 1078
    invoke-direct {v0, v4, v1}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 1081
    invoke-virtual {v5, v0}, LX/EOy;->A01(Lkotlin/jvm/functions/Function1;)LX/EQa;

    .line 1084
    move-result-object v2

    .line 1085
    if-eqz v2, :cond_43

    .line 1087
    iget-object v0, v2, LX/EQa;->A02:LX/Dh8;

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1092
    move-result v1

    .line 1093
    const/4 v0, 0x2

    .line 1094
    if-eq v1, v0, :cond_48b

    .line 1096
    const/4 v0, 0x3

    .line 1097
    if-eq v1, v0, :cond_47d

    .line 1099
    const/4 v0, 0x4

    .line 1100
    if-ne v1, v0, :cond_43

    .line 1102
    iget-object v0, v3, LX/EpN;->A0T:LX/00q;

    .line 1104
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LX/EPK;

    .line 1110
    invoke-virtual {v0, v2}, LX/EPK;->A02(LX/EQa;)LX/ETT;

    .line 1113
    move-result-object v0

    .line 1114
    goto :goto_3f7

    .line 1115
    :cond_45b
    iget-object v0, v6, LX/EQa;->A02:LX/Dh8;

    .line 1117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1120
    move-result v1

    .line 1121
    const/4 v0, 0x2

    .line 1122
    if-ne v1, v0, :cond_42c

    .line 1124
    iget-object v1, v6, LX/EQa;->A04:LX/DgB;

    .line 1126
    sget-object v0, LX/DgB;->A03:LX/DgB;

    .line 1128
    if-ne v1, v0, :cond_42c

    .line 1130
    iget-object v0, v3, LX/EpN;->A0M:LX/05b;

    .line 1132
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1135
    move-result-object v2

    .line 1136
    const/16 v1, 0x9

    .line 1138
    new-instance v0, LX/Ey4;

    .line 1140
    invoke-direct {v0, v7, v3, v6, v1}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1143
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1146
    goto :goto_42c

    .line 1147
    :cond_47b
    const/4 v0, 0x0

    .line 1148
    goto :goto_417

    .line 1149
    :cond_47d
    iget-object v0, v3, LX/EpN;->A0T:LX/00q;

    .line 1151
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, LX/EPK;

    .line 1157
    invoke-virtual {v0, v2}, LX/EPK;->A03(LX/EQa;)LX/ETT;

    .line 1160
    move-result-object v0

    .line 1161
    goto/16 :goto_3f7

    .line 1163
    :cond_48b
    iget-object v0, v2, LX/EQa;->A05:LX/Dib;

    .line 1165
    if-eqz v0, :cond_4c8

    .line 1167
    iget-object v0, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 1169
    :goto_491
    invoke-static {v3, v0}, LX/EpN;->A02(LX/EpN;Ljava/lang/String;)Z

    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_4ca

    .line 1175
    iget-object v1, v2, LX/EQa;->A04:LX/DgB;

    .line 1177
    sget-object v0, LX/DgB;->A02:LX/DgB;

    .line 1179
    if-ne v1, v0, :cond_4ca

    .line 1181
    iget-object v0, v3, LX/EpN;->A0T:LX/00q;

    .line 1183
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1186
    const-string v0, "WearDeviceBannerCreator create glasses wear to switch banner"

    .line 1188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1191
    iget-object v0, v2, LX/EQa;->A0D:LX/Dh9;

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1196
    move-result v1

    .line 1197
    const/4 v0, 0x3

    .line 1198
    const v2, 0x7f080ee0

    .line 1201
    if-eq v1, v0, :cond_4b6

    .line 1203
    const v2, 0x7f080de6

    .line 1206
    :cond_4b6
    const v1, 0x7f120013

    .line 1209
    const-string v0, "__external__sup_wear_glasses_to_switch"

    .line 1211
    invoke-static {v0, v1}, LX/EIr;->A00(Ljava/lang/String;I)LX/Bj5;

    .line 1214
    move-result-object v1

    .line 1215
    const v0, 0x7f060726

    .line 1218
    invoke-static {v1, v2, v0}, LX/ETT;->A00(LX/Bj5;II)LX/ETT;

    .line 1221
    move-result-object v0

    .line 1222
    goto/16 :goto_3f7

    .line 1224
    :cond_4c8
    const/4 v0, 0x0

    .line 1225
    goto :goto_491

    .line 1226
    :cond_4ca
    iget-object v0, v3, LX/EpN;->A0T:LX/00q;

    .line 1228
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LX/EPK;

    .line 1234
    invoke-virtual {v0, v2}, LX/EPK;->A01(LX/EQa;)LX/ETT;

    .line 1237
    move-result-object v0

    .line 1238
    goto/16 :goto_3f7

    .line 1240
    :pswitch_4d8  #0x9
    invoke-static {v7}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1243
    move-result-object v0

    .line 1244
    if-eqz v0, :cond_43

    .line 1246
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1249
    move-result-object v2

    .line 1250
    if-eqz v2, :cond_43

    .line 1252
    iget-object v1, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1254
    iget-object v0, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2Y:LX/0b7;

    .line 1256
    invoke-virtual {v0, v1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 1259
    move-result-object v1

    .line 1260
    if-eqz v1, :cond_43

    .line 1262
    iget-object v0, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2b:LX/0XU;

    .line 1264
    invoke-static {v0, v1}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 1267
    move-result-object v4

    .line 1268
    if-eqz v4, :cond_43

    .line 1270
    iget-boolean v2, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchSupported:Z

    .line 1272
    iget-object v1, v7, LX/0J4;->A0B:LX/0KG;

    .line 1274
    const v0, 0x7f12557a

    .line 1277
    if-eqz v2, :cond_502

    .line 1279
    const v0, 0x7f125579

    .line 1282
    :cond_502
    invoke-static {v7, v4, v5, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1289
    return-void

    .line 1290
    :pswitch_50a  #0x1
    const/4 v2, 0x1

    .line 1291
    :goto_50b
    invoke-static {v7}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1294
    move-result-object v1

    .line 1295
    if-eqz v1, :cond_43

    .line 1297
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_43

    .line 1303
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v7, v0, v2, v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2U(Lcom/whatsapp/calling/ui/VoipActivityV2;Lcom/whatsapp/infra/core/jid/UserJid;IZ)Z

    .line 1310
    return-void

    .line 1311
    :pswitch_51f  #0xf
    iget-object v3, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 1313
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1315
    check-cast v6, LX/C80;

    .line 1317
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0U:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1319
    if-nez v0, :cond_43

    .line 1321
    iget-boolean v0, v6, LX/C80;->A04:Z

    .line 1323
    if-eqz v0, :cond_535

    .line 1325
    iget-object v0, v3, LX/0J4;->A09:LX/0BC;

    .line 1327
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_43

    .line 1333
    :cond_535
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1336
    move-result-object v2

    .line 1337
    if-eqz v2, :cond_43

    .line 1339
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1341
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1343
    if-ne v1, v0, :cond_43

    .line 1345
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1347
    if-eqz v0, :cond_43

    .line 1349
    iget-object v6, v6, LX/C80;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1351
    invoke-static {v6}, LX/0yV;->A03(LX/0DP;)Z

    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_43

    .line 1357
    iget-object v5, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1359
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1362
    move-result-object v4

    .line 1363
    iget-object v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 1365
    const/4 v2, 0x0

    .line 1366
    const/16 v1, 0x23

    .line 1368
    new-instance v0, LX/Agk;

    .line 1370
    invoke-direct {v0, v6, v5, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1373
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1376
    return-void

    .line 1377
    :pswitch_561  #0x10
    iget-object v0, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 1379
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1381
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0D:LX/EhM;

    .line 1383
    if-eqz v1, :cond_43

    .line 1385
    const/16 v0, 0x22

    .line 1387
    invoke-static {v6, v1, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v1, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 1394
    return-void

    .line 1395
    :pswitch_573  #0x11
    iget-object v4, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 1397
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1399
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1401
    invoke-static {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1404
    move-result-object v1

    .line 1405
    if-eqz v1, :cond_43

    .line 1407
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_595

    .line 1413
    new-instance v1, LX/E5Q;

    .line 1415
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1418
    const/4 v0, 0x6

    .line 1419
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03(LX/E5Q;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 1422
    move-result-object v1

    .line 1423
    const-string v0, "VoipErrorDialogFragment"

    .line 1425
    invoke-virtual {v4, v1, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1428
    return-void

    .line 1429
    :cond_595
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2B:LX/00y;

    .line 1431
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, LX/E8L;

    .line 1437
    invoke-virtual {v0, v1}, LX/E8L;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_5ad

    .line 1443
    const/4 v1, 0x0

    .line 1444
    new-instance v0, LX/EdT;

    .line 1446
    invoke-direct {v0, v6, v4, v1}, LX/EdT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1449
    invoke-static {v0, v4, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1Q(LX/0Md;Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    .line 1452
    return-void

    .line 1453
    :cond_5ad
    const/4 v3, 0x1

    .line 1454
    invoke-static {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1457
    move-result-object v2

    .line 1458
    if-eqz v2, :cond_43

    .line 1460
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1462
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1464
    if-eq v1, v0, :cond_43

    .line 1466
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0D:LX/EhM;

    .line 1468
    if-eqz v0, :cond_43

    .line 1470
    invoke-virtual {v0, v2, v6, v3}, LX/EhM;->A1J(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1473
    return-void

    .line 1474
    :pswitch_5c2  #0x12
    iget-object v3, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 1476
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1478
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2Q:LX/FLf;

    .line 1480
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1483
    move-result-object v2

    .line 1484
    if-eqz v2, :cond_43

    .line 1486
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1488
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_5dc

    .line 1494
    const/16 v1, 0x78

    .line 1496
    const/4 v0, 0x4

    .line 1497
    invoke-static {v3, v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A20(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    .line 1500
    :cond_5dc
    const/4 v0, 0x0

    .line 1501
    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1e(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    .line 1504
    return-void

    .line 1505
    :pswitch_5e1  #0x13
    iget-object v3, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 1507
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1509
    check-cast v6, LX/EPh;

    .line 1511
    iget-object v0, v6, LX/EPh;->A03:Ljava/lang/Integer;

    .line 1513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1516
    move-result v2

    .line 1517
    packed-switch v2, :pswitch_data_13d8

    .line 1520
    const-string v0, "MoreMenuBottomSheet"

    .line 1522
    invoke-virtual {v3, v0}, LX/DdX;->A5r(Ljava/lang/String;)V

    .line 1525
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1j(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 1528
    :pswitch_5f8  #0xf, 0x10, 0x11, 0x12
    const/4 v5, 0x1

    .line 1529
    const/16 v1, 0xd

    .line 1531
    const-string v4, "WASecuredDialogFragment"

    .line 1533
    packed-switch v2, :pswitch_data_13e4

    .line 1536
    :pswitch_600  #0xa
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1b(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 1543
    return-void

    .line 1544
    :pswitch_608  #0x6
    const/16 v0, 0x21

    .line 1546
    invoke-static {v3, v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A20(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    .line 1549
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1551
    iget-object v0, v6, LX/EPh;->A01:Ljava/lang/Boolean;

    .line 1553
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1556
    move-result v0

    .line 1557
    const/16 v2, 0xa

    .line 1559
    if-eqz v0, :cond_61b

    .line 1561
    const/16 v2, 0xb

    .line 1563
    :cond_61b
    new-instance v4, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;

    .line 1565
    invoke-direct {v4}, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;-><init>()V

    .line 1568
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1571
    move-result-object v1

    .line 1572
    const-string v0, "entry_point"

    .line 1574
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1577
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1580
    const-string v0, "E2EEInfoDialogFragment"

    .line 1582
    goto/16 :goto_c07

    .line 1584
    :pswitch_630  #0x2d
    iget-object v3, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 1586
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1588
    iget-object v4, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2U:LX/EhW;

    .line 1590
    const/4 v2, 0x0

    .line 1591
    const/16 v1, 0x85

    .line 1593
    const/16 v0, 0x10

    .line 1595
    invoke-static {v4, v2, v2, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 1598
    const/4 v5, 0x1

    .line 1599
    :pswitch_63f  #0x13
    new-instance v4, Lcom/whatsapp/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;

    .line 1601
    invoke-direct {v4}, Lcom/whatsapp/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;-><init>()V

    .line 1604
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1607
    move-result-object v1

    .line 1608
    const-string v0, "force_dark_mode"

    .line 1610
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1613
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1616
    const-string v0, "MetaAiAddedInfoBottomSheet"

    .line 1618
    goto/16 :goto_c07

    .line 1620
    :pswitch_654  #0x5, 0xe
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0J:LX/DR3;

    .line 1622
    if-eqz v0, :cond_43

    .line 1624
    iget-object v0, v0, LX/DR3;->A09:LX/EHr;

    .line 1626
    if-eqz v0, :cond_10f3

    .line 1628
    iget-object v0, v0, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 1630
    invoke-static {v0}, LX/EVV;->A01(Ljava/util/Map;)I

    .line 1633
    move-result v2

    .line 1634
    const/4 v0, 0x2

    .line 1635
    if-le v2, v0, :cond_10f3

    .line 1637
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 1639
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2e:LX/0L3;

    .line 1641
    invoke-static {v1, v0, v2}, LX/EIj;->A00(LX/08a;LX/0L3;I)Z

    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_10f3

    .line 1647
    return-void

    .line 1648
    :pswitch_670  #0xc
    iget-object v0, v6, LX/EPh;->A02:Ljava/lang/Boolean;

    .line 1650
    if-eqz v0, :cond_43

    .line 1652
    iget-object v5, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0G:LX/ET3;

    .line 1654
    if-eqz v5, :cond_43

    .line 1656
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1659
    move-result v4

    .line 1660
    goto/16 :goto_c36

    .line 1662
    :pswitch_67e  #0xb
    iget-object v4, v6, LX/EPh;->A04:Ljava/lang/String;

    .line 1664
    if-eqz v4, :cond_43

    .line 1666
    iget-object v5, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0G:LX/ET3;

    .line 1668
    if-eqz v5, :cond_43

    .line 1670
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1673
    move-result v0

    .line 1674
    if-lez v0, :cond_69d

    .line 1676
    iget-object v0, v5, LX/ET3;->A02:LX/05b;

    .line 1678
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 1681
    move-result-object v3

    .line 1682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1685
    move-result-object v2

    .line 1686
    const/16 v1, 0x58

    .line 1688
    const/16 v0, 0x10

    .line 1690
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 1693
    :cond_69d
    iget-object v0, v5, LX/ET3;->A06:LX/05b;

    .line 1695
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1697
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 1703
    iget-boolean v0, v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 1705
    if-eqz v0, :cond_1302

    .line 1707
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 1710
    move-result-object v0

    .line 1711
    invoke-interface {v0, v4}, LX/FLf;->sendCallReaction(Ljava/lang/String;)V

    .line 1714
    return-void

    .line 1715
    :pswitch_6b3  #0x1
    iget-object v0, v6, LX/EPh;->A00:LX/0DP;

    .line 1717
    if-eqz v0, :cond_43

    .line 1719
    invoke-static {v3, v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A24(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0DP;I)V

    .line 1722
    return-void

    .line 1723
    :pswitch_6bb  #0x4
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 1725
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 1728
    const/16 v0, 0x6119

    .line 1730
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_6cf

    .line 1736
    const/4 v0, 0x0

    .line 1737
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2V(Lcom/whatsapp/calling/ui/VoipActivityV2;Ljava/lang/Runnable;)Z

    .line 1740
    move-result v0

    .line 1741
    if-nez v0, :cond_43

    .line 1743
    :cond_6cf
    new-instance v2, LX/LIh;

    .line 1745
    invoke-direct {v2, v3}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 1748
    const v0, 0x7f124e60

    .line 1751
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 1754
    const v1, 0x7f120093

    .line 1757
    const/16 v0, 0x12

    .line 1759
    invoke-static {v2, v3, v0, v1}, LX/EY5;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 1762
    const v1, 0x7f125991

    .line 1765
    const/4 v0, 0x0

    .line 1766
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1769
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 1772
    move-result-object v1

    .line 1773
    const-string v0, "turn_on_video_before_sharing_screen"

    .line 1775
    goto/16 :goto_11f0

    .line 1777
    :pswitch_6f1  #0x2
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 1779
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 1782
    const/16 v0, 0x6119

    .line 1784
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_705

    .line 1790
    const/4 v0, 0x0

    .line 1791
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2V(Lcom/whatsapp/calling/ui/VoipActivityV2;Ljava/lang/Runnable;)Z

    .line 1794
    move-result v0

    .line 1795
    if-nez v0, :cond_43

    .line 1797
    :cond_705
    invoke-static {v3}, LX/CyR;->A0p(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/EWt;

    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v0}, LX/EWt;->A0C()Z

    .line 1804
    move-result v0

    .line 1805
    const/16 v4, 0x10

    .line 1807
    if-eqz v0, :cond_713

    .line 1809
    const/16 v4, 0x23

    .line 1811
    :cond_713
    new-instance v2, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;

    .line 1813
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;-><init>()V

    .line 1816
    new-array v1, v5, [LX/08V;

    .line 1818
    const-string v0, "ts_surface"

    .line 1820
    invoke-static {v0, v4}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 1823
    move-result-object v0

    .line 1824
    const/4 v4, 0x0

    .line 1825
    aput-object v0, v1, v4

    .line 1827
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1830
    const-string v0, "UpgradeCallBeforeScreenSharingFragment"

    .line 1832
    invoke-virtual {v3, v2, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1835
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1838
    move-result-object v2

    .line 1839
    new-instance v1, LX/EdG;

    .line 1841
    invoke-direct {v1, v3, v4}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 1844
    const-string v0, "switch_result"

    .line 1846
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1849
    return-void

    .line 1850
    :pswitch_73a  #0x11
    const/4 v5, 0x0

    .line 1851
    :pswitch_73b  #0x12
    const-string v0, "voip/VoipActivityV2/onDataSaverToggled "

    .line 1853
    invoke-static {v0, v5}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1856
    iget-object v6, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0J:LX/DR3;

    .line 1858
    if-eqz v6, :cond_43

    .line 1860
    iget-object v0, v6, LX/DR3;->A03:Landroid/os/Handler;

    .line 1862
    if-nez v0, :cond_74e

    .line 1864
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 1867
    move-result-object v0

    .line 1868
    iput-object v0, v6, LX/DR3;->A03:Landroid/os/Handler;

    .line 1870
    :cond_74e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1873
    move-result-object v5

    .line 1874
    invoke-static {v6}, LX/DR3;->A02(LX/DR3;)LX/EHr;

    .line 1877
    move-result-object v0

    .line 1878
    invoke-static {v0, v6}, LX/DR3;->A04(LX/EHr;LX/DR3;)Ljava/util/LinkedHashMap;

    .line 1881
    move-result-object v0

    .line 1882
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1885
    move-result-object v2

    .line 1886
    :cond_75e
    :goto_75e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_1175

    .line 1892
    invoke-static {v2}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1895
    move-result-object v1

    .line 1896
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1898
    if-nez v0, :cond_75e

    .line 1900
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_75e

    .line 1906
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1909
    goto :goto_75e

    .line 1910
    :pswitch_776  #0x14
    iget-object v1, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 1912
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1914
    check-cast v6, LX/DhJ;

    .line 1916
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1919
    move-result v0

    .line 1920
    packed-switch v0, :pswitch_data_1414

    .line 1923
    return-void

    .line 1924
    :pswitch_784  #0x5
    iget-object v2, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0M:LX/EX6;

    .line 1926
    if-eqz v2, :cond_43

    .line 1928
    invoke-static {v2}, LX/EX6;->A05(LX/EX6;)Z

    .line 1931
    move-result v6

    .line 1932
    if-eqz v6, :cond_7a2

    .line 1934
    const-wide/16 v3, 0x316

    .line 1936
    sget-object v0, LX/EX6;->A0H:LX/00q;

    .line 1938
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, LX/7Y8;

    .line 1944
    :goto_798
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 1946
    const/4 v1, 0x0

    .line 1947
    const/4 v5, 0x1

    .line 1948
    const/4 v7, 0x0

    .line 1949
    move v8, v5

    .line 1950
    invoke-static/range {v0 .. v8}, LX/EX6;->A00(Landroid/animation/TimeInterpolator;LX/1Ed;LX/EX6;JZZZZ)V

    .line 1953
    return-void

    .line 1954
    :cond_7a2
    const-wide/16 v3, 0xfa

    .line 1956
    sget-object v0, LX/EX6;->A0G:LX/00q;

    .line 1958
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1964
    goto :goto_798

    .line 1965
    :pswitch_7ad  #0x3, 0x4
    iget-object v1, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0M:LX/EX6;

    .line 1967
    if-eqz v1, :cond_43

    .line 1969
    sget-object v0, LX/DhJ;->A06:LX/DhJ;

    .line 1971
    invoke-static {v6, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1974
    move-result v0

    .line 1975
    invoke-virtual {v1, v0}, LX/EX6;->A06(Z)V

    .line 1978
    return-void

    .line 1979
    :pswitch_7bb  #0x15
    iget-object v2, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 1981
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1983
    check-cast v6, LX/EP4;

    .line 1985
    if-eqz v6, :cond_43

    .line 1987
    iget-object v1, v6, LX/EP4;->A01:Ljava/lang/Integer;

    .line 1989
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1991
    if-ne v1, v0, :cond_7d0

    .line 1993
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A06:Landroid/os/Handler;

    .line 1995
    const/4 v0, 0x3

    .line 1996
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1999
    return-void

    .line 2000
    :cond_7d0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2002
    if-ne v1, v0, :cond_43

    .line 2004
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1p(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 2007
    return-void

    .line 2008
    :pswitch_7d8  #0x16
    iget-object v3, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 2010
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2012
    check-cast v6, LX/Btw;

    .line 2014
    const-string v2, "MenuBottomSheet"

    .line 2016
    if-eqz v6, :cond_7f6

    .line 2018
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0K:LX/DR2;

    .line 2020
    if-eqz v0, :cond_7f6

    .line 2022
    iget-boolean v0, v6, LX/Btw;->A03:Z

    .line 2024
    if-eqz v0, :cond_7f6

    .line 2026
    new-instance v1, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;

    .line 2028
    invoke-direct {v1}, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;-><init>()V

    .line 2031
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0K:LX/DR2;

    .line 2033
    iput-object v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/DR2;

    .line 2035
    invoke-virtual {v3, v1, v2}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2038
    :cond_7f6
    invoke-virtual {v3, v2}, LX/DdX;->A5r(Ljava/lang/String;)V

    .line 2041
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z:LX/15j;

    .line 2043
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_43

    .line 2049
    const-string v0, "ParticipantListBottomSheetDialog"

    .line 2051
    invoke-virtual {v3, v0}, LX/DdX;->A5s(Ljava/lang/String;)Z

    .line 2054
    move-result v0

    .line 2055
    if-nez v0, :cond_43

    .line 2057
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z:LX/15j;

    .line 2059
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 2062
    move-result-object v7

    .line 2063
    check-cast v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 2065
    iget-object v9, v3, LX/0J4;->A00:Landroid/view/View;

    .line 2067
    iget-object v8, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A07:Landroid/view/MotionEvent;

    .line 2069
    invoke-static {v7}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 2072
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/EOW;

    .line 2074
    if-eqz v0, :cond_822

    .line 2076
    invoke-virtual {v0}, LX/EOW;->A01()V

    .line 2079
    const/4 v0, 0x0

    .line 2080
    iput-object v0, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/EOW;

    .line 2082
    :cond_822
    if-eqz v6, :cond_43

    .line 2084
    iget-object v3, v6, LX/Btw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2086
    if-eqz v3, :cond_43

    .line 2088
    if-eqz v9, :cond_926

    .line 2090
    if-eqz v8, :cond_926

    .line 2092
    move-object v10, v9

    .line 2093
    :cond_82d
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2096
    move-result-object v5

    .line 2097
    iget-object v2, v6, LX/Btw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2099
    iget-object v1, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0h:LX/0L3;

    .line 2101
    iget-object v6, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0f:LX/08a;

    .line 2103
    invoke-static {v6, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2106
    move-result v4

    .line 2107
    const/4 v0, -0x1

    .line 2108
    invoke-static {v6, v1, v0}, LX/EIj;->A01(LX/08a;LX/0L3;I)Z

    .line 2111
    move-result v0

    .line 2112
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2115
    move-result v1

    .line 2116
    new-instance v0, LX/BHA;

    .line 2118
    invoke-direct {v0, v5, v2, v1}, LX/BHA;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 2121
    new-instance v2, LX/EOW;

    .line 2123
    invoke-direct {v2, v5, v8, v10, v0}, LX/EOW;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/D1R;)V

    .line 2126
    iput-object v2, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/EOW;

    .line 2128
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2131
    move-result-object v1

    .line 2132
    const v0, 0x7f07041a

    .line 2135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2138
    move-result v0

    .line 2139
    iput v0, v2, LX/EOW;->A02:I

    .line 2141
    if-eqz v9, :cond_8ab

    .line 2143
    if-eqz v8, :cond_8ab

    .line 2145
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0j:LX/0tg;

    .line 2147
    invoke-virtual {v0}, LX/0tg;->A05()Z

    .line 2150
    move-result v0

    .line 2151
    invoke-static {v6, v0}, LX/Cyg;->A0J(LX/08a;Z)Z

    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_8ab

    .line 2157
    iget-object v1, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/EOW;

    .line 2159
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2162
    move-result-object v0

    .line 2163
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 2166
    move-result v0

    .line 2167
    iput v0, v1, LX/EOW;->A00:I

    .line 2169
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A03:LX/00y;

    .line 2171
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2174
    move-result-object v2

    .line 2175
    check-cast v2, LX/EA9;

    .line 2177
    iget-object v0, v2, LX/EA9;->A0L:LX/0JU;

    .line 2179
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, LX/EBO;

    .line 2185
    if-eqz v0, :cond_923

    .line 2187
    iget-object v0, v0, LX/EBO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2189
    :goto_88d
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_8d6

    .line 2195
    const/4 v0, 0x1

    .line 2196
    new-instance v1, LX/EdT;

    .line 2198
    invoke-direct {v1, v9, v7, v0}, LX/EdT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2201
    iput-object v1, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A01:LX/0Md;

    .line 2203
    iget-object v0, v2, LX/EA9;->A04:LX/07f;

    .line 2205
    invoke-virtual {v0, v1}, LX/07f;->A0A(LX/0Md;)V

    .line 2208
    iget-object v2, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/EOW;

    .line 2210
    const/16 v1, 0x20

    .line 2212
    new-instance v0, LX/EzY;

    .line 2214
    invoke-direct {v0, v7, v1}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 2217
    iput-object v0, v2, LX/EOW;->A06:Lkotlin/jvm/functions/Function0;

    .line 2219
    :cond_8ab
    :goto_8ab
    iget-object v1, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/EOW;

    .line 2221
    const/16 v0, 0x17

    .line 2223
    invoke-static {v7, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 2226
    move-result-object v0

    .line 2227
    iput-object v0, v1, LX/EOW;->A07:Lkotlin/jvm/functions/Function1;

    .line 2229
    const-string v0, "accessibility"

    .line 2231
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2237
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2240
    move-result v0

    .line 2241
    if-nez v0, :cond_8c9

    .line 2243
    invoke-static {v5}, LX/190;->A0S(Landroid/content/Context;)Z

    .line 2246
    move-result v0

    .line 2247
    if-eqz v0, :cond_8ce

    .line 2249
    :cond_8c9
    iget-object v1, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/EOW;

    .line 2251
    const/4 v0, 0x1

    .line 2252
    iput-boolean v0, v1, LX/EOW;->A0A:Z

    .line 2254
    :cond_8ce
    iget-object v1, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/EOW;

    .line 2256
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2258
    invoke-virtual {v1, v0}, LX/EOW;->A02(Ljava/lang/Integer;)V

    .line 2261
    return-void

    .line 2262
    :cond_8d6
    iget-object v6, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/EOW;

    .line 2264
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/D5A;

    .line 2266
    invoke-virtual {v0, v3}, LX/D5A;->A0q(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 2269
    move-result v1

    .line 2270
    if-ltz v1, :cond_921

    .line 2272
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 2274
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 2277
    move-result-object v0

    .line 2278
    if-eqz v0, :cond_921

    .line 2280
    iget-object v10, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2282
    if-eqz v10, :cond_921

    .line 2284
    const/4 v0, 0x2

    .line 2285
    new-array v1, v0, [I

    .line 2287
    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2290
    aget v8, v1, v4

    .line 2292
    const/4 v0, 0x1

    .line 2293
    aget v4, v1, v0

    .line 2295
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 2298
    move-result v3

    .line 2299
    add-int/2addr v3, v8

    .line 2300
    aget v2, v1, v0

    .line 2302
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 2305
    move-result v0

    .line 2306
    add-int/2addr v2, v0

    .line 2307
    new-instance v1, Landroid/graphics/Rect;

    .line 2309
    invoke-direct {v1, v8, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2312
    const/4 v0, 0x2

    .line 2313
    new-array v2, v0, [I

    .line 2315
    invoke-virtual {v9, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2318
    new-instance v3, Landroid/graphics/Rect;

    .line 2320
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2323
    const/4 v0, 0x0

    .line 2324
    aget v0, v2, v0

    .line 2326
    neg-int v1, v0

    .line 2327
    const/4 v0, 0x1

    .line 2328
    aget v0, v2, v0

    .line 2330
    neg-int v0, v0

    .line 2331
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 2334
    :goto_91e
    iput-object v3, v6, LX/EOW;->A04:Landroid/graphics/Rect;

    .line 2336
    goto :goto_8ab

    .line 2337
    :cond_921
    const/4 v3, 0x0

    .line 2338
    goto :goto_91e

    .line 2339
    :cond_923
    const/4 v0, 0x0

    .line 2340
    goto/16 :goto_88d

    .line 2342
    :cond_926
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/D5A;

    .line 2344
    invoke-virtual {v0, v3}, LX/D5A;->A0q(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 2347
    move-result v1

    .line 2348
    if-ltz v1, :cond_43

    .line 2350
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 2352
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 2355
    move-result-object v0

    .line 2356
    if-eqz v0, :cond_43

    .line 2358
    iget-object v10, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2360
    if-nez v10, :cond_82d

    .line 2362
    return-void

    .line 2363
    :pswitch_93b  #0x17
    iget-object v4, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 2365
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2367
    check-cast v6, Landroid/util/Pair;

    .line 2369
    if-eqz v6, :cond_43

    .line 2371
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2373
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2375
    invoke-static {v6}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 2378
    move-result v3

    .line 2379
    const-string v2, "MenuBottomSheet"

    .line 2381
    invoke-virtual {v4, v2}, LX/DdX;->A5r(Ljava/lang/String;)V

    .line 2384
    const/4 v1, 0x3

    .line 2385
    const/4 v6, 0x1

    .line 2386
    if-eq v3, v6, :cond_12ac

    .line 2388
    const/4 v0, 0x2

    .line 2389
    if-eq v3, v0, :cond_974

    .line 2391
    if-eq v3, v1, :cond_95d

    .line 2393
    packed-switch v3, :pswitch_data_1424

    .line 2396
    return-void

    .line 2397
    :cond_95d
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    .line 2400
    move-result v0

    .line 2401
    if-eqz v0, :cond_1288

    .line 2403
    iget-object v2, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0D:LX/EhM;

    .line 2405
    if-eqz v2, :cond_43

    .line 2407
    const/4 v1, 0x0

    .line 2408
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 2411
    move-result-object v4

    .line 2412
    const/16 v0, 0x9

    .line 2414
    new-instance v3, LX/EwU;

    .line 2416
    invoke-direct {v3, v5, v2, v0, v1}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2419
    goto :goto_987

    .line 2420
    :cond_974
    const/16 v0, 0x24

    .line 2422
    invoke-static {v4, v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A20(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    .line 2425
    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0D:LX/EhM;

    .line 2427
    if-eqz v1, :cond_43

    .line 2429
    invoke-static {v1}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 2432
    move-result-object v4

    .line 2433
    const/16 v0, 0x1e

    .line 2435
    invoke-static {v5, v1, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 2438
    move-result-object v3

    .line 2439
    :goto_987
    invoke-virtual {v4, v3}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 2442
    return-void

    .line 2443
    :pswitch_98b  #0x18
    iget-object v7, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 2445
    check-cast v7, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2447
    check-cast v6, Landroid/util/Pair;

    .line 2449
    if-eqz v6, :cond_43

    .line 2451
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2453
    check-cast v9, LX/EBM;

    .line 2455
    invoke-static {v6}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 2458
    move-result v2

    .line 2459
    iget-object v8, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2N:LX/EPR;

    .line 2461
    sget-object v1, LX/DiN;->A04:LX/DiN;

    .line 2463
    invoke-virtual {v8, v1}, LX/EPR;->A00(LX/DiN;)V

    .line 2466
    const-string v0, "MenuBottomSheet"

    .line 2468
    invoke-virtual {v7, v0}, LX/DdX;->A5r(Ljava/lang/String;)V

    .line 2471
    const/4 v0, 0x4

    .line 2472
    const/16 v6, 0x49

    .line 2474
    const/4 v5, 0x0

    .line 2475
    const/4 v3, 0x3

    .line 2476
    const/4 v4, 0x5

    .line 2477
    if-eq v2, v0, :cond_12cd

    .line 2479
    if-eq v2, v4, :cond_12b0

    .line 2481
    const/4 v0, 0x6

    .line 2482
    if-ne v2, v0, :cond_43

    .line 2484
    invoke-virtual {v8, v1}, LX/EPR;->A00(LX/DiN;)V

    .line 2487
    iget-object v0, v9, LX/EBM;->A00:Ljava/lang/String;

    .line 2489
    iget-boolean v2, v9, LX/EBM;->A01:Z

    .line 2491
    invoke-static {v7, v0, v2}, LX/EXL;->A05(Landroid/content/Context;Ljava/lang/String;Z)LX/4ss;

    .line 2494
    move-result-object v0

    .line 2495
    if-eqz v0, :cond_43

    .line 2497
    invoke-virtual {v8, v1}, LX/EPR;->A00(LX/DiN;)V

    .line 2500
    invoke-static {v7, v6, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A20(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    .line 2503
    iget-object v1, v0, LX/4ss;->A01:Ljava/lang/String;

    .line 2505
    iget-object v0, v0, LX/4ss;->A00:Ljava/lang/String;

    .line 2507
    invoke-static {v7, v1, v0, v4, v2}, LX/4qI;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 2510
    move-result-object v0

    .line 2511
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2514
    return-void

    .line 2515
    :pswitch_9d3  #0x1b
    iget-object v2, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 2517
    check-cast v2, LX/0J4;

    .line 2519
    check-cast v6, LX/Bj5;

    .line 2521
    if-eqz v6, :cond_43

    .line 2523
    goto/16 :goto_131b

    .line 2525
    :pswitch_9dd  #0x1c
    iget-object v2, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 2527
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2529
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2532
    move-result v0

    .line 2533
    if-eqz v0, :cond_9f5

    .line 2535
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2538
    move-result-object v1

    .line 2539
    if-eqz v1, :cond_43

    .line 2541
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0G:LX/ET3;

    .line 2543
    if-eqz v0, :cond_43

    .line 2545
    invoke-virtual {v0, v1}, LX/ET3;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 2548
    return-void

    .line 2549
    :cond_9f5
    iget-object v2, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0G:LX/ET3;

    .line 2551
    if-eqz v2, :cond_43

    .line 2553
    iget-object v0, v2, LX/ET3;->A09:LX/15j;

    .line 2555
    const/16 v1, 0x8

    .line 2557
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 2560
    iget-object v0, v2, LX/ET3;->A0A:LX/15j;

    .line 2562
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 2565
    return-void

    .line 2566
    :pswitch_a06  #0x1d
    iget-object v9, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 2568
    check-cast v9, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2570
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2572
    invoke-static {v9}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2575
    move-result-object v12

    .line 2576
    if-eqz v12, :cond_a48

    .line 2578
    iget-object v0, v9, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0K:LX/DR2;

    .line 2580
    if-eqz v0, :cond_a48

    .line 2582
    invoke-static {v9}, LX/CyS;->A0q(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 2585
    move-result-object v0

    .line 2586
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Y:LX/0JU;

    .line 2588
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2591
    move-result-object v19

    .line 2592
    iget-object v8, v9, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0K:LX/DR2;

    .line 2594
    iget-boolean v7, v12, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2596
    iget-boolean v13, v12, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2598
    iget-object v0, v12, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2600
    if-eqz v0, :cond_a32

    .line 2602
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAdmin()Z

    .line 2605
    move-result v0

    .line 2606
    const/16 v18, 0x1

    .line 2608
    if-nez v0, :cond_a34

    .line 2610
    :cond_a32
    const/16 v18, 0x0

    .line 2612
    :cond_a34
    iput-object v6, v8, LX/DR2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2614
    iget-object v0, v8, LX/DR2;->A09:LX/1YK;

    .line 2616
    const/4 v1, 0x0

    .line 2617
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2620
    if-nez v6, :cond_a56

    .line 2622
    iget-object v0, v8, LX/DR2;->A03:LX/07g;

    .line 2624
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2627
    :cond_a43
    iget-object v0, v8, LX/DR2;->A02:LX/07g;

    .line 2629
    :goto_a45
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2632
    :cond_a48
    if-nez v6, :cond_43

    .line 2634
    iget-object v0, v9, Lcom/whatsapp/calling/ui/VoipActivityV2;->A23:LX/00y;

    .line 2636
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2639
    move-result-object v0

    .line 2640
    check-cast v0, LX/EA9;

    .line 2642
    invoke-virtual {v0}, LX/EA9;->A00()V

    .line 2645
    return-void

    .line 2646
    :cond_a56
    iget-object v0, v8, LX/DR2;->A06:LX/0b7;

    .line 2648
    invoke-virtual {v0, v6}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2651
    move-result-object v11

    .line 2652
    iget-object v10, v8, LX/DR2;->A07:LX/0XU;

    .line 2654
    invoke-virtual {v10, v11}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2657
    move-result-object v0

    .line 2658
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2661
    const/4 v5, 0x0

    .line 2662
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2665
    new-instance v4, LX/Czt;

    .line 2667
    invoke-direct {v4, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 2670
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2673
    move-result-object v3

    .line 2674
    iget-object v14, v8, LX/DR2;->A0B:LX/09I;

    .line 2676
    invoke-interface {v14, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 2679
    move-result v0

    .line 2680
    if-nez v0, :cond_b13

    .line 2682
    invoke-static {v6}, LX/0yV;->A03(LX/0DP;)Z

    .line 2685
    move-result v17

    .line 2686
    iget-object v0, v8, LX/DR2;->A05:LX/DVS;

    .line 2688
    invoke-static {v0}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    .line 2691
    move-result-object v0

    .line 2692
    iget-object v0, v0, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 2694
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2697
    move-result-object v0

    .line 2698
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2700
    const/4 v2, 0x1

    .line 2701
    if-eqz v0, :cond_a97

    .line 2703
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isGuest()Z

    .line 2706
    move-result v0

    .line 2707
    const/16 v16, 0x1

    .line 2709
    if-nez v0, :cond_a99

    .line 2711
    :cond_a97
    const/16 v16, 0x0

    .line 2713
    :cond_a99
    if-nez v17, :cond_b5d

    .line 2715
    if-nez v16, :cond_b5f

    .line 2717
    const v0, 0x7f12555e

    .line 2720
    invoke-static {v5, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 2723
    move-result-object v1

    .line 2724
    const v0, 0x7f080da1

    .line 2727
    new-instance v15, LX/Bsi;

    .line 2729
    invoke-direct {v15, v1, v2, v0}, LX/Bsi;-><init>(LX/Bj5;II)V

    .line 2732
    :goto_aac
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2735
    :cond_aaf
    if-eqz v13, :cond_ad3

    .line 2737
    if-nez v17, :cond_ac1

    .line 2739
    const v0, 0x7f125569

    .line 2742
    invoke-static {v5, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 2745
    move-result-object v2

    .line 2746
    const v1, 0x7f080e23

    .line 2749
    const/4 v0, 0x2

    .line 2750
    invoke-static {v2, v3, v0, v1}, LX/CyR;->A1I(LX/Bj5;Ljava/util/AbstractCollection;II)V

    .line 2753
    :cond_ac1
    if-nez v18, :cond_ac5

    .line 2755
    if-eqz v17, :cond_ad3

    .line 2757
    :cond_ac5
    const v0, 0x7f120be5

    .line 2760
    invoke-static {v5, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 2763
    move-result-object v2

    .line 2764
    const v1, 0x7f080e4b

    .line 2767
    const/4 v0, 0x3

    .line 2768
    invoke-static {v2, v3, v0, v1}, LX/CyR;->A1I(LX/Bj5;Ljava/util/AbstractCollection;II)V

    .line 2771
    :cond_ad3
    invoke-static {v11}, LX/1CM;->A01(LX/0xl;)Z

    .line 2774
    move-result v0

    .line 2775
    if-nez v0, :cond_af3

    .line 2777
    invoke-interface {v14}, LX/09I;->Bk7()Z

    .line 2780
    move-result v0

    .line 2781
    xor-int/lit8 v0, v0, 0x1

    .line 2783
    if-eqz v0, :cond_af3

    .line 2785
    if-nez v17, :cond_af3

    .line 2787
    if-nez v16, :cond_af3

    .line 2789
    const v0, 0x7f125933

    .line 2792
    invoke-static {v5, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 2795
    move-result-object v2

    .line 2796
    const v1, 0x7f080748

    .line 2799
    const/4 v0, 0x7

    .line 2800
    invoke-static {v2, v3, v0, v1}, LX/CyR;->A1I(LX/Bj5;Ljava/util/AbstractCollection;II)V

    .line 2803
    :cond_af3
    if-eqz v7, :cond_b13

    .line 2805
    if-eqz v13, :cond_b13

    .line 2807
    iget-object v0, v12, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2809
    invoke-static {v0}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 2812
    move-result v0

    .line 2813
    if-eqz v0, :cond_b13

    .line 2815
    iget-object v12, v12, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2817
    invoke-static {v12}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2820
    move-result-object v1

    .line 2821
    :cond_b05
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2824
    move-result v0

    .line 2825
    if-eqz v0, :cond_b22

    .line 2827
    invoke-static {v1}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2830
    move-result-object v0

    .line 2831
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 2833
    if-eqz v0, :cond_b05

    .line 2835
    :cond_b13
    :goto_b13
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2838
    move-result-object v0

    .line 2839
    new-instance v1, LX/Btw;

    .line 2841
    invoke-direct {v1, v0, v6, v4, v5}, LX/Btw;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/whatsapp/infra/core/jid/UserJid;LX/Bj5;Z)V

    .line 2844
    if-nez v7, :cond_a43

    .line 2846
    iget-object v0, v8, LX/DR2;->A03:LX/07g;

    .line 2848
    goto/16 :goto_a45

    .line 2850
    :cond_b22
    iget-object v0, v8, LX/DR2;->A04:LX/00y;

    .line 2852
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2855
    move-result-object v2

    .line 2856
    iget-object v1, v8, LX/DR2;->A0A:LX/0L3;

    .line 2858
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 2861
    move-result v0

    .line 2862
    invoke-static {v2, v1, v0}, LX/EIj;->A01(LX/08a;LX/0L3;I)Z

    .line 2865
    move-result v0

    .line 2866
    if-eqz v0, :cond_b13

    .line 2868
    move-object/from16 v0, v19

    .line 2870
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2873
    move-result v0

    .line 2874
    invoke-virtual {v10, v11}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2877
    move-result-object v1

    .line 2878
    if-eqz v0, :cond_b50

    .line 2880
    const v0, 0x7f12559a

    .line 2883
    invoke-static {v1, v0}, LX/CyR;->A0t(Ljava/lang/Object;I)LX/90N;

    .line 2886
    move-result-object v2

    .line 2887
    const v1, 0x7f080e62

    .line 2890
    const/16 v0, 0x9

    .line 2892
    :goto_b4c
    invoke-static {v2, v3, v0, v1}, LX/CyR;->A1I(LX/Bj5;Ljava/util/AbstractCollection;II)V

    .line 2895
    goto :goto_b13

    .line 2896
    :cond_b50
    const v0, 0x7f125585

    .line 2899
    invoke-static {v1, v0}, LX/CyR;->A0t(Ljava/lang/Object;I)LX/90N;

    .line 2902
    move-result-object v2

    .line 2903
    const v1, 0x7f080f9c

    .line 2906
    const/16 v0, 0x8

    .line 2908
    goto :goto_b4c

    .line 2909
    :cond_b5d
    if-eqz v16, :cond_aaf

    .line 2911
    :cond_b5f
    const v0, 0x7f125371

    .line 2914
    invoke-static {v5, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 2917
    move-result-object v2

    .line 2918
    const v1, 0x7f0806bb

    .line 2921
    const/16 v0, 0xa

    .line 2923
    new-instance v15, LX/Bsi;

    .line 2925
    invoke-direct {v15, v2, v0, v1}, LX/Bsi;-><init>(LX/Bj5;II)V

    .line 2928
    goto/16 :goto_aac

    .line 2930
    :pswitch_b72  #0x24
    iget-object v0, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 2932
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2934
    check-cast v6, LX/DhY;

    .line 2936
    if-eqz v6, :cond_43

    .line 2938
    invoke-static {v6}, LX/Dqp;->A00(LX/DhY;)LX/ETT;

    .line 2941
    move-result-object v1

    .line 2942
    iget-object v4, v1, LX/ETT;->A02:LX/Bj5;

    .line 2944
    if-eqz v4, :cond_43

    .line 2946
    iget-object v3, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2948
    goto :goto_b9c

    .line 2949
    :cond_b85
    instance-of v0, v6, LX/DPp;

    .line 2951
    if-eqz v0, :cond_bb0

    .line 2953
    const-string v0, "VoipActivityV2Displaying banner on status text update"

    .line 2955
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2958
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0V:LX/EpN;

    .line 2960
    if-eqz v0, :cond_43

    .line 2962
    check-cast v6, LX/DPp;

    .line 2964
    iget-object v1, v6, LX/DPp;->A00:LX/ETT;

    .line 2966
    iget-object v4, v1, LX/ETT;->A02:LX/Bj5;

    .line 2968
    if-eqz v4, :cond_43

    .line 2970
    iget-object v3, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2972
    :goto_b9c
    iget-object v7, v1, LX/ETT;->A04:LX/Amv;

    .line 2974
    iget-object v5, v1, LX/ETT;->A00:LX/Bj5;

    .line 2976
    iget-object v10, v1, LX/ETT;->A06:Ljava/lang/Integer;

    .line 2978
    iget-object v8, v1, LX/ETT;->A03:LX/Amv;

    .line 2980
    iget-object v6, v1, LX/ETT;->A01:LX/Bj5;

    .line 2982
    iget-object v11, v1, LX/ETT;->A07:Ljava/lang/Integer;

    .line 2984
    iget-object v9, v1, LX/ETT;->A05:LX/Amv;

    .line 2986
    iget-boolean v12, v1, LX/ETT;->A08:Z

    .line 2988
    invoke-virtual/range {v3 .. v12}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A14(LX/Bj5;LX/Bj5;LX/Bj5;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2991
    return-void

    .line 2992
    :cond_bb0
    instance-of v0, v6, LX/DPr;

    .line 2994
    if-eqz v0, :cond_be7

    .line 2996
    const-string v0, "VoipActivityV2 Display tooltip of use smart glasses"

    .line 2998
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3001
    iget-object v1, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0S:LX/ET7;

    .line 3003
    if-eqz v1, :cond_43

    .line 3005
    iget-boolean v0, v1, LX/ET7;->A02:Z

    .line 3007
    if-eqz v0, :cond_43

    .line 3009
    iget-object v0, v1, LX/ET7;->A0F:LX/Kup;

    .line 3011
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3014
    move-result-object v0

    .line 3015
    check-cast v0, LX/EQ0;

    .line 3017
    const/4 v13, 0x1

    .line 3018
    iget-object v3, v0, LX/EQ0;->A01:Ljava/lang/String;

    .line 3020
    iget-boolean v5, v0, LX/EQ0;->A04:Z

    .line 3022
    iget-boolean v6, v0, LX/EQ0;->A06:Z

    .line 3024
    iget-boolean v7, v0, LX/EQ0;->A03:Z

    .line 3026
    iget-boolean v8, v0, LX/EQ0;->A0A:Z

    .line 3028
    iget-boolean v9, v0, LX/EQ0;->A09:Z

    .line 3030
    iget-boolean v10, v0, LX/EQ0;->A08:Z

    .line 3032
    iget-boolean v11, v0, LX/EQ0;->A02:Z

    .line 3034
    iget-boolean v12, v0, LX/EQ0;->A07:Z

    .line 3036
    iget v4, v0, LX/EQ0;->A00:I

    .line 3038
    new-instance v2, LX/EQ0;

    .line 3040
    invoke-direct/range {v2 .. v13}, LX/EQ0;-><init>(Ljava/lang/String;IZZZZZZZZZ)V

    .line 3043
    invoke-static {v1, v2}, LX/ET7;->A01(LX/ET7;LX/EQ0;)V

    .line 3046
    return-void

    .line 3047
    :cond_be7
    instance-of v0, v6, LX/DPs;

    .line 3049
    if-eqz v0, :cond_43

    .line 3051
    const-string v0, "VoipActivityV2 Showing codec avatar private processing interstitial"

    .line 3053
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3056
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0h(Lcom/whatsapp/calling/ui/VoipActivityV2;)Ljava/lang/String;

    .line 3059
    move-result-object v2

    .line 3060
    new-instance v4, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;

    .line 3062
    invoke-direct {v4}, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;-><init>()V

    .line 3065
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3068
    move-result-object v1

    .line 3069
    const-string v0, "peer_name"

    .line 3071
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 3077
    const-string v0, "CodecAvatarPrivateProcessingBottomSheet"

    .line 3079
    :goto_c07
    invoke-virtual {v3, v4, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3082
    return-void

    .line 3083
    :pswitch_c0b  #0x26
    iget-object v3, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3085
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3087
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 3089
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2C:LX/00y;

    .line 3091
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3094
    const/4 v1, 0x0

    .line 3095
    const/4 v0, 0x1

    .line 3096
    invoke-static {v3, v1, v0}, LX/KxC;->A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3099
    move-result-object v0

    .line 3100
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3103
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2P(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 3106
    move-result v0

    .line 3107
    if-eqz v0, :cond_43

    .line 3109
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3112
    move-result-object v0

    .line 3113
    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2O(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 3116
    return-void

    .line 3117
    :pswitch_c2d  #0x27
    iget-object v0, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3119
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3121
    iget-object v5, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0G:LX/ET3;

    .line 3123
    if-eqz v5, :cond_43

    .line 3125
    const/4 v4, 0x0

    .line 3126
    :goto_c36
    iget-object v0, v5, LX/ET3;->A02:LX/05b;

    .line 3128
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 3131
    move-result-object v3

    .line 3132
    const/16 v2, 0x5a

    .line 3134
    if-eqz v4, :cond_c42

    .line 3136
    const/16 v2, 0x59

    .line 3138
    :cond_c42
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 3141
    move-result-object v1

    .line 3142
    const/16 v0, 0x10

    .line 3144
    invoke-virtual {v3, v1, v2, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 3147
    iget-object v0, v5, LX/ET3;->A06:LX/05b;

    .line 3149
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3151
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 3154
    move-result-object v0

    .line 3155
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 3157
    iget-boolean v0, v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 3159
    if-eqz v0, :cond_12f2

    .line 3161
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 3164
    move-result-object v0

    .line 3165
    invoke-interface {v0, v4}, LX/FLf;->sendRaiseHand(Z)V

    .line 3168
    return-void

    .line 3169
    :pswitch_c61  #0x28
    iget-object v0, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3171
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3173
    check-cast v6, Ljava/lang/Number;

    .line 3175
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0V:LX/EpN;

    .line 3177
    if-eqz v0, :cond_43

    .line 3179
    iget-object v0, v0, LX/EpN;->A0W:LX/00q;

    .line 3181
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3184
    move-result-object v2

    .line 3185
    check-cast v2, LX/E3Z;

    .line 3187
    const/4 v0, 0x1

    .line 3188
    if-eqz v6, :cond_43

    .line 3190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 3193
    move-result v1

    .line 3194
    if-ne v1, v0, :cond_ca8

    .line 3196
    iget-object v3, v2, LX/E3Z;->A00:Landroid/content/Context;

    .line 3198
    iget-object v0, v2, LX/E3Z;->A03:LX/75a;

    .line 3200
    iget-object v0, v0, LX/75a;->A01:LX/05b;

    .line 3202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3205
    move-result-object v0

    .line 3206
    check-cast v0, LX/Otb;

    .line 3208
    invoke-virtual {v0}, LX/Otb;->A02()Z

    .line 3211
    move-result v0

    .line 3212
    if-eqz v0, :cond_ca5

    .line 3214
    const-string v0, "market://details?id=com.facebook.stella"

    .line 3216
    :goto_c90
    const-string v2, "android.intent.action.VIEW"

    .line 3218
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3221
    move-result-object v0

    .line 3222
    new-instance v1, Landroid/content/Intent;

    .line 3224
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3227
    const/high16 v0, 0x10000000

    .line 3229
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3232
    const/4 v0, 0x0

    .line 3233
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3236
    return-void

    .line 3237
    :cond_ca5
    const-string v0, "https://play.google.com/store/apps/details?id=com.facebook.stella"

    .line 3239
    goto :goto_c90

    .line 3240
    :cond_ca8
    const/4 v0, 0x2

    .line 3241
    if-ne v1, v0, :cond_cce

    .line 3243
    iget-object v3, v2, LX/E3Z;->A00:Landroid/content/Context;

    .line 3245
    iget-object v2, v2, LX/E3Z;->A03:LX/75a;

    .line 3247
    iget-object v0, v2, LX/75a;->A01:LX/05b;

    .line 3249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3252
    move-result-object v0

    .line 3253
    check-cast v0, LX/Otb;

    .line 3255
    invoke-virtual {v0}, LX/Otb;->A02()Z

    .line 3258
    move-result v0

    .line 3259
    if-eqz v0, :cond_ccb

    .line 3261
    const-string v1, "market://details?id="

    .line 3263
    :goto_cbf
    iget-object v0, v2, LX/75a;->A00:LX/05b;

    .line 3265
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3268
    const-string v0, "com.whatsapp"

    .line 3270
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3273
    move-result-object v0

    .line 3274
    goto :goto_c90

    .line 3275
    :cond_ccb
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 3277
    goto :goto_cbf

    .line 3278
    :cond_cce
    const/4 v0, 0x3

    .line 3279
    if-ne v1, v0, :cond_cf8

    .line 3281
    iget-object v1, v2, LX/E3Z;->A02:LX/08a;

    .line 3283
    const/16 v0, 0x1f79

    .line 3285
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 3288
    move-result-object v4

    .line 3289
    invoke-static {v4}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 3292
    move-result v0

    .line 3293
    if-eqz v0, :cond_43

    .line 3295
    iget-object v3, v2, LX/E3Z;->A00:Landroid/content/Context;

    .line 3297
    iget-object v0, v2, LX/E3Z;->A01:LX/00y;

    .line 3299
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3302
    move-result-object v1

    .line 3303
    check-cast v1, LX/H2m;

    .line 3305
    const/4 v0, 0x0

    .line 3306
    const/4 v2, 0x0

    .line 3307
    invoke-virtual {v1, v3, v4, v2, v0}, LX/H2m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3310
    move-result-object v1

    .line 3311
    const/high16 v0, 0x10000000

    .line 3313
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3316
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3319
    return-void

    .line 3320
    :cond_cf8
    const/4 v0, 0x4

    .line 3321
    if-ne v1, v0, :cond_43

    .line 3323
    iget-object v0, v2, LX/E3Z;->A04:Lkotlin/jvm/functions/Function0;

    .line 3325
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3328
    return-void

    .line 3329
    :pswitch_d01  #0x29
    iget-object v1, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3331
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3333
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3335
    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2Q:LX/FLf;

    .line 3337
    if-eqz v0, :cond_43

    .line 3339
    invoke-interface {v0, v6}, LX/FLf;->allowUnknownPeerVideo(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3342
    iget-object v3, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2U:LX/EhW;

    .line 3344
    const/16 v0, 0x2f

    .line 3346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3349
    move-result-object v2

    .line 3350
    const/16 v1, 0x52

    .line 3352
    const/16 v0, 0x10

    .line 3354
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 3357
    return-void

    .line 3358
    :pswitch_d1e  #0x2e
    iget-object v2, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3360
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3362
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 3364
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 3367
    const/16 v0, 0x6f07

    .line 3369
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3372
    move-result v0

    .line 3373
    if-eqz v0, :cond_d3d

    .line 3375
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0P:LX/Axn;

    .line 3377
    if-nez v0, :cond_43

    .line 3379
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3381
    const/4 v0, 0x1

    .line 3382
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A15(Z)V

    .line 3385
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1r(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 3388
    return-void

    .line 3389
    :cond_d3d
    const-string v1, "MoreMenuBottomSheet"

    .line 3391
    invoke-virtual {v2, v1}, LX/DdX;->A5s(Ljava/lang/String;)Z

    .line 3394
    move-result v0

    .line 3395
    if-nez v0, :cond_43

    .line 3397
    new-instance v0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 3399
    invoke-direct {v0}, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;-><init>()V

    .line 3402
    invoke-virtual {v2, v0, v1}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3405
    return-void

    .line 3406
    :pswitch_d4e  #0x2f
    iget-object v0, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3408
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3410
    check-cast v6, Ljava/util/Map;

    .line 3412
    if-eqz v6, :cond_43

    .line 3414
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0b:LX/15j;

    .line 3416
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 3419
    move-result v0

    .line 3420
    if-eqz v0, :cond_43

    .line 3422
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 3425
    move-result-object v0

    .line 3426
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 3428
    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 3430
    iget-object v3, v0, LX/EVL;->A05:LX/D5s;

    .line 3432
    instance-of v1, v3, LX/DQ8;

    .line 3434
    const/4 v0, 0x0

    .line 3435
    if-eqz v1, :cond_43

    .line 3437
    check-cast v3, LX/DQ8;

    .line 3439
    if-eqz v3, :cond_43

    .line 3441
    iget-object v2, v3, LX/D5s;->A05:LX/EI2;

    .line 3443
    if-eqz v2, :cond_d81

    .line 3445
    iget-boolean v1, v2, LX/EI2;->A0a:Z

    .line 3447
    if-nez v1, :cond_d81

    .line 3449
    iget-object v0, v2, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3451
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3454
    move-result-object v0

    .line 3455
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3457
    :cond_d81
    invoke-virtual {v3, v0}, LX/DQ8;->A0b(Landroid/graphics/Bitmap;)V

    .line 3460
    return-void

    .line 3461
    :pswitch_d85  #0x1
    iget-object v0, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3463
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3465
    check-cast v6, LX/EPT;

    .line 3467
    invoke-static {v0, v6}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A23(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/EPT;)V

    .line 3470
    return-void

    .line 3471
    :pswitch_d8f  #0x2
    iget-object v1, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3473
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3475
    sget-object v0, LX/BeK;->A03:LX/BeK;

    .line 3477
    if-ne v6, v0, :cond_da4

    .line 3479
    invoke-static {v1}, LX/CyR;->A0p(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/EWt;

    .line 3482
    move-result-object v0

    .line 3483
    invoke-virtual {v0}, LX/EWt;->A08()V

    .line 3486
    :cond_d9e
    :goto_d9e
    const-string v0, "ParticipantListBottomSheetDialog"

    .line 3488
    invoke-virtual {v1, v0}, LX/DdX;->A5r(Ljava/lang/String;)V

    .line 3491
    return-void

    .line 3492
    :cond_da4
    sget-object v0, LX/BeK;->A02:LX/BeK;

    .line 3494
    if-ne v6, v0, :cond_d9e

    .line 3496
    invoke-static {v1}, LX/CyR;->A0p(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/EWt;

    .line 3499
    move-result-object v0

    .line 3500
    invoke-virtual {v0}, LX/EWt;->A07()V

    .line 3503
    goto :goto_d9e

    .line 3504
    :pswitch_db0  #0x4
    iget-object v2, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3506
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3508
    check-cast v6, Ljava/lang/Number;

    .line 3510
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0u:Z

    .line 3512
    if-nez v0, :cond_dcb

    .line 3514
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 3517
    move-result v1

    .line 3518
    new-instance v0, LX/E5Q;

    .line 3520
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3523
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03(LX/E5Q;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 3526
    move-result-object v1

    .line 3527
    const-string v0, "VoipErrorDialogFragment"

    .line 3529
    goto/16 :goto_e8e

    .line 3531
    :cond_dcb
    iget-object v2, v2, LX/0J4;->A0B:LX/0KG;

    .line 3533
    const v1, 0x7f12428a

    .line 3536
    goto :goto_dd6

    .line 3537
    :cond_dd1
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 3539
    const v1, 0x7f124284

    .line 3542
    :goto_dd6
    const/4 v0, 0x0

    .line 3543
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 3546
    return-void

    .line 3547
    :pswitch_ddb  #0x19
    iget-object v4, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3549
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3551
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3553
    if-eqz v6, :cond_e08

    .line 3555
    iget-object v0, v4, LX/0J4;->A09:LX/0BC;

    .line 3557
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 3560
    move-result v0

    .line 3561
    if-nez v0, :cond_df0

    .line 3563
    const/4 v1, 0x1

    .line 3564
    const/4 v0, 0x0

    .line 3565
    invoke-static {v4, v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2W(Lcom/whatsapp/calling/ui/VoipActivityV2;ZZ)Z

    .line 3568
    :cond_df0
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3570
    if-eq v0, v6, :cond_e05

    .line 3572
    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0D:LX/EhM;

    .line 3574
    if-eqz v1, :cond_e05

    .line 3576
    invoke-static {v1}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 3579
    move-result-object v3

    .line 3580
    const/16 v0, 0x2f

    .line 3582
    invoke-static {v6, v1, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 3585
    move-result-object v2

    .line 3586
    :goto_e02
    invoke-virtual {v3, v2}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 3589
    :cond_e05
    iput-object v6, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3591
    return-void

    .line 3592
    :cond_e08
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3594
    if-eqz v0, :cond_e05

    .line 3596
    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0D:LX/EhM;

    .line 3598
    if-eqz v1, :cond_e05

    .line 3600
    invoke-static {v1}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 3603
    move-result-object v3

    .line 3604
    const/4 v0, 0x3

    .line 3605
    new-instance v2, LX/EyG;

    .line 3607
    invoke-direct {v2, v1, v0}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 3610
    goto :goto_e02

    .line 3611
    :pswitch_e1b  #0x1a
    iget-object v0, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3613
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3615
    check-cast v6, LX/DgF;

    .line 3617
    invoke-static {v0, v6}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A22(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/DgF;)V

    .line 3620
    return-void

    .line 3621
    :pswitch_e25  #0x1e
    iget-object v1, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3623
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3625
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3628
    move-result v0

    .line 3629
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A29(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    .line 3632
    invoke-static {v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1w(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 3635
    return-void

    .line 3636
    :pswitch_e34  #0x1f
    iget-object v1, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3638
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3640
    const/4 v0, 0x1

    .line 3641
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A12:Z

    .line 3643
    return-void

    .line 3644
    :pswitch_e3c  #0x20
    iget-object v0, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3646
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3648
    check-cast v6, Ljava/util/List;

    .line 3650
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2H:LX/00y;

    .line 3652
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3655
    move-result-object v2

    .line 3656
    check-cast v2, LX/FLW;

    .line 3658
    if-eqz v6, :cond_e53

    .line 3660
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3663
    move-result v1

    .line 3664
    const/4 v0, 0x0

    .line 3665
    if-eqz v1, :cond_e54

    .line 3667
    :cond_e53
    const/4 v0, 0x1

    .line 3668
    :cond_e54
    invoke-interface {v2, v0}, LX/FLW;->CyV(Z)V

    .line 3671
    return-void

    .line 3672
    :pswitch_e58  #0x21
    iget-object v3, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3674
    check-cast v3, LX/DdX;

    .line 3676
    check-cast v6, LX/EZR;

    .line 3678
    const/4 v0, 0x0

    .line 3679
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3682
    new-instance v2, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;

    .line 3684
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;-><init>()V

    .line 3687
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3690
    move-result-object v1

    .line 3691
    const-string v0, "event-args"

    .line 3693
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3696
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 3699
    const-string v0, "BackwardCompatDialog"

    .line 3701
    invoke-virtual {v3, v2, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3704
    return-void

    .line 3705
    :pswitch_e79  #0x22
    iget-object v0, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3707
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3709
    check-cast v6, Landroid/util/Rational;

    .line 3711
    invoke-static {v6, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1J(Landroid/util/Rational;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 3714
    return-void

    .line 3715
    :pswitch_e83  #0x23
    iget-object v2, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3717
    check-cast v2, LX/DdX;

    .line 3719
    new-instance v1, Lcom/whatsapp/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;

    .line 3721
    invoke-direct {v1}, Lcom/whatsapp/calling/ui/incallbanner/view/GuestJoinedNuxBottomSheet;-><init>()V

    .line 3724
    const-string v0, "GuestJoinedNuxBottomSheet"

    .line 3726
    :goto_e8e
    invoke-virtual {v2, v1, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3729
    return-void

    .line 3730
    :pswitch_e92  #0x25
    iget-object v0, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3732
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3734
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1s(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 3737
    return-void

    .line 3738
    :pswitch_e9a  #0x2a
    iget-object v0, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3740
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3742
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1o(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 3745
    return-void

    .line 3746
    :pswitch_ea2  #0x2b
    iget-object v1, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3748
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3750
    check-cast v6, LX/0DP;

    .line 3752
    const/16 v0, 0x2f

    .line 3754
    invoke-static {v1, v6, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A24(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0DP;I)V

    .line 3757
    return-void

    .line 3758
    :pswitch_eae  #0x30
    iget-object v0, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 3760
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3762
    check-cast v6, Ljava/lang/Boolean;

    .line 3764
    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5x(Ljava/lang/Boolean;)V

    .line 3767
    return-void

    .line 3768
    :cond_eb8
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 3770
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3773
    move-result v0

    .line 3774
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 3777
    return-void

    .line 3778
    :pswitch_ec2  #0x2, 0x3, 0x4
    const/4 v0, 0x1

    .line 3779
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A28(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    .line 3782
    return-void

    .line 3783
    :pswitch_ec7  #0x7
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3786
    move-result-object v1

    .line 3787
    if-nez v1, :cond_ed1

    .line 3789
    const-string v0, "VoipActivityV2/onHeaderButtonClicked Send message button clicked but callInfo is null"

    .line 3791
    goto/16 :goto_100e

    .line 3793
    :cond_ed1
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3795
    if-nez v0, :cond_edf

    .line 3797
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 3799
    if-nez v0, :cond_ee3

    .line 3801
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3804
    move-result-object v0

    .line 3805
    if-eqz v0, :cond_ee3

    .line 3807
    :cond_edf
    invoke-static {v3, v0, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A24(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0DP;I)V

    .line 3810
    return-void

    .line 3811
    :cond_ee3
    const-string v0, "VoipActivityV2/onHeaderButtonClicked Send message button clicked but targetJid is null"

    .line 3813
    goto/16 :goto_100e

    .line 3815
    :pswitch_ee7  #0x9
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A27:LX/00y;

    .line 3817
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3820
    move-result-object v6

    .line 3821
    check-cast v6, LX/CGw;

    .line 3823
    iget-object v5, v6, LX/CGw;->A01:LX/CNB;

    .line 3825
    iget-object v0, v6, LX/CGw;->A00:LX/CJP;

    .line 3827
    if-eqz v0, :cond_efb

    .line 3829
    iget-boolean v1, v0, LX/CJP;->A0h:Z

    .line 3831
    const/4 v0, 0x1

    .line 3832
    const/4 v4, 0x1

    .line 3833
    if-eq v1, v0, :cond_efc

    .line 3835
    :cond_efb
    const/4 v4, 0x0

    .line 3836
    :cond_efc
    iget-boolean v0, v6, LX/CGw;->A04:Z

    .line 3838
    const/4 v3, 0x0

    .line 3839
    if-nez v0, :cond_f17

    .line 3841
    iget-object v1, v6, LX/CGw;->A0L:LX/1YK;

    .line 3843
    if-nez v4, :cond_f45

    .line 3845
    sget-object v6, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 3847
    :cond_f07
    :goto_f07
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3850
    move-result-object v4

    .line 3851
    const/4 v3, 0x0

    .line 3852
    new-instance v2, LX/EPh;

    .line 3854
    move-object v7, v3

    .line 3855
    move-object v5, v3

    .line 3856
    invoke-direct/range {v2 .. v7}, LX/EPh;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3859
    :goto_f13
    invoke-virtual {v1, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3862
    return-void

    .line 3863
    :cond_f17
    const/4 v2, 0x1

    .line 3864
    if-nez v4, :cond_f21

    .line 3866
    invoke-static {v5, v6}, LX/CGw;->A01(LX/0yA;LX/CGw;)Z

    .line 3869
    move-result v0

    .line 3870
    const/4 v1, 0x0

    .line 3871
    if-eqz v0, :cond_f22

    .line 3873
    :cond_f21
    const/4 v1, 0x1

    .line 3874
    :cond_f22
    if-eqz v5, :cond_f38

    .line 3876
    iget-object v0, v5, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3878
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 3880
    if-ne v0, v2, :cond_f38

    .line 3882
    iget-object v1, v6, LX/CGw;->A0L:LX/1YK;

    .line 3884
    sget-object v6, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 3886
    :goto_f2e
    const/4 v3, 0x0

    .line 3887
    new-instance v2, LX/EPh;

    .line 3889
    move-object v5, v3

    .line 3890
    move-object v7, v3

    .line 3891
    move-object v4, v3

    .line 3892
    invoke-direct/range {v2 .. v7}, LX/EPh;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3895
    goto :goto_f13

    .line 3896
    :cond_f38
    if-eqz v1, :cond_f48

    .line 3898
    invoke-static {v6}, LX/CGw;->A03(LX/CGw;)Z

    .line 3901
    move-result v0

    .line 3902
    iget-object v1, v6, LX/CGw;->A0L:LX/1YK;

    .line 3904
    if-eqz v0, :cond_f45

    .line 3906
    sget-object v6, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 3908
    goto :goto_f2e

    .line 3909
    :cond_f45
    sget-object v6, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 3911
    goto :goto_f2e

    .line 3912
    :cond_f48
    iget-object v1, v6, LX/CGw;->A0L:LX/1YK;

    .line 3914
    sget-object v6, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 3916
    if-eqz v5, :cond_f07

    .line 3918
    iget-object v0, v5, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3920
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 3922
    if-ne v0, v2, :cond_f07

    .line 3924
    const/4 v3, 0x1

    .line 3925
    goto :goto_f07

    .line 3926
    :pswitch_f56  #0xa
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1l(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 3929
    return-void

    .line 3930
    :pswitch_f5a  #0x5
    iget-object v0, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0P:LX/Axn;

    .line 3932
    if-eqz v0, :cond_f70

    .line 3934
    iget-object v1, v7, LX/0J4;->A04:LX/08a;

    .line 3936
    iget-object v0, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2h:LX/0tg;

    .line 3938
    invoke-virtual {v0}, LX/0tg;->A05()Z

    .line 3941
    move-result v0

    .line 3942
    invoke-static {v1, v0}, LX/Cyg;->A0J(LX/08a;Z)Z

    .line 3945
    move-result v0

    .line 3946
    if-eqz v0, :cond_f70

    .line 3948
    invoke-static {v7}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1j(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 3951
    return-void

    .line 3952
    :cond_f70
    iget-object v0, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3954
    invoke-virtual {v0, v5}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A15(Z)V

    .line 3957
    iget-object v1, v7, LX/0J4;->A04:LX/08a;

    .line 3959
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 3961
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3964
    const/16 v0, 0x6f07

    .line 3966
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3969
    move-result v0

    .line 3970
    if-eqz v0, :cond_f88

    .line 3972
    invoke-static {v7}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1r(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 3975
    return-void

    .line 3976
    :cond_f88
    invoke-static {v7, v5, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2W(Lcom/whatsapp/calling/ui/VoipActivityV2;ZZ)Z

    .line 3979
    new-instance v1, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 3981
    invoke-direct {v1}, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;-><init>()V

    .line 3984
    const-string v0, "MoreMenuBottomSheet"

    .line 3986
    invoke-virtual {v7, v1, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3989
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3992
    move-result-object v2

    .line 3993
    new-instance v1, LX/EdG;

    .line 3995
    invoke-direct {v1, v7, v3}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 3998
    const-string v0, "more_menu_dismissed"

    .line 4000
    invoke-virtual {v2, v1, v7, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 4003
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 4006
    move-result-object v2

    .line 4007
    new-instance v1, LX/EdG;

    .line 4009
    invoke-direct {v1, v7, v3}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 4012
    const-string v0, "show_expressions_tray"

    .line 4014
    goto/16 :goto_1056

    .line 4016
    :pswitch_fb0  #0xe
    invoke-static {v7}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1o(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 4019
    return-void

    .line 4020
    :pswitch_fb4  #0x6
    invoke-static {v7}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1k(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 4023
    return-void

    .line 4024
    :pswitch_fb8  #0x7
    invoke-static {v7, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A28(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    .line 4027
    return-void

    .line 4028
    :pswitch_fbc  #0xa
    iput-boolean v3, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A12:Z

    .line 4030
    return-void

    .line 4031
    :pswitch_fbf  #0xb
    new-instance v1, LX/E5Q;

    .line 4033
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4036
    const/4 v0, 0x7

    .line 4037
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03(LX/E5Q;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 4040
    move-result-object v1

    .line 4041
    const-string v0, "VoipErrorDialogFragment"

    .line 4043
    invoke-virtual {v7, v1, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 4046
    return-void

    .line 4047
    :pswitch_fcf  #0xc
    invoke-static {v7, v3, v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2W(Lcom/whatsapp/calling/ui/VoipActivityV2;ZZ)Z

    .line 4050
    return-void

    .line 4051
    :pswitch_fd3  #0xd
    iget-object v0, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A27:LX/00y;

    .line 4053
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4056
    move-result-object v1

    .line 4057
    check-cast v1, LX/CGw;

    .line 4059
    invoke-static {v7}, LX/CyR;->A0p(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/EWt;

    .line 4062
    move-result-object v0

    .line 4063
    iget-object v0, v0, LX/EWt;->A02:LX/CNB;

    .line 4065
    invoke-virtual {v1, v0}, LX/CGw;->A04(LX/CNB;)V

    .line 4068
    return-void

    .line 4069
    :pswitch_fe5  #0x4
    invoke-static {v7}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4072
    move-result-object v0

    .line 4073
    if-eqz v0, :cond_ff4

    .line 4075
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 4077
    if-eqz v0, :cond_ff4

    .line 4079
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 4081
    if-eqz v0, :cond_ff4

    .line 4083
    const/4 v3, 0x1

    .line 4084
    :cond_ff4
    iget-object v0, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A27:LX/00y;

    .line 4086
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4089
    move-result-object v1

    .line 4090
    check-cast v1, LX/CGw;

    .line 4092
    xor-int/lit8 v0, v3, 0x1

    .line 4094
    invoke-virtual {v1, v0}, LX/CGw;->A05(Z)V

    .line 4097
    return-void

    .line 4098
    :pswitch_1002  #0x13
    invoke-virtual {v7}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 4101
    return-void

    .line 4102
    :pswitch_1006  #0x17
    invoke-static {v7}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4105
    move-result-object v2

    .line 4106
    if-nez v2, :cond_1012

    .line 4108
    const-string v0, "VoipActivityV2/sideEffect SEND_MESSAGE clicked but callInfo is null"

    .line 4110
    :goto_100e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4113
    return-void

    .line 4114
    :cond_1012
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4116
    if-nez v1, :cond_1020

    .line 4118
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 4120
    if-nez v0, :cond_1025

    .line 4122
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4125
    move-result-object v1

    .line 4126
    if-eqz v1, :cond_1025

    .line 4128
    :cond_1020
    const/4 v0, 0x4

    .line 4129
    invoke-static {v7, v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A24(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0DP;I)V

    .line 4132
    return-void

    .line 4133
    :cond_1025
    const-string v0, "VoipActivityV2/sideEffect SEND_MESSAGE clicked but targetJid is null"

    .line 4135
    goto :goto_100e

    .line 4136
    :pswitch_1028  #0x0
    invoke-static {v7}, LX/CyR;->A0p(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/EWt;

    .line 4139
    move-result-object v0

    .line 4140
    invoke-virtual {v0}, LX/EWt;->A0C()Z

    .line 4143
    move-result v1

    .line 4144
    const/16 v0, 0x10

    .line 4146
    if-eqz v1, :cond_1036

    .line 4148
    const/16 v0, 0x23

    .line 4150
    :cond_1036
    new-instance v4, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;

    .line 4152
    invoke-direct {v4}, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;-><init>()V

    .line 4155
    new-array v2, v5, [LX/08V;

    .line 4157
    const-string v1, "ts_surface"

    .line 4159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4162
    move-result-object v0

    .line 4163
    invoke-static {v4, v1, v0, v2, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 4166
    const-string v0, "SwitchConfirmationFragment"

    .line 4168
    invoke-virtual {v7, v4, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 4171
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 4174
    move-result-object v2

    .line 4175
    new-instance v1, LX/EdG;

    .line 4177
    invoke-direct {v1, v7, v3}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 4180
    const-string v0, "switch_to_video_result"

    .line 4182
    :goto_1056
    invoke-virtual {v2, v1, v7, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 4185
    return-void

    .line 4186
    :pswitch_105a  #0x14
    new-instance v1, LX/LIh;

    .line 4188
    invoke-direct {v1, v7}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 4191
    const v0, 0x7f122ba5

    .line 4194
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 4197
    const/4 v0, 0x6

    .line 4198
    invoke-static {v1, v0}, LX/EY4;->A00(LX/L6b;I)LX/L6i;

    .line 4201
    move-result-object v1

    .line 4202
    const-string v0, "meta_ai_not_supported_for_av_upgrade"

    .line 4204
    invoke-virtual {v7, v1, v0}, LX/DdX;->A5o(LX/L6i;Ljava/lang/String;)V

    .line 4207
    iget-object v4, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2U:LX/EhW;

    .line 4209
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4212
    move-result-object v3

    .line 4213
    const/4 v2, 0x0

    .line 4214
    const/16 v1, 0x89

    .line 4216
    const/16 v0, 0x10

    .line 4218
    invoke-static {v4, v3, v2, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 4221
    return-void

    .line 4222
    :catchall_107e
    move-exception v0

    .line 4223
    monitor-exit v1

    .line 4224
    throw v0

    .line 4225
    :pswitch_1081  #0x10
    iget-object v5, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 4227
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 4230
    move-result-object v4

    .line 4231
    iget-object v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 4233
    const/4 v2, 0x0

    .line 4234
    const/16 v1, 0x22

    .line 4236
    goto :goto_1098

    .line 4237
    :pswitch_108d  #0xf
    iget-object v5, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 4239
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 4242
    move-result-object v4

    .line 4243
    iget-object v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 4245
    const/4 v2, 0x0

    .line 4246
    const/16 v1, 0x21

    .line 4248
    :goto_1098
    new-instance v0, LX/Agk;

    .line 4250
    invoke-direct {v0, v5, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4253
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 4256
    return-void

    .line 4257
    :pswitch_10a1  #0x7
    new-instance v2, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;

    .line 4259
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;-><init>()V

    .line 4262
    goto :goto_10d5

    .line 4263
    :pswitch_10a7  #0x16
    new-instance v2, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;

    .line 4265
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;-><init>()V

    .line 4268
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 4271
    move-result-object v1

    .line 4272
    const-string v0, "is_bot_group_call"

    .line 4274
    goto :goto_10ca

    .line 4275
    :pswitch_10b3  #0x15
    new-instance v2, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;

    .line 4277
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;-><init>()V

    .line 4280
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 4283
    move-result-object v1

    .line 4284
    const-string v0, "is_capi_info"

    .line 4286
    goto :goto_10ca

    .line 4287
    :pswitch_10bf  #0x14
    new-instance v2, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;

    .line 4289
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;-><init>()V

    .line 4292
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 4295
    move-result-object v1

    .line 4296
    const-string v0, "is_mba_voice_ai"

    .line 4298
    :goto_10ca
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4301
    const-string v0, "is_from_call_header_button"

    .line 4303
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4306
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 4309
    :goto_10d5
    invoke-virtual {v3, v2, v4}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 4312
    return-void

    .line 4313
    :pswitch_10d9  #0x3
    const-string v2, "MessageDialogFragment"

    .line 4315
    invoke-virtual {v3, v2}, LX/DdX;->A5r(Ljava/lang/String;)V

    .line 4318
    const/4 v0, 0x0

    .line 4319
    new-instance v1, LX/Ej6;

    .line 4321
    invoke-direct {v1, v0}, LX/Ej6;-><init>(I)V

    .line 4324
    const v0, 0x7f124ee5

    .line 4327
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4330
    move-result-object v0

    .line 4331
    invoke-static {v1, v0}, LX/2ms;->A00(LX/3aH;Ljava/lang/String;)Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;

    .line 4334
    move-result-object v0

    .line 4335
    invoke-virtual {v3, v0, v2}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 4338
    return-void

    .line 4339
    :cond_10f3
    iget-object v5, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0J:LX/DR3;

    .line 4341
    iget-object v6, v5, LX/DR3;->A0v:LX/DVS;

    .line 4343
    const/4 v0, 0x3

    .line 4344
    invoke-static {v6, v0}, LX/EyO;->A00(LX/DVS;I)V

    .line 4347
    iget-object v0, v5, LX/DR3;->A09:LX/EHr;

    .line 4349
    const/4 v4, 0x0

    .line 4350
    if-eqz v0, :cond_115a

    .line 4352
    iget-object v2, v5, LX/DR3;->A18:LX/08a;

    .line 4354
    iget-object v0, v0, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 4356
    invoke-static {v0}, LX/EVV;->A01(Ljava/util/Map;)I

    .line 4359
    move-result v1

    .line 4360
    iget-object v0, v5, LX/DR3;->A1X:LX/0L3;

    .line 4362
    invoke-static {v2, v0, v1}, LX/EIj;->A00(LX/08a;LX/0L3;I)Z

    .line 4365
    move-result v0

    .line 4366
    if-eqz v0, :cond_115a

    .line 4368
    const/16 v0, 0x4d9e

    .line 4370
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 4373
    move-result v0

    .line 4374
    and-int/lit8 v0, v0, 0x4

    .line 4376
    if-eqz v0, :cond_112f

    .line 4378
    iget-object v7, v5, LX/DR3;->A0x:LX/EhW;

    .line 4380
    iget-object v0, v5, LX/DR3;->A09:LX/EHr;

    .line 4382
    iget-boolean v0, v0, LX/EHr;->A0Z:Z

    .line 4384
    const/16 v2, 0x30

    .line 4386
    if-eqz v0, :cond_1126

    .line 4388
    const/16 v2, 0x31

    .line 4390
    :cond_1126
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 4393
    move-result-object v1

    .line 4394
    const/16 v0, 0x10

    .line 4396
    invoke-virtual {v7, v1, v2, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 4399
    :cond_112f
    iget-object v0, v5, LX/DR3;->A09:LX/EHr;

    .line 4401
    iget-boolean v2, v0, LX/EHr;->A0Z:Z

    .line 4403
    iget-object v0, v5, LX/DR3;->A0J:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4405
    if-eqz v0, :cond_113e

    .line 4407
    invoke-static {v5}, LX/DR3;->A0J(LX/DR3;)Z

    .line 4410
    move-result v1

    .line 4411
    const/4 v0, 0x1

    .line 4412
    if-nez v1, :cond_113f

    .line 4414
    :cond_113e
    const/4 v0, 0x0

    .line 4415
    :cond_113f
    if-eqz v2, :cond_1164

    .line 4417
    if-nez v0, :cond_114f

    .line 4419
    iget-object v2, v5, LX/DR3;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4421
    const/4 v1, 0x1

    .line 4422
    iget-object v0, v6, LX/DVS;->A0D:LX/00y;

    .line 4424
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 4427
    move-result-object v0

    .line 4428
    invoke-interface {v0, v1, v2}, LX/FLf;->handleUIViewChange(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 4431
    :cond_114f
    :goto_114f
    invoke-static {v6}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    .line 4434
    move-result-object v0

    .line 4435
    invoke-static {v0, v5, v4}, LX/DR3;->A07(LX/EHr;LX/DR3;Z)V

    .line 4438
    iget-object v0, v5, LX/DR3;->A09:LX/EHr;

    .line 4440
    iget-boolean v4, v0, LX/EHr;->A0Z:Z

    .line 4442
    :cond_115a
    invoke-static {v3}, LX/CyS;->A0q(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 4445
    move-result-object v0

    .line 4446
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0X:LX/0JU;

    .line 4448
    invoke-static {v0, v4}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 4451
    return-void

    .line 4452
    :cond_1164
    if-nez v0, :cond_1171

    .line 4454
    iget-object v1, v5, LX/DR3;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4456
    iget-object v0, v6, LX/DVS;->A0D:LX/00y;

    .line 4458
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 4461
    move-result-object v0

    .line 4462
    invoke-interface {v0, v4, v1}, LX/FLf;->handleUIViewChange(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 4465
    :cond_1171
    const/4 v0, 0x0

    .line 4466
    iput-object v0, v5, LX/DR3;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4468
    goto :goto_114f

    .line 4469
    :cond_1175
    iget-object v1, v6, LX/DR3;->A0C:LX/DVa;

    .line 4471
    const/4 v0, 0x0

    .line 4472
    const/4 v4, 0x0

    .line 4473
    if-eqz v1, :cond_1180

    .line 4475
    invoke-virtual {v1, v4}, LX/1sA;->A0m(Z)Z

    .line 4478
    iput-object v0, v6, LX/DR3;->A0C:LX/DVa;

    .line 4480
    :cond_1180
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4483
    move-result v0

    .line 4484
    if-eqz v0, :cond_118e

    .line 4486
    iget-object v1, v6, LX/DR3;->A0d:LX/07g;

    .line 4488
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4490
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 4493
    return-void

    .line 4494
    :cond_118e
    new-instance v3, LX/DVa;

    .line 4496
    invoke-direct {v3, v6}, LX/DVa;-><init>(LX/DR3;)V

    .line 4499
    iput-object v3, v6, LX/DR3;->A0C:LX/DVa;

    .line 4501
    iget-object v2, v6, LX/DR3;->A1b:LX/08b;

    .line 4503
    const/4 v0, 0x1

    .line 4504
    new-array v1, v0, [[Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 4506
    new-array v0, v4, [Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 4508
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4511
    move-result-object v0

    .line 4512
    aput-object v0, v1, v4

    .line 4514
    invoke-interface {v2, v3, v1}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 4517
    return-void

    .line 4518
    :pswitch_11a6  #0x9
    new-instance v1, LX/LIh;

    .line 4520
    invoke-direct {v1, v3}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 4523
    const v0, 0x7f124271

    .line 4526
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 4529
    const/4 v0, 0x5

    .line 4530
    invoke-static {v1, v0}, LX/EY4;->A00(LX/L6b;I)LX/L6i;

    .line 4533
    move-result-object v1

    .line 4534
    const-string v0, "screen_share_not_supported_hologram"

    .line 4536
    goto :goto_11f0

    .line 4537
    :pswitch_11b9  #0x8
    new-instance v1, LX/LIh;

    .line 4539
    invoke-direct {v1, v3}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 4542
    const v0, 0x7f124278

    .line 4545
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 4548
    invoke-static {v1, v5}, LX/EY4;->A00(LX/L6b;I)LX/L6i;

    .line 4551
    move-result-object v1

    .line 4552
    const-string v0, "screen_share_not_supported_smart_glasses"

    .line 4554
    goto :goto_11f0

    .line 4555
    :pswitch_11cb  #0xd
    new-instance v1, LX/LIh;

    .line 4557
    invoke-direct {v1, v3}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 4560
    const v0, 0x7f124ee7

    .line 4563
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 4566
    const/4 v0, 0x3

    .line 4567
    invoke-static {v1, v0}, LX/EY4;->A00(LX/L6b;I)LX/L6i;

    .line 4570
    move-result-object v1

    .line 4571
    const-string v0, "screen_sharing_not_supported_sys_microphone_muted"

    .line 4573
    goto :goto_11f0

    .line 4574
    :pswitch_11de  #0x5
    new-instance v1, LX/LIh;

    .line 4576
    invoke-direct {v1, v3}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 4579
    const v0, 0x7f124ee6

    .line 4582
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 4585
    const/4 v0, 0x4

    .line 4586
    invoke-static {v1, v0}, LX/EY4;->A00(LX/L6b;I)LX/L6i;

    .line 4589
    move-result-object v1

    .line 4590
    const-string v0, "screen_sharing_not_supported_no_connected_peers"

    .line 4592
    :goto_11f0
    invoke-virtual {v3, v1, v0}, LX/DdX;->A5o(LX/L6i;Ljava/lang/String;)V

    .line 4595
    return-void

    .line 4596
    :pswitch_11f4  #0x1
    sget-object v0, LX/DgF;->A02:LX/DgF;

    .line 4598
    goto :goto_11fc

    .line 4599
    :pswitch_11f7  #0x0
    sget-object v0, LX/DgF;->A03:LX/DgF;

    .line 4601
    goto :goto_11fc

    .line 4602
    :pswitch_11fa  #0x2
    sget-object v0, LX/DgF;->A04:LX/DgF;

    .line 4604
    :goto_11fc
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A22(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/DgF;)V

    .line 4607
    return-void

    .line 4608
    :pswitch_1200  #0x7
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 4610
    sget-object v0, LX/Dx6;->A01:LX/00g;

    .line 4612
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 4615
    move-result v0

    .line 4616
    if-eqz v0, :cond_1217

    .line 4618
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 4620
    const/16 v1, 0x1b

    .line 4622
    new-instance v0, LX/Mnp;

    .line 4624
    invoke-direct {v0, v5, v4, v1}, LX/Mnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4627
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 4630
    return-void

    .line 4631
    :cond_1217
    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2a:LX/KuV;

    .line 4633
    const/4 v0, 0x0

    .line 4634
    invoke-virtual {v1, v0, v5, v6}, LX/KuV;->A06(LX/0xl;LX/0DP;Z)Landroid/content/Intent;

    .line 4637
    move-result-object v1

    .line 4638
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1o:LX/0NL;

    .line 4640
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 4643
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1p:LX/00y;

    .line 4645
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4648
    move-result-object v1

    .line 4649
    check-cast v1, LX/Au2;

    .line 4651
    const/16 v0, 0xd

    .line 4653
    invoke-virtual {v1, v6, v0}, LX/Au2;->A0A(ZI)V

    .line 4656
    return-void

    .line 4657
    :pswitch_1231  #0x8
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0J:LX/DR3;

    .line 4659
    if-eqz v0, :cond_1273

    .line 4661
    invoke-virtual {v0, v5}, LX/DR3;->A1A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 4664
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0J:LX/DR3;

    .line 4666
    invoke-virtual {v0}, LX/DR3;->A15()V

    .line 4669
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A23:LX/00y;

    .line 4671
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4674
    move-result-object v0

    .line 4675
    check-cast v0, LX/EA9;

    .line 4677
    invoke-virtual {v0}, LX/EA9;->A00()V

    .line 4680
    invoke-static {v4}, LX/CyS;->A0q(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 4683
    move-result-object v0

    .line 4684
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Y:LX/0JU;

    .line 4686
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4689
    goto :goto_1273

    .line 4690
    :pswitch_1252  #0x9
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0J:LX/DR3;

    .line 4692
    if-eqz v0, :cond_1273

    .line 4694
    const/4 v1, 0x0

    .line 4695
    invoke-virtual {v0, v1}, LX/DR3;->A1A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 4698
    invoke-static {v4}, LX/CyS;->A0q(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 4701
    move-result-object v0

    .line 4702
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Y:LX/0JU;

    .line 4704
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4707
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0J:LX/DR3;

    .line 4709
    invoke-virtual {v0}, LX/DR3;->A15()V

    .line 4712
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A23:LX/00y;

    .line 4714
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4717
    move-result-object v0

    .line 4718
    check-cast v0, LX/EA9;

    .line 4720
    invoke-virtual {v0}, LX/EA9;->A00()V

    .line 4723
    :cond_1273
    :goto_1273
    invoke-virtual {v4, v2}, LX/DdX;->A5r(Ljava/lang/String;)V

    .line 4726
    return-void

    .line 4727
    :pswitch_1277  #0xa
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 4730
    move-result-object v1

    .line 4731
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A24:LX/00y;

    .line 4733
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4736
    invoke-static {v4, v5}, LX/4no;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 4739
    move-result-object v0

    .line 4740
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4743
    return-void

    .line 4744
    :cond_1288
    new-instance v3, LX/EZN;

    .line 4746
    invoke-direct {v3, v4, v5}, LX/EZN;-><init>(Lcom/whatsapp/calling/ui/VoipActivityV2;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 4749
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4752
    new-instance v2, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;

    .line 4754
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;-><init>()V

    .line 4757
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 4760
    move-result-object v1

    .line 4761
    const-string v0, "user_jid"

    .line 4763
    invoke-static {v1, v5, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 4766
    const-string v0, "callback"

    .line 4768
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4771
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 4774
    const-string v0, "RemoveUserConfirmationDialogFragment"

    .line 4776
    invoke-virtual {v4, v2, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 4779
    return-void

    .line 4780
    :cond_12ac
    invoke-static {v4, v5, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A24(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0DP;I)V

    .line 4783
    return-void

    .line 4784
    :cond_12b0
    invoke-virtual {v8, v1}, LX/EPR;->A00(LX/DiN;)V

    .line 4787
    iget-object v0, v9, LX/EBM;->A00:Ljava/lang/String;

    .line 4789
    iget-boolean v3, v9, LX/EBM;->A01:Z

    .line 4791
    invoke-static {v0, v3}, LX/EIh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4794
    move-result-object v2

    .line 4795
    iget-object v1, v7, LX/0J4;->A0B:LX/0KG;

    .line 4797
    iget-object v0, v7, LX/0J4;->A09:LX/0BC;

    .line 4799
    invoke-static {v0, v1, v2}, LX/1DJ;->A02(LX/0BC;LX/0KG;Ljava/lang/String;)V

    .line 4802
    iget-object v1, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2O:LX/Czh;

    .line 4804
    const/4 v0, 0x1

    .line 4805
    invoke-static {v5, v0, v4, v3}, LX/4qI;->A01(Ljava/lang/String;IIZ)LX/43E;

    .line 4808
    move-result-object v0

    .line 4809
    invoke-virtual {v1, v0}, LX/Czh;->A04(LX/43E;)V

    .line 4812
    return-void

    .line 4813
    :cond_12cd
    iget-object v0, v9, LX/EBM;->A00:Ljava/lang/String;

    .line 4815
    iget-boolean v2, v9, LX/EBM;->A01:Z

    .line 4817
    invoke-static {v7, v0, v2}, LX/EXL;->A05(Landroid/content/Context;Ljava/lang/String;Z)LX/4ss;

    .line 4820
    move-result-object v1

    .line 4821
    if-eqz v1, :cond_12e5

    .line 4823
    const/16 v0, 0x18e

    .line 4825
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 4828
    iget-object v0, v1, LX/4ss;->A01:Ljava/lang/String;

    .line 4830
    invoke-static {v7, v0}, LX/2HI;->A04(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4833
    move-result-object v0

    .line 4834
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4837
    :cond_12e5
    iget-object v1, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2O:LX/Czh;

    .line 4839
    invoke-static {v5, v3, v4, v2}, LX/4qI;->A01(Ljava/lang/String;IIZ)LX/43E;

    .line 4842
    move-result-object v0

    .line 4843
    invoke-virtual {v1, v0}, LX/Czh;->A04(LX/43E;)V

    .line 4846
    invoke-static {v7, v6, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A20(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    .line 4849
    return-void

    .line 4850
    :cond_12f2
    iget-object v0, v5, LX/ET3;->A07:LX/05b;

    .line 4852
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 4855
    move-result-object v2

    .line 4856
    const/16 v0, 0x11

    .line 4858
    new-instance v1, LX/Ey2;

    .line 4860
    invoke-direct {v1, v0, v5, v4}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 4863
    const-string v0, "ReactionRaiseHandCoordinator/onRaiseHandClick"

    .line 4865
    goto :goto_1311

    .line 4866
    :cond_1302
    iget-object v0, v5, LX/ET3;->A07:LX/05b;

    .line 4868
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 4871
    move-result-object v2

    .line 4872
    const/16 v0, 0x2a

    .line 4874
    new-instance v1, LX/EyK;

    .line 4876
    invoke-direct {v1, v4, v0, v5}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4879
    const-string v0, "ReactionRaiseHandCoordinator/onReactionClick"

    .line 4881
    :goto_1311
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4884
    return-void

    .line 4885
    :pswitch_1315  #0x2c
    iget-object v2, v1, LX/EdR;->A00:Ljava/lang/Object;

    .line 4887
    check-cast v2, LX/0J4;

    .line 4889
    check-cast v6, LX/Bj5;

    .line 4891
    :goto_131b
    iget-object v1, v2, LX/0J4;->A09:LX/0BC;

    .line 4893
    invoke-virtual {v6, v2}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 4896
    move-result-object v0

    .line 4897
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 4900
    return-void

    .line 4901
    nop

    :pswitch_data_1326
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_d85  #00000001
        :pswitch_d8f  #00000002
        :pswitch_15a  #00000003
        :pswitch_db0  #00000004
        :pswitch_44  #00000005
        :pswitch_178  #00000006
        :pswitch_1e9  #00000007
        :pswitch_43  #00000008
        :pswitch_201  #00000009
        :pswitch_20f  #0000000a
        :pswitch_231  #0000000b
        :pswitch_2bb  #0000000c
        :pswitch_2d5  #0000000d
        :pswitch_2fa  #0000000e
        :pswitch_51f  #0000000f
        :pswitch_561  #00000010
        :pswitch_573  #00000011
        :pswitch_5c2  #00000012
        :pswitch_5e1  #00000013
        :pswitch_776  #00000014
        :pswitch_7bb  #00000015
        :pswitch_7d8  #00000016
        :pswitch_93b  #00000017
        :pswitch_98b  #00000018
        :pswitch_ddb  #00000019
        :pswitch_e1b  #0000001a
        :pswitch_9d3  #0000001b
        :pswitch_9dd  #0000001c
        :pswitch_a06  #0000001d
        :pswitch_e25  #0000001e
        :pswitch_e34  #0000001f
        :pswitch_e3c  #00000020
        :pswitch_e58  #00000021
        :pswitch_e79  #00000022
        :pswitch_e83  #00000023
        :pswitch_b72  #00000024
        :pswitch_e92  #00000025
        :pswitch_c0b  #00000026
        :pswitch_c2d  #00000027
        :pswitch_c61  #00000028
        :pswitch_d01  #00000029
        :pswitch_e9a  #0000002a
        :pswitch_ea2  #0000002b
        :pswitch_1315  #0000002c
        :pswitch_630  #0000002d
        :pswitch_d1e  #0000002e
        :pswitch_d4e  #0000002f
        :pswitch_eae  #00000030
    .end packed-switch

    :pswitch_data_138c
    .packed-switch 0x1
        :pswitch_23e  #00000001
        :pswitch_ec2  #00000002
        :pswitch_ec2  #00000003
        :pswitch_ec2  #00000004
        :pswitch_654  #00000005
        :pswitch_2a9  #00000006
        :pswitch_ec7  #00000007
        :pswitch_285  #00000008
        :pswitch_ee7  #00000009
        :pswitch_f56  #0000000a
    .end packed-switch

    :pswitch_data_13a4
    .packed-switch 0x0
        :pswitch_1028  #00000000
        :pswitch_50a  #00000001
        :pswitch_31b  #00000002
        :pswitch_31e  #00000003
        :pswitch_fe5  #00000004
        :pswitch_f5a  #00000005
        :pswitch_fb4  #00000006
        :pswitch_fb8  #00000007
        :pswitch_30e  #00000008
        :pswitch_4d8  #00000009
        :pswitch_fbc  #0000000a
        :pswitch_fbf  #0000000b
        :pswitch_fcf  #0000000c
        :pswitch_fd3  #0000000d
        :pswitch_fb0  #0000000e
        :pswitch_35a  #0000000f
        :pswitch_30e  #00000010
        :pswitch_30e  #00000011
        :pswitch_318  #00000012
        :pswitch_1002  #00000013
        :pswitch_105a  #00000014
        :pswitch_30e  #00000015
        :pswitch_30e  #00000016
        :pswitch_1006  #00000017
    .end packed-switch

    :pswitch_data_13d8
    .packed-switch 0xf
        :pswitch_5f8  #0000000f
        :pswitch_5f8  #00000010
        :pswitch_5f8  #00000011
        :pswitch_5f8  #00000012
    .end packed-switch

    :pswitch_data_13e4
    .packed-switch 0x1
        :pswitch_6b3  #00000001
        :pswitch_6f1  #00000002
        :pswitch_10d9  #00000003
        :pswitch_6bb  #00000004
        :pswitch_11de  #00000005
        :pswitch_608  #00000006
        :pswitch_10a1  #00000007
        :pswitch_11b9  #00000008
        :pswitch_11a6  #00000009
        :pswitch_600  #0000000a
        :pswitch_67e  #0000000b
        :pswitch_670  #0000000c
        :pswitch_11cb  #0000000d
        :pswitch_654  #0000000e
        :pswitch_108d  #0000000f
        :pswitch_1081  #00000010
        :pswitch_73a  #00000011
        :pswitch_73b  #00000012
        :pswitch_63f  #00000013
        :pswitch_10bf  #00000014
        :pswitch_10b3  #00000015
        :pswitch_10a7  #00000016
    .end packed-switch

    :pswitch_data_1414
    .packed-switch 0x0
        :pswitch_11f7  #00000000
        :pswitch_11f4  #00000001
        :pswitch_11fa  #00000002
        :pswitch_7ad  #00000003
        :pswitch_7ad  #00000004
        :pswitch_784  #00000005
    .end packed-switch

    :pswitch_data_1424
    .packed-switch 0x7
        :pswitch_1200  #00000007
        :pswitch_1231  #00000008
        :pswitch_1252  #00000009
        :pswitch_1277  #0000000a
    .end packed-switch
.end method
