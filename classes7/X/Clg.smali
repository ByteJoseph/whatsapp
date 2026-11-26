.class public LX/Clg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Clg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v7, p2

    .line 1
    iget v0, p0, LX/Clg;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_2fe

    .line 6
    :pswitch_6  #0xd, 0xe
    iget-object v3, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/util/Set;

    .line 10
    check-cast p1, Landroid/database/Cursor;

    .line 12
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/0Iz;

    .line 42
    iget-object v3, v1, LX/0Iz;->A04:LX/08b;

    .line 44
    const/16 v0, 0x18

    .line 46
    new-instance v2, LX/Cjw;

    .line 48
    invoke-direct {v2, p2, p1, v1, v0}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    goto :goto_53

    .line 52
    :pswitch_34  #0x5
    iget-object v0, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/BHi;

    .line 56
    check-cast p1, LX/0xl;

    .line 58
    check-cast v7, LX/1aw;

    .line 60
    invoke-static {p1, v7}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, p1, v7}, LX/BHi;->A16(LX/0xl;LX/1aw;)V

    .line 66
    goto :goto_23

    .line 67
    :pswitch_43  #0x6
    iget-object v1, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/AyP;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-object v3, v1, LX/AyP;->A05:LX/08b;

    .line 77
    const/4 v0, 0x0

    .line 78
    new-instance v2, LX/Cjt;

    .line 80
    invoke-direct {v2, p1, v1, v0}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    :goto_53
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 86
    goto :goto_23

    .line 87
    :pswitch_57  #0x7
    iget-object v4, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 89
    check-cast v4, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 91
    check-cast p1, LX/C7Q;

    .line 93
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 96
    move-result v3

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v2, v4, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0B:LX/0NL;

    .line 103
    iget-object v1, v4, LX/0Iz;->A03:LX/0Fv;

    .line 105
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0F:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/12z;

    .line 116
    invoke-static {v4, p1, v1, v0, v3}, LX/BkB;->A00(Landroid/content/Context;LX/C7Q;LX/0Fv;LX/12z;I)Landroid/content/Intent;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 123
    goto :goto_23

    .line 124
    :pswitch_7c  #0xa
    iget-object v1, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, LX/UnJ;

    .line 128
    check-cast p1, LX/C32;

    .line 130
    sget-object v0, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget-object v0, v1, LX/UnJ;->A0E:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LX/CH2;

    .line 144
    invoke-static {v1}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {p1}, LX/Bkc;->A00(LX/C32;)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_c0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v0

    .line 158
    packed-switch v0, :pswitch_data_322

    .line 161
    const-string v10, "user"

    .line 163
    :goto_a3
    const/4 v0, 0x0

    .line 164
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    invoke-static {v8, v6}, LX/CH2;->A01(LX/CH2;LX/0DP;)Ljava/lang/Integer;

    .line 170
    move-result-object v9

    .line 171
    iget-object v1, v8, LX/CH2;->A0H:LX/08b;

    .line 173
    const/4 v11, 0x6

    .line 174
    new-instance v5, LX/Ciq;

    .line 176
    invoke-direct/range {v5 .. v11}, LX/Ciq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 179
    const-string v0, "fmx_v2_eligible_serial"

    .line 181
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 184
    goto/16 :goto_23

    .line 186
    :pswitch_ba  #0x2
    const-string v10, "user_engaged"

    .line 188
    goto :goto_a3

    .line 189
    :pswitch_bd  #0x1
    const-string v10, "business"

    .line 191
    goto :goto_a3

    .line 192
    :cond_c0
    const/4 v10, 0x0

    .line 193
    goto :goto_a3

    .line 194
    :pswitch_c2  #0xb
    iget-object v1, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 196
    check-cast v1, LX/0Os;

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 202
    iput-object p1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 204
    goto/16 :goto_23

    .line 206
    :pswitch_ce  #0xc
    iget-object v3, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 208
    check-cast v3, Ljava/util/Map;

    .line 210
    check-cast p1, Landroid/database/Cursor;

    .line 212
    check-cast v7, LX/08V;

    .line 214
    invoke-static {p1, v7}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 219
    invoke-static {v7}, LX/2Ah;->A08(LX/08V;)I

    .line 222
    move-result v0

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_23

    .line 233
    invoke-static {v7}, LX/2Ah;->A09(LX/08V;)I

    .line 236
    move-result v0

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_108

    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_f4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_101

    .line 250
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_101
    check-cast v0, Ljava/util/Set;

    .line 259
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    goto/16 :goto_23

    .line 264
    :cond_108
    invoke-static {v7}, LX/2Ah;->A09(LX/08V;)I

    .line 267
    move-result v0

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    goto :goto_f4

    .line 273
    :pswitch_111  #0xf
    iget-object v1, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 275
    check-cast v1, LX/FYC;

    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    iget-object v0, v1, LX/FYC;->A02:Lkotlin/jvm/functions/Function1;

    .line 283
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto/16 :goto_23

    .line 288
    :pswitch_120  #0x0
    iget-object v1, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 290
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 292
    check-cast p1, Ljava/lang/Integer;

    .line 294
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 297
    move-result v0

    .line 298
    invoke-static {v1, p1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0e(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;I)LX/05v;

    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_12f  #0x1
    iget-object v1, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 305
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 307
    check-cast p1, Ljava/lang/Integer;

    .line 309
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 312
    move-result v0

    .line 313
    invoke-static {v1, p1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0f(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;I)LX/05v;

    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_13e  #0x2
    iget-object v6, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 320
    check-cast v6, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 322
    check-cast p1, LX/BTC;

    .line 324
    check-cast v7, LX/BTC;

    .line 326
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0E:LX/05b;

    .line 328
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 330
    invoke-static {v2}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 333
    move-result-object v1

    .line 334
    iget-object v0, p1, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 336
    invoke-virtual {v1, v0}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 339
    move-result-object v5

    .line 340
    invoke-static {v2}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v7, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 346
    invoke-virtual {v1, v0}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 349
    move-result-object v4

    .line 350
    const/4 v3, 0x0

    .line 351
    if-eqz v5, :cond_196

    .line 353
    iget-object v0, v5, LX/0xl;->A02:LX/4eW;

    .line 355
    :goto_163
    const/4 v2, 0x0

    .line 356
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 359
    move-result v1

    .line 360
    if-eqz v4, :cond_16f

    .line 362
    iget-object v0, v4, LX/0xl;->A02:LX/4eW;

    .line 364
    if-eqz v0, :cond_16f

    .line 366
    const/4 v2, 0x1

    .line 367
    :cond_16f
    if-ne v1, v2, :cond_190

    .line 369
    if-eqz v5, :cond_18e

    .line 371
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0B:LX/05b;

    .line 373
    invoke-static {v0, v5}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    :goto_179
    if-eqz v4, :cond_181

    .line 379
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0B:LX/05b;

    .line 381
    invoke-static {v0, v4}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    :cond_181
    if-eqz v1, :cond_192

    .line 387
    if-eqz v3, :cond_194

    .line 389
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 392
    move-result v0

    .line 393
    :goto_189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_18e
    move-object v1, v3

    .line 399
    goto :goto_179

    .line 400
    :cond_190
    if-eqz v1, :cond_194

    .line 402
    :cond_192
    const/4 v0, -0x1

    .line 403
    goto :goto_189

    .line 404
    :cond_194
    const/4 v0, 0x1

    .line 405
    goto :goto_189

    .line 406
    :cond_196
    move-object v0, v3

    .line 407
    goto :goto_163

    .line 408
    :pswitch_198  #0x3
    check-cast p1, LX/CNB;

    .line 410
    check-cast v7, LX/CNB;

    .line 412
    if-eqz p1, :cond_296

    .line 414
    if-eqz v7, :cond_296

    .line 416
    iget-object v5, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 418
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 420
    iget-object v4, v7, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 422
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 424
    if-ne v1, v0, :cond_262

    .line 426
    invoke-virtual {p1}, LX/CNB;->A02()Z

    .line 429
    move-result v1

    .line 430
    invoke-virtual {v7}, LX/CNB;->A02()Z

    .line 433
    move-result v0

    .line 434
    if-ne v1, v0, :cond_262

    .line 436
    iget-boolean v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 438
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 440
    if-ne v1, v0, :cond_262

    .line 442
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    .line 445
    move-result v1

    .line 446
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    .line 449
    move-result v0

    .line 450
    if-ne v1, v0, :cond_262

    .line 452
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 454
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 456
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_262

    .line 462
    iget-boolean v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 464
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 466
    if-ne v1, v0, :cond_262

    .line 468
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 470
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 472
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_262

    .line 478
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 481
    move-result v1

    .line 482
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 485
    move-result v0

    .line 486
    if-ne v1, v0, :cond_262

    .line 488
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 490
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 493
    move-result-object v1

    .line 494
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 496
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_262

    .line 506
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_22b

    .line 512
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 514
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 520
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 522
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 528
    const/4 v2, 0x0

    .line 529
    if-eqz v1, :cond_294

    .line 531
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    move-result-object v1

    .line 539
    :goto_21b
    if-eqz v3, :cond_225

    .line 541
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    move-result-object v2

    .line 549
    :cond_225
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_262

    .line 555
    :cond_22b
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 557
    if-eqz v0, :cond_253

    .line 559
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 561
    if-nez v0, :cond_253

    .line 563
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 565
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_27e

    .line 571
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_27e

    .line 577
    :cond_241
    const/4 v2, 0x0

    .line 578
    :goto_242
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 580
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_268

    .line 586
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_268

    .line 592
    :cond_250
    const/4 v0, 0x0

    .line 593
    :goto_251
    if-ne v2, v0, :cond_262

    .line 595
    :cond_253
    invoke-virtual {p1}, LX/CNB;->A00()LX/C88;

    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v7}, LX/CNB;->A00()LX/C88;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    move-result v0

    .line 607
    const/4 v1, 0x1

    .line 608
    if-nez v0, :cond_263

    .line 610
    :cond_262
    const/4 v1, 0x0

    .line 611
    :cond_263
    :goto_263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :cond_268
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v1

    .line 620
    :cond_26c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_250

    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 632
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 634
    if-eqz v0, :cond_26c

    .line 636
    const/4 v0, 0x1

    .line 637
    goto :goto_251

    .line 638
    :cond_27e
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v1

    .line 642
    :cond_282
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_241

    .line 648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 654
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 656
    if-eqz v0, :cond_282

    .line 658
    const/4 v2, 0x1

    .line 659
    goto :goto_242

    .line 660
    :cond_294
    move-object v1, v2

    .line 661
    goto :goto_21b

    .line 662
    :cond_296
    invoke-static {p1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    move-result v1

    .line 666
    goto :goto_263

    .line 667
    :pswitch_29b  #0x8
    iget-object v0, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 669
    check-cast v0, LX/Au6;

    .line 671
    check-cast p1, Ljava/lang/Number;

    .line 673
    check-cast v7, Ljava/lang/Number;

    .line 675
    invoke-static {p1}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 678
    move-result v1

    .line 679
    iget-object v3, v0, LX/Au6;->A04:LX/00q;

    .line 681
    invoke-static {v3}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Number;

    .line 691
    if-eqz v0, :cond_2e0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 696
    move-result v2

    .line 697
    invoke-static {v7}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 700
    move-result v1

    .line 701
    invoke-static {v3}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/Number;

    .line 711
    if-eqz v0, :cond_2d3

    .line 713
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 716
    move-result v0

    .line 717
    sub-int/2addr v2, v0

    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :cond_2d3
    const-string v0, "Unknown actionId "

    .line 725
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    move-result-object v1

    .line 729
    const-string v0, ". Add it to getSortList()."

    .line 731
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_2e0
    const-string v0, "Unknown actionId "

    .line 738
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    move-result-object v1

    .line 742
    const-string v0, ". Add it to getSortList()."

    .line 744
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :pswitch_2ed  #0x9
    iget-object v0, p0, LX/Clg;->A00:Ljava/lang/Object;

    .line 751
    check-cast v0, LX/BZi;

    .line 753
    check-cast p1, Landroid/view/View;

    .line 755
    check-cast v7, Landroid/net/Uri;

    .line 757
    invoke-static {v7, p1, v0}, LX/BZi;->A0A(Landroid/net/Uri;Landroid/view/View;LX/BZi;)Z

    .line 760
    move-result v0

    .line 761
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_data_2fe
    .packed-switch 0x0
        :pswitch_120  #00000000
        :pswitch_12f  #00000001
        :pswitch_13e  #00000002
        :pswitch_198  #00000003
        :pswitch_26  #00000004
        :pswitch_34  #00000005
        :pswitch_43  #00000006
        :pswitch_57  #00000007
        :pswitch_29b  #00000008
        :pswitch_2ed  #00000009
        :pswitch_7c  #0000000a
        :pswitch_c2  #0000000b
        :pswitch_ce  #0000000c
        :pswitch_6  #0000000d
        :pswitch_6  #0000000e
        :pswitch_111  #0000000f
    .end packed-switch

    .line 802
    :pswitch_data_322
    .packed-switch 0x1
        :pswitch_bd  #00000001
        :pswitch_ba  #00000002
    .end packed-switch
.end method
