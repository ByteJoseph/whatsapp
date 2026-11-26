.class public LX/Ea3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ea3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ea3;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ea3;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;
    .registers 4

    .line 0
    new-instance v0, LX/Ea3;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Ea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Ea3;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v0, :pswitch_data_766

    .line 9
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/15j;

    .line 13
    iget-object v2, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 22
    const v0, 0x7f0b45db

    .line 25
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_23

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A05(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :pswitch_27  #0x3
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/D5f;

    .line 43
    iget-object v0, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/EGm;

    .line 47
    iget-object v1, v1, LX/D5f;->A02:Lkotlin/jvm/functions/Function1;

    .line 49
    iget-object v0, v0, LX/EGm;->A03:Ljava/lang/String;

    .line 51
    goto/16 :goto_30f

    .line 53
    :pswitch_35  #0x25
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/D4v;

    .line 57
    iget-object v0, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/FHy;

    .line 61
    iget-object v1, v1, LX/D4v;->A00:Lkotlin/jvm/functions/Function1;

    .line 63
    check-cast v0, LX/Emo;

    .line 65
    iget-object v0, v0, LX/Emo;->A00:LX/EGF;

    .line 67
    goto/16 :goto_30f

    .line 69
    :pswitch_45  #0x28
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/D4w;

    .line 73
    iget-object v0, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/FI0;

    .line 77
    iget-object v1, v1, LX/D4w;->A01:Lkotlin/jvm/functions/Function1;

    .line 79
    check-cast v0, LX/Emt;

    .line 81
    iget-object v0, v0, LX/Emt;->A00:LX/EHJ;

    .line 83
    goto/16 :goto_30f

    .line 85
    :pswitch_55  #0x2c
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 89
    iget-object v0, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 91
    goto/16 :goto_30f

    .line 93
    :pswitch_5d  #0x1
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/1Yg;

    .line 97
    iget-object v3, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 99
    check-cast v3, LX/D54;

    .line 101
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 104
    move-result v1

    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq v1, v0, :cond_26

    .line 108
    iget-object v2, v3, LX/D54;->A04:Lkotlin/jvm/functions/Function1;

    .line 110
    goto :goto_80

    .line 111
    :pswitch_6f  #0x2
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/1Yg;

    .line 115
    iget-object v3, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 117
    check-cast v3, LX/D54;

    .line 119
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 122
    move-result v1

    .line 123
    const/4 v0, -0x1

    .line 124
    if-eq v1, v0, :cond_26

    .line 126
    iget-object v2, v3, LX/D54;->A03:Lkotlin/jvm/functions/Function1;

    .line 128
    :goto_80
    invoke-virtual {v3, v1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aura.ringtones.ui.RingtonePickerItem.RingtoneRow"

    .line 134
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x6
    iget-object v6, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 143
    check-cast v6, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 145
    iget-object v4, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 147
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 149
    iget-object v1, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0A:Landroid/view/ViewGroup;

    .line 151
    if-eqz v1, :cond_26

    .line 153
    const/16 v0, 0x8

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2F:LX/00y;

    .line 160
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/CAi;

    .line 166
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/CAi;->A02:Ljava/lang/Integer;

    .line 172
    invoke-static {v1}, LX/CAi;->A00(LX/CAi;)V

    .line 175
    const-string v0, "VoipActivityV2 vm call back onclick"

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v8

    .line 184
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 187
    move-result-object v3

    .line 188
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 190
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 193
    move-result-object v2

    .line 194
    :cond_c2
    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d6

    .line 200
    invoke-static {v2}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 203
    move-result-object v1

    .line 204
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 206
    if-nez v0, :cond_c2

    .line 208
    iget-object v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_c2

    .line 214
    :cond_d6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 218
    :cond_da
    :goto_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f0

    .line 224
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2Y:LX/0b7;

    .line 230
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_da

    .line 236
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_da

    .line 240
    :cond_f0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_26

    .line 246
    iget-object v1, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A06:Landroid/os/Handler;

    .line 248
    const/16 v0, 0x9

    .line 250
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    iget-object v5, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2M:LX/CvL;

    .line 255
    iget-boolean v10, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 257
    iget-object v7, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 259
    const/16 v9, 0x1e

    .line 261
    invoke-interface/range {v5 .. v10}, LX/CvL;->D9y(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/Dhd;

    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/Dhd;->A0G:LX/Dhd;

    .line 267
    if-eq v1, v0, :cond_12e

    .line 269
    iget-object v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 271
    if-nez v3, :cond_115

    .line 273
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 276
    move-result-object v3

    .line 277
    :cond_115
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 280
    iget-boolean v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 282
    iget-boolean v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 284
    const/16 v0, 0x1b

    .line 286
    invoke-static {v6, v3, v0, v2, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A25(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0DP;IZZ)V

    .line 289
    :cond_121
    :goto_121
    iget-object v0, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0V:LX/EpN;

    .line 291
    if-eqz v0, :cond_26

    .line 293
    iget-object v1, v0, LX/EpN;->A01:LX/FLH;

    .line 295
    if-eqz v1, :cond_26

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-interface {v1, v0}, LX/FLH;->Ccy(Z)V

    .line 301
    return-void

    .line 302
    :cond_12e
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 304
    if-nez v0, :cond_13a

    .line 306
    iget-object v0, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2P:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 308
    invoke-static {v0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_121

    .line 314
    :cond_13a
    invoke-static {v6}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1u(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 317
    goto :goto_121

    .line 318
    :pswitch_13e  #0xa
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/D4Y;

    .line 322
    iget-object v8, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 324
    check-cast v8, LX/D1h;

    .line 326
    iget-object v0, v0, LX/D4Y;->A03:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 334
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/EhO;

    .line 342
    iget-object v1, v2, LX/EhO;->A0A:LX/E4W;

    .line 344
    iget-boolean v0, v1, LX/E4W;->A05:Z

    .line 346
    if-eqz v0, :cond_19c

    .line 348
    const/4 v7, 0x4

    .line 349
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 352
    move-result-object v6

    .line 353
    :goto_161
    iget v1, v1, LX/E4W;->A00:I

    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 359
    move-result v5

    .line 360
    invoke-static {v2}, LX/EhO;->A00(LX/EhO;)LX/EhM;

    .line 363
    move-result-object v4

    .line 364
    iget-object v1, v2, LX/EhO;->A08:LX/EhW;

    .line 366
    iget-object v3, v2, LX/EhO;->A0B:LX/ES1;

    .line 368
    invoke-static {v1, v3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v8}, LX/D1h;->getMuteCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 378
    move-result v2

    .line 379
    const/4 v0, 0x1

    .line 380
    if-ne v2, v0, :cond_195

    .line 382
    const/4 v0, 0x2

    .line 383
    :cond_17f
    invoke-virtual {v1, v6, v0, v7}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 386
    if-eqz v5, :cond_18f

    .line 388
    const/16 v1, 0x56

    .line 390
    const/16 v0, 0x66

    .line 392
    if-eqz v2, :cond_18c

    .line 394
    const/16 v0, 0x65

    .line 396
    :cond_18c
    invoke-static {v3, v1, v0}, LX/ES1;->A00(LX/ES1;II)V

    .line 399
    :cond_18f
    if-eqz v4, :cond_26

    .line 401
    invoke-virtual {v4}, LX/EhM;->A1A()V

    .line 404
    return-void

    .line 405
    :cond_195
    if-eqz v2, :cond_17f

    .line 407
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_19c
    iget-boolean v0, v1, LX/E4W;->A07:Z

    .line 414
    const/16 v7, 0x56

    .line 416
    if-eqz v0, :cond_1a4

    .line 418
    const/16 v7, 0x25

    .line 420
    :cond_1a4
    const/4 v6, 0x0

    .line 421
    goto :goto_161

    .line 422
    :pswitch_1a6  #0xb
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/DQ5;

    .line 426
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 428
    check-cast v1, LX/EI2;

    .line 430
    iget-object v0, v0, LX/DQ5;->A00:LX/FKk;

    .line 432
    goto :goto_1c6

    .line 433
    :pswitch_1b1  #0xc
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 435
    check-cast v0, LX/DQ8;

    .line 437
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 439
    check-cast v1, LX/EI2;

    .line 441
    iget-object v0, v0, LX/DQ8;->A09:LX/FKk;

    .line 443
    goto :goto_1c6

    .line 444
    :pswitch_1bc  #0xd
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 446
    check-cast v0, LX/DQB;

    .line 448
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 450
    check-cast v1, LX/EI2;

    .line 452
    iget-object v0, v0, LX/DQB;->A05:LX/FKk;

    .line 454
    :goto_1c6
    if-eqz v0, :cond_26

    .line 456
    invoke-interface {v0, v1}, LX/FKk;->C62(LX/EI2;)V

    .line 459
    return-void

    .line 460
    :pswitch_1cc  #0xe
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 462
    check-cast v0, LX/DQB;

    .line 464
    iget-object v2, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 466
    check-cast v2, LX/EI2;

    .line 468
    iget-object v1, v0, LX/DQB;->A05:LX/FKk;

    .line 470
    if-eqz v1, :cond_26

    .line 472
    check-cast v1, LX/EiS;

    .line 474
    iget v0, v1, LX/EiS;->$t:I

    .line 476
    if-nez v0, :cond_26

    .line 478
    iget-object v0, v1, LX/EiS;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 482
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 484
    if-eqz v1, :cond_26

    .line 486
    const-string v0, "voip/CallGridViewModel//showVoiceCallParticipantMenu "

    .line 488
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    move-result-object v0

    .line 492
    iget-object v2, v2, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 494
    invoke-static {v2, v0}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 497
    iget-object v0, v1, LX/DR3;->A1R:LX/1YK;

    .line 499
    goto/16 :goto_761

    .line 501
    :pswitch_1f5  #0x10
    iget-object v5, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 503
    check-cast v5, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 505
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 507
    check-cast v1, LX/DdT;

    .line 509
    const-string v0, "sharelinkactivity/onShareToCalendarActionClicked/"

    .line 511
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 514
    iget-object v0, v1, LX/DdT;->A00:Ljava/lang/String;

    .line 516
    if-eqz v0, :cond_26

    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_26

    .line 524
    iget-object v0, v5, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0G:LX/05b;

    .line 526
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 529
    iget-object v4, v1, LX/DdT;->A01:Ljava/lang/String;

    .line 531
    iget-object v0, v1, LX/DdT;->A00:Ljava/lang/String;

    .line 533
    const/4 v3, 0x0

    .line 534
    invoke-static {v5, v0, v3}, LX/4ko;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    const-wide/16 v0, 0x0

    .line 540
    invoke-static {v3, v4, v2, v0, v1}, LX/4pz;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 543
    move-result-object v1

    .line 544
    iget-object v0, v5, LX/0JC;->A07:LX/0KX;

    .line 546
    invoke-virtual {v0, v5, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 549
    return-void

    .line 550
    :pswitch_226  #0x19
    iget-object v5, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 552
    check-cast v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 554
    iget-object v4, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 556
    check-cast v4, Landroid/view/View;

    .line 558
    const/4 v0, 0x1

    .line 559
    iput-boolean v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:Z

    .line 561
    invoke-static {v4}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_26

    .line 567
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 570
    move-result-object v3

    .line 571
    const/4 v2, 0x0

    .line 572
    const/16 v1, 0x9

    .line 574
    new-instance v0, LX/F9e;

    .line 576
    invoke-direct {v0, v4, v5, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 579
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 582
    return-void

    .line 583
    :pswitch_247  #0x1e
    iget-object v5, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 585
    check-cast v5, LX/DSD;

    .line 587
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 589
    check-cast v1, Landroid/view/View;

    .line 591
    iget-object v4, v5, LX/DSD;->A0K:LX/BTD;

    .line 593
    if-eqz v4, :cond_26

    .line 595
    invoke-virtual {v5, v4}, LX/DSD;->A0O(LX/BTD;)V

    .line 598
    iget-object v0, v5, LX/DSD;->A0A:LX/05b;

    .line 600
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 603
    move-result-object v3

    .line 604
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 607
    move-result-object v2

    .line 608
    iget v1, v5, LX/DSD;->A00:I

    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-interface {v3, v2, v4, v1, v0}, LX/CvL;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 614
    return-void

    .line 615
    :pswitch_267  #0x24
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 617
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 619
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 621
    check-cast v1, LX/E1v;

    .line 623
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0G:LX/00q;

    .line 625
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 628
    move-result-object v9

    .line 629
    check-cast v9, LX/D4B;

    .line 631
    iget-object v8, v1, LX/E1v;->A01:LX/Dhn;

    .line 633
    iget-object v7, v1, LX/E1v;->A00:LX/Dhm;

    .line 635
    iget-object v0, v9, LX/D4B;->A0D:LX/0JR;

    .line 637
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 640
    move-result-object v1

    .line 641
    instance-of v0, v1, LX/Emg;

    .line 643
    if-eqz v0, :cond_26

    .line 645
    check-cast v1, LX/Emg;

    .line 647
    if-eqz v1, :cond_26

    .line 649
    iget-object v2, v1, LX/Emg;->A01:LX/EF8;

    .line 651
    if-eqz v2, :cond_26

    .line 653
    iget-boolean v0, v1, LX/Emg;->A02:Z

    .line 655
    if-nez v0, :cond_26

    .line 657
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 660
    move-result v1

    .line 661
    const/4 v0, 0x0

    .line 662
    if-eq v1, v0, :cond_2e5

    .line 664
    iget-object v0, v2, LX/EF8;->A01:LX/Dhm;

    .line 666
    :goto_29a
    if-eq v0, v7, :cond_26

    .line 668
    iget-object v0, v9, LX/D4B;->A05:LX/05b;

    .line 670
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 673
    move-result-object v6

    .line 674
    check-cast v6, LX/ETI;

    .line 676
    const/4 v5, 0x0

    .line 677
    const/4 v4, 0x1

    .line 678
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 680
    const/4 v0, 0x2

    .line 681
    new-array v3, v0, [LX/08V;

    .line 683
    if-eq v1, v5, :cond_2e2

    .line 685
    const-string v1, "web_access_default"

    .line 687
    :goto_2af
    const-string v0, "permission_field"

    .line 689
    invoke-static {v0, v1, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 692
    const-string v1, "permission_mode"

    .line 694
    iget-object v0, v7, LX/Dhm;->wireValue:Ljava/lang/String;

    .line 696
    invoke-static {v1, v0, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 699
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 702
    move-result-object v3

    .line 703
    const/4 v1, 0x0

    .line 704
    const/16 v0, 0xa0

    .line 706
    invoke-static {v6, v2, v1, v3, v0}, LX/ETI;->A01(LX/ETI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 709
    iget-object v0, v9, LX/D4B;->A06:LX/05b;

    .line 711
    invoke-static {v0}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 714
    move-result-object v0

    .line 715
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A01:LX/33z;

    .line 717
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 720
    move-result-wide v12

    .line 721
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 724
    move-result-object v1

    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v11, 0x2

    .line 727
    new-instance v6, LX/F8u;

    .line 729
    invoke-direct/range {v6 .. v13}, LX/F8u;-><init>(LX/Dhm;LX/Dhn;LX/D4B;LX/0ds;IJ)V

    .line 732
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 734
    invoke-static {v2, v0, v6, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 737
    return-void

    .line 738
    :cond_2e2
    const-string v1, "connector_default"

    .line 740
    goto :goto_2af

    .line 741
    :cond_2e5
    iget-object v0, v2, LX/EF8;->A00:LX/Dhm;

    .line 743
    goto :goto_29a

    .line 744
    :pswitch_2e8  #0x2d
    iget-object v3, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 746
    check-cast v3, LX/1Yg;

    .line 748
    iget-object v2, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 750
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 752
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 755
    move-result v1

    .line 756
    const/4 v0, -0x1

    .line 757
    if-eq v1, v0, :cond_26

    .line 759
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 762
    move-result v0

    .line 763
    invoke-static {v2, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 766
    return-void

    .line 767
    :pswitch_2ff  #0x2e
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 769
    check-cast v1, LX/D5B;

    .line 771
    iget-object v2, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 773
    check-cast v2, LX/DZU;

    .line 775
    sget-object v0, LX/D5B;->A0C:Landroid/graphics/ColorMatrixColorFilter;

    .line 777
    iget-object v1, v1, LX/D5B;->A06:Lkotlin/jvm/functions/Function1;

    .line 779
    if-eqz v1, :cond_26

    .line 781
    iget-object v0, v2, LX/DZU;->A02:Ljava/lang/String;

    .line 783
    :goto_30f
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    return-void

    .line 787
    :pswitch_313  #0x0
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 789
    check-cast v1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 791
    iget-object v0, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 793
    check-cast v0, LX/Dgi;

    .line 795
    invoke-static {v0, v1}, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A05(LX/Dgi;Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;)V

    .line 798
    return-void

    .line 799
    :pswitch_31f  #0x4
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 801
    check-cast v0, LX/Cyh;

    .line 803
    iget-object v3, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 805
    check-cast v3, Ljava/lang/Runnable;

    .line 807
    iget-object v0, v0, LX/Cyh;->A0C:LX/00y;

    .line 809
    invoke-static {v0}, LX/CyQ;->A0d(LX/00y;)LX/EhW;

    .line 812
    move-result-object v2

    .line 813
    const/4 v1, 0x4

    .line 814
    const/16 v0, 0x26

    .line 816
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 819
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 822
    return-void

    .line 823
    :pswitch_337  #0x5
    iget-object v4, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 825
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 827
    iget-object v3, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 829
    check-cast v3, LX/0DP;

    .line 831
    iget-object v2, v4, LX/0JC;->A07:LX/0KX;

    .line 833
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A21:LX/00y;

    .line 835
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 838
    move-result-object v1

    .line 839
    check-cast v1, LX/2Fb;

    .line 841
    const/16 v0, 0x4e

    .line 843
    invoke-virtual {v1, v4, v3, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v2, v4, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 850
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2F:LX/00y;

    .line 852
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 855
    move-result-object v1

    .line 856
    check-cast v1, LX/CAi;

    .line 858
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v1, LX/CAi;->A02:Ljava/lang/Integer;

    .line 864
    invoke-static {v1}, LX/CAi;->A00(LX/CAi;)V

    .line 867
    const/4 v0, 0x1

    .line 868
    iput-boolean v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0w:Z

    .line 870
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 873
    return-void

    .line 874
    :pswitch_36a  #0x7
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 876
    check-cast v1, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 878
    iget-object v0, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 880
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 882
    invoke-static {v1, v0, v4}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupInlineCallScreening$lambda$0(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Lcom/whatsapp/ui/wds/components/button/WDSButton;Landroid/view/View;)V

    .line 885
    return-void

    .line 886
    :pswitch_376  #0x8
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 888
    check-cast v1, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 890
    iget-object v0, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 892
    check-cast v0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;

    .line 894
    invoke-static {v1, v0, v4}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupSlideTurnOffVideo$lambda$0(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Lcom/whatsapp/calling/ui/views/SlideToAnswerView;Landroid/view/View;)V

    .line 897
    return-void

    .line 898
    :pswitch_382  #0x9
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 900
    check-cast v0, LX/D4Y;

    .line 902
    iget-object v2, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 904
    check-cast v2, LX/D1h;

    .line 906
    iget-object v0, v0, LX/D4Y;->A03:LX/05b;

    .line 908
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 914
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05b;

    .line 916
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/EhO;

    .line 922
    invoke-virtual {v0}, LX/EhO;->A05()LX/FOc;

    .line 925
    move-result-object v1

    .line 926
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 928
    invoke-interface {v1, v0}, LX/FJR;->C66(Ljava/lang/Object;)V

    .line 931
    const/4 v1, 0x0

    .line 932
    const/4 v0, 0x1

    .line 933
    invoke-static {v2, v1, v0}, LX/D1h;->A08(LX/D1h;ZZ)V

    .line 936
    return-void

    .line 937
    :pswitch_3a9  #0xf
    iget-object v3, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 939
    check-cast v3, LX/DQ6;

    .line 941
    iget-object v2, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 943
    iget-object v0, v3, LX/DQ6;->A02:LX/05b;

    .line 945
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 948
    move-result-object v1

    .line 949
    const/16 v0, 0x13

    .line 951
    invoke-static {v2, v3, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 958
    return-void

    .line 959
    :pswitch_3bf  #0x11
    iget-object v6, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 961
    check-cast v6, LX/0J4;

    .line 963
    iget-object v0, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 965
    check-cast v0, LX/EZP;

    .line 967
    iget-object v0, v0, LX/EZP;->A04:LX/Die;

    .line 969
    iget v5, v0, LX/Die;->dialogTitle:I

    .line 971
    iget v4, v0, LX/Die;->options:I

    .line 973
    iget-object v0, v0, LX/Die;->currentSelectionIndex:LX/Dfc;

    .line 975
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 978
    move-result v3

    .line 979
    new-instance v2, Lcom/whatsapp/calling/ui/calllink/view/CallTypeDialogFragment;

    .line 981
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 984
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 987
    move-result-object v1

    .line 988
    const-string v0, "title"

    .line 990
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 993
    const-string v0, "options"

    .line 995
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 998
    const-string v0, "current_index"

    .line 1000
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1003
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1006
    const-string v0, "CallTypeDialogFragment"

    .line 1008
    invoke-virtual {v6, v2, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1011
    return-void

    .line 1012
    :pswitch_3f4  #0x12
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1014
    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 1016
    iget-object v0, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1018
    check-cast v0, LX/EZP;

    .line 1020
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0X(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;LX/EZP;)V

    .line 1023
    return-void

    .line 1024
    :pswitch_400  #0x13
    iget-object v3, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1026
    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 1028
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1030
    check-cast v1, LX/EZP;

    .line 1032
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0C:LX/05b;

    .line 1034
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 1037
    move-result-object v4

    .line 1038
    iget-object v5, v1, LX/EZP;->A06:Ljava/lang/String;

    .line 1040
    iget-object v1, v1, LX/EZP;->A04:LX/Die;

    .line 1042
    sget-object v0, LX/Die;->A02:LX/Die;

    .line 1044
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    move-result v8

    .line 1048
    check-cast v4, LX/Cyh;

    .line 1050
    const/16 v7, 0x10

    .line 1052
    invoke-static {v4}, LX/EUX;->A02(LX/Cyh;)V

    .line 1055
    const-string v6, "skip_lobby_join_call_link"

    .line 1057
    const/4 v9, 0x0

    .line 1058
    invoke-static/range {v3 .. v9}, LX/Cyh;->A0F(Landroid/content/Context;LX/Cyh;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1061
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0J:LX/05b;

    .line 1063
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, LX/EPj;

    .line 1069
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 1072
    move-result-object v2

    .line 1073
    const/16 v1, 0x9

    .line 1075
    const/4 v0, 0x0

    .line 1076
    invoke-virtual {v3, v2, v0, v1}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x14
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1084
    iget-object v0, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1086
    check-cast v0, LX/DQS;

    .line 1088
    invoke-static {v1, v0, v4}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setNonE2EELabel$lambda$0$0(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/DQS;Landroid/view/View;)V

    .line 1091
    return-void

    .line 1092
    :pswitch_444  #0x16
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1094
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1096
    iget-object v2, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1098
    check-cast v2, Landroid/view/View;

    .line 1100
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0X:LX/00q;

    .line 1102
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, LX/DR3;

    .line 1108
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v1, v0}, LX/DR3;->A18(Landroid/content/Context;)V

    .line 1115
    return-void

    .line 1116
    :pswitch_45c  #0x17
    iget-object v3, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;

    .line 1120
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1122
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1124
    const/4 v0, 0x1

    .line 1125
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A04:Z

    .line 1127
    iget-object v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A08:LX/00q;

    .line 1129
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1132
    const-string v0, "MetaGlassesVoiceChatPromoViewModel Voice chat promo start button clicked"

    .line 1134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1137
    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1140
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1143
    return-void

    .line 1144
    :pswitch_478  #0x18
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 1148
    iget-object v0, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1150
    check-cast v0, LX/DR0;

    .line 1152
    invoke-static {v4, v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A04(Landroid/view/View;LX/DR0;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    .line 1155
    return-void

    .line 1156
    :pswitch_484  #0x1a
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v0, LX/D5q;

    .line 1160
    iget-object v8, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1162
    check-cast v8, LX/E4a;

    .line 1164
    iget-object v0, v0, LX/D5q;->A0A:LX/Dxx;

    .line 1166
    iget-object v3, v0, LX/Dxx;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1168
    const v0, 0x1c0c0

    .line 1171
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1174
    move-result-object v9

    .line 1175
    check-cast v9, LX/EQZ;

    .line 1177
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:LX/05b;

    .line 1179
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1181
    invoke-static {v2}, LX/ET4;->A01(LX/00y;)Z

    .line 1184
    move-result v17

    .line 1185
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1187
    iget v0, v8, LX/E4a;->A02:I

    .line 1189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    move-result-object v6

    .line 1193
    const/4 v5, 0x1

    .line 1194
    invoke-static {v6, v5}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    const-string v4, "InstrumentationDevice: %d"

    .line 1200
    invoke-static {v1, v4, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1203
    move-result-object v11

    .line 1204
    const/4 v10, 0x0

    .line 1205
    const/16 v16, 0x6

    .line 1207
    move-object v13, v10

    .line 1208
    move-object v14, v10

    .line 1209
    move-object v15, v10

    .line 1210
    move-object v12, v10

    .line 1211
    invoke-static/range {v9 .. v17}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1214
    iget-object v7, v8, LX/E4a;->A05:Ljava/lang/String;

    .line 1216
    if-eqz v7, :cond_4e4

    .line 1218
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_4e4

    .line 1224
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1231
    move-result-object v1

    .line 1232
    const-string v0, "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity"

    .line 1234
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1237
    const-string v0, "instrumentation_device_id"

    .line 1239
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1242
    const-string v1, "device_type"

    .line 1244
    const/4 v0, 0x2

    .line 1245
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1248
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1251
    return-void

    .line 1252
    :cond_4e4
    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 1254
    if-nez v1, :cond_4ee

    .line 1256
    const-string v0, "linkedDevicesSharedViewModel"

    .line 1258
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1261
    throw v10

    .line 1262
    :cond_4ee
    new-instance v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1264
    invoke-direct {v0}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;-><init>()V

    .line 1267
    iput-object v8, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/E4a;

    .line 1269
    iput-object v1, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/D3T;

    .line 1271
    iput-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1273
    iput-object v3, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1275
    invoke-static {v0, v3, v10}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 1278
    const v0, 0x1c0c0

    .line 1281
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, LX/EQZ;

    .line 1287
    invoke-static {v2}, LX/ET4;->A01(LX/00y;)Z

    .line 1290
    move-result v2

    .line 1291
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1293
    invoke-static {v6, v5}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v1, v4, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v3, v2, v0}, LX/EQZ;->A05(ZLjava/lang/String;)V

    .line 1304
    return-void

    .line 1305
    :pswitch_519  #0x1b
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v0, LX/D5q;

    .line 1309
    iget-object v3, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1311
    check-cast v3, LX/ETu;

    .line 1313
    iget-object v0, v0, LX/D5q;->A0A:LX/Dxx;

    .line 1315
    iget-object v4, v0, LX/Dxx;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1317
    const v0, 0x1c0c0

    .line 1320
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1323
    move-result-object v5

    .line 1324
    check-cast v5, LX/EQZ;

    .line 1326
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:LX/05b;

    .line 1328
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1330
    invoke-static {v2}, LX/ET4;->A01(LX/00y;)Z

    .line 1333
    move-result v13

    .line 1334
    iget-object v0, v3, LX/ETu;->A0B:LX/Dl4;

    .line 1336
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1339
    move-result-object v7

    .line 1340
    const/4 v0, 0x1

    .line 1341
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1344
    const/4 v6, 0x0

    .line 1345
    const/4 v12, 0x6

    .line 1346
    move-object v9, v6

    .line 1347
    move-object v10, v6

    .line 1348
    move-object v11, v6

    .line 1349
    move-object v8, v6

    .line 1350
    invoke-static/range {v5 .. v13}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1353
    invoke-virtual {v3}, LX/ETu;->A04()Z

    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_56d

    .line 1359
    iget-object v3, v3, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1361
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1368
    move-result-object v1

    .line 1369
    const-string v0, "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity"

    .line 1371
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1374
    const-string v0, "device_jid_raw_string"

    .line 1376
    invoke-static {v2, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1379
    const-string v1, "device_type"

    .line 1381
    const/4 v0, 0x0

    .line 1382
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1385
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1388
    return-void

    .line 1389
    :cond_56d
    iget-object v1, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 1391
    if-nez v1, :cond_577

    .line 1393
    const-string v0, "linkedDevicesSharedViewModel"

    .line 1395
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1398
    throw v6

    .line 1399
    :cond_577
    new-instance v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1401
    invoke-direct {v0}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;-><init>()V

    .line 1404
    iput-object v3, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/ETu;

    .line 1406
    iput-object v1, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/D3T;

    .line 1408
    iput-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1410
    iput-object v4, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1412
    invoke-static {v0, v4, v6}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 1415
    const v0, 0x1c0c0

    .line 1418
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, LX/EQZ;

    .line 1424
    invoke-static {v2}, LX/ET4;->A01(LX/00y;)Z

    .line 1427
    move-result v0

    .line 1428
    invoke-virtual {v1, v0, v7}, LX/EQZ;->A05(ZLjava/lang/String;)V

    .line 1431
    return-void

    .line 1432
    :pswitch_598  #0x1c
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v0, LX/D5q;

    .line 1436
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1438
    check-cast v1, LX/EFl;

    .line 1440
    iget-object v0, v0, LX/D5q;->A0A:LX/Dxx;

    .line 1442
    iget-object v5, v0, LX/Dxx;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1444
    iget-wide v3, v1, LX/EFl;->A02:J

    .line 1446
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1453
    move-result-object v1

    .line 1454
    const-string v0, "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity"

    .line 1456
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1459
    const-string v0, "peripheral_tenant_id"

    .line 1461
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1464
    const-string v1, "device_type"

    .line 1466
    const/4 v0, 0x1

    .line 1467
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1470
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1473
    return-void

    .line 1474
    :pswitch_5c2  #0x1d
    iget-object v5, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1476
    check-cast v5, LX/DSD;

    .line 1478
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1480
    check-cast v1, Landroid/view/View;

    .line 1482
    iget-object v4, v5, LX/DSD;->A0K:LX/BTD;

    .line 1484
    if-eqz v4, :cond_5e1

    .line 1486
    invoke-virtual {v5, v4}, LX/DSD;->A0O(LX/BTD;)V

    .line 1489
    iget-object v0, v5, LX/DSD;->A0A:LX/05b;

    .line 1491
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 1494
    move-result-object v3

    .line 1495
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1498
    move-result-object v2

    .line 1499
    iget v1, v5, LX/DSD;->A00:I

    .line 1501
    const/4 v0, 0x1

    .line 1502
    invoke-interface {v3, v2, v4, v1, v0}, LX/CvL;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 1505
    :cond_5e1
    const/16 v0, 0x9

    .line 1507
    iput v0, v5, LX/DSD;->A00:I

    .line 1509
    return-void

    .line 1510
    :pswitch_5e6  #0x1f
    iget-object v4, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1512
    check-cast v4, LX/DSB;

    .line 1514
    iget-object v3, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1516
    check-cast v3, LX/Mwj;

    .line 1518
    iget-object v0, v4, LX/DSB;->A06:LX/0xl;

    .line 1520
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1523
    move-result-object v2

    .line 1524
    instance-of v0, v2, LX/1br;

    .line 1526
    if-eqz v0, :cond_61b

    .line 1528
    if-eqz v2, :cond_61b

    .line 1530
    iget-object v0, v4, LX/DSB;->A03:LX/05b;

    .line 1532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, LX/0hr;

    .line 1538
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1541
    move-result-object v2

    .line 1542
    const/4 v0, 0x0

    .line 1543
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1546
    invoke-virtual {v1}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 1549
    move-result-object v0

    .line 1550
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1553
    move-result-object v1

    .line 1554
    const-string v0, "ai_content_label_banner_dismissed_"

    .line 1556
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1563
    :cond_61b
    if-nez v3, :cond_622

    .line 1565
    const/4 v0, 0x1

    .line 1566
    invoke-virtual {v4, v0}, LX/MlM;->A0E(Z)V

    .line 1569
    return-void

    .line 1570
    :cond_622
    invoke-interface {v3, v4}, LX/Mwj;->CHB(LX/MlM;)V

    .line 1573
    return-void

    .line 1574
    :pswitch_626  #0x20
    iget-object v5, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1576
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1578
    iget-object v3, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1580
    check-cast v3, LX/Dmj;

    .line 1582
    invoke-static {v5}, LX/CyT;->A0f(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/CzX;

    .line 1585
    move-result-object v2

    .line 1586
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05b;

    .line 1588
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 1591
    move-result-object v1

    .line 1592
    const/16 v0, 0x1d

    .line 1594
    invoke-virtual {v2, v1, v0}, LX/CzX;->A02(LX/0DP;I)V

    .line 1597
    check-cast v3, LX/DSq;

    .line 1599
    iget-object v4, v3, LX/DSq;->A00:Ljava/lang/String;

    .line 1601
    iget-object v3, v3, LX/DSq;->A01:Ljava/lang/String;

    .line 1603
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A07:LX/00y;

    .line 1605
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, LX/EWU;

    .line 1611
    new-instance v0, LX/Egp;

    .line 1613
    invoke-direct {v0, v5, v4, v3}, LX/Egp;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    iput-object v0, v1, LX/EWU;->A00:LX/FJL;

    .line 1618
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, LX/EWU;

    .line 1624
    invoke-virtual {v0}, LX/EWU;->A05()V

    .line 1627
    return-void

    .line 1628
    :pswitch_65c  #0x21
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1630
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1632
    iget-object v5, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1634
    check-cast v5, LX/Dmj;

    .line 1636
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00q;

    .line 1638
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 1644
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0D:LX/05b;

    .line 1646
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, LX/38Y;

    .line 1652
    const/4 v2, 0x1

    .line 1653
    invoke-static {v0}, LX/38Y;->A00(LX/38Y;)Landroid/content/SharedPreferences;

    .line 1656
    move-result-object v0

    .line 1657
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1660
    move-result-object v1

    .line 1661
    const-string v0, "pref_contextual_nux_shown"

    .line 1663
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1666
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1669
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1672
    move-result-object v4

    .line 1673
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 1675
    check-cast v5, LX/DSo;

    .line 1677
    iget-object v3, v5, LX/DSo;->A00:Ljava/lang/String;

    .line 1679
    iget-object v2, v5, LX/DSo;->A01:Ljava/lang/String;

    .line 1681
    const/4 v1, 0x0

    .line 1682
    const/4 v0, 0x0

    .line 1683
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A15(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1686
    return-void

    .line 1687
    :pswitch_697  #0x22
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1689
    check-cast v0, LX/D50;

    .line 1691
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1693
    iget-object v0, v0, LX/D50;->A03:Lkotlin/jvm/functions/Function1;

    .line 1695
    goto :goto_70a

    .line 1696
    :pswitch_6a0  #0x23
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1698
    check-cast v1, LX/D53;

    .line 1700
    iget-object v0, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1702
    check-cast v0, LX/Emf;

    .line 1704
    iget-object v1, v1, LX/D53;->A01:LX/0AZ;

    .line 1706
    iget-object v0, v0, LX/Emf;->A05:Ljava/lang/String;

    .line 1708
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1711
    invoke-interface {v1, v0, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    return-void

    .line 1715
    :pswitch_6b3  #0x26
    iget-object v5, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1717
    check-cast v5, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;

    .line 1719
    iget-object v4, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1721
    check-cast v4, LX/EGG;

    .line 1723
    const/4 v0, 0x1

    .line 1724
    invoke-static {v5, v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A05(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;Z)V

    .line 1727
    iget-object v0, v5, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A04:LX/05b;

    .line 1729
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 1732
    move-result-object v3

    .line 1733
    const-string v2, "run_status"

    .line 1735
    const/4 v0, 0x0

    .line 1736
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1739
    iget-object v1, v4, LX/EGG;->A03:Ljava/lang/String;

    .line 1741
    sget-object v0, LX/EK7;->A00:Ljava/util/Set;

    .line 1743
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1746
    move-result v0

    .line 1747
    if-nez v0, :cond_6d7

    .line 1749
    const-string v1, "unknown"

    .line 1751
    :cond_6d7
    invoke-static {v2, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1754
    move-result-object v2

    .line 1755
    const/4 v1, 0x0

    .line 1756
    const/16 v0, 0x92

    .line 1758
    invoke-static {v3, v1, v2, v0}, LX/EK7;->A00(LX/7XO;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 1761
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1764
    move-result-object v1

    .line 1765
    invoke-static {v5, v4}, LX/Dqy;->A00(Landroid/content/Context;LX/EGG;)Landroid/content/Intent;

    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v1, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1772
    return-void

    .line 1773
    :pswitch_6ed  #0x27
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1775
    check-cast v0, LX/D4w;

    .line 1777
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1779
    iget-object v0, v0, LX/D4w;->A00:Lkotlin/jvm/functions/Function1;

    .line 1781
    goto :goto_70a

    .line 1782
    :pswitch_6f6  #0x29
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1784
    check-cast v0, LX/D4y;

    .line 1786
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1788
    iget-object v0, v0, LX/D4y;->A01:Lkotlin/jvm/functions/Function1;

    .line 1790
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1793
    goto :goto_70a

    .line 1794
    :pswitch_702  #0x2a
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1796
    check-cast v0, LX/D5i;

    .line 1798
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1800
    iget-object v0, v0, LX/D5i;->A02:Lkotlin/jvm/functions/Function1;

    .line 1802
    :goto_70a
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    return-void

    .line 1806
    :pswitch_70e  #0x2b
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1808
    check-cast v1, LX/D52;

    .line 1810
    iget-object v0, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1812
    check-cast v0, LX/Dmo;

    .line 1814
    iget-object v1, v1, LX/D52;->A02:Lkotlin/jvm/functions/Function1;

    .line 1816
    check-cast v0, LX/DUe;

    .line 1818
    iget v0, v0, LX/DUe;->A00:I

    .line 1820
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 1823
    return-void

    .line 1824
    :pswitch_720  #0x2f
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1826
    check-cast v1, LX/EZS;

    .line 1828
    iget-object v0, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1830
    check-cast v0, LX/Da1;

    .line 1832
    invoke-static {v1, v0, v4}, LX/Da1;->setupButton$lambda$0(LX/EZS;LX/Da1;Landroid/view/View;)V

    .line 1835
    return-void

    .line 1836
    :pswitch_72c  #0x30
    iget-object v1, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1838
    check-cast v1, Landroid/view/View;

    .line 1840
    iget-object v2, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1842
    check-cast v2, LX/Ddr;

    .line 1844
    const/16 v0, 0x8

    .line 1846
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1849
    const/4 v0, 0x0

    .line 1850
    iput-boolean v0, v2, LX/Ddr;->A03:Z

    .line 1852
    iget-boolean v0, v2, LX/Ddr;->A04:Z

    .line 1854
    if-eqz v0, :cond_743

    .line 1856
    invoke-static {v2}, LX/CyR;->A1M(LX/Ddr;)V

    .line 1859
    :cond_743
    invoke-virtual {v2}, LX/Ddr;->A5k()Lcom/whatsapp/qrcode/QrScannerView;

    .line 1862
    move-result-object v1

    .line 1863
    const/16 v0, 0x1b

    .line 1865
    invoke-static {v2, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1872
    return-void

    .line 1873
    :pswitch_751  #0x15
    iget-object v0, v2, LX/Ea3;->A00:Ljava/lang/Object;

    .line 1875
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1877
    iget-object v2, v2, LX/Ea3;->A01:Ljava/lang/Object;

    .line 1879
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0X:LX/00q;

    .line 1881
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, LX/DQD;

    .line 1887
    iget-object v0, v0, LX/DQD;->A05:LX/1YK;

    .line 1889
    :goto_761
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1892
    return-void

    .line 1893
    nop

    .line 1894
    :pswitch_data_766
    .packed-switch 0x0
        :pswitch_313  #00000000
        :pswitch_5d  #00000001
        :pswitch_6f  #00000002
        :pswitch_27  #00000003
        :pswitch_31f  #00000004
        :pswitch_337  #00000005
        :pswitch_8d  #00000006
        :pswitch_36a  #00000007
        :pswitch_376  #00000008
        :pswitch_382  #00000009
        :pswitch_13e  #0000000a
        :pswitch_1a6  #0000000b
        :pswitch_1b1  #0000000c
        :pswitch_1bc  #0000000d
        :pswitch_1cc  #0000000e
        :pswitch_3a9  #0000000f
        :pswitch_1f5  #00000010
        :pswitch_3bf  #00000011
        :pswitch_3f4  #00000012
        :pswitch_400  #00000013
        :pswitch_438  #00000014
        :pswitch_751  #00000015
        :pswitch_444  #00000016
        :pswitch_45c  #00000017
        :pswitch_478  #00000018
        :pswitch_226  #00000019
        :pswitch_484  #0000001a
        :pswitch_519  #0000001b
        :pswitch_598  #0000001c
        :pswitch_5c2  #0000001d
        :pswitch_247  #0000001e
        :pswitch_5e6  #0000001f
        :pswitch_626  #00000020
        :pswitch_65c  #00000021
        :pswitch_697  #00000022
        :pswitch_6a0  #00000023
        :pswitch_267  #00000024
        :pswitch_35  #00000025
        :pswitch_6b3  #00000026
        :pswitch_6ed  #00000027
        :pswitch_45  #00000028
        :pswitch_6f6  #00000029
        :pswitch_702  #0000002a
        :pswitch_70e  #0000002b
        :pswitch_55  #0000002c
        :pswitch_2e8  #0000002d
        :pswitch_2ff  #0000002e
        :pswitch_720  #0000002f
        :pswitch_72c  #00000030
    .end packed-switch
.end method
