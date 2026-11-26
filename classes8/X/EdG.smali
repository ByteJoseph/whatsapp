.class public LX/EdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EdG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 17

    .line 0
    iget v0, p0, LX/EdG;->$t:I

    .line 2
    move-object/from16 v2, p2

    .line 4
    packed-switch v0, :pswitch_data_46a

    .line 7
    iget-object v1, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "report_dialog_completed"

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x9
    iget-object v3, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 31
    const/16 v0, 0xf

    .line 33
    goto :goto_28

    .line 34
    :pswitch_22  #0xa
    iget-object v3, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 36
    check-cast v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 38
    const/16 v0, 0x12

    .line 40
    :goto_28
    invoke-static {v3, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x23

    .line 46
    new-instance v1, LX/Ey3;

    .line 48
    invoke-direct {v1, v2, v3, v0}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    iget-object v0, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/D3h;

    .line 53
    iget-object v0, v0, LX/D3h;->A00:LX/EMH;

    .line 55
    if-nez v0, :cond_364

    .line 57
    const-string v0, "DevicePairQrScannerActivity/consent returned with no pending QR, rescanning"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v3, LX/Ddr;->A02:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, LX/Ddr;->A5k()Lcom/whatsapp/qrcode/QrScannerView;

    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_1e6

    .line 71
    :pswitch_47  #0xb
    iget-object v2, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 73
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 75
    const/16 v0, 0x13

    .line 77
    invoke-static {v2, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/D3h;

    .line 83
    iget-object v0, v0, LX/D3h;->A00:LX/EMH;

    .line 85
    if-nez v0, :cond_368

    .line 87
    const-string v0, "DevicePairQrScannerActivity/consent returned with no pending QR, rescanning"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v2, LX/Ddr;->A02:Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, LX/Ddr;->A5k()Lcom/whatsapp/qrcode/QrScannerView;

    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_1e6

    .line 101
    :pswitch_65  #0x0
    iget-object v3, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 103
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    sparse-switch v0, :sswitch_data_490

    .line 113
    return-void

    .line 114
    :sswitch_72
    const-string v0, "call_expressions_tray_dismissed"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1a

    .line 122
    if-eqz p2, :cond_dd

    .line 124
    const-string v0, "emoji"

    .line 126
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_dd

    .line 132
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A27:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/CGw;

    .line 140
    iget-object v0, v0, LX/CGw;->A0L:LX/1YK;

    .line 142
    sget-object v5, LX/02Y;->A03:Ljava/lang/Integer;

    .line 144
    const/4 v2, 0x0

    .line 145
    move-object v4, v2

    .line 146
    new-instance v1, LX/EPh;

    .line 148
    move-object v3, v2

    .line 149
    invoke-direct/range {v1 .. v6}, LX/EPh;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    :sswitch_9c
    const-string v0, "switch_to_video_result"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1a

    .line 164
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 166
    invoke-static {v0}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 169
    move-result-object v0

    .line 170
    const-string v2, "switch_to_video_call_confirmation_dialog_count"

    .line 172
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 175
    move-result v1

    .line 176
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 178
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 181
    move-result-object v0

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 184
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 191
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1t:LX/00y;

    .line 193
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    goto/16 :goto_457

    .line 199
    :sswitch_c7
    const-string v0, "participant_list_request"

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_dd

    .line 207
    return-void

    .line 208
    :sswitch_d0
    const-string v0, "more_menu_dismissed"

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1a

    .line 216
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 218
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A15(Z)V

    .line 221
    :cond_dd
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0u:Z

    .line 223
    if-nez v0, :cond_1a

    .line 225
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2T(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 228
    return-void

    .line 229
    :sswitch_e5
    const-string v0, "show_expressions_tray"

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1a

    .line 237
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1q(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 240
    return-void

    .line 241
    :sswitch_f1
    const-string v0, "switch_result"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1a

    .line 249
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_1a

    .line 255
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_1a

    .line 261
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 264
    move-result-object v0

    .line 265
    const/4 v4, 0x1

    .line 266
    invoke-static {v3, v0, v4, v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2U(Lcom/whatsapp/calling/ui/VoipActivityV2;Lcom/whatsapp/infra/core/jid/UserJid;IZ)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1a

    .line 272
    iget-object v2, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0D:LX/EhM;

    .line 274
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 277
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 279
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 282
    const/16 v0, 0x6119

    .line 284
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_123

    .line 290
    const/4 v4, 0x0

    .line 291
    :cond_123
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0xf

    .line 297
    invoke-static {v1, v2, v0, v4}, LX/Eyk;->A02(LX/Eyk;Ljava/lang/Object;IZ)V

    .line 300
    return-void

    .line 301
    :pswitch_12d  #0x2
    iget-object v1, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 303
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 305
    iget-object v3, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 307
    if-eqz v3, :cond_1a

    .line 309
    const/16 v0, 0x31

    .line 311
    invoke-static {v1, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 314
    move-result-object v2

    .line 315
    const-wide/16 v0, 0x96

    .line 317
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    return-void

    .line 321
    :pswitch_141  #0x5
    iget-object v0, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 323
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_1a

    .line 331
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0a:LX/00q;

    .line 333
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/Dag;

    .line 339
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v2, v1}, LX/Dag;->A00(LX/0Jz;LX/0Ib;LX/Dag;)V

    .line 346
    return-void

    .line 347
    :pswitch_15b  #0x6
    iget-object v1, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 349
    check-cast v1, LX/LAM;

    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 355
    const-string v0, "vc_call_expressions_tray_dismissed"

    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1a

    .line 363
    if-eqz p2, :cond_1a

    .line 365
    const-string v0, "emoji"

    .line 367
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_1a

    .line 373
    invoke-virtual {v1, v0}, LX/LAM;->A1F(Ljava/lang/String;)V

    .line 376
    return-void

    .line 377
    :pswitch_179  #0x7
    iget-object v2, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 379
    check-cast v2, LX/EjQ;

    .line 381
    iget-object v0, v2, LX/EjQ;->A03:LX/EXb;

    .line 383
    invoke-static {v0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 386
    move-result-object v0

    .line 387
    iget-object v1, v0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 389
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 391
    if-eq v1, v0, :cond_1a

    .line 393
    invoke-static {v2}, LX/EjQ;->A00(LX/EjQ;)V

    .line 396
    return-void

    .line 397
    :pswitch_18d  #0xc
    iget-object v2, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 399
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 401
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 403
    invoke-static {v0}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 406
    move-result-object v0

    .line 407
    iget-object v1, v0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 409
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 411
    if-eq v1, v0, :cond_1a

    .line 413
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/D3h;

    .line 415
    const/4 v1, 0x0

    .line 416
    iput-object v1, v0, LX/D3h;->A00:LX/EMH;

    .line 418
    const/4 v0, 0x0

    .line 419
    iput-boolean v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 421
    invoke-static {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0b(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1a

    .line 427
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 429
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, LX/EW3;->A0V:LX/EHe;

    .line 435
    if-nez v0, :cond_1a

    .line 437
    iput-object v1, v2, LX/Ddr;->A02:Ljava/lang/String;

    .line 439
    invoke-virtual {v2}, LX/Ddr;->A5k()Lcom/whatsapp/qrcode/QrScannerView;

    .line 442
    move-result-object v0

    .line 443
    goto :goto_1e6

    .line 444
    :pswitch_1bc  #0xd
    iget-object v3, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 446
    check-cast v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 448
    iget-object v2, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 450
    invoke-static {v2}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 453
    move-result-object v0

    .line 454
    iget-object v1, v0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 456
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 458
    if-eq v1, v0, :cond_1a

    .line 460
    iget-object v1, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/D3h;

    .line 462
    const/4 v0, 0x0

    .line 463
    iput-object v0, v1, LX/D3h;->A00:LX/EMH;

    .line 465
    invoke-static {v2}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 468
    move-result-object v2

    .line 469
    iget-boolean v1, v2, LX/EV1;->A07:Z

    .line 471
    const/4 v0, 0x0

    .line 472
    iput-boolean v0, v2, LX/EV1;->A07:Z

    .line 474
    if-eqz v1, :cond_1e2

    .line 476
    const v0, 0x7f1219d6

    .line 479
    invoke-virtual {v3, v0}, LX/0J4;->Br4(I)V

    .line 482
    :cond_1e2
    invoke-virtual {v3}, LX/Ddr;->A5k()Lcom/whatsapp/qrcode/QrScannerView;

    .line 485
    move-result-object v0

    .line 486
    :goto_1e6
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0A()V

    .line 489
    return-void

    .line 490
    :pswitch_1ea  #0xe
    iget-object v1, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 492
    check-cast v1, LX/DUb;

    .line 494
    const/4 v0, 0x2

    .line 495
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 498
    const-string v0, "permission_id"

    .line 500
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 504
    if-eqz v3, :cond_1a

    .line 506
    instance-of v0, v1, Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;

    .line 508
    if-eqz v0, :cond_1a

    .line 510
    invoke-static {v1}, LX/CyR;->A0r(LX/DUb;)LX/D4J;

    .line 513
    move-result-object v7

    .line 514
    iget-object v1, v7, LX/D4J;->A08:LX/0JU;

    .line 516
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/EQB;

    .line 522
    iget-object v0, v0, LX/EQB;->A02:Ljava/lang/String;

    .line 524
    if-nez v0, :cond_403

    .line 526
    iget-object v0, v7, LX/D4J;->A09:LX/0JR;

    .line 528
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_403

    .line 534
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/EQB;

    .line 540
    invoke-virtual {v0}, LX/EQB;->A00()Ljava/util/ArrayList;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 547
    move-result-object v2

    .line 548
    :cond_224
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v0

    .line 552
    const/4 v6, 0x0

    .line 553
    if-eqz v0, :cond_252

    .line 555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    move-object v1, v5

    .line 560
    check-cast v1, LX/EHJ;

    .line 562
    iget-object v0, v1, LX/EHJ;->A07:Ljava/lang/String;

    .line 564
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_224

    .line 570
    iget-boolean v0, v1, LX/EHJ;->A0C:Z

    .line 572
    if-eqz v0, :cond_224

    .line 574
    :goto_23e
    check-cast v5, LX/EHJ;

    .line 576
    if-eqz v5, :cond_1a

    .line 578
    iget-object v4, v5, LX/EHJ;->A07:Ljava/lang/String;

    .line 580
    sget-object v3, LX/DiA;->A05:LX/DiA;

    .line 582
    sget-object v2, LX/DgQ;->A03:LX/DgQ;

    .line 584
    const/4 v1, 0x5

    .line 585
    new-instance v0, LX/F9R;

    .line 587
    invoke-direct {v0, v5, v7, v6, v1}, LX/F9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 590
    invoke-static {v2, v7, v3, v4, v0}, LX/D4J;->A00(LX/DgQ;LX/D4J;LX/DiA;Ljava/lang/String;LX/0AZ;)V

    .line 593
    return-void

    .line 594
    :cond_252
    move-object v5, v6

    .line 595
    goto :goto_23e

    .line 596
    :pswitch_254  #0xf
    iget-object v7, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 598
    check-cast v7, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 600
    const/4 v0, 0x2

    .line 601
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 604
    const-string v1, "result"

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 614
    const-string v0, "RESULT_ACCEPT"

    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_282

    .line 622
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 624
    :goto_270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 627
    move-result v0

    .line 628
    packed-switch v0, :pswitch_data_4aa

    .line 631
    const-string v0, "PrivacyDisclosureContainerActivity: Error result received"

    .line 633
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 636
    const/16 v0, 0x1f3

    .line 638
    invoke-static {v7, v0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 641
    return-void

    .line 642
    :cond_282
    const-string v0, "RESULT_OK"

    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_28d

    .line 650
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 652
    goto :goto_270

    .line 653
    :cond_28d
    const-string v0, "RESULT_DENY"

    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_298

    .line 661
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 663
    goto :goto_270

    .line 664
    :cond_298
    const-string v0, "RESULT_BACK"

    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2a3

    .line 672
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 674
    goto :goto_270

    .line 675
    :cond_2a3
    const-string v0, "RESULT_OPT_IN"

    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2ae

    .line 683
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 685
    goto :goto_270

    .line 686
    :cond_2ae
    const-string v0, "RESULT_OPT_OUT"

    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2b9

    .line 694
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 696
    goto :goto_270

    .line 697
    :cond_2b9
    const-string v0, "RESULT_ERROR"

    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_436

    .line 705
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 707
    goto :goto_270

    .line 708
    :pswitch_2c4  #0x0
    const/16 v0, 0xb

    .line 710
    goto :goto_2ce

    .line 711
    :pswitch_2c7  #0x1
    const/4 v0, 0x3

    .line 712
    goto :goto_2ce

    .line 713
    :pswitch_2c9  #0x4
    const/4 v0, 0x4

    .line 714
    goto :goto_2ce

    .line 715
    :pswitch_2cb  #0x5
    const/4 v0, 0x5

    .line 716
    goto :goto_2ce

    .line 717
    :pswitch_2cd  #0x2
    const/4 v0, 0x6

    .line 718
    :goto_2ce
    new-instance v5, LX/Ezh;

    .line 720
    invoke-direct {v5, v7, v0}, LX/Ezh;-><init>(Ljava/lang/Object;I)V

    .line 723
    iget-object v0, v7, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A08:LX/EtY;

    .line 725
    iget-object v6, v7, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Ljava/util/List;

    .line 727
    const/4 v8, 0x0

    .line 728
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 731
    iget-object v4, v0, LX/EtY;->A00:Ljava/util/List;

    .line 733
    const/16 v3, 0xf

    .line 735
    new-instance v0, LX/F07;

    .line 737
    invoke-direct {v0, v3}, LX/F07;-><init>(I)V

    .line 740
    invoke-static {v4, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 743
    instance-of v0, v4, Ljava/util/Collection;

    .line 745
    if-eqz v0, :cond_2f5

    .line 747
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2f5

    .line 753
    :cond_2f1
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 756
    return-void

    .line 757
    :cond_2f5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    move-result-object v2

    .line 761
    :cond_2f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2f1

    .line 767
    invoke-static {v2}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/FKu;

    .line 773
    if-eqz v1, :cond_2f9

    .line 775
    invoke-interface {v1}, LX/FKu;->Ask()Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_2f9

    .line 785
    invoke-interface {v1}, LX/FKu;->D5G()Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_2f9

    .line 791
    iget-boolean v0, v7, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:Z

    .line 793
    if-nez v0, :cond_1a

    .line 795
    const/4 v0, 0x1

    .line 796
    iput-boolean v0, v7, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:Z

    .line 798
    iput-object v5, v7, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Lkotlin/jvm/functions/Function0;

    .line 800
    iget-object v6, v7, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Ljava/util/List;

    .line 802
    const/16 v0, 0x14

    .line 804
    new-instance v5, LX/F0B;

    .line 806
    invoke-direct {v5, v7, v0}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 809
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 812
    new-instance v0, LX/F07;

    .line 814
    invoke-direct {v0, v3}, LX/F07;-><init>(I)V

    .line 817
    invoke-static {v4, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 820
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 827
    move-result-object v1

    .line 828
    :cond_33c
    :goto_33c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_409

    .line 834
    invoke-static {v1}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_33c

    .line 840
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 843
    goto :goto_33c

    .line 844
    :pswitch_34c  #0x3
    iget-object v0, v7, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00q;

    .line 846
    invoke-static {v0}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 849
    move-result-object v1

    .line 850
    iget v0, v1, LX/D47;->A00:I

    .line 852
    add-int/lit8 v0, v0, -0x1

    .line 854
    iput v0, v1, LX/D47;->A00:I

    .line 856
    const/16 v1, 0x91

    .line 858
    invoke-static {v7}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0Y(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z

    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_1a

    .line 864
    invoke-static {v7, v1}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 867
    return-void

    .line 868
    :cond_364
    invoke-virtual {v1}, LX/Ey3;->run()V

    .line 871
    return-void

    .line 872
    :cond_368
    invoke-virtual {v1}, LX/Exy;->run()V

    .line 875
    return-void

    .line 876
    :pswitch_36c  #0x1
    iget-object v5, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 878
    check-cast v5, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 880
    const/4 v0, 0x2

    .line 881
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 884
    const-string v0, "selected_index"

    .line 886
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_3a5

    .line 892
    const/4 v0, 0x1

    .line 893
    if-ne v1, v0, :cond_3d6

    .line 895
    sget-object v6, LX/Dfc;->A03:LX/Dfc;

    .line 897
    :goto_381
    iget-object v0, v5, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A02:LX/DdS;

    .line 899
    const/4 v4, 0x1

    .line 900
    if-eqz v0, :cond_391

    .line 902
    iget-object v0, v0, LX/DdS;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 904
    if-eqz v0, :cond_3d2

    .line 906
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 909
    move-result v0

    .line 910
    const/4 v1, 0x1

    .line 911
    if-eq v0, v4, :cond_392

    .line 913
    :cond_391
    const/4 v1, 0x0

    .line 914
    :cond_392
    sget-object v3, LX/Dfc;->A02:LX/Dfc;

    .line 916
    const/16 v2, 0x1e

    .line 918
    if-ne v6, v3, :cond_39a

    .line 920
    const/16 v2, 0xe

    .line 922
    :cond_39a
    iget-object v0, v5, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/D4a;

    .line 924
    const/4 v8, 0x0

    .line 925
    if-nez v0, :cond_3a8

    .line 927
    const-string v0, "callLinkViewModel"

    .line 929
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 932
    throw v8

    .line 933
    :cond_3a5
    sget-object v6, LX/Dfc;->A02:LX/Dfc;

    .line 935
    goto :goto_381

    .line 936
    :cond_3a8
    invoke-virtual {v0, v6, v1}, LX/D4a;->A14(LX/Dfc;Z)V

    .line 939
    iget-object v0, v5, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0J:LX/05b;

    .line 941
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LX/EPj;

    .line 947
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v1, v0, v8, v2}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 954
    const/16 v0, 0xc72

    .line 956
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 959
    move-result-object v7

    .line 960
    check-cast v7, LX/4hv;

    .line 962
    invoke-static {v6, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    move-result v13

    .line 966
    iget-object v10, v5, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    .line 968
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    move-result-object v11

    .line 972
    const/4 v12, 0x6

    .line 973
    move-object v9, v8

    .line 974
    invoke-virtual/range {v7 .. v13}, LX/4hv;->A02(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 977
    return-void

    .line 978
    :cond_3d2
    const-string v0, "switch"

    .line 980
    goto/16 :goto_465

    .line 982
    :cond_3d6
    const-string v0, "Invalid ordinal: "

    .line 984
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :pswitch_3dd  #0x8
    iget-object v0, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 991
    check-cast v0, LX/EXb;

    .line 993
    invoke-virtual {v0}, LX/EXb;->A0D()V

    .line 996
    return-void

    .line 997
    :pswitch_3e5  #0x10
    iget-object v4, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 999
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 1001
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0S:LX/00q;

    .line 1003
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, LX/0NL;

    .line 1009
    sget-object v1, LX/BfA;->A05:LX/BfA;

    .line 1011
    sget-object v0, LX/BeW;->A02:LX/BeW;

    .line 1013
    const/4 v2, 0x1

    .line 1014
    invoke-static {v4, v1, v0}, LX/CEF;->A00(Landroid/content/Context;LX/BfA;LX/BeW;)Landroid/content/Intent;

    .line 1017
    move-result-object v1

    .line 1018
    const-string v0, "openedFromSettings"

    .line 1020
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1023
    invoke-virtual {v3, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1026
    return-void

    .line 1027
    :cond_403
    const-string v0, "HatchPermissionInventoryViewModel/write not sent, another is out"

    .line 1029
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1032
    return-void

    .line 1033
    :cond_409
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1036
    move-result-object v4

    .line 1037
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1040
    move-result-object v3

    .line 1041
    :cond_411
    :goto_411
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_432

    .line 1047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    move-result-object v2

    .line 1051
    move-object v1, v2

    .line 1052
    check-cast v1, LX/FKu;

    .line 1054
    invoke-interface {v1}, LX/FKu;->Ask()Ljava/lang/String;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_411

    .line 1064
    invoke-interface {v1}, LX/FKu;->D5G()Z

    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_411

    .line 1070
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1073
    goto :goto_411

    .line 1074
    :cond_432
    invoke-static {v4, v5}, LX/EtY;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1077
    return-void

    .line 1078
    :cond_436
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :pswitch_43b  #0x3
    iget-object v0, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1087
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/00y;

    .line 1089
    if-eqz v0, :cond_463

    .line 1091
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, LX/EWt;

    .line 1097
    const/4 v1, 0x1

    .line 1098
    goto :goto_45a

    .line 1099
    :pswitch_44b  #0x4
    iget-object v0, p0, LX/EdG;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1103
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/00y;

    .line 1105
    if-eqz v0, :cond_463

    .line 1107
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1110
    move-result-object v2

    .line 1111
    :goto_457
    check-cast v2, LX/EWt;

    .line 1113
    const/4 v1, 0x0

    .line 1114
    :goto_45a
    const-string v0, "CallControlState/onUpgradeCallConfirmed"

    .line 1116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1119
    invoke-static {v2, v1}, LX/EWt;->A04(LX/EWt;Z)V

    .line 1122
    return-void

    .line 1123
    :cond_463
    const-string v0, "callControlStateHolder"

    .line 1125
    :goto_465
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1128
    const/4 v0, 0x0

    .line 1129
    throw v0

    .line 1130
    :pswitch_data_46a
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_36c  #00000001
        :pswitch_12d  #00000002
        :pswitch_43b  #00000003
        :pswitch_44b  #00000004
        :pswitch_141  #00000005
        :pswitch_15b  #00000006
        :pswitch_179  #00000007
        :pswitch_3dd  #00000008
        :pswitch_1b  #00000009
        :pswitch_22  #0000000a
        :pswitch_47  #0000000b
        :pswitch_18d  #0000000c
        :pswitch_1bc  #0000000d
        :pswitch_1ea  #0000000e
        :pswitch_254  #0000000f
        :pswitch_3e5  #00000010
    .end packed-switch

    .line 1168
    :sswitch_data_490
    .sparse-switch
        -0x222baabb -> :sswitch_72
        0x2145e09a -> :sswitch_9c
        0x6027e7f3 -> :sswitch_d0
        0x690ad17a -> :sswitch_c7
        0x6b16fd1c -> :sswitch_e5
        0x6f334b88 -> :sswitch_f1
    .end sparse-switch

    .line 1194
    :pswitch_data_4aa
    .packed-switch 0x0
        :pswitch_2c4  #00000000
        :pswitch_2c7  #00000001
        :pswitch_2cd  #00000002
        :pswitch_34c  #00000003
        :pswitch_2c9  #00000004
        :pswitch_2cb  #00000005
    .end packed-switch
.end method
