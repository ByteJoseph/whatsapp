.class public LX/EyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/EyK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/EyK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EyK;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static A00(LX/09B;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v0, LX/EyK;

    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v0, LX/EyK;

    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/EyK;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_7e8

    .line 7
    :pswitch_7  #0x1f, 0x20
    iget-object v4, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/EhM;

    .line 11
    iget-object v3, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 13
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iget-object v0, v4, LX/EhM;->A0Y:LX/CHG;

    .line 17
    invoke-virtual {v0, v3}, LX/CHG;->A07(Ljava/lang/String;)LX/BTD;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1d

    .line 23
    iget-object v0, v4, LX/EhM;->A0Y:LX/CHG;

    .line 25
    invoke-virtual {v0, v3}, LX/CHG;->A0D(Ljava/lang/String;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v0, v2, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 31
    if-nez v0, :cond_1c

    .line 33
    const-string v0, "VoiceService/clearUnverifiableJoinableCall: clearing call missing creator "

    .line 35
    invoke-static {v0, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, v4, LX/EhM;->A0Y:LX/CHG;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v2, v0, v0}, LX/CHG;->A0C(LX/BTD;ZZ)V

    .line 44
    iget-object v0, v4, LX/EhM;->A2B:LX/00y;

    .line 46
    invoke-static {v0, v2}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 49
    invoke-static {v4}, LX/CyS;->A10(LX/EhM;)LX/15L;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v3}, LX/15L;->AJQ(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x31
    iget-object v0, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/EoE;

    .line 61
    iget-object v2, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 63
    iget-object v1, v0, LX/EoE;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 67
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1c

    .line 73
    sget-object v0, LX/Djh;->A04:LX/Djh;

    .line 75
    invoke-static {v0, v1, v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(LX/Djh;Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0h(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x1e
    iget-object v4, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/EhM;

    .line 90
    iget-object v5, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v4}, LX/Eyk;->A05(LX/EhM;)V

    .line 96
    invoke-virtual {v4, v5}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_94

    .line 106
    invoke-virtual {v4}, LX/EhM;->A1Y()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_94

    .line 112
    iget-object v2, v4, LX/EhM;->A1c:Landroid/telephony/TelephonyManager;

    .line 114
    iget-object v0, v4, LX/EhM;->A3K:LX/00y;

    .line 116
    invoke-static {v0}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/CHh;->A00(Landroid/telephony/TelephonyManager;LX/0XC;)I

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_89

    .line 126
    const-string v0, "voip/screening/onPhonePermissionGranted/cellularCallInProgress "

    .line 128
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 131
    const-string v0, "busy"

    .line 133
    invoke-static {v4, v5, v0, v3}, LX/EhM;->A0g(LX/EhM;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    return-void

    .line 137
    :cond_89
    if-eqz v2, :cond_94

    .line 139
    iget-object v1, v4, LX/EhM;->A0J:Landroid/telephony/PhoneStateListener;

    .line 141
    if-eqz v1, :cond_94

    .line 143
    const/16 v0, 0x20

    .line 145
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 148
    :cond_94
    invoke-static {v4}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x23d4

    .line 154
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1c

    .line 160
    invoke-static {v4, v5, v3}, LX/EhM;->A0b(LX/EhM;Ljava/lang/String;I)V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x14
    iget-object v3, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 166
    check-cast v3, LX/EhM;

    .line 168
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 170
    iget-object v0, v3, LX/EhM;->A0Y:LX/CHG;

    .line 172
    invoke-virtual {v0, v1}, LX/CHG;->A08(Ljava/lang/String;)LX/BTD;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1c

    .line 178
    const/4 v0, 0x7

    .line 179
    invoke-virtual {v1, v0}, LX/BTD;->A0I(I)V

    .line 182
    iget-object v0, v3, LX/EhM;->A2B:LX/00y;

    .line 184
    invoke-static {v0, v1}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0x12
    iget-object v3, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 190
    check-cast v3, LX/EhM;

    .line 192
    iget-object v2, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 194
    invoke-static {v3}, LX/Eyk;->A05(LX/EhM;)V

    .line 197
    invoke-virtual {v3}, LX/EhM;->A1Y()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    iget-object v0, v3, LX/EhM;->A2x:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/CNP;

    .line 211
    invoke-virtual {v0}, LX/CNP;->A0I()V

    .line 214
    return-void

    .line 215
    :cond_d7
    invoke-virtual {v3, v2}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    const-string v0, "must be called for self managed connection"

    .line 225
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 228
    invoke-virtual {v3, v2}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, LX/00d;->A04()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1c

    .line 238
    if-eqz v2, :cond_1c

    .line 240
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x5

    .line 245
    if-ne v1, v0, :cond_1c

    .line 247
    invoke-virtual {v2}, Landroid/telecom/Connection;->onUnhold()V

    .line 250
    return-void

    .line 251
    :pswitch_fb  #0x11
    iget-object v4, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 253
    check-cast v4, LX/EhM;

    .line 255
    iget-object v5, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-static {v4}, LX/Eyk;->A05(LX/EhM;)V

    .line 261
    invoke-virtual {v4, v5}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_13a

    .line 271
    invoke-virtual {v4}, LX/EhM;->A1Y()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_13a

    .line 277
    iget-object v2, v4, LX/EhM;->A1c:Landroid/telephony/TelephonyManager;

    .line 279
    iget-object v0, v4, LX/EhM;->A3K:LX/00y;

    .line 281
    invoke-static {v0}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v0}, LX/CHh;->A00(Landroid/telephony/TelephonyManager;LX/0XC;)I

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_12f

    .line 291
    const-string v0, "voip/acceptCall/cellularCallInProgress "

    .line 293
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 296
    const-string v1, "busy"

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v4, v0, v3, v5, v1}, LX/EhM;->A1F(IILjava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void

    .line 303
    :cond_12f
    if-eqz v2, :cond_13a

    .line 305
    iget-object v1, v4, LX/EhM;->A0J:Landroid/telephony/PhoneStateListener;

    .line 307
    if-eqz v1, :cond_13a

    .line 309
    const/16 v0, 0x20

    .line 311
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 314
    :cond_13a
    invoke-static {v4}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x23d4

    .line 320
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_1c

    .line 326
    invoke-virtual {v4, v5, v3}, LX/EhM;->A1S(Ljava/lang/String;I)V

    .line 329
    return-void

    .line 330
    :pswitch_14a  #0xf
    iget-object v3, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 332
    check-cast v3, LX/EhM;

    .line 334
    iget-object v2, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 336
    iget-object v1, v3, LX/EhM;->A2b:LX/00y;

    .line 338
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_1c

    .line 344
    invoke-static {v1}, LX/CyT;->A1V(LX/00y;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1c

    .line 350
    invoke-static {v3}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v2}, LX/FLf;->timeoutPendingCall(Ljava/lang/String;)V

    .line 357
    return-void

    .line 358
    :pswitch_166  #0xa
    iget-object v3, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 360
    check-cast v3, LX/Cyh;

    .line 362
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 364
    invoke-static {v3}, LX/Cyh;->A0A(LX/Cyh;)LX/0KG;

    .line 367
    move-result-object v0

    .line 368
    iget-object v2, v0, LX/0KG;->A00:LX/0J0;

    .line 370
    if-eqz v2, :cond_1c

    .line 372
    invoke-static {v3}, LX/Cyh;->A0I(LX/Cyh;)V

    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 379
    invoke-static {v1}, LX/CyV;->A0T(Ljava/lang/String;)Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v3}, LX/Cyh;->A0I(LX/Cyh;)V

    .line 386
    const-string v0, "AudioChatBottomSheetDialog"

    .line 388
    invoke-interface {v2, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 391
    return-void

    .line 392
    :pswitch_188  #0x8
    iget-object v1, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 394
    check-cast v1, LX/EMM;

    .line 396
    iget-object v3, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 398
    iget-boolean v0, v1, LX/EMM;->A04:Z

    .line 400
    if-eqz v0, :cond_1c

    .line 402
    const/4 v0, 0x0

    .line 403
    iput-boolean v0, v1, LX/EMM;->A04:Z

    .line 405
    const/4 v2, 0x0

    .line 406
    const/16 v6, 0x16

    .line 408
    move-object v5, v2

    .line 409
    move-object v4, v2

    .line 410
    invoke-static/range {v1 .. v6}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 413
    return-void

    .line 414
    :pswitch_19e  #0x5
    iget-object v5, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 416
    check-cast v5, LX/EVt;

    .line 418
    iget-object v4, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 420
    invoke-static {v5}, LX/EVt;->A03(LX/EVt;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1c

    .line 426
    const-string v0, "CallNotificationUjLogger/cleanupOnCallEnd"

    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 431
    iget-object v3, v5, LX/EVt;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 433
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LX/E4V;

    .line 439
    iget-object v0, v5, LX/EVt;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 441
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/Integer;

    .line 447
    if-eqz v2, :cond_1cc

    .line 449
    iget-boolean v0, v2, LX/E4V;->A02:Z

    .line 451
    if-nez v0, :cond_1ea

    .line 453
    if-eqz v1, :cond_1ea

    .line 455
    const/16 v0, 0x17

    .line 457
    invoke-static {v2, v5, v1, v0}, LX/EVt;->A02(LX/E4V;LX/EVt;Ljava/lang/Integer;I)V

    .line 460
    :cond_1cc
    :goto_1cc
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, v5, LX/EVt;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 465
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, v5, LX/EVt;->A0A:Ljava/util/LinkedHashMap;

    .line 470
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v2, v5, LX/EVt;->A0J:LX/0LD;

    .line 475
    invoke-virtual {v2, v4}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 478
    :goto_1de
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 481
    move-result v1

    .line 482
    const/16 v0, 0x14

    .line 484
    if-le v1, v0, :cond_1c

    .line 486
    invoke-virtual {v2}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 489
    goto :goto_1de

    .line 490
    :cond_1ea
    iget-object v0, v5, LX/EVt;->A05:LX/05b;

    .line 492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/ENX;

    .line 498
    iget-object v0, v2, LX/E4V;->A04:Ljava/lang/String;

    .line 500
    invoke-virtual {v1, v0}, LX/ENX;->A01(Ljava/lang/String;)V

    .line 503
    goto :goto_1cc

    .line 504
    :pswitch_1f8  #0x4
    iget-object v3, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 506
    check-cast v3, LX/EVt;

    .line 508
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 510
    iget-object v0, v3, LX/EVt;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 512
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LX/E4V;

    .line 518
    if-eqz v2, :cond_1c

    .line 520
    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationTapToOpen"

    .line 522
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 525
    iget-boolean v0, v2, LX/E4V;->A01:Z

    .line 527
    if-nez v0, :cond_1c

    .line 529
    const/4 v1, 0x0

    .line 530
    const/4 v0, 0x3

    .line 531
    invoke-static {v2, v3, v1, v0}, LX/EVt;->A01(LX/E4V;LX/EVt;Ljava/lang/Integer;I)V

    .line 534
    return-void

    .line 535
    :pswitch_217  #0x3
    iget-object v3, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 537
    check-cast v3, LX/EVt;

    .line 539
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 541
    iget-object v0, v3, LX/EVt;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 543
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LX/E4V;

    .line 549
    if-eqz v2, :cond_1c

    .line 551
    iget-boolean v0, v2, LX/E4V;->A02:Z

    .line 553
    if-nez v0, :cond_1c

    .line 555
    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationShown"

    .line 557
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 560
    iget-object v0, v3, LX/EVt;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 562
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const/16 v1, 0xe

    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-static {v2, v3, v0, v1}, LX/EVt;->A02(LX/E4V;LX/EVt;Ljava/lang/Integer;I)V

    .line 571
    return-void

    .line 572
    :pswitch_23c  #0x0
    iget-object v3, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 574
    check-cast v3, LX/DVS;

    .line 576
    iget-object v4, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 578
    iget-object v1, v3, LX/DVS;->A07:Ljava/lang/String;

    .line 580
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_1c

    .line 586
    if-eqz v1, :cond_252

    .line 588
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {v3, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 594
    :cond_252
    iput-object v4, v3, LX/DVS;->A07:Ljava/lang/String;

    .line 596
    iget-object v0, v3, LX/DVS;->A0V:LX/EFd;

    .line 598
    const/4 v2, 0x0

    .line 599
    if-eqz v0, :cond_265

    .line 601
    iget-object v0, v3, LX/DVS;->A0V:LX/EFd;

    .line 603
    iget-object v0, v0, LX/EFd;->A02:Ljava/lang/String;

    .line 605
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_265

    .line 611
    iput-object v2, v3, LX/DVS;->A0V:LX/EFd;

    .line 613
    :cond_265
    const-wide/16 v0, 0x0

    .line 615
    iput-wide v0, v3, LX/DVS;->A02:J

    .line 617
    const/4 v0, 0x0

    .line 618
    iput v0, v3, LX/DVS;->A00:I

    .line 620
    iput-boolean v0, v3, LX/DVS;->A08:Z

    .line 622
    iput-boolean v0, v3, LX/DVS;->A09:Z

    .line 624
    iput-boolean v0, v3, LX/DVS;->A0W:Z

    .line 626
    iput-boolean v0, v3, LX/DVS;->A0X:Z

    .line 628
    iput-object v2, v3, LX/DVS;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 630
    iput-object v2, v3, LX/DVS;->A06:Ljava/lang/String;

    .line 632
    iget-boolean v0, v3, LX/DVS;->A0L:Z

    .line 634
    if-eqz v0, :cond_27e

    .line 636
    iput-object v2, v3, LX/DVS;->A0U:LX/ELb;

    .line 638
    :cond_27e
    invoke-static {v3, v2}, LX/DVS;->A07(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_1c

    .line 644
    const/16 v0, 0x23

    .line 646
    invoke-static {v3, v1, v0}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x30
    iget-object v0, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 652
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 654
    iget-object v8, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 656
    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/17K;

    .line 658
    monitor-enter v2

    .line 659
    :try_start_293
    iget-object v0, v2, LX/17K;->A02:LX/05b;

    .line 661
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/EG9;

    .line 667
    invoke-virtual {v0}, LX/EG9;->A00()LX/EOD;

    .line 670
    move-result-object v6

    .line 671
    iget-object v0, v2, LX/17K;->A01:LX/05b;

    .line 673
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 675
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 678
    move-result-object v4

    .line 679
    check-cast v4, LX/EFh;

    .line 681
    const/4 v3, 0x0

    .line 682
    if-eqz v6, :cond_2b5

    .line 684
    iget-object v0, v6, LX/EOD;->A02:Ljava/lang/String;

    .line 686
    iget-object v3, v6, LX/EOD;->A01:Ljava/lang/String;

    .line 688
    :goto_2b0
    const/4 v1, 0x3

    .line 689
    invoke-virtual {v4, v1, v0, v3}, LX/EFh;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 692
    goto :goto_2b7

    .line 693
    :cond_2b5
    move-object v0, v3

    .line 694
    goto :goto_2b0

    .line 695
    :goto_2b7
    if-nez v6, :cond_2eb

    .line 697
    const-string v0, "CompanionRegWithLinkCodeManager/handleInputLinkCode companion hello is null or expired"

    .line 699
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 702
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 705
    move-result-object v7

    .line 706
    check-cast v7, LX/EFh;

    .line 708
    iget-object v4, v7, LX/EFh;->A03:LX/08s;

    .line 710
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 713
    move-result-wide v0

    .line 714
    iput-wide v0, v7, LX/EFh;->A00:J

    .line 716
    iget-object v3, v7, LX/EFh;->A02:LX/EG9;

    .line 718
    monitor-enter v3
    :try_end_2cf
    .catchall {:try_start_293 .. :try_end_2cf} :catchall_447

    .line 719
    :try_start_2cf
    iget-wide v5, v3, LX/EG9;->A00:J

    .line 721
    const-wide/16 v0, 0x0

    .line 723
    iput-wide v0, v3, LX/EG9;->A00:J
    :try_end_2d5
    .catchall {:try_start_2cf .. :try_end_2d5} :catchall_2e8

    .line 725
    :try_start_2d5
    monitor-exit v3

    .line 726
    const-wide/32 v0, 0x2bf20

    .line 729
    add-long/2addr v5, v0

    .line 730
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 733
    move-result-wide v3

    .line 734
    cmp-long v1, v5, v3

    .line 736
    const/16 v0, 0xd

    .line 738
    if-lez v1, :cond_436

    .line 740
    const/16 v0, 0xe

    .line 742
    goto/16 :goto_436
    :try_end_2e8
    .catchall {:try_start_2d5 .. :try_end_2e8} :catchall_447

    .line 744
    :catchall_2e8
    move-exception v0

    .line 745
    :try_start_2e9
    monitor-exit v3
    :try_end_2ea
    .catchall {:try_start_2e9 .. :try_end_2ea} :catchall_2e8

    .line 746
    :try_start_2ea
    throw v0

    .line 747
    :cond_2eb
    iget-object v12, v6, LX/EOD;->A04:[B

    .line 749
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 752
    iget-object v0, v6, LX/EOD;->A03:[B

    .line 754
    move-object/from16 v16, v0

    .line 756
    invoke-static/range {v16 .. v16}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 759
    iget-object v3, v6, LX/EOD;->A02:Ljava/lang/String;

    .line 761
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 764
    iget-object v4, v6, LX/EOD;->A01:Ljava/lang/String;

    .line 766
    const/4 v5, 0x0

    .line 767
    const/4 v6, 0x1
    :try_end_300
    .catchall {:try_start_2ea .. :try_end_300} :catchall_447

    .line 768
    :try_start_300
    array-length v9, v12

    .line 769
    const/16 v0, 0x30

    .line 771
    if-lt v9, v0, :cond_40f

    .line 773
    const/16 v11, 0x20

    .line 775
    invoke-static {v12, v5, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 778
    move-result-object v7

    .line 779
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 782
    invoke-static {v12, v11, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 785
    move-result-object v10

    .line 786
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 789
    invoke-static {v12, v0, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 792
    move-result-object v9

    .line 793
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_31c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_300 .. :try_end_31c} :catch_416
    .catchall {:try_start_300 .. :try_end_31c} :catchall_447

    .line 796
    :try_start_31c
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 803
    invoke-static {v7, v0}, LX/EVh;->A02([B[C)Ljavax/crypto/spec/SecretKeySpec;

    .line 806
    move-result-object v7

    .line 807
    const/4 v0, 0x2
    :try_end_328
    .catchall {:try_start_31c .. :try_end_328} :catchall_447

    .line 808
    :try_start_328
    const-string v14, "AES/CTR/NoPadding"

    .line 810
    invoke-static {v14, v7, v10, v9, v0}, LX/CyV;->A1Z(Ljava/lang/String;Ljava/security/Key;[B[BI)[B

    .line 813
    move-result-object v7
    :try_end_32e
    .catch Ljava/security/GeneralSecurityException; {:try_start_328 .. :try_end_32e} :catch_40b
    .catchall {:try_start_328 .. :try_end_32e} :catchall_447

    .line 814
    :try_start_32e
    sget-object v0, LX/00N;->A04:[B

    .line 816
    const/4 v10, 0x5

    .line 817
    const/4 v9, 0x2

    .line 818
    invoke-static {}, LX/EXd;->A01()LX/E0Z;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v11}, LX/00N;->A0H(I)[B

    .line 825
    move-result-object v13

    .line 826
    const/16 v11, 0x10

    .line 828
    invoke-static {v11}, LX/00N;->A0H(I)[B

    .line 831
    move-result-object v12

    .line 832
    iget-object v11, v0, LX/E0Z;->A01:LX/EBz;

    .line 834
    iget-object v15, v11, LX/EBz;->A01:[B

    .line 836
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 839
    move-result-object v8

    .line 840
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 843
    invoke-static {v13, v8}, LX/EVh;->A02([B[C)Ljavax/crypto/spec/SecretKeySpec;

    .line 846
    move-result-object v11

    .line 847
    new-instance v8, LX/EBz;

    .line 849
    invoke-direct {v8, v7, v10}, LX/EBz;-><init>([BB)V

    .line 852
    iget-object v0, v0, LX/E0Z;->A00:LX/E8x;

    .line 854
    invoke-static {v0, v8}, LX/EXd;->A0B(LX/E8x;LX/EBz;)[B

    .line 857
    move-result-object v10

    .line 858
    iget-object v8, v2, LX/17K;->A07:Ljava/util/Map;

    .line 860
    new-instance v7, LX/E1h;

    .line 862
    move-object/from16 v0, v16

    .line 864
    invoke-direct {v7, v4, v10, v0}, LX/E1h;-><init>(Ljava/lang/String;[B[B)V

    .line 867
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_366
    .catchall {:try_start_32e .. :try_end_366} :catchall_447

    .line 870
    :try_start_366
    invoke-static {v14, v11, v12, v15, v6}, LX/CyV;->A1Z(Ljava/lang/String;Ljava/security/Key;[B[BI)[B

    .line 873
    move-result-object v7
    :try_end_36a
    .catch Ljava/security/GeneralSecurityException; {:try_start_366 .. :try_end_36a} :catch_428
    .catchall {:try_start_366 .. :try_end_36a} :catchall_447

    .line 874
    :try_start_36a
    new-array v0, v1, [[B

    .line 876
    aput-object v13, v0, v5

    .line 878
    aput-object v12, v0, v6

    .line 880
    aput-object v7, v0, v9

    .line 882
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 885
    move-result-object v0

    .line 886
    iget-object v7, v2, LX/17K;->A04:LX/05b;

    .line 888
    invoke-static {v7}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 891
    move-result-object v7

    .line 892
    iget-object v7, v7, LX/0YL;->A01:LX/0aK;

    .line 894
    invoke-virtual {v7}, LX/0aK;->A05()LX/Ob7;

    .line 897
    move-result-object v7

    .line 898
    iget-object v7, v7, LX/Ob7;->A01:LX/E8y;

    .line 900
    iget-object v7, v7, LX/E8y;->A00:LX/EBz;

    .line 902
    iget-object v11, v7, LX/EBz;->A01:[B

    .line 904
    iget-object v7, v2, LX/17K;->A03:LX/05b;

    .line 906
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 909
    move-result-object v8

    .line 910
    check-cast v8, LX/0VB;

    .line 912
    new-instance v7, LX/E1i;

    .line 914
    invoke-direct {v7, v2, v3, v4}, LX/E1i;-><init>(LX/17K;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    new-instance v15, LX/EqB;

    .line 919
    invoke-direct {v15, v7, v8}, LX/EqB;-><init>(LX/E1i;LX/0VB;)V

    .line 922
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 925
    const/4 v12, 0x0

    .line 926
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 929
    const-string v4, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq start"

    .line 931
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 934
    iget-object v14, v15, LX/EqB;->A00:LX/0VB;

    .line 936
    invoke-virtual {v14}, LX/0VB;->A0G()Ljava/lang/String;

    .line 939
    move-result-object v4

    .line 940
    const/4 v7, 0x4

    .line 941
    new-array v7, v7, [LX/0WT;

    .line 943
    const-string v8, "id"

    .line 945
    invoke-static {v8, v4, v7, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 948
    const-string v8, "xmlns"

    .line 950
    const-string v5, "md"

    .line 952
    invoke-static {v8, v5, v7, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 955
    const-string v8, "type"

    .line 957
    const-string v5, "set"

    .line 959
    invoke-static {v8, v5, v7, v9}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 962
    sget-object v8, LX/0xd;->A00:LX/0xd;

    .line 964
    const-string v5, "to"

    .line 966
    invoke-static {v8, v5, v7, v1}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 969
    new-array v8, v6, [LX/0WT;

    .line 971
    const-string v10, "stage"

    .line 973
    const-string v5, "primary_hello"

    .line 975
    invoke-static {v10, v5, v8, v12}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 978
    new-array v5, v1, [LX/0WX;

    .line 980
    const-string v13, "link_code_pairing_wrapped_primary_ephemeral_pub"

    .line 982
    const/4 v10, 0x0

    .line 983
    new-instance v1, LX/0WX;

    .line 985
    invoke-direct {v1, v13, v0, v10}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 988
    aput-object v1, v5, v12

    .line 990
    const-string v1, "primary_identity_pub"

    .line 992
    new-instance v0, LX/0WX;

    .line 994
    invoke-direct {v0, v1, v11, v10}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 997
    aput-object v0, v5, v6

    .line 999
    const-string v1, "link_code_pairing_ref"

    .line 1001
    new-instance v0, LX/0WX;

    .line 1003
    invoke-direct {v0, v1, v3, v10}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 1006
    aput-object v0, v5, v9

    .line 1008
    const-string v0, "link_code_companion_reg"

    .line 1010
    new-instance v3, LX/0WX;

    .line 1012
    invoke-direct {v3, v0, v8, v5}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1015
    const-string v1, "iq"

    .line 1017
    new-instance v0, LX/0WX;

    .line 1019
    invoke-direct {v0, v3, v1, v7}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 1022
    const-wide/32 v19, 0x1d4c0

    .line 1025
    const/16 v18, 0x169

    .line 1027
    move-object/from16 v17, v4

    .line 1029
    move-object/from16 v16, v0

    .line 1031
    invoke-virtual/range {v14 .. v20}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 1034
    goto :goto_445

    .line 1035
    :catch_40b
    move-exception v1

    .line 1036
    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello/decryption fail"

    .line 1038
    goto :goto_419
    :try_end_40f
    .catchall {:try_start_36a .. :try_end_40f} :catchall_447

    .line 1039
    :cond_40f
    :try_start_40f
    const-string v0, "WrappedCompanionEphemeralPubData input byte array length too small"

    .line 1041
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1044
    move-result-object v0

    .line 1045
    throw v0
    :try_end_416
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40f .. :try_end_416} :catch_416
    .catchall {:try_start_40f .. :try_end_416} :catchall_447

    .line 1046
    :catch_416
    :try_start_416
    move-exception v1

    .line 1047
    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello exception"

    .line 1049
    :goto_419
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1052
    iget-object v0, v2, LX/17K;->A00:LX/05b;

    .line 1054
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LX/Bx4;

    .line 1060
    invoke-virtual {v0, v6, v3, v4}, LX/Bx4;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1063
    goto :goto_42e

    .line 1064
    :catch_428
    move-exception v1

    .line 1065
    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello/encrypt fail"

    .line 1067
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1070
    :goto_42e
    sget-object v6, LX/0Ld;->A02:LX/0Ld;

    .line 1072
    new-instance v0, LX/Eo1;

    .line 1074
    invoke-direct {v0, v3, v4, v5}, LX/Eo1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1077
    goto :goto_442

    .line 1078
    :cond_436
    :goto_436
    invoke-virtual {v7, v0}, LX/EFh;->A00(I)V

    .line 1081
    sget-object v6, LX/0Ld;->A02:LX/0Ld;

    .line 1083
    const/16 v1, 0x10

    .line 1085
    new-instance v0, LX/EoC;

    .line 1087
    invoke-direct {v0, v1}, LX/EoC;-><init>(I)V

    .line 1090
    :goto_442
    invoke-static {v2, v6, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_445
    .catchall {:try_start_416 .. :try_end_445} :catchall_447

    .line 1093
    :goto_445
    monitor-exit v2

    .line 1094
    return-void

    .line 1095
    :catchall_447
    move-exception v0

    .line 1096
    :try_start_448
    monitor-exit v2
    :try_end_449
    .catchall {:try_start_448 .. :try_end_449} :catchall_447

    .line 1097
    throw v0

    .line 1098
    :pswitch_44a  #0x2f
    iget-object v3, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1102
    iget-object v2, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1104
    const v0, 0x1843b

    .line 1107
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, LX/C1J;

    .line 1113
    :try_start_459
    invoke-static {v2}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 1120
    move-result-object v0

    .line 1121
    iput-object v0, v1, LX/C1J;->A02:Ljava/lang/String;
    :try_end_463
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_459 .. :try_end_463} :catch_463

    .line 1123
    :catch_463
    const v0, 0x1843b

    .line 1126
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, LX/C1J;

    .line 1132
    const/4 v0, 0x2

    .line 1133
    invoke-virtual {v1, v0}, LX/C1J;->A00(I)V

    .line 1136
    return-void

    .line 1137
    :pswitch_471  #0x2e
    iget-object v0, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v0, LX/EdP;

    .line 1141
    iget-object v3, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1143
    iget-object v0, v0, LX/EdP;->A02:LX/D0Y;

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    const-class v1, LX/Eat;

    .line 1150
    iget-object v0, v0, LX/D0Y;->A04:LX/EOB;

    .line 1152
    invoke-virtual {v0, v1}, LX/EOB;->A01(Ljava/lang/Class;)LX/FGJ;

    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/Eat;

    .line 1158
    iget-object v2, v0, LX/Eat;->A02:LX/ENC;

    .line 1160
    const/4 v0, 0x1

    .line 1161
    new-instance v1, LX/EaY;

    .line 1163
    invoke-direct {v1, v3, v0}, LX/EaY;-><init>(Ljava/lang/Object;I)V

    .line 1166
    const-string v0, "showToast"

    .line 1168
    invoke-virtual {v2, v1, v0}, LX/ENC;->A01(LX/FIm;Ljava/lang/String;)V

    .line 1171
    return-void

    .line 1172
    :pswitch_494  #0x2d
    iget-object v1, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1174
    check-cast v1, LX/D1y;

    .line 1176
    iget-object v0, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1178
    invoke-static {v1, v0}, LX/D1y;->A00(LX/D1y;Ljava/lang/String;)V

    .line 1181
    invoke-virtual {v1}, LX/EdP;->A07()V

    .line 1184
    return-void

    .line 1185
    :pswitch_4a1  #0x2c
    iget-object v0, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v0, LX/D4X;

    .line 1189
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1191
    iget-object v0, v0, LX/D4X;->A0g:LX/05b;

    .line 1193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LX/EXU;

    .line 1199
    invoke-virtual {v0, v1}, LX/EXU;->A0B(Ljava/lang/String;)V

    .line 1202
    return-void

    .line 1203
    :pswitch_4b3  #0x2b
    iget-object v1, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1205
    check-cast v1, Landroid/view/View;

    .line 1207
    iget-object v0, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1209
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1212
    return-void

    .line 1213
    :pswitch_4bd  #0x2a
    iget-object v0, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1215
    check-cast v0, LX/ET3;

    .line 1217
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1219
    iget-object v0, v0, LX/ET3;->A06:LX/05b;

    .line 1221
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 1224
    move-result-object v0

    .line 1225
    goto/16 :goto_6ac

    .line 1227
    :pswitch_4cb  #0x29
    iget-object v5, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1229
    check-cast v5, LX/ET3;

    .line 1231
    iget-object v4, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1233
    iget-object v0, v5, LX/ET3;->A01:LX/05b;

    .line 1235
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1238
    move-result-object v3

    .line 1239
    new-instance v2, LX/Kut;

    .line 1241
    invoke-direct {v2, v4}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 1244
    iget-object v0, v5, LX/ET3;->A00:Landroid/app/Application;

    .line 1246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1249
    move-result-object v1

    .line 1250
    iget-object v0, v5, LX/ET3;->A04:LX/05b;

    .line 1252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, LX/18y;

    .line 1258
    invoke-static {v1, v3, v2, v0}, LX/0Oe;->A01(Landroid/content/res/Resources;LX/08a;LX/Kut;LX/18y;)Landroid/graphics/drawable/Drawable;

    .line 1261
    move-result-object v3

    .line 1262
    iget-object v0, v5, LX/ET3;->A05:LX/05b;

    .line 1264
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1267
    move-result-object v2

    .line 1268
    const/16 v1, 0x10

    .line 1270
    new-instance v0, LX/Ey5;

    .line 1272
    invoke-direct {v0, v3, v5, v4, v1}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1275
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1278
    return-void

    .line 1279
    :pswitch_4ff  #0x28
    iget-object v0, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1281
    check-cast v0, LX/Ehc;

    .line 1283
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1285
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 1287
    invoke-interface {v0, v1}, LX/FLc;->Bxu(Ljava/lang/String;)V

    .line 1290
    return-void

    .line 1291
    :pswitch_50b  #0x27
    iget-object v0, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1293
    check-cast v0, LX/Ehc;

    .line 1295
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1297
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 1299
    invoke-interface {v0, v1}, LX/FLc;->CxQ(Ljava/lang/String;)V

    .line 1302
    return-void

    .line 1303
    :pswitch_517  #0x26
    iget-object v1, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1305
    check-cast v1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 1307
    iget-object v0, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1309
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkEditAcked$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V

    .line 1312
    return-void

    .line 1313
    :pswitch_521  #0x25
    iget-object v1, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1315
    check-cast v1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 1317
    iget-object v0, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1319
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$waitingRoomDenied$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V

    .line 1322
    return-void

    .line 1323
    :pswitch_52b  #0x24
    iget-object v1, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1325
    check-cast v1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 1327
    iget-object v0, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1329
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$maybeShowWaitingRoomReminderNotification$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V

    .line 1332
    return-void

    .line 1333
    :pswitch_535  #0x23
    iget-object v5, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1335
    check-cast v5, LX/EhM;

    .line 1337
    iget-object v4, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1339
    invoke-static {v5}, LX/EhM;->A02(LX/EhM;)LX/EN0;

    .line 1342
    move-result-object v2

    .line 1343
    invoke-static {v5}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 1346
    move-result-object v1

    .line 1347
    const/16 v0, 0x2da2

    .line 1349
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v2, v0}, LX/EN0;->A00(Ljava/lang/String;)J

    .line 1356
    move-result-wide v2

    .line 1357
    invoke-virtual {v5, v4}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 1360
    move-result-object v1

    .line 1361
    const-string v0, "offer"

    .line 1363
    goto/16 :goto_69e

    .line 1365
    :pswitch_555  #0x22
    iget-object v3, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1367
    check-cast v3, LX/EhM;

    .line 1369
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1371
    iget-object v0, v3, LX/EhM;->A1w:LX/00y;

    .line 1373
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, LX/E85;

    .line 1379
    invoke-virtual {v0, v1}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    move-result-object v2

    .line 1383
    iget-object v0, v3, LX/EhM;->A3L:LX/00y;

    .line 1385
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 1392
    move-result-object v1

    .line 1393
    sget-object v0, LX/0D0;->A00:Ljava/lang/String;

    .line 1395
    invoke-virtual {v1, v2, v0}, LX/DVI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    return-void

    .line 1399
    :pswitch_577  #0x21
    iget-object v3, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1401
    check-cast v3, LX/EhM;

    .line 1403
    iget-object v2, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1405
    invoke-static {v3}, LX/Eyk;->A05(LX/EhM;)V

    .line 1408
    const-string v0, "voip/call/reject"

    .line 1410
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1413
    const/16 v1, 0x15

    .line 1415
    goto/16 :goto_6c5

    .line 1417
    :pswitch_589  #0x1d
    iget-object v0, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v0, LX/EhM;

    .line 1421
    iget-object v3, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1423
    invoke-static {v0}, LX/CyS;->A10(LX/EhM;)LX/15L;

    .line 1426
    move-result-object v2

    .line 1427
    const/16 v1, 0x33

    .line 1429
    const-string v0, "lonelyStateNotification"

    .line 1431
    invoke-interface {v2, v1, v3, v0}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 1434
    return-void

    .line 1435
    :pswitch_59b  #0x1c
    iget-object v4, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1437
    check-cast v4, LX/EhM;

    .line 1439
    iget-object v3, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1441
    invoke-static {v4}, LX/Eyk;->A05(LX/EhM;)V

    .line 1444
    const-string v0, "voip/showCallFailedMessage "

    .line 1446
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    invoke-static {v4}, LX/CyT;->A1a(LX/EhM;)Z

    .line 1452
    move-result v0

    .line 1453
    xor-int/lit8 v1, v0, 0x1

    .line 1455
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1458
    move-result-object v2

    .line 1459
    iget-object v0, v4, LX/EhM;->A3A:LX/00y;

    .line 1461
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, LX/E9K;

    .line 1467
    iget-object v6, v4, LX/EhM;->A1b:Landroid/content/Context;

    .line 1469
    const/4 v0, 0x1

    .line 1470
    invoke-static {v6, v3}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1476
    move-result-object v7

    .line 1477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1480
    move-result-object v9

    .line 1481
    const/4 v8, 0x0

    .line 1482
    move-object v11, v8

    .line 1483
    move-object v12, v8

    .line 1484
    move-object v10, v8

    .line 1485
    invoke-virtual/range {v5 .. v12}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 1488
    move-result-object v1

    .line 1489
    const-string v0, "showCallFailedMessage"

    .line 1491
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1494
    invoke-virtual {v2, v6, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1497
    return-void

    .line 1498
    :pswitch_5da  #0x1b
    iget-object v0, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1500
    check-cast v0, LX/EhM;

    .line 1502
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1504
    iget-object v0, v0, LX/EhM;->A2f:LX/00y;

    .line 1506
    goto/16 :goto_744

    .line 1508
    :pswitch_5e4  #0x1a
    iget-object v5, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1510
    check-cast v5, LX/EhM;

    .line 1512
    iget-object v4, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1514
    const/16 v1, 0x9

    .line 1516
    iget-object v9, v5, LX/EhM;->A3B:LX/00y;

    .line 1518
    invoke-static {v9}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v0}, LX/0Oe;->A03(LX/FLf;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1525
    move-result-object v10

    .line 1526
    const/4 v8, 0x1

    .line 1527
    const/4 v7, 0x0

    .line 1528
    if-eqz v10, :cond_601

    .line 1530
    invoke-static {v10, v4}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 1533
    move-result v0

    .line 1534
    const/4 v6, 0x1

    .line 1535
    if-nez v0, :cond_602

    .line 1537
    :cond_601
    const/4 v6, 0x0

    .line 1538
    :cond_602
    const/4 v3, 0x0

    .line 1539
    if-eqz v10, :cond_61f

    .line 1541
    if-eqz v6, :cond_61f

    .line 1543
    iget-object v2, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1545
    :goto_609
    invoke-static {v2}, Lcom/whatsapp/calling/voipcalling/Voip;->isIncomingCallState(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_621

    .line 1551
    const-string v0, "voip/call/rejectIncomingCallIfCurrent rejecting incoming call"

    .line 1553
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1556
    invoke-static {v5, v4, v1}, LX/EhM;->A0d(LX/EhM;Ljava/lang/String;I)V

    .line 1559
    invoke-static {v9}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 1562
    move-result-object v0

    .line 1563
    invoke-interface {v0, v4, v3, v7}, LX/FLf;->rejectCall(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1566
    return-void

    .line 1567
    :cond_61f
    move-object v2, v3

    .line 1568
    goto :goto_609

    .line 1569
    :cond_621
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1571
    if-eq v2, v0, :cond_664

    .line 1573
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1575
    if-eq v2, v0, :cond_664

    .line 1577
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1579
    if-eq v2, v0, :cond_664

    .line 1581
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1583
    if-ne v2, v0, :cond_64a

    .line 1585
    const-string v0, "voip/call/rejectIncomingCallIfCurrent declining screened call"

    .line 1587
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1590
    invoke-static {v5, v4, v1}, LX/EhM;->A0d(LX/EhM;Ljava/lang/String;I)V

    .line 1593
    invoke-static {v5}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 1596
    move-result-object v1

    .line 1597
    const/16 v0, 0x13

    .line 1599
    invoke-static {v1, v5, v4, v0}, LX/Eyk;->A04(LX/Eyk;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1602
    invoke-static {v9}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 1605
    move-result-object v0

    .line 1606
    invoke-interface {v0, v4, v3, v7}, LX/FLf;->rejectCall(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1609
    return-void

    .line 1610
    :cond_64a
    const-string v0, "voip/call/rejectIncomingCallIfCurrent ignoring request; hasCurrentCall="

    .line 1612
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    move-result-object v1

    .line 1616
    if-nez v10, :cond_653

    .line 1618
    const/4 v8, 0x0

    .line 1619
    :cond_653
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1622
    const-string v0, ", callIdMatches="

    .line 1624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1630
    const-string v0, ", state="

    .line 1632
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1635
    return-void

    .line 1636
    :cond_664
    const-string v0, "voip/call/rejectIncomingCallIfCurrent ending answered call; state="

    .line 1638
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1641
    invoke-static {v5}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 1644
    move-result-object v1

    .line 1645
    const/16 v0, 0x19

    .line 1647
    invoke-static {v1, v5, v4, v0}, LX/Eyk;->A04(LX/Eyk;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1650
    return-void

    .line 1651
    :pswitch_673  #0x19
    iget-object v4, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1653
    check-cast v4, LX/EhM;

    .line 1655
    iget-object v3, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1657
    const/4 v2, 0x0

    .line 1658
    const/4 v1, 0x1

    .line 1659
    const/4 v0, 0x0

    .line 1660
    invoke-static {v4, v2, v3, v1, v0}, LX/EhM;->A0i(LX/EhM;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1663
    return-void

    .line 1664
    :pswitch_680  #0x18
    iget-object v5, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1666
    check-cast v5, LX/EhM;

    .line 1668
    iget-object v4, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1670
    invoke-static {v5}, LX/EhM;->A02(LX/EhM;)LX/EN0;

    .line 1673
    move-result-object v2

    .line 1674
    invoke-static {v5}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 1677
    move-result-object v1

    .line 1678
    const/16 v0, 0x2da2

    .line 1680
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v2, v0}, LX/EN0;->A00(Ljava/lang/String;)J

    .line 1687
    move-result-wide v2

    .line 1688
    invoke-virtual {v5, v4}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 1691
    move-result-object v1

    .line 1692
    const-string v0, "accept"

    .line 1694
    :goto_69e
    invoke-virtual {v1, v0, v2, v3}, LX/E8Z;->A00(Ljava/lang/String;J)V

    .line 1697
    return-void

    .line 1698
    :pswitch_6a2  #0x17
    iget-object v0, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1700
    check-cast v0, LX/EhM;

    .line 1702
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1704
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1707
    move-result-object v0

    .line 1708
    :goto_6ac
    invoke-interface {v0, v1}, LX/FLf;->sendCallReaction(Ljava/lang/String;)V

    .line 1711
    return-void

    .line 1712
    :pswitch_6b0  #0x16
    iget-object v3, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1714
    check-cast v3, LX/EhM;

    .line 1716
    iget-object v2, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1718
    invoke-static {v3}, LX/Eyk;->A05(LX/EhM;)V

    .line 1721
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_6c3

    .line 1727
    const-string v0, "voip/sendReaction empty emoji text"

    .line 1729
    goto/16 :goto_763

    .line 1731
    :cond_6c3
    const/16 v1, 0x17

    .line 1733
    :goto_6c5
    new-instance v0, LX/EyK;

    .line 1735
    invoke-direct {v0, v2, v1, v3}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1738
    invoke-virtual {v3, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 1741
    return-void

    .line 1742
    :pswitch_6ce  #0x15
    iget-object v0, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1744
    check-cast v0, LX/EhM;

    .line 1746
    iget-object v3, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1748
    const-string v2, ""

    .line 1750
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1753
    move-result-object v1

    .line 1754
    const/4 v0, 0x0

    .line 1755
    invoke-interface {v1, v3, v2, v0}, LX/FLf;->rejectCall(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1758
    return-void

    .line 1759
    :pswitch_6df  #0x13
    iget-object v1, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1761
    check-cast v1, LX/EhM;

    .line 1763
    iget-object v4, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1765
    const/16 v3, 0x9

    .line 1767
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1769
    invoke-static {v1}, LX/Eyk;->A05(LX/EhM;)V

    .line 1772
    iget-object v0, v1, LX/EhM;->A2V:LX/00y;

    .line 1774
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1777
    invoke-static {v1}, LX/CyS;->A0k(LX/EhM;)LX/EVt;

    .line 1780
    move-result-object v2

    .line 1781
    invoke-static {v2, v4}, LX/EVt;->A00(LX/EVt;Ljava/lang/Object;)LX/09B;

    .line 1784
    move-result-object v1

    .line 1785
    const/4 v0, 0x3

    .line 1786
    invoke-static {v1, v2, v4, v3, v0}, LX/EhM;->A0l(LX/09B;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1789
    return-void

    .line 1790
    :pswitch_6fe  #0x10
    iget-object v1, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1792
    check-cast v1, LX/EhM;

    .line 1794
    iget-object v2, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1796
    invoke-static {v1}, LX/Eyk;->A05(LX/EhM;)V

    .line 1799
    const/4 v0, 0x1

    .line 1800
    invoke-virtual {v1, v0}, LX/EhM;->ATt(I)V

    .line 1803
    invoke-static {v1}, LX/CyR;->A0n(LX/EhM;)LX/EWd;

    .line 1806
    move-result-object v1

    .line 1807
    if-nez v2, :cond_713

    .line 1809
    const-string v2, ""

    .line 1811
    :cond_713
    new-instance v0, LX/Ehg;

    .line 1813
    invoke-direct {v0, v2}, LX/Ehg;-><init>(Ljava/lang/String;)V

    .line 1816
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 1819
    return-void

    .line 1820
    :pswitch_71c  #0xe
    iget-object v0, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1822
    check-cast v0, LX/EhM;

    .line 1824
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1826
    invoke-static {v0}, LX/CyS;->A10(LX/EhM;)LX/15L;

    .line 1829
    move-result-object v0

    .line 1830
    invoke-interface {v0, v1}, LX/15L;->AJO(Ljava/lang/String;)V

    .line 1833
    return-void

    .line 1834
    :pswitch_72a  #0xd
    iget-object v0, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1836
    check-cast v0, LX/EWV;

    .line 1838
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1840
    iget-object v0, v0, LX/EWV;->A0K:LX/00y;

    .line 1842
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, LX/Are;

    .line 1848
    invoke-virtual {v0, v1}, LX/Are;->A01(Ljava/lang/String;)V

    .line 1851
    return-void

    .line 1852
    :pswitch_73c  #0xc
    iget-object v0, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1854
    check-cast v0, LX/EWV;

    .line 1856
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1858
    iget-object v0, v0, LX/EWV;->A0K:LX/00y;

    .line 1860
    :goto_744
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, LX/Are;

    .line 1866
    invoke-virtual {v0, v1}, LX/Are;->A02(Ljava/lang/String;)V

    .line 1869
    return-void

    .line 1870
    :pswitch_74e  #0xb
    iget-object v1, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1872
    check-cast v1, LX/E2f;

    .line 1874
    iget-object v4, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1876
    iget-object v0, v1, LX/E2f;->A01:LX/00y;

    .line 1878
    invoke-static {v0}, LX/Eyk;->A00(LX/00y;)V

    .line 1881
    iget-object v0, v1, LX/E2f;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1883
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    move-result-object v0

    .line 1887
    if-nez v0, :cond_767

    .line 1889
    const-string v0, "voip/dndAutoReject/auto-reject already cancelled; skipping"

    .line 1891
    :goto_763
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1894
    return-void

    .line 1895
    :cond_767
    iget-object v0, v1, LX/E2f;->A02:LX/Dxl;

    .line 1897
    iget-object v3, v0, LX/Dxl;->A00:LX/EhM;

    .line 1899
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1901
    invoke-static {v3}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1904
    move-result-object v1

    .line 1905
    if-eqz v1, :cond_797

    .line 1907
    invoke-static {v1, v4}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_797

    .line 1913
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1915
    if-nez v0, :cond_797

    .line 1917
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1919
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1921
    if-ne v1, v0, :cond_797

    .line 1923
    const-string v0, "voip/dndAutoReject/auto-rejecting first DND-silenced call with reason unavailable"

    .line 1925
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1928
    invoke-virtual {v3, v4}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 1931
    move-result-object v1

    .line 1932
    const/4 v0, 0x1

    .line 1933
    iput-boolean v0, v1, LX/E8Z;->A0R:Z

    .line 1935
    const/4 v2, 0x3

    .line 1936
    const/4 v1, 0x0

    .line 1937
    const-string v0, "unavailable"

    .line 1939
    invoke-virtual {v3, v2, v1, v4, v0}, LX/EhM;->A1F(IILjava/lang/String;Ljava/lang/String;)V

    .line 1942
    return-void

    .line 1943
    :cond_797
    const-string v0, "voip/dndAutoReject/call no longer ringing; skipping auto-reject"

    .line 1945
    goto :goto_763

    .line 1946
    :pswitch_79a  #0x9
    iget-object v1, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1948
    check-cast v1, LX/CHG;

    .line 1950
    iget-object v0, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1952
    invoke-virtual {v1, v0}, LX/CHG;->A07(Ljava/lang/String;)LX/BTD;

    .line 1955
    return-void

    .line 1956
    :pswitch_7a4  #0x7
    iget-object v1, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1958
    check-cast v1, LX/EOG;

    .line 1960
    iget-object v0, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1962
    invoke-static {v1, v0}, LX/EOG;->A00(LX/EOG;Ljava/lang/String;)V

    .line 1965
    return-void

    .line 1966
    :pswitch_7ae  #0x6
    iget-object v3, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1968
    check-cast v3, LX/EhW;

    .line 1970
    iget-object v1, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1972
    if-nez v1, :cond_7ba

    .line 1974
    const/4 v0, 0x0

    .line 1975
    :goto_7b7
    iput-object v0, v3, LX/EhW;->A00:Ljava/lang/String;

    .line 1977
    return-void

    .line 1978
    :cond_7ba
    iget-object v0, v3, LX/EhW;->A04:LX/05b;

    .line 1980
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, LX/E85;

    .line 1986
    invoke-virtual {v0, v1}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1989
    move-result-object v0

    .line 1990
    goto :goto_7b7

    .line 1991
    :pswitch_7c7  #0x2
    iget-object v4, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 1993
    check-cast v4, LX/EML;

    .line 1995
    iget-object v3, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 1997
    iget-object v0, v4, LX/EML;->A08:LX/05b;

    .line 1999
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2002
    move-result-object v2

    .line 2003
    const/4 v1, 0x1

    .line 2004
    new-instance v0, LX/EyK;

    .line 2006
    invoke-direct {v0, v3, v1, v4}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2009
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 2012
    return-void

    .line 2013
    :pswitch_7dd  #0x1
    iget-object v1, v2, LX/EyK;->A00:Ljava/lang/Object;

    .line 2015
    check-cast v1, LX/EML;

    .line 2017
    iget-object v0, v2, LX/EyK;->A01:Ljava/lang/String;

    .line 2019
    invoke-static {v1, v0}, LX/EML;->A00(LX/EML;Ljava/lang/String;)V

    .line 2022
    return-void

    .line 2023
    nop

    .line 2024
    :pswitch_data_7e8
    .packed-switch 0x0
        :pswitch_23c  #00000000
        :pswitch_7dd  #00000001
        :pswitch_7c7  #00000002
        :pswitch_217  #00000003
        :pswitch_1f8  #00000004
        :pswitch_19e  #00000005
        :pswitch_7ae  #00000006
        :pswitch_7a4  #00000007
        :pswitch_188  #00000008
        :pswitch_79a  #00000009
        :pswitch_166  #0000000a
        :pswitch_74e  #0000000b
        :pswitch_73c  #0000000c
        :pswitch_72a  #0000000d
        :pswitch_71c  #0000000e
        :pswitch_14a  #0000000f
        :pswitch_6fe  #00000010
        :pswitch_fb  #00000011
        :pswitch_bc  #00000012
        :pswitch_6df  #00000013
        :pswitch_a4  #00000014
        :pswitch_6ce  #00000015
        :pswitch_6b0  #00000016
        :pswitch_6a2  #00000017
        :pswitch_680  #00000018
        :pswitch_673  #00000019
        :pswitch_5e4  #0000001a
        :pswitch_5da  #0000001b
        :pswitch_59b  #0000001c
        :pswitch_589  #0000001d
        :pswitch_56  #0000001e
        :pswitch_7  #0000001f
        :pswitch_7  #00000020
        :pswitch_577  #00000021
        :pswitch_555  #00000022
        :pswitch_535  #00000023
        :pswitch_52b  #00000024
        :pswitch_521  #00000025
        :pswitch_517  #00000026
        :pswitch_50b  #00000027
        :pswitch_4ff  #00000028
        :pswitch_4cb  #00000029
        :pswitch_4bd  #0000002a
        :pswitch_4b3  #0000002b
        :pswitch_4a1  #0000002c
        :pswitch_494  #0000002d
        :pswitch_471  #0000002e
        :pswitch_44a  #0000002f
        :pswitch_28a  #00000030
        :pswitch_39  #00000031
    .end packed-switch
.end method
