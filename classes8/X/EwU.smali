.class public LX/EwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/EwU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/EwU;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/EwU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3de

    .line 5
    iget-object v0, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/EWW;

    .line 9
    iget-object v2, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/0Fh;

    .line 13
    iget-boolean v1, p0, LX/EwU;->A02:Z

    .line 15
    iget-object v0, v0, LX/EWW;->A04:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v0, v2}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 22
    if-eqz v1, :cond_21

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0V0;

    .line 30
    invoke-interface {v0}, LX/0V0;->Bvn()V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x12
    iget-object v0, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/Ejk;

    .line 38
    iget-object v1, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/EHe;

    .line 42
    iget-boolean v7, p0, LX/EwU;->A02:Z

    .line 44
    iget-object v6, v0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 46
    check-cast v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 48
    invoke-virtual {v6}, LX/0J4;->Bij()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_21

    .line 54
    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 56
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/EW3;->A0V:LX/EHe;

    .line 62
    if-eqz v0, :cond_21

    .line 64
    invoke-virtual {v0, v1}, LX/EHe;->A00(LX/EHe;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_21

    .line 70
    if-eqz v7, :cond_87

    .line 72
    sget-object v0, LX/Djh;->A07:LX/Djh;

    .line 74
    :goto_4a
    invoke-static {v0, v6}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0W(LX/Djh;Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)V

    .line 77
    invoke-virtual {v6}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 80
    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v6}, LX/ENG;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/FKl;

    .line 89
    move-result-object v2

    .line 90
    const/16 v1, -0x10

    .line 92
    if-eqz v7, :cond_60

    .line 94
    const/16 v1, -0xf

    .line 96
    :cond_60
    const/16 v0, 0x8

    .line 98
    invoke-interface {v2, v0, v1}, LX/FKl;->Bsv(II)V

    .line 101
    invoke-static {v6}, LX/CyV;->A0U(LX/0Iz;)LX/EQZ;

    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00y;

    .line 107
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 110
    move-result v3

    .line 111
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v6}, LX/CyV;->A0l(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0, v5}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Error:CriticalDataSyncFailed:%s,PairingMethod:%s"

    .line 127
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v3, v0}, LX/EQZ;->A04(ZLjava/lang/String;)V

    .line 134
    return-void

    .line 135
    :cond_87
    sget-object v0, LX/Djh;->A06:LX/Djh;

    .line 137
    goto :goto_4a

    .line 138
    :pswitch_8a  #0x11
    iget-object v3, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 140
    check-cast v3, LX/EjV;

    .line 142
    iget-object v1, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 144
    check-cast v1, LX/EHe;

    .line 146
    iget-boolean v2, p0, LX/EwU;->A02:Z

    .line 148
    iget-object v0, v3, LX/EjV;->A09:LX/EHe;

    .line 150
    if-eqz v0, :cond_21

    .line 152
    invoke-virtual {v0, v1}, LX/EHe;->A00(LX/EHe;)Z

    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne v1, v0, :cond_21

    .line 159
    const-string v0, "PasskeyPrologueNotificationManager/onCriticalDataSyncFailed isReasonTimeout="

    .line 161
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 168
    const-string v0, "onCriticalDataSyncFailed"

    .line 170
    invoke-static {v3, v0}, LX/EjV;->A00(LX/EjV;Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    :pswitch_ae  #0x10
    iget-object v0, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/Ejk;

    .line 178
    iget-object v2, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 180
    check-cast v2, LX/EHe;

    .line 182
    iget-boolean v7, p0, LX/EwU;->A02:Z

    .line 184
    iget-object v5, v0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 186
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 188
    invoke-virtual {v5}, LX/0J4;->Bij()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_21

    .line 194
    invoke-static {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/EN2;->A01()LX/EHe;

    .line 201
    move-result-object v0

    .line 202
    const/4 v6, 0x0

    .line 203
    if-eqz v0, :cond_117

    .line 205
    invoke-virtual {v0, v2}, LX/EHe;->A00(LX/EHe;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_117

    .line 211
    if-eqz v7, :cond_11d

    .line 213
    sget-object v1, LX/Djh;->A07:LX/Djh;

    .line 215
    :goto_d7
    iget-object v0, v2, LX/EHe;->A00:LX/E4r;

    .line 217
    iget-object v0, v0, LX/E4r;->A06:Ljava/lang/String;

    .line 219
    invoke-static {v1, v5, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(LX/Djh;Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;Ljava/lang/String;)V

    .line 222
    invoke-static {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 225
    invoke-static {v5, v6}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0h(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 228
    invoke-virtual {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->AmH()LX/FKl;

    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_117

    .line 234
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00y;

    .line 236
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    const/16 v1, -0x10

    .line 241
    if-eqz v7, :cond_f5

    .line 243
    const/16 v1, -0xf

    .line 245
    :cond_f5
    const/16 v0, 0x8

    .line 247
    invoke-interface {v2, v0, v1}, LX/FKl;->Bsv(II)V

    .line 250
    invoke-static {v5}, LX/CyV;->A0U(LX/0Iz;)LX/EQZ;

    .line 253
    move-result-object v4

    .line 254
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00y;

    .line 256
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 259
    move-result v3

    .line 260
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "Error:CriticalDataSyncFailed:%s,PairingMethod:phone_number_with_code"

    .line 272
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v3, v0}, LX/EQZ;->A04(ZLjava/lang/String;)V

    .line 279
    :cond_117
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00y;

    .line 281
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    return-void

    .line 285
    :cond_11d
    sget-object v1, LX/Djh;->A06:LX/Djh;

    .line 287
    goto :goto_d7

    .line 288
    :pswitch_120  #0xf
    iget-object v3, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 290
    check-cast v3, LX/DQ8;

    .line 292
    iget-boolean v2, p0, LX/EwU;->A02:Z

    .line 294
    iget-object v1, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 296
    check-cast v1, LX/EI2;

    .line 298
    iget-object v0, v3, LX/D5s;->A04:LX/DR3;

    .line 300
    if-eqz v2, :cond_134

    .line 302
    if-eqz v0, :cond_134

    .line 304
    invoke-static {v0}, LX/DR3;->A0A(LX/DR3;)V

    .line 307
    return-void

    .line 308
    :cond_134
    if-eqz v1, :cond_151

    .line 310
    if-nez v2, :cond_151

    .line 312
    iget-object v1, v1, LX/EI2;->A09:Landroid/graphics/Bitmap;

    .line 314
    :goto_13a
    iget v0, v3, LX/D5s;->A02:I

    .line 316
    if-eqz v0, :cond_145

    .line 318
    iget-object v0, v3, LX/DQ8;->A03:Landroid/graphics/Bitmap;

    .line 320
    if-nez v0, :cond_145

    .line 322
    const/4 v0, 0x1

    .line 323
    if-nez v1, :cond_146

    .line 325
    :cond_145
    const/4 v0, 0x0

    .line 326
    :cond_146
    iput-object v1, v3, LX/DQ8;->A03:Landroid/graphics/Bitmap;

    .line 328
    invoke-static {v3}, LX/DQ8;->A05(LX/DQ8;)V

    .line 331
    if-eqz v0, :cond_21

    .line 333
    invoke-static {v3}, LX/DQ8;->A06(LX/DQ8;)V

    .line 336
    return-void

    .line 337
    :cond_151
    const/4 v1, 0x0

    .line 338
    goto :goto_13a

    .line 339
    :pswitch_153  #0x4
    iget-object v6, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 341
    check-cast v6, LX/DVS;

    .line 343
    iget-object v5, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 345
    iget-boolean v4, p0, LX/EwU;->A02:Z

    .line 347
    invoke-static {v6}, LX/DVS;->A0E(LX/DVS;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_21

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v6, v0}, LX/DVS;->A07(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_21

    .line 360
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 362
    const/4 v1, 0x0

    .line 363
    new-instance v0, LX/26m;

    .line 365
    invoke-direct {v0, v3, v5, v1, v4}, LX/26m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 368
    invoke-static {v6, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 371
    return-void

    .line 372
    :pswitch_174  #0x3
    iget-object v4, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 374
    check-cast v4, LX/Equ;

    .line 376
    iget-object v3, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 378
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 380
    iget-boolean v6, p0, LX/EwU;->A02:Z

    .line 382
    if-nez v3, :cond_1a9

    .line 384
    const/4 v0, 0x0

    .line 385
    :goto_181
    invoke-static {v4, v0}, LX/Equ;->A00(LX/Equ;Ljava/lang/String;)LX/FLV;

    .line 388
    move-result-object v5

    .line 389
    invoke-static {v4, v5}, LX/Equ;->A04(LX/Equ;LX/FLV;)Z

    .line 392
    move-result v2

    .line 393
    const-string v0, "voip/audio_route/changeSpeakerphoneState "

    .line 395
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    move-result-object v1

    .line 399
    if-eqz v6, :cond_1a6

    .line 401
    const-string v0, "On"

    .line 403
    :goto_193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v0, " using telecom: "

    .line 408
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 411
    if-eqz v2, :cond_1ac

    .line 413
    if-eqz v5, :cond_1ac

    .line 415
    if-eqz v6, :cond_3bf

    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-interface {v5, v0}, LX/FLV;->Ctt(I)V

    .line 421
    return-void

    .line 422
    :cond_1a6
    const-string v0, "Off"

    .line 424
    goto :goto_193

    .line 425
    :cond_1a9
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 427
    goto :goto_181

    .line 428
    :cond_1ac
    invoke-static {v4}, LX/CyU;->A0b(LX/Equ;)Landroid/media/AudioManager;

    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_21

    .line 434
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v4, v3, v0}, LX/Equ;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 441
    return-void

    .line 442
    :pswitch_1ba  #0x1
    iget-boolean v3, p0, LX/EwU;->A02:Z

    .line 444
    iget-object v2, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 446
    check-cast v2, LX/FJJ;

    .line 448
    iget-object v1, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 450
    check-cast v1, LX/FJH;

    .line 452
    if-eqz v3, :cond_1d9

    .line 454
    if-eqz v2, :cond_1cc

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-interface {v2, v0}, LX/FJJ;->CON(Z)V

    .line 460
    :cond_1cc
    :goto_1cc
    if-eqz v1, :cond_21

    .line 462
    if-eqz v3, :cond_1d6

    .line 464
    sget-object v0, LX/Dii;->A02:LX/Dii;

    .line 466
    :goto_1d2
    invoke-interface {v1, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 469
    return-void

    .line 470
    :cond_1d6
    sget-object v0, LX/Dii;->A06:LX/Dii;

    .line 472
    goto :goto_1d2

    .line 473
    :cond_1d9
    const-string v0, "BotTosDismissalHandler/onDismissedIncognitoTos: IQ failed, blocking incognito entry"

    .line 475
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 478
    goto :goto_1cc

    .line 479
    :pswitch_1df  #0xe
    iget-object v3, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 481
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 483
    iget-object v4, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 485
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 487
    iget-boolean v2, p0, LX/EwU;->A02:Z

    .line 489
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 492
    move-result-object v1

    .line 493
    const v0, 0x1c07b

    .line 496
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    check-cast v5, LX/EVl;

    .line 502
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1v:LX/00y;

    .line 504
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/E85;

    .line 510
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 512
    invoke-virtual {v1, v0}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v6

    .line 516
    const/4 v7, 0x4

    .line 517
    if-eqz v2, :cond_208

    .line 519
    const/4 v7, 0x5

    .line 520
    :cond_208
    sget-object v0, LX/EVl;->A08:LX/00q;

    .line 522
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/util/List;

    .line 528
    invoke-static {v0, v7}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_224

    .line 534
    const-string v0, "Cannot start a session from subSurface:"

    .line 536
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 544
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 547
    return-void

    .line 548
    :cond_224
    iget-object v0, v5, LX/EVl;->A05:LX/09B;

    .line 550
    const/4 v8, 0x2

    .line 551
    new-instance v3, LX/Ewj;

    .line 553
    invoke-direct/range {v3 .. v8}, LX/Ewj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 556
    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 559
    return-void

    .line 560
    :pswitch_230  #0xd
    iget-object v0, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 562
    check-cast v0, LX/Ehc;

    .line 564
    iget-object v2, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 566
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 568
    iget-boolean v1, p0, LX/EwU;->A02:Z

    .line 570
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 572
    invoke-interface {v0, v2, v1}, LX/FLc;->Bb1(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 575
    return-void

    .line 576
    :pswitch_240  #0xc
    iget-object v4, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 578
    check-cast v4, LX/EhM;

    .line 580
    iget-object v0, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 582
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 584
    iget-boolean v3, p0, LX/EwU;->A02:Z

    .line 586
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 588
    invoke-virtual {v4, v0}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_25d

    .line 598
    invoke-virtual {v4}, LX/EhM;->A1Y()Z

    .line 601
    move-result v0

    .line 602
    const/4 v2, 0x1

    .line 603
    if-eqz v0, :cond_25e

    .line 605
    :cond_25d
    const/4 v2, 0x0

    .line 606
    :cond_25e
    invoke-static {v4}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 609
    move-result-object v1

    .line 610
    const/16 v0, 0x106c

    .line 612
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 615
    move-result v1

    .line 616
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 618
    invoke-static {}, LX/00d;->A07()Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_272

    .line 624
    if-nez v1, :cond_275

    .line 626
    :cond_272
    const/4 v1, 0x0

    .line 627
    if-eqz v2, :cond_276

    .line 629
    :cond_275
    const/4 v1, 0x1

    .line 630
    :cond_276
    invoke-static {v4}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v0, v3, v1}, LX/FLf;->onCallInterrupted(ZZ)V

    .line 637
    return-void

    .line 638
    :pswitch_27e  #0xb
    iget-object v0, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/EhM;

    .line 642
    iget-boolean v2, p0, LX/EwU;->A02:Z

    .line 644
    iget-object v1, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 646
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 648
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 651
    move-result-object v0

    .line 652
    if-eqz v2, :cond_292

    .line 654
    invoke-interface {v0, v1}, LX/FLf;->notifyDeviceIdentityDeleted(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 657
    return-void

    .line 658
    :cond_292
    invoke-interface {v0, v1}, LX/FLf;->notifyDeviceIdentityChanged(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 661
    return-void

    .line 662
    :pswitch_296  #0xa
    iget-object v1, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 664
    check-cast v1, LX/EhM;

    .line 666
    iget-object v4, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 668
    check-cast v4, LX/BTD;

    .line 670
    iget-boolean v3, p0, LX/EwU;->A02:Z

    .line 672
    iget-object v0, v1, LX/EhM;->A2A:LX/00y;

    .line 674
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 677
    move-result-object v2

    .line 678
    check-cast v2, LX/CvL;

    .line 680
    iget-object v1, v1, LX/EhM;->A1b:Landroid/content/Context;

    .line 682
    const/4 v0, 0x1

    .line 683
    invoke-interface {v2, v1, v4, v0, v3}, LX/CvL;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 686
    return-void

    .line 687
    :pswitch_2af  #0x9
    iget-object v2, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 689
    check-cast v2, LX/EhM;

    .line 691
    iget-object v4, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 693
    iget-boolean v9, p0, LX/EwU;->A02:Z

    .line 695
    iget-object v0, v2, LX/EhM;->A2S:LX/00y;

    .line 697
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 700
    move-result-object v6

    .line 701
    iget-object v0, v2, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    const/4 v8, 0x1

    .line 707
    new-instance v1, LX/Eyi;

    .line 709
    invoke-direct {v1, v0, v8}, LX/Eyi;-><init>(Ljava/lang/Object;I)V

    .line 712
    const/4 v0, 0x0

    .line 713
    new-instance v7, LX/Eha;

    .line 715
    invoke-direct {v7, v2, v0}, LX/Eha;-><init>(LX/EhM;I)V

    .line 718
    iget-object v5, v2, LX/EhM;->A1D:Ljava/util/Set;

    .line 720
    new-instance v3, LX/Dxh;

    .line 722
    invoke-direct {v3, v2}, LX/Dxh;-><init>(LX/EhM;)V

    .line 725
    invoke-static {v4, v0, v5}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 728
    new-instance v2, LX/ExJ;

    .line 730
    invoke-direct/range {v2 .. v9}, LX/ExJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 733
    invoke-virtual {v1, v2}, LX/Eyi;->execute(Ljava/lang/Runnable;)V

    .line 736
    return-void

    .line 737
    :pswitch_2e1  #0x8
    iget-object v2, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 739
    check-cast v2, LX/Cyh;

    .line 741
    iget-boolean v1, p0, LX/EwU;->A02:Z

    .line 743
    iget-object v0, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 745
    check-cast v0, Ljava/lang/Runnable;

    .line 747
    if-nez v1, :cond_2f1

    .line 749
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 752
    return-void

    .line 753
    :cond_2f1
    invoke-static {v2, v0}, LX/Cyh;->A0K(LX/Cyh;Ljava/lang/Runnable;)V

    .line 756
    return-void

    .line 757
    :pswitch_2f5  #0x7
    iget-object v4, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 759
    check-cast v4, LX/EMB;

    .line 761
    iget-boolean v2, p0, LX/EwU;->A02:Z

    .line 763
    iget-object v3, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 765
    check-cast v3, LX/Dxf;

    .line 767
    iget-object v0, v4, LX/EMB;->A01:LX/05b;

    .line 769
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 772
    move-result-object v1

    .line 773
    const v0, 0x8505

    .line 776
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 779
    move-result-object v1

    .line 780
    iget-object v0, v4, LX/EMB;->A04:LX/05b;

    .line 782
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, LX/0Fv;->A0H()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 793
    invoke-static {v1, v0}, LX/EIm;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    move-result-object v0

    .line 797
    if-eqz v2, :cond_334

    .line 799
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 801
    :goto_321
    invoke-static {v0, v2}, LX/EIm;->A00(Ljava/lang/String;Z)LX/EBD;

    .line 804
    move-result-object v2

    .line 805
    const/4 v0, 0x5

    .line 806
    invoke-static {v4, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 809
    move-result-object v6

    .line 810
    const/4 v0, 0x2

    .line 811
    new-instance v7, LX/Ezx;

    .line 813
    invoke-direct {v7, v5, v3, v4, v0}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 816
    invoke-static/range {v2 .. v7}, LX/EMB;->A00(LX/EBD;LX/Dxf;LX/EMB;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 819
    return-void

    .line 820
    :cond_334
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 822
    goto :goto_321

    .line 823
    :pswitch_337  #0x6
    iget-object v3, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 825
    check-cast v3, LX/D0g;

    .line 827
    iget-object v1, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 829
    check-cast v1, Ljava/util/concurrent/Future;

    .line 831
    iget-boolean v2, p0, LX/EwU;->A02:Z

    .line 833
    const/4 v0, 0x0

    .line 834
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 837
    iget-object v1, v3, LX/D0g;->A00:LX/ESh;

    .line 839
    iget-object v0, v1, LX/ESh;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 841
    if-nez v0, :cond_34e

    .line 843
    const-string v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    .line 845
    goto :goto_396

    .line 846
    :cond_34e
    const/4 v0, 0x0

    .line 847
    iput-object v0, v1, LX/ESh;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 849
    iput-object v0, v1, LX/ESh;->A01:Landroid/net/Network;

    .line 851
    iget-object v0, v1, LX/ESh;->A05:LX/Dxa;

    .line 853
    iget-object v0, v0, LX/Dxa;->A00:LX/FLf;

    .line 855
    invoke-interface {v0, v2}, LX/FLf;->notifyFailureToCreateAlternativeSocket(Z)V

    .line 858
    return-void

    .line 859
    :pswitch_35b  #0x5
    iget-object v0, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 861
    check-cast v0, LX/EhB;

    .line 863
    iget-object v5, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 865
    iget-boolean v4, p0, LX/EwU;->A02:Z

    .line 867
    iget-object v3, v0, LX/EhB;->A00:LX/DVS;

    .line 869
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 871
    const/4 v1, 0x1

    .line 872
    new-instance v0, LX/Enx;

    .line 874
    invoke-direct {v0, v1, v5, v4}, LX/Enx;-><init>(ILjava/lang/Object;Z)V

    .line 877
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 880
    return-void

    .line 881
    :pswitch_371  #0x2
    iget-object v4, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 883
    check-cast v4, LX/Equ;

    .line 885
    iget-object v3, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 887
    check-cast v3, Landroid/media/AudioManager;

    .line 889
    iget-boolean v1, p0, LX/EwU;->A02:Z

    .line 891
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 894
    move-result v0

    .line 895
    const/4 v2, 0x2

    .line 896
    if-eq v0, v2, :cond_39a

    .line 898
    if-nez v1, :cond_39a

    .line 900
    iget-object v0, v4, LX/Equ;->A0A:LX/00y;

    .line 902
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 905
    move-result-object v1

    .line 906
    const/16 v0, 0x3934

    .line 908
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 911
    move-result v0

    .line 912
    and-int/lit8 v0, v0, 0x1

    .line 914
    if-eqz v0, :cond_39a

    .line 916
    const-string v0, "voip/audio_route/maybeRequestAudioFocus skip audio focus request while ringing and silenced"

    .line 918
    :goto_396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 921
    return-void

    .line 922
    :cond_39a
    sget-object v1, LX/Equ;->A0W:Ljava/lang/Object;

    .line 924
    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-virtual {v3, v1, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 930
    move-result v2

    .line 931
    const-string v0, "result of audio focus for voice call: "

    .line 933
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 936
    iget-object v1, v4, LX/Equ;->A0M:LX/EhM;

    .line 938
    invoke-static {v2}, LX/5UN;->A1P(I)Z

    .line 941
    move-result v0

    .line 942
    iput-boolean v0, v1, LX/EhM;->A1L:Z

    .line 944
    return-void

    .line 945
    :pswitch_3b1  #0x0
    iget-object v2, p0, LX/EwU;->A01:Ljava/lang/Object;

    .line 947
    check-cast v2, LX/D17;

    .line 949
    iget-object v1, p0, LX/EwU;->A00:Ljava/lang/Object;

    .line 951
    check-cast v1, LX/EeO;

    .line 953
    iget-boolean v0, p0, LX/EwU;->A02:Z

    .line 955
    invoke-virtual {v2, v1, v0}, LX/D17;->A06(LX/EeO;Z)V

    .line 958
    return-void

    .line 959
    :cond_3bf
    invoke-interface {v5}, LX/FLV;->Bjr()Z

    .line 962
    move-result v0

    .line 963
    const/4 v2, 0x2

    .line 964
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 967
    move-result v1

    .line 968
    invoke-interface {v5}, LX/FLV;->BTf()Ljava/lang/Integer;

    .line 971
    move-result-object v0

    .line 972
    if-eqz v0, :cond_3da

    .line 974
    if-ne v1, v2, :cond_3da

    .line 976
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 979
    move-result v0

    .line 980
    if-ne v0, v2, :cond_3da

    .line 982
    const/4 v0, 0x0

    .line 983
    invoke-virtual {v4, v3, v0}, LX/Equ;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 986
    :cond_3da
    invoke-interface {v5, v1}, LX/FLV;->Ctt(I)V

    .line 989
    return-void

    .line 990
    :pswitch_data_3de
    .packed-switch 0x0
        :pswitch_3b1  #00000000
        :pswitch_1ba  #00000001
        :pswitch_371  #00000002
        :pswitch_174  #00000003
        :pswitch_153  #00000004
        :pswitch_35b  #00000005
        :pswitch_337  #00000006
        :pswitch_2f5  #00000007
        :pswitch_2e1  #00000008
        :pswitch_2af  #00000009
        :pswitch_296  #0000000a
        :pswitch_27e  #0000000b
        :pswitch_240  #0000000c
        :pswitch_230  #0000000d
        :pswitch_1df  #0000000e
        :pswitch_120  #0000000f
        :pswitch_ae  #00000010
        :pswitch_8a  #00000011
        :pswitch_22  #00000012
    .end packed-switch
.end method
