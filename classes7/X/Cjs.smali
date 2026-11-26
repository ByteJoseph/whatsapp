.class public LX/Cjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CEi;LX/BTD;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cjs;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/Cjs;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/Cjs;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x26, 0x27, 0x29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/Cjs;->A00:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/Cjs;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x26
        :pswitch_d  #00000026
        :pswitch_d  #00000027
        :pswitch_5  #00000028
        :pswitch_d  #00000029
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Cjs;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Cjs;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Cjs;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Cjs;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/Cjs;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_e06

    .line 7
    :pswitch_7  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8
    iget-object v1, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/Aw3;

    .line 11
    iget-object v0, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/BMv;

    .line 15
    invoke-static {v1, v0}, LX/Aw3;->A01(LX/Aw3;LX/BMv;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x2d
    iget-object v3, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 23
    iget-object v2, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/0DP;

    .line 27
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2b:LX/0XU;

    .line 29
    invoke-virtual {v0, v2}, LX/0XU;->A0L(LX/0DP;)LX/1ai;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_12

    .line 35
    iget-object v1, v0, LX/1ai;->A00:LX/1ah;

    .line 37
    sget-object v0, LX/1ah;->A0B:LX/1ah;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_12

    .line 45
    if-eqz v2, :cond_12

    .line 47
    sget-object v1, LX/10N;->A0T:LX/10N;

    .line 49
    sget-object v0, LX/10X;->A1F:LX/10X;

    .line 51
    invoke-static {v0, v1, v2}, LX/Aqa;->A0O(LX/10X;LX/10N;Ljava/lang/Object;)LX/11y;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2Z:LX/0mt;

    .line 57
    invoke-virtual {v0, v1}, LX/0mt;->A04(LX/11y;)LX/3dN;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3dN;->A04:LX/3dN;

    .line 63
    if-ne v1, v0, :cond_12

    .line 65
    const-string v0, "Unable to fetch the verifiedNameDetails"

    .line 67
    goto/16 :goto_319

    .line 69
    :pswitch_45  #0x2a
    iget-object v2, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/EhM;

    .line 73
    iget-object v1, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 77
    if-eqz v1, :cond_57

    .line 79
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 81
    if-eqz v0, :cond_57

    .line 83
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 85
    if-eqz v0, :cond_12

    .line 87
    :cond_57
    iget-object v0, v2, LX/EhM;->A2h:LX/00y;

    .line 89
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/C2O;

    .line 95
    invoke-virtual {v0}, LX/C2O;->A02()V

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x28
    iget-object v4, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 101
    check-cast v4, LX/BTD;

    .line 103
    iget-object v3, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 105
    check-cast v3, LX/CEi;

    .line 107
    if-eqz v4, :cond_12

    .line 109
    iget-object v0, v3, LX/CEi;->A0J:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0x27

    .line 117
    new-instance v0, LX/Cjs;

    .line 119
    invoke-direct {v0, v3, v4, v1}, LX/Cjs;-><init>(LX/CEi;LX/BTD;I)V

    .line 122
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x25
    iget-object v5, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 128
    check-cast v5, LX/CHG;

    .line 130
    iget-object v4, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 132
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 134
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 141
    iget-boolean v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 143
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 145
    iget v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 147
    invoke-virtual {v5, v3, v1, v0, v2}, LX/CHG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/BTD;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_12

    .line 153
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 155
    invoke-virtual {v1, v0}, LX/BTD;->A0R(Z)V

    .line 158
    iget-object v0, v5, LX/CHG;->A07:LX/00y;

    .line 160
    invoke-static {v0, v1}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x24
    iget-object v5, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 166
    check-cast v5, LX/CHG;

    .line 168
    iget-object v7, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 170
    check-cast v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 172
    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 174
    invoke-virtual {v5, v0}, LX/CHG;->A07(Ljava/lang/String;)LX/BTD;

    .line 177
    move-result-object v4

    .line 178
    const/16 v6, 0x64

    .line 180
    if-eqz v4, :cond_12

    .line 182
    iget-object v0, v5, LX/CHG;->A09:LX/00y;

    .line 184
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v4, LX/BTD;->A04:LX/3BT;

    .line 190
    iget-object v2, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 192
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c6d

    .line 198
    invoke-virtual {v7}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_c6d

    .line 204
    invoke-virtual {v7}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c6d

    .line 214
    iget-object v5, v5, LX/CHG;->A07:LX/00y;

    .line 216
    invoke-static {v5}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v7}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 227
    iget-object v0, v4, LX/BTD;->A0D:LX/C5C;

    .line 229
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f0

    .line 235
    iget-boolean v0, v1, LX/3BT;->A03:Z

    .line 237
    const/4 v3, 0x1

    .line 238
    if-nez v0, :cond_f1

    .line 240
    :cond_f0
    const/4 v3, 0x0

    .line 241
    :cond_f1
    iget-object v2, v1, LX/3BT;->A02:Ljava/lang/String;

    .line 243
    iget v1, v1, LX/3BT;->A00:I

    .line 245
    new-instance v0, LX/3BT;

    .line 247
    invoke-direct {v0, v8, v2, v1, v3}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 250
    invoke-virtual {v9, v4, v0}, LX/0kH;->A07(LX/BTD;LX/3BT;)LX/BTD;

    .line 253
    move-result-object v2

    .line 254
    iget-object v1, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 256
    invoke-virtual {v7}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 266
    invoke-virtual {v7}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 269
    move-result-object v1

    .line 270
    if-eqz v0, :cond_11e

    .line 272
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11e

    .line 278
    const/4 v6, 0x5

    .line 279
    :cond_117
    :goto_117
    invoke-virtual {v2, v1, v6}, LX/BTD;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 282
    invoke-static {v5, v2}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 285
    return-void

    .line 286
    :cond_11e
    invoke-virtual {v7}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, LX/BTD;->A0f(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_117

    .line 296
    const/4 v6, 0x2

    .line 297
    goto :goto_117

    .line 298
    :pswitch_12a  #0x23
    iget-object v2, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 300
    check-cast v2, LX/1g5;

    .line 302
    iget-object v1, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 304
    check-cast v1, LX/Bzl;

    .line 306
    iget-object v0, v2, LX/1g5;->A00:LX/1e9;

    .line 308
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 310
    if-eqz v0, :cond_12

    .line 312
    iget-object v0, v1, LX/Bzl;->A04:LX/05b;

    .line 314
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x11

    .line 320
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 323
    return-void

    .line 324
    :pswitch_144  #0x21
    iget-object v2, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 326
    check-cast v2, LX/Arc;

    .line 328
    iget-object v0, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 330
    check-cast v0, LX/BTD;

    .line 332
    invoke-static {v2}, LX/Arc;->A00(LX/Arc;)V

    .line 335
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 337
    iget-object v0, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 339
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v2, LX/Arc;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 345
    if-eqz v0, :cond_12

    .line 347
    monitor-enter v2

    .line 348
    goto/16 :goto_c9c

    .line 350
    :pswitch_15e  #0x20
    iget-object v6, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 352
    check-cast v6, LX/Arc;

    .line 354
    iget-object v5, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 356
    check-cast v5, LX/BTD;

    .line 358
    invoke-static {v6}, LX/Arc;->A00(LX/Arc;)V

    .line 361
    iget-object v4, v6, LX/Arc;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 363
    if-eqz v4, :cond_12

    .line 365
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_18a

    .line 371
    iget-object v0, v6, LX/Arc;->A02:LX/00y;

    .line 373
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v5}, LX/Ci8;->A04()J

    .line 384
    move-result-wide v2

    .line 385
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "first_unseen_joinable_call"

    .line 391
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 394
    :cond_18a
    iget-object v0, v5, LX/BTD;->A04:LX/3BT;

    .line 396
    iget-object v0, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 398
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    monitor-enter v6

    .line 403
    goto/16 :goto_ca6

    .line 405
    :pswitch_195  #0x1d
    iget-object v5, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 407
    check-cast v5, LX/CMw;

    .line 409
    iget-object v1, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 411
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 413
    iget-object v0, v5, LX/CMw;->A01:LX/05b;

    .line 415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 421
    invoke-virtual {v0, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_12

    .line 427
    iget-object v0, v0, LX/CJP;->A06:LX/CJ4;

    .line 429
    if-eqz v0, :cond_12

    .line 431
    iget-object v8, v0, LX/CJ4;->A02:Ljava/lang/String;

    .line 433
    iget-object v7, v0, LX/CJ4;->A00:Ljava/lang/String;

    .line 435
    if-eqz v8, :cond_12

    .line 437
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_12

    .line 443
    if-eqz v7, :cond_12

    .line 445
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_12

    .line 451
    iget-object v0, v5, LX/CMw;->A02:LX/05b;

    .line 453
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 460
    move-result-wide v1

    .line 461
    const-wide/16 v3, 0x0

    .line 463
    cmp-long v0, v1, v3

    .line 465
    if-lez v0, :cond_12

    .line 467
    iget-object v0, v5, LX/CMw;->A00:LX/05b;

    .line 469
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/Lrz;

    .line 475
    iget-object v0, v0, LX/Lrz;->A00:LX/05b;

    .line 477
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 480
    move-result-object v6

    .line 481
    goto/16 :goto_cb9

    .line 483
    :pswitch_1e3  #0x16
    iget-object v6, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 485
    check-cast v6, LX/22c;

    .line 487
    iget-object v4, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 489
    check-cast v4, LX/234;

    .line 491
    iget-object v2, v6, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 493
    iget-object v0, v4, LX/234;->A00:LX/05b;

    .line 495
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x9da

    .line 501
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_12

    .line 507
    iget-object v0, v4, LX/234;->A06:LX/05b;

    .line 509
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 512
    move-result-object v5

    .line 513
    new-instance v3, LX/BMI;

    .line 515
    invoke-direct {v3}, LX/BMI;-><init>()V

    .line 518
    sget-object v1, LX/Gwb;->A00:LX/Gwb;

    .line 520
    iget-object v0, v6, LX/22c;->A0A:Ljava/lang/String;

    .line 522
    invoke-virtual {v1, v0}, LX/Gwb;->A00(Ljava/lang/String;)I

    .line 525
    move-result v0

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v3, LX/BMI;->A03:Ljava/lang/Integer;

    .line 532
    iget-boolean v0, v6, LX/22c;->A0D:Z

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v8, 0x1

    .line 536
    invoke-static {v0, v9, v8}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v3, LX/BMI;->A04:Ljava/lang/Integer;

    .line 542
    iget-object v0, v4, LX/234;->A0D:LX/05b;

    .line 544
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/10e;

    .line 550
    invoke-virtual {v0, v2}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v3, LX/BMI;->A00:Ljava/lang/Boolean;

    .line 560
    iget-object v1, v5, LX/0xl;->A02:LX/4eW;

    .line 562
    const/4 v0, 0x0

    .line 563
    if-eqz v1, :cond_236

    .line 565
    const/4 v0, 0x1

    .line 566
    :cond_236
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v3, LX/BMI;->A01:Ljava/lang/Boolean;

    .line 572
    iget-object v0, v4, LX/234;->A05:LX/05b;

    .line 574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 577
    move-result-object v5

    .line 578
    check-cast v5, LX/0kK;

    .line 580
    iget-object v0, v4, LX/234;->A0E:LX/05b;

    .line 582
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 585
    move-result-wide v6

    .line 586
    const-wide/32 v0, 0x5265c00

    .line 589
    sub-long/2addr v6, v0

    .line 590
    monitor-enter v5

    .line 591
    goto/16 :goto_cf2

    .line 593
    :pswitch_251  #0x15
    iget-object v4, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 595
    check-cast v4, LX/22c;

    .line 597
    iget-object v5, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 599
    check-cast v5, LX/234;

    .line 601
    iget-object v3, v4, LX/22c;->A03:LX/0xl;

    .line 603
    iget-boolean v0, v4, LX/22c;->A0D:Z

    .line 605
    invoke-virtual {v5, v3, v0}, LX/234;->A01(LX/0xl;Z)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_12

    .line 611
    iget-object v0, v4, LX/22c;->A02:Ljava/util/List;

    .line 613
    if-nez v0, :cond_26b

    .line 615
    const-string v0, "BlockListManager/should record message template blocks fieldstat, but messages not set!"

    .line 617
    goto/16 :goto_319

    .line 619
    :cond_26b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v8

    .line 623
    :goto_26f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_12

    .line 629
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LX/23Q;

    .line 635
    new-instance v6, LX/BMy;

    .line 637
    invoke-direct {v6}, LX/BMy;-><init>()V

    .line 640
    iget-object v0, v2, LX/23Q;->A01:Ljava/lang/String;

    .line 642
    iput-object v0, v6, LX/BMy;->A0A:Ljava/lang/String;

    .line 644
    iget-object v0, v4, LX/22c;->A0B:Ljava/lang/String;

    .line 646
    const/4 v7, 0x0

    .line 647
    if-eqz v0, :cond_304

    .line 649
    invoke-static {v0}, LX/Gsa;->A00(Ljava/lang/String;)I

    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v0

    .line 657
    :goto_291
    iput-object v0, v6, LX/BMy;->A05:Ljava/lang/Integer;

    .line 659
    sget-object v1, LX/Gwb;->A00:LX/Gwb;

    .line 661
    iget-object v0, v4, LX/22c;->A0A:Ljava/lang/String;

    .line 663
    invoke-virtual {v1, v0}, LX/Gwb;->A00(Ljava/lang/String;)I

    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v6, LX/BMy;->A04:Ljava/lang/Integer;

    .line 673
    iget-boolean v0, v2, LX/23Q;->A02:Z

    .line 675
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v6, LX/BMy;->A00:Ljava/lang/Boolean;

    .line 681
    iget-object v0, v2, LX/23Q;->A00:Ljava/lang/Long;

    .line 683
    iput-object v0, v6, LX/BMy;->A07:Ljava/lang/Long;

    .line 685
    const/4 v2, 0x1

    .line 686
    if-eqz v3, :cond_2b7

    .line 688
    invoke-static {v3}, LX/1CM;->A01(LX/0xl;)Z

    .line 691
    move-result v1

    .line 692
    const/4 v0, 0x0

    .line 693
    if-nez v1, :cond_2b8

    .line 695
    :cond_2b7
    const/4 v0, 0x1

    .line 696
    :cond_2b8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v6, LX/BMy;->A03:Ljava/lang/Boolean;

    .line 702
    iget-object v0, v4, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 704
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 706
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v6, LX/BMy;->A08:Ljava/lang/Long;

    .line 712
    if-eqz v3, :cond_2d1

    .line 714
    invoke-static {v3}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 717
    move-result-object v1

    .line 718
    const/4 v0, 0x1

    .line 719
    if-nez v1, :cond_2d2

    .line 721
    :cond_2d1
    const/4 v0, 0x0

    .line 722
    :cond_2d2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v6, LX/BMy;->A02:Ljava/lang/Boolean;

    .line 728
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v6, LX/BMy;->A01:Ljava/lang/Boolean;

    .line 734
    iget-object v0, v5, LX/234;->A0E:LX/05b;

    .line 736
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 739
    move-result-wide v0

    .line 740
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v6, LX/BMy;->A09:Ljava/lang/String;

    .line 746
    iget-object v0, v4, LX/22c;->A08:Ljava/lang/Integer;

    .line 748
    if-eqz v0, :cond_2f2

    .line 750
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 753
    move-result-object v7

    .line 754
    :cond_2f2
    iput-object v7, v6, LX/BMy;->A06:Ljava/lang/Long;

    .line 756
    iget-object v0, v5, LX/234;->A0I:LX/05b;

    .line 758
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 760
    invoke-static {v0, v6}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 763
    invoke-static {v0}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v0, v2}, LX/0V0;->Cvk(Z)V

    .line 770
    goto/16 :goto_26f

    .line 772
    :cond_304
    move-object v0, v7

    .line 773
    goto :goto_291

    .line 774
    :pswitch_306  #0x14
    iget-object v4, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 776
    check-cast v4, LX/1cs;

    .line 778
    iget-object v1, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 780
    check-cast v1, LX/0WX;

    .line 782
    const/4 v2, 0x0

    .line 783
    const-string v0, "blocking"

    .line 785
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 788
    move-result-object v1

    .line 789
    if-nez v1, :cond_31d

    .line 791
    const-string v0, "null blocking child returned for get chat psa block status"

    .line 793
    :goto_319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 796
    return-void

    .line 797
    :cond_31d
    const-string v0, "status"

    .line 799
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v1

    .line 803
    if-nez v1, :cond_328

    .line 805
    const-string v0, "null status child returned for get chat psa block status"

    .line 807
    goto :goto_319

    .line 808
    :cond_328
    const-string v0, "blocked"

    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v0

    .line 814
    invoke-static {v4}, LX/1cs;->A01(LX/1cs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 817
    move-result-object v1

    .line 818
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 821
    move-result-object v3

    .line 822
    if-eqz v0, :cond_33f

    .line 824
    if-nez v1, :cond_12

    .line 826
    sget-object v2, LX/Ary;->A00:LX/Ary;

    .line 828
    monitor-enter v4

    .line 829
    goto/16 :goto_d73

    .line 831
    :cond_33f
    if-eqz v1, :cond_12

    .line 833
    monitor-enter v4

    .line 834
    goto/16 :goto_d79

    .line 836
    :pswitch_344  #0xd
    iget-object v14, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 838
    check-cast v14, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 840
    iget-object v0, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 842
    check-cast v0, Ljava/util/List;

    .line 844
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 847
    move-result-object v5

    .line 848
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 851
    move-result-object v3

    .line 852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 855
    move-result-object v13

    .line 856
    :cond_358
    :goto_358
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_3d4

    .line 862
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    move-result-object v7

    .line 866
    move-object v6, v7

    .line 867
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 869
    invoke-static {v14, v6}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Lcom/whatsapp/infra/core/jid/UserJid;)LX/C4Z;

    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_36c

    .line 875
    goto :goto_358

    .line 876
    :cond_36c
    iget-object v0, v14, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05b;

    .line 878
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 881
    move-result-wide v11

    .line 882
    iget-object v4, v14, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 884
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v4, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    move-result-object v10

    .line 892
    check-cast v10, Ljava/lang/Number;

    .line 894
    if-eqz v10, :cond_392

    .line 896
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 899
    move-result-wide v0

    .line 900
    sub-long/2addr v11, v0

    .line 901
    const-wide/32 v8, 0xea60

    .line 904
    cmp-long v0, v11, v8

    .line 906
    if-ltz v0, :cond_358

    .line 908
    invoke-virtual {v4, v6, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_36c

    .line 914
    :cond_392
    if-eqz v2, :cond_358

    .line 916
    iget-object v0, v14, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08:LX/05b;

    .line 918
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 921
    move-result-object v8

    .line 922
    check-cast v8, LX/CFf;

    .line 924
    const/4 v0, 0x0

    .line 925
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 928
    invoke-static {v8, v6}, LX/CFf;->A01(LX/CFf;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_3d0

    .line 934
    invoke-static {v6}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 937
    move-result-object v1

    .line 938
    if-eqz v1, :cond_3d0

    .line 940
    iget-object v0, v8, LX/CFf;->A01:LX/05b;

    .line 942
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_3d0

    .line 948
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 951
    move-result v1

    .line 952
    const/4 v0, 0x1

    .line 953
    if-ne v1, v0, :cond_3d0

    .line 955
    iget-object v0, v14, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06:LX/05b;

    .line 957
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/CCR;

    .line 963
    invoke-virtual {v0, v6}, LX/CCR;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_3d0

    .line 969
    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 975
    goto :goto_358

    .line 976
    :cond_3d0
    invoke-virtual {v4, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    goto :goto_358

    .line 980
    :cond_3d4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_12

    .line 986
    const/4 v0, 0x5

    .line 987
    invoke-static {v14, v5, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 990
    move-result-object v2

    .line 991
    goto/16 :goto_db6

    .line 993
    :pswitch_3e1  #0xc
    iget-object v1, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 995
    check-cast v1, LX/1fy;

    .line 997
    iget-object v6, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 999
    check-cast v6, LX/CFl;

    .line 1001
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1003
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 1005
    if-eqz v3, :cond_12

    .line 1007
    iget-object v0, v1, LX/1fy;->A00:LX/HE0;

    .line 1009
    if-eqz v0, :cond_12

    .line 1011
    iget-object v0, v0, LX/HE0;->A00:LX/HCm;

    .line 1013
    if-eqz v0, :cond_12

    .line 1015
    iget-object v2, v0, LX/HCm;->A02:Ljava/lang/String;

    .line 1017
    if-eqz v2, :cond_12

    .line 1019
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1022
    move-result-object v1

    .line 1023
    sget-object v0, LX/CDs;->A02:LX/BwY;

    .line 1025
    invoke-virtual {v0, v1}, LX/BwY;->A00(Lorg/json/JSONObject;)LX/CDs;

    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_12

    .line 1031
    invoke-virtual {v6, v3}, LX/CFl;->A02(LX/0DP;)LX/BjH;

    .line 1034
    move-result-object v5

    .line 1035
    iput-object v0, v5, LX/BjH;->A03:LX/CDs;

    .line 1037
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "permission_expiry_timestamp"

    .line 1043
    const-wide/16 v3, 0x0

    .line 1045
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1048
    move-result-wide v1

    .line 1049
    cmp-long v0, v1, v3

    .line 1051
    if-lez v0, :cond_435

    .line 1053
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1055
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1058
    move-result-wide v0

    .line 1059
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    move-result-object v0

    .line 1063
    :goto_427
    iput-object v0, v5, LX/BjH;->A05:Ljava/lang/Long;

    .line 1065
    iget-object v0, v6, LX/CFl;->A06:LX/05b;

    .line 1067
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LX/H1T;

    .line 1073
    invoke-virtual {v0, v5}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 1076
    return-void

    .line 1077
    :cond_435
    const/4 v0, 0x0

    .line 1078
    goto :goto_427

    .line 1079
    :pswitch_437  #0xb
    iget-object v3, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v3, LX/CaZ;

    .line 1083
    iget-object v5, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 1085
    check-cast v5, LX/1dJ;

    .line 1087
    iget-object v0, v3, LX/CaZ;->A03:LX/05b;

    .line 1089
    invoke-static {v0, v5}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 1092
    move-result-object v2

    .line 1093
    if-eqz v2, :cond_12

    .line 1095
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 1097
    invoke-virtual {v0, v2}, LX/1dK;->A0X(LX/1AZ;)Z

    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_474

    .line 1103
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 1105
    if-eqz v0, :cond_458

    .line 1107
    iget-object v0, v3, LX/CaZ;->A00:LX/05b;

    .line 1109
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1112
    :cond_458
    iget-object v4, v5, LX/1dJ;->A00:LX/0DP;

    .line 1114
    if-eqz v4, :cond_12

    .line 1116
    iget-object v0, v3, LX/CaZ;->A01:LX/05b;

    .line 1118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, LX/CGa;

    .line 1124
    sget-object v2, LX/BfQ;->A03:LX/BfQ;

    .line 1126
    const/4 v6, 0x0

    .line 1127
    iget-object v0, v3, LX/CaZ;->A02:LX/05b;

    .line 1129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, LX/CFl;

    .line 1135
    move v7, v6

    .line 1136
    invoke-virtual/range {v1 .. v7}, LX/CGa;->A05(LX/BfQ;LX/CFl;LX/0DP;LX/1dJ;ZZ)V

    .line 1139
    return-void

    .line 1140
    :cond_474
    instance-of v0, v2, LX/1fy;

    .line 1142
    if-eqz v0, :cond_497

    .line 1144
    move-object v0, v2

    .line 1145
    check-cast v0, LX/1fy;

    .line 1147
    iget-object v0, v0, LX/1fy;->A00:LX/HE0;

    .line 1149
    if-eqz v0, :cond_497

    .line 1151
    iget-object v0, v0, LX/HE0;->A00:LX/HCm;

    .line 1153
    if-eqz v0, :cond_497

    .line 1155
    iget-object v1, v0, LX/HCm;->A01:Ljava/lang/String;

    .line 1157
    const-string v0, "call_permission_request"

    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_497

    .line 1165
    :goto_48d
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 1167
    if-nez v0, :cond_12

    .line 1169
    iget-object v0, v3, LX/CaZ;->A00:LX/05b;

    .line 1171
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1174
    return-void

    .line 1175
    :cond_497
    instance-of v0, v2, LX/1en;

    .line 1177
    if-eqz v0, :cond_12

    .line 1179
    :try_start_49b
    invoke-virtual {v2}, LX/1AZ;->A0b()[B

    .line 1182
    move-result-object v0

    .line 1183
    if-eqz v0, :cond_12

    .line 1185
    invoke-static {v0}, LX/FlI;->A01([B)LX/FlI;

    .line 1188
    move-result-object v0

    .line 1189
    iget-object v0, v0, LX/FlI;->interactiveResponseMessage_:LX/FlA;

    .line 1191
    if-nez v0, :cond_4ad

    .line 1193
    sget-object v0, LX/FlA;->DEFAULT_INSTANCE:LX/FlA;

    .line 1195
    if-eqz v0, :cond_12

    .line 1197
    :cond_4ad
    invoke-virtual {v0}, LX/FlA;->A00()LX/Fiy;

    .line 1200
    move-result-object v2

    .line 1201
    if-eqz v2, :cond_12

    .line 1203
    iget-object v1, v2, LX/Fiy;->name_:Ljava/lang/String;

    .line 1205
    const-string v0, "call_permission_request"

    .line 1207
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_12

    .line 1213
    iget-object v1, v2, LX/Fiy;->paramsJson_:Ljava/lang/String;

    .line 1215
    goto :goto_4c5
    :try_end_4c0
    .catchall {:try_start_49b .. :try_end_4c0} :catchall_4c0

    .line 1216
    :catchall_4c0
    move-exception v0

    .line 1217
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1220
    move-result-object v1

    .line 1221
    :goto_4c5
    instance-of v0, v1, LX/0Df;

    .line 1223
    if-nez v0, :cond_12

    .line 1225
    if-eqz v1, :cond_12

    .line 1227
    goto :goto_48d

    .line 1228
    :pswitch_4cc  #0xa
    iget-object v9, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 1230
    check-cast v9, LX/1AZ;

    .line 1232
    iget-object v3, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 1234
    check-cast v3, LX/BWU;

    .line 1236
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1238
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 1240
    const/4 v4, 0x0

    .line 1241
    if-eqz v1, :cond_500

    .line 1243
    iget-object v0, v3, LX/BWU;->A00:LX/05b;

    .line 1245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, LX/Av7;

    .line 1251
    invoke-virtual {v0, v1}, LX/Av7;->A00(LX/0DP;)Z

    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_500

    .line 1257
    iget-object v0, v3, LX/BWU;->A01:LX/05b;

    .line 1259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, LX/CGa;

    .line 1265
    iget-object v0, v0, LX/CGa;->A00:LX/05b;

    .line 1267
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 1270
    move-result-object v1

    .line 1271
    const/16 v0, 0x3c67

    .line 1273
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_500

    .line 1279
    const/4 v4, 0x1

    .line 1280
    :cond_500
    iget-object v0, v3, LX/BWU;->A03:LX/05b;

    .line 1282
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1285
    move-result-object v0

    .line 1286
    iget-object v2, v0, LX/0KG;->A00:LX/0J0;

    .line 1288
    if-eqz v2, :cond_12

    .line 1290
    check-cast v9, LX/Fsh;

    .line 1292
    iget-object v0, v3, LX/BWU;->A01:LX/05b;

    .line 1294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, LX/CGa;

    .line 1300
    invoke-static {v9, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    move-result v8

    .line 1304
    iget-object v0, v9, LX/Fsh;->A00:LX/HE9;

    .line 1306
    const/4 v7, 0x0

    .line 1307
    if-eqz v0, :cond_58a

    .line 1309
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 1311
    if-eqz v0, :cond_58a

    .line 1313
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 1315
    if-eqz v0, :cond_58a

    .line 1317
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, LX/HCW;

    .line 1323
    if-eqz v0, :cond_58a

    .line 1325
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 1327
    iget-object v6, v0, LX/HDu;->A03:Ljava/lang/String;

    .line 1329
    :goto_531
    invoke-virtual {v1, v9}, LX/CGa;->A03(LX/Fsh;)LX/CDs;

    .line 1332
    move-result-object v5

    .line 1333
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1336
    move-result-object v3

    .line 1337
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1339
    invoke-static {v3, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 1342
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1344
    if-eqz v0, :cond_588

    .line 1346
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1349
    move-result-object v1

    .line 1350
    :goto_546
    const-string v0, "chatjid_raw_params"

    .line 1352
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    const-string v0, "reply_options_params"

    .line 1357
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    const-string v0, "is_outgoing_call_missed_params"

    .line 1362
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1365
    if-eqz v5, :cond_55f

    .line 1367
    invoke-virtual {v5}, LX/CDs;->A00()Lorg/json/JSONObject;

    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1374
    move-result-object v7

    .line 1375
    :cond_55f
    const-string v0, "user_selected_reply_option_params"

    .line 1377
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    const-string v1, "thread_action_entry_point"

    .line 1382
    const/4 v0, 0x7

    .line 1383
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1386
    sget-object v0, LX/BgK;->A03:LX/BgK;

    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1391
    move-result-object v1

    .line 1392
    const-string v0, "action_surface"

    .line 1394
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    const-string v0, "show_title_description"

    .line 1399
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1402
    new-instance v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 1404
    invoke-direct {v1}, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;-><init>()V

    .line 1407
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1410
    const-string v0, "CallPermissionRequestBottomSheet"

    .line 1412
    invoke-interface {v2, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1415
    return-void

    .line 1416
    :cond_588
    move-object v1, v7

    .line 1417
    goto :goto_546

    .line 1418
    :cond_58a
    move-object v6, v7

    .line 1419
    goto :goto_531

    .line 1420
    :pswitch_58c  #0x9
    iget-object v5, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 1422
    check-cast v5, LX/CaY;

    .line 1424
    iget-object v3, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 1426
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1428
    iget-object v0, v5, LX/CaY;->A01:LX/05b;

    .line 1430
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1432
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1438
    const/4 v0, 0x0

    .line 1439
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0E(LX/Cu7;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_12

    .line 1445
    iget-object v0, v5, LX/CaY;->A00:LX/05b;

    .line 1447
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1449
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1452
    move-result-object v1

    .line 1453
    const/16 v0, 0x6660

    .line 1455
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_5fe

    .line 1461
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1464
    move-result-object v1

    .line 1465
    sget-object v0, LX/BoH;->A00:LX/00g;

    .line 1467
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_5fe

    .line 1473
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1476
    move-result-object v0

    .line 1477
    invoke-static {v0}, LX/1BR;->A00(LX/08a;)Z

    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_5fe

    .line 1483
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1486
    move-result-object v1

    .line 1487
    const/16 v0, 0x7428

    .line 1489
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1492
    move-result v2

    .line 1493
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1496
    move-result-object v1

    .line 1497
    const/16 v0, 0x7427

    .line 1499
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1502
    move-result v1

    .line 1503
    const/4 v0, 0x1

    .line 1504
    new-instance v7, LX/CDK;

    .line 1506
    invoke-direct {v7, v0, v2, v1}, LX/CDK;-><init>(ZZZ)V

    .line 1509
    :goto_5e5
    iget-boolean v0, v7, LX/CDK;->A00:Z

    .line 1511
    if-eqz v0, :cond_12

    .line 1513
    iget-object v0, v5, LX/CaY;->A03:LX/05b;

    .line 1515
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1517
    invoke-static {v2}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v0, v3}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 1524
    move-result-object v1

    .line 1525
    if-nez v1, :cond_601

    .line 1527
    invoke-static {v2, v3}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 1530
    move-result-object v1

    .line 1531
    if-nez v1, :cond_601

    .line 1533
    return-void

    .line 1534
    :cond_5fe
    sget-object v7, LX/CDK;->A03:LX/CDK;

    .line 1536
    goto :goto_5e5

    .line 1537
    :cond_601
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_12

    .line 1543
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 1545
    iget v1, v0, LX/13a;->A00:I

    .line 1547
    if-eqz v1, :cond_659

    .line 1549
    const/4 v0, 0x1

    .line 1550
    if-ne v1, v0, :cond_12

    .line 1552
    iget-boolean v0, v7, LX/CDK;->A01:Z

    .line 1554
    :goto_612
    if-eqz v0, :cond_12

    .line 1556
    iget-object v0, v5, LX/CaY;->A04:LX/05b;

    .line 1558
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, LX/CHJ;

    .line 1564
    invoke-virtual {v0, v3}, LX/CHJ;->A05(LX/0DP;)Ljava/lang/String;

    .line 1567
    move-result-object v2

    .line 1568
    if-eqz v2, :cond_62d

    .line 1570
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1573
    move-result-object v1

    .line 1574
    const/4 v0, 0x1

    .line 1575
    invoke-static {v1, v2, v0}, LX/1BR;->A03(LX/08a;Ljava/lang/String;Z)Z

    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_12

    .line 1581
    :cond_62d
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1587
    invoke-virtual {v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->Bdd(LX/0DP;)Z

    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_12

    .line 1593
    iget-object v0, v5, LX/CaY;->A02:LX/05b;

    .line 1595
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1601
    const/4 v0, 0x0

    .line 1602
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1605
    invoke-static {v1, v3}, LX/Bkf;->A00(Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/0DP;)LX/UZ3;

    .line 1608
    move-result-object v0

    .line 1609
    iget-object v1, v0, LX/UZ3;->A00:LX/Bei;

    .line 1611
    sget-object v0, LX/Bei;->A02:LX/Bei;

    .line 1613
    if-eq v1, v0, :cond_12

    .line 1615
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1621
    invoke-virtual {v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->Cs5(LX/0DP;)V

    .line 1624
    return-void

    .line 1625
    :cond_659
    iget-boolean v0, v7, LX/CDK;->A02:Z

    .line 1627
    goto :goto_612

    .line 1628
    :pswitch_65c  #0x0
    iget-object v1, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 1630
    check-cast v1, LX/1BB;

    .line 1632
    iget-object v0, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 1634
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 1636
    iget-object v5, v1, LX/1BB;->A0F:LX/0Xy;

    .line 1638
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 1641
    move-result-object v0

    .line 1642
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 1645
    move-result-object v4

    .line 1646
    :goto_66e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_12

    .line 1652
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1655
    move-result-object v3

    .line 1656
    iget-object v2, v5, LX/0Xy;->A0S:Ljava/lang/Object;

    .line 1658
    monitor-enter v2

    .line 1659
    :try_start_67b
    iget-object v0, v5, LX/0Xy;->A00:LX/EHe;

    .line 1661
    if-eqz v0, :cond_e01

    .line 1663
    iget-object v0, v0, LX/EHe;->A01:LX/ETu;

    .line 1665
    iget-object v1, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1667
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1674
    move-result v0

    .line 1675
    if-nez v0, :cond_dfc

    .line 1677
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, LX/C5E;

    .line 1683
    iget-object v0, v0, LX/C5E;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1685
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1688
    move-result v0

    .line 1689
    if-nez v0, :cond_dfc

    .line 1691
    monitor-exit v2

    .line 1692
    goto :goto_66e
    :try_end_69d
    .catchall {:try_start_67b .. :try_end_69d} :catchall_e03

    .line 1693
    :pswitch_69d  #0x31
    iget-object v1, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 1695
    check-cast v1, LX/Ayy;

    .line 1697
    iget-object v3, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 1699
    check-cast v3, LX/GFM;

    .line 1701
    iget-object v0, v1, LX/Ayy;->A02:LX/05b;

    .line 1703
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1706
    move-result-object v2

    .line 1707
    check-cast v2, LX/1Mo;

    .line 1709
    iget-object v4, v1, LX/Ayy;->A00:LX/FPq;

    .line 1711
    if-eqz v4, :cond_6b8

    .line 1713
    const/4 v5, 0x0

    .line 1714
    const/4 v7, 0x0

    .line 1715
    move-object v6, v5

    .line 1716
    invoke-virtual/range {v2 .. v7}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1719
    return-void

    .line 1720
    :cond_6b8
    const-string v0, "promotion"

    .line 1722
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1725
    const/4 v1, 0x0

    .line 1726
    throw v1

    .line 1727
    :pswitch_6bf  #0x30
    iget-object v3, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 1729
    check-cast v3, Landroid/content/Intent;

    .line 1731
    iget-object v2, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 1733
    check-cast v2, LX/Bzn;

    .line 1735
    const/high16 v0, 0x10000000

    .line 1737
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1740
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1743
    move-result-object v1

    .line 1744
    iget-object v0, v2, LX/Bzn;->A00:Landroid/content/Context;

    .line 1746
    invoke-virtual {v1, v0, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1749
    return-void

    .line 1750
    :pswitch_6d6  #0x2f
    iget-object v2, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 1752
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    .line 1754
    iget-object v3, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 1756
    check-cast v3, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1758
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A02:LX/05b;

    .line 1760
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1763
    move-result-object v1

    .line 1764
    check-cast v1, LX/ArA;

    .line 1766
    const/4 v0, 0x1

    .line 1767
    invoke-virtual {v1, v0}, LX/ArA;->A07(Z)Z

    .line 1770
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A00:LX/05b;

    .line 1772
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1775
    move-result-object v2

    .line 1776
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 1778
    sget-object v0, LX/CmG;->A00:LX/CmG;

    .line 1780
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1783
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2n()V

    .line 1786
    return-void

    .line 1787
    :pswitch_6fb  #0x2e
    iget-object v6, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 1789
    check-cast v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    .line 1791
    iget-object v5, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 1793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1796
    move-result-wide v12

    .line 1797
    iget-object v3, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A04:LX/0kH;

    .line 1799
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A03:LX/05b;

    .line 1801
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 1807
    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->getCurrentCallId()Ljava/lang/String;

    .line 1810
    move-result-object v0

    .line 1811
    invoke-static {v0}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 1814
    move-result-object v7

    .line 1815
    const-string v10, "(is_joinable_group_call is NULL OR is_joinable_group_call = ?)"

    .line 1817
    const-string v4, " AND call_id != \'"

    .line 1819
    const-string v0, "CallsMessageStore/clearCallLogInBackground currentCallId: "

    .line 1821
    monitor-enter v3

    .line 1822
    :try_start_71e
    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    iget-object v2, v3, LX/0kH;->A00:LX/0kI;

    .line 1827
    iget-object v1, v2, LX/0kI;->A01:LX/0DU;

    .line 1829
    monitor-enter v1
    :try_end_726
    .catchall {:try_start_71e .. :try_end_726} :catchall_857

    .line 1830
    :try_start_726
    const/4 v0, -0x1

    .line 1831
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 1834
    monitor-exit v1
    :try_end_72b
    .catchall {:try_start_726 .. :try_end_72b} :catchall_851

    .line 1835
    :try_start_72b
    iget-object v1, v2, LX/0kI;->A00:LX/0DU;

    .line 1837
    monitor-enter v1
    :try_end_72e
    .catchall {:try_start_72b .. :try_end_72e} :catchall_857

    .line 1838
    :try_start_72e
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 1841
    monitor-exit v1
    :try_end_732
    .catchall {:try_start_72e .. :try_end_732} :catchall_84e

    .line 1842
    :try_start_732
    iget-object v0, v3, LX/0kH;->A0F:LX/0HB;

    .line 1844
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1847
    move-result-object v8
    :try_end_738
    .catchall {:try_start_732 .. :try_end_738} :catchall_857

    .line 1848
    :try_start_738
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 1851
    move-result-object v9
    :try_end_73c
    .catchall {:try_start_738 .. :try_end_73c} :catchall_844

    .line 1852
    :try_start_73c
    const-string v0, ""

    .line 1854
    if-eqz v7, :cond_74a

    .line 1856
    invoke-static {v4, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    move-result-object v1

    .line 1860
    const-string v0, "\'"

    .line 1862
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1865
    move-result-object v0

    .line 1866
    :cond_74a
    iget-object v7, v8, LX/0V7;->A06:LX/0Jv;

    .line 1868
    const-string v4, "call_log"

    .line 1870
    invoke-static {v10, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1873
    move-result-object v2

    .line 1874
    const/4 v1, 0x0

    .line 1875
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1878
    move-result-object v0

    .line 1879
    invoke-static {v0, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1882
    move-result-object v1

    .line 1883
    const-string v0, "clearCallLogInBackground/DELETE_CALL_LOG"

    .line 1885
    invoke-virtual {v7, v4, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1888
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_763
    .catchall {:try_start_73c .. :try_end_763} :catchall_83a

    .line 1891
    :try_start_763
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_766
    .catchall {:try_start_763 .. :try_end_766} :catchall_844

    .line 1894
    :try_start_766
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 1897
    iget-object v7, v3, LX/0kH;->A0D:LX/0iz;

    .line 1899
    const-class v11, LX/1g5;

    .line 1901
    iget-object v9, v7, LX/0iz;->A01:LX/0j2;

    .line 1903
    iget-object v4, v9, LX/0j1;->A02:Ljava/lang/Object;

    .line 1905
    monitor-enter v4
    :try_end_772
    .catchall {:try_start_766 .. :try_end_772} :catchall_857

    .line 1906
    :try_start_772
    iget-object v10, v9, LX/0j1;->A01:LX/0DU;

    .line 1908
    invoke-virtual {v10}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 1911
    move-result-object v0

    .line 1912
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1915
    move-result-object v1

    .line 1916
    new-instance v0, Ljava/util/HashSet;

    .line 1918
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1921
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1924
    move-result-object v8

    .line 1925
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1928
    move-result-object v2

    .line 1929
    :cond_789
    :goto_789
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_7ab

    .line 1935
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1938
    move-result-object v1

    .line 1939
    check-cast v1, LX/1AZ;

    .line 1941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    move-result-object v0

    .line 1945
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1948
    move-result v0

    .line 1949
    if-eqz v0, :cond_789

    .line 1951
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1954
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1956
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1959
    invoke-virtual {v10, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    goto :goto_789

    .line 1963
    :cond_7ab
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1966
    move-result-object v10

    .line 1967
    iget-object v2, v9, LX/0j1;->A03:Ljava/util/Map;

    .line 1969
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1972
    move-result-object v9

    .line 1973
    :cond_7b5
    :goto_7b5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_7dc

    .line 1979
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1985
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1988
    move-result-object v1

    .line 1989
    check-cast v1, LX/1AZ;

    .line 1991
    if-eqz v1, :cond_7b5

    .line 1993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    move-result-object v0

    .line 1997
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_7b5

    .line 2003
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2005
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2008
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2011
    goto :goto_7b5

    .line 2012
    :cond_7dc
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2015
    move-result-object v1

    .line 2016
    :goto_7e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2019
    move-result v0

    .line 2020
    if-eqz v0, :cond_7f0

    .line 2022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, LX/1dJ;

    .line 2028
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    goto :goto_7e0
    :try_end_7f0
    .catchall {:try_start_772 .. :try_end_7f0} :catchall_854

    .line 2032
    :cond_7f0
    :try_start_7f0
    monitor-exit v4

    .line 2033
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2036
    move-result-object v4

    .line 2037
    :cond_7f5
    :goto_7f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    move-result v0

    .line 2041
    if-eqz v0, :cond_814

    .line 2043
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 2046
    move-result-object v1

    .line 2047
    iget-object v0, v7, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2049
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2051
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    iget-object v1, v7, LX/0iz;->A00:LX/0GG;

    .line 2056
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 2058
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 2061
    move-result-object v0

    .line 2062
    if-eqz v0, :cond_7f5

    .line 2064
    invoke-virtual {v0, v2}, LX/0ec;->A0f(LX/1dJ;)V

    .line 2067
    goto :goto_7f5
    :try_end_814
    .catchall {:try_start_7f0 .. :try_end_814} :catchall_857

    .line 2068
    :cond_814
    monitor-exit v3

    .line 2069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2072
    move-result-wide v3

    .line 2073
    sub-long/2addr v3, v12

    .line 2074
    const-wide/16 v1, 0xbb8

    .line 2076
    cmp-long v0, v3, v1

    .line 2078
    if-gez v0, :cond_824

    .line 2080
    sub-long/2addr v1, v3

    .line 2081
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 2084
    :cond_824
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A01:LX/05b;

    .line 2086
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2089
    move-result-object v0

    .line 2090
    check-cast v0, LX/2Bl;

    .line 2092
    invoke-virtual {v0}, LX/2Bl;->A00()V

    .line 2095
    iget-object v2, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A05:LX/0KG;

    .line 2097
    const/16 v0, 0x2f

    .line 2099
    new-instance v1, LX/Cjs;

    .line 2101
    invoke-direct {v1, v6, v5, v0}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2104
    goto/16 :goto_daf

    .line 2106
    :catchall_83a
    move-exception v1

    .line 2107
    :try_start_83b
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 2110
    goto :goto_843
    :try_end_83f
    .catchall {:try_start_83b .. :try_end_83f} :catchall_83f

    .line 2111
    :catchall_83f
    move-exception v0

    .line 2112
    :try_start_840
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2115
    :goto_843
    throw v1
    :try_end_844
    .catchall {:try_start_840 .. :try_end_844} :catchall_844

    .line 2116
    :catchall_844
    move-exception v1

    .line 2117
    :try_start_845
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 2120
    goto :goto_84d
    :try_end_849
    .catchall {:try_start_845 .. :try_end_849} :catchall_849

    .line 2121
    :catchall_849
    move-exception v0

    .line 2122
    :try_start_84a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2125
    :goto_84d
    throw v1
    :try_end_84e
    .catchall {:try_start_84a .. :try_end_84e} :catchall_857

    .line 2126
    :catchall_84e
    :try_start_84e
    move-exception v0

    .line 2127
    monitor-exit v1

    .line 2128
    goto :goto_856
    :try_end_851
    .catchall {:try_start_84e .. :try_end_851} :catchall_84e

    .line 2129
    :catchall_851
    move-exception v0

    .line 2130
    :try_start_852
    monitor-exit v1

    .line 2131
    goto :goto_856
    :try_end_854
    .catchall {:try_start_852 .. :try_end_854} :catchall_851

    .line 2132
    :catchall_854
    :try_start_854
    move-exception v0

    .line 2133
    monitor-exit v4

    .line 2134
    :goto_856
    throw v0

    .line 2135
    :catchall_857
    move-exception v1

    .line 2136
    monitor-exit v3
    :try_end_859
    .catchall {:try_start_854 .. :try_end_859} :catchall_857

    .line 2137
    throw v1

    .line 2138
    :pswitch_85a  #0x2c
    iget-object v3, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 2140
    check-cast v3, LX/EhM;

    .line 2142
    iget-object v1, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 2144
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2146
    iget-object v0, v3, LX/EhM;->A32:LX/00y;

    .line 2148
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2151
    move-result-object v2

    .line 2152
    check-cast v2, LX/Buu;

    .line 2154
    iget-object v5, v3, LX/EhM;->A0Y:LX/CHG;

    .line 2156
    const/4 v3, 0x1

    .line 2157
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2160
    const/16 v4, 0x4ff

    .line 2162
    iget-object v0, v2, LX/Buu;->A04:LX/05b;

    .line 2164
    invoke-static {v0, v4}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 2167
    move-result-object v10

    .line 2168
    iget-object v0, v2, LX/Buu;->A03:LX/05b;

    .line 2170
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2172
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2175
    move-result-object v0

    .line 2176
    check-cast v0, LX/FLf;

    .line 2178
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2181
    move-result-object v6

    .line 2182
    if-nez v6, :cond_88e

    .line 2184
    const-string v0, "voip/sendWaveToVoiceChat callInfo is null"

    .line 2186
    :goto_88a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2189
    return-void

    .line 2190
    :cond_88e
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2192
    invoke-virtual {v5, v0}, LX/CHG;->A07(Ljava/lang/String;)LX/BTD;

    .line 2195
    move-result-object v13

    .line 2196
    if-nez v1, :cond_8a2

    .line 2198
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2200
    if-eqz v0, :cond_8a2

    .line 2202
    if-eqz v13, :cond_909

    .line 2204
    invoke-virtual {v13}, LX/BTD;->A0d()Z

    .line 2207
    move-result v0

    .line 2208
    if-ne v0, v3, :cond_909

    .line 2210
    :cond_8a2
    const/16 v8, 0x8

    .line 2212
    if-eqz v1, :cond_8ae

    .line 2214
    if-eqz v13, :cond_907

    .line 2216
    invoke-virtual {v13}, LX/BTD;->A0S()Z

    .line 2219
    move-result v0

    .line 2220
    if-eqz v0, :cond_907

    .line 2222
    :cond_8ae
    const/16 v5, 0x8

    .line 2224
    :goto_8b0
    if-eqz v13, :cond_8fa

    .line 2226
    invoke-static {v13}, LX/BTD;->A02(LX/BTD;)V

    .line 2229
    iget v0, v13, LX/BTD;->A0A:I

    .line 2231
    if-eq v0, v8, :cond_8fa

    .line 2233
    if-ne v5, v8, :cond_8fa

    .line 2235
    const/4 v0, 0x3

    .line 2236
    invoke-virtual {v13, v0}, LX/BTD;->A0J(I)V

    .line 2239
    invoke-virtual {v13, v8}, LX/BTD;->A0L(I)V

    .line 2242
    iget-object v0, v2, LX/Buu;->A02:LX/05b;

    .line 2244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2247
    move-result-object v9

    .line 2248
    check-cast v9, LX/1aU;

    .line 2250
    iget v7, v13, LX/BTD;->A08:I

    .line 2252
    const/4 v0, 0x3

    .line 2253
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 2256
    move-result v0

    .line 2257
    if-eqz v0, :cond_8fa

    .line 2259
    iget-object v0, v13, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2261
    if-nez v0, :cond_8dd

    .line 2263
    invoke-virtual {v13}, LX/BTD;->A0S()Z

    .line 2266
    move-result v0

    .line 2267
    if-eqz v0, :cond_8fa

    .line 2269
    :cond_8dd
    iget-object v0, v9, LX/1aU;->A0J:LX/00q;

    .line 2271
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2274
    move-result-object v11

    .line 2275
    check-cast v11, LX/CFS;

    .line 2277
    iget-object v12, v13, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2279
    if-nez v12, :cond_8ed

    .line 2281
    iget-object v0, v13, LX/BTD;->A04:LX/3BT;

    .line 2283
    iget-object v12, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2285
    :cond_8ed
    check-cast v12, LX/0DP;

    .line 2287
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2289
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2292
    move-result-object v14

    .line 2293
    const/16 v16, 0x0

    .line 2295
    invoke-virtual/range {v11 .. v16}, LX/CFS;->A02(LX/0DP;LX/BTD;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2298
    :cond_8fa
    const/4 v7, 0x0

    .line 2299
    if-ne v5, v8, :cond_90d

    .line 2301
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, LX/FLf;

    .line 2307
    invoke-interface {v0, v7}, LX/FLf;->sendWaveToVoiceChat(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)V

    .line 2310
    return-void

    .line 2311
    :cond_907
    const/4 v5, 0x7

    .line 2312
    goto :goto_8b0

    .line 2313
    :cond_909
    const-string v0, "voip/sendWaveToVoiceChat: wave-all not supported for non-VC group call"

    .line 2315
    goto/16 :goto_88a

    .line 2317
    :cond_90d
    if-eqz v1, :cond_951

    .line 2319
    iget-object v0, v2, LX/Buu;->A01:LX/05b;

    .line 2321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2324
    move-result-object v0

    .line 2325
    check-cast v0, LX/1fW;

    .line 2327
    invoke-virtual {v0, v1}, LX/1fW;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2330
    move-result-object v5

    .line 2331
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2334
    move-result v0

    .line 2335
    xor-int/lit8 v1, v0, 0x1

    .line 2337
    const-string v0, "voip/sendWaveToVoiceChat: PN JID input in LID call"

    .line 2339
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2342
    if-nez v5, :cond_937

    .line 2344
    const-string v0, "VoiceService/sendWave: PN to LID mapping missing, skip"

    .line 2346
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2349
    invoke-static {v10}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 2352
    move-result-object v1

    .line 2353
    const-string v0, "wave/pn-to-lid-missing"

    .line 2355
    invoke-virtual {v1, v0, v7, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2358
    return-void

    .line 2359
    :cond_937
    iget-object v0, v2, LX/Buu;->A00:LX/05b;

    .line 2361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2364
    move-result-object v2

    .line 2365
    check-cast v2, LX/EO9;

    .line 2367
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2369
    const-string v0, "voip/sendWaveToVoiceChat"

    .line 2371
    invoke-virtual {v2, v1, v5, v0, v3}, LX/EO9;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 2374
    move-result-object v1

    .line 2375
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2378
    move-result-object v0

    .line 2379
    check-cast v0, LX/FLf;

    .line 2381
    invoke-interface {v0, v1}, LX/FLf;->sendWaveToVoiceChat(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)V

    .line 2384
    return-void

    .line 2385
    :cond_951
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2388
    move-result-object v1

    .line 2389
    throw v1

    .line 2390
    :pswitch_956  #0x2b
    iget-object v0, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 2392
    check-cast v0, LX/EhM;

    .line 2394
    iget-object v1, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 2396
    check-cast v1, LX/E1X;

    .line 2398
    iget-object v0, v0, LX/EhM;->A2B:LX/00y;

    .line 2400
    invoke-static {v0}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 2403
    move-result-object v4

    .line 2404
    iget-object v0, v1, LX/E1X;->A02:Ljava/lang/String;

    .line 2406
    monitor-enter v4

    .line 2407
    :try_start_967
    invoke-static {v0}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 2410
    move-result-object v2

    .line 2411
    if-eqz v2, :cond_98c

    .line 2413
    const/4 v1, 0x2

    .line 2414
    iget-object v0, v4, LX/0kH;->A06:LX/0kK;

    .line 2416
    invoke-virtual {v0, v2}, LX/0kK;->A08(Ljava/lang/String;)LX/BTD;

    .line 2419
    move-result-object v3

    .line 2420
    if-eqz v3, :cond_98c

    .line 2422
    invoke-virtual {v3, v1}, LX/BTD;->A0I(I)V

    .line 2425
    iget-object v0, v4, LX/0kH;->A00:LX/0kI;

    .line 2427
    invoke-virtual {v0, v3}, LX/0kI;->A00(LX/BTD;)V

    .line 2430
    iget-object v0, v4, LX/0kH;->A09:LX/0bp;

    .line 2432
    iget-object v2, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 2434
    const/16 v1, 0x2e

    .line 2436
    new-instance v0, LX/3RM;

    .line 2438
    invoke-direct {v0, v3, v4, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2441
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_98c
    .catchall {:try_start_967 .. :try_end_98c} :catchall_98e

    .line 2444
    :cond_98c
    monitor-exit v4

    .line 2445
    return-void

    .line 2446
    :catchall_98e
    move-exception v1

    .line 2447
    :try_start_98f
    monitor-exit v4
    :try_end_990
    .catchall {:try_start_98f .. :try_end_990} :catchall_98e

    .line 2448
    throw v1

    .line 2449
    :pswitch_991  #0x29
    iget-object v1, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 2451
    check-cast v1, LX/CEi;

    .line 2453
    iget-object v0, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 2455
    check-cast v0, LX/BTD;

    .line 2457
    invoke-static {v1, v0}, LX/CEi;->A01(LX/CEi;LX/BTD;)V

    .line 2460
    return-void

    .line 2461
    :pswitch_99d  #0x27
    iget-object v0, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 2463
    check-cast v0, LX/CEi;

    .line 2465
    iget-object v3, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 2467
    check-cast v3, LX/BTD;

    .line 2469
    iget-object v0, v0, LX/CEi;->A0D:LX/05b;

    .line 2471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2474
    move-result-object v1

    .line 2475
    check-cast v1, LX/Bty;

    .line 2477
    iget-object v0, v1, LX/Bty;->A02:LX/05b;

    .line 2479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2482
    move-result-object v6

    .line 2483
    check-cast v6, LX/1Mo;

    .line 2485
    iget-object v5, v1, LX/Bty;->A03:LX/0KG;

    .line 2487
    iget-object v2, v1, LX/Bty;->A00:Landroid/app/Application;

    .line 2489
    iget-object v0, v1, LX/Bty;->A01:LX/05b;

    .line 2491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2494
    move-result-object v4

    .line 2495
    check-cast v4, LX/BlP;

    .line 2497
    new-instance v1, LX/BHD;

    .line 2499
    invoke-direct/range {v1 .. v6}, LX/BHD;-><init>(Landroid/content/Context;LX/BTD;LX/BlP;LX/0KG;LX/1Mo;)V

    .line 2502
    invoke-virtual {v1}, LX/Bzn;->A00()Z

    .line 2505
    return-void

    .line 2506
    :pswitch_9ca  #0x26
    iget-object v2, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 2508
    check-cast v2, LX/CEi;

    .line 2510
    iget-object v3, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 2512
    check-cast v3, LX/BTD;

    .line 2514
    invoke-virtual {v3}, LX/BTD;->A0V()Z

    .line 2517
    move-result v0

    .line 2518
    const/4 v4, 0x0

    .line 2519
    if-eqz v0, :cond_9ff

    .line 2521
    iget-object v0, v2, LX/CEi;->A0I:LX/05b;

    .line 2523
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2525
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 2528
    move-result-object v1

    .line 2529
    const-string v0, "web_activation_post_call_sheet_dismissed"

    .line 2531
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2534
    move-result v0

    .line 2535
    if-nez v0, :cond_9ff

    .line 2537
    iget-object v0, v2, LX/CEi;->A09:LX/05b;

    .line 2539
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2542
    move-result-object v0

    .line 2543
    check-cast v0, LX/0Xy;

    .line 2545
    invoke-static {v0, v4}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 2548
    move-result-object v1

    .line 2549
    instance-of v0, v1, Ljava/util/Collection;

    .line 2551
    if-eqz v0, :cond_a22

    .line 2553
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2556
    move-result v0

    .line 2557
    if-eqz v0, :cond_a22

    .line 2559
    :cond_9ff
    iget-object v0, v2, LX/CEi;->A0F:LX/05b;

    .line 2561
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2564
    move-result-object v1

    .line 2565
    check-cast v1, LX/CvE;

    .line 2567
    const-string v0, "whatsapp_call_ended"

    .line 2569
    invoke-interface {v1, v0}, LX/CvE;->DDo(Ljava/lang/String;)Z

    .line 2572
    move-result v0

    .line 2573
    if-nez v0, :cond_a62

    .line 2575
    iget-object v0, v2, LX/CEi;->A0H:LX/05b;

    .line 2577
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2580
    move-result-object v4

    .line 2581
    check-cast v4, LX/Eyk;

    .line 2583
    const/16 v1, 0x29

    .line 2585
    new-instance v0, LX/Cjs;

    .line 2587
    invoke-direct {v0, v2, v3, v1}, LX/Cjs;-><init>(LX/CEi;LX/BTD;I)V

    .line 2590
    invoke-virtual {v4, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 2593
    return-void

    .line 2594
    :cond_a22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2597
    move-result-object v1

    .line 2598
    :cond_a26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2601
    move-result v0

    .line 2602
    if-eqz v0, :cond_9ff

    .line 2604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2607
    move-result-object v0

    .line 2608
    check-cast v0, LX/ETu;

    .line 2610
    invoke-virtual {v0}, LX/ETu;->A05()Z

    .line 2613
    move-result v0

    .line 2614
    if-eqz v0, :cond_a26

    .line 2616
    iget-object v0, v2, LX/CEi;->A00:LX/05b;

    .line 2618
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2621
    move-result-object v1

    .line 2622
    sget-object v0, LX/0uz;->A0q:LX/00g;

    .line 2624
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2627
    move-result v0

    .line 2628
    if-eqz v0, :cond_9ff

    .line 2630
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2633
    move-result-object v3

    .line 2634
    iget-object v0, v2, LX/CEi;->A07:LX/05b;

    .line 2636
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 2639
    move-result-object v2

    .line 2640
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2643
    move-result-object v1

    .line 2644
    const-string v0, "com.whatsapp.calling.upsell.WebActivationCallingUpsellActivity"

    .line 2646
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2649
    const/high16 v0, 0x10000000

    .line 2651
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2654
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2657
    return-void

    .line 2658
    :cond_a62
    iget-object v0, v2, LX/CEi;->A0C:LX/05b;

    .line 2660
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2663
    move-result-object v1

    .line 2664
    check-cast v1, LX/CAa;

    .line 2666
    iget-object v0, v2, LX/CEi;->A0G:LX/05b;

    .line 2668
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2671
    move-result-wide v2

    .line 2672
    iget-object v0, v1, LX/CAa;->A02:LX/00q;

    .line 2674
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2677
    move-result-object v0

    .line 2678
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2681
    move-result-object v1

    .line 2682
    const-string v0, "qp_bottomsheet_app_opened_timestamp"

    .line 2684
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2687
    return-void

    .line 2688
    :pswitch_a80  #0x22
    iget-object v5, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 2690
    check-cast v5, LX/0kH;

    .line 2692
    iget-object v6, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 2694
    check-cast v6, Ljava/util/Collection;

    .line 2696
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2699
    move-result-object v4

    .line 2700
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2703
    move-result-object v17

    .line 2704
    :cond_a90
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2707
    move-result v0

    .line 2708
    if-eqz v0, :cond_b46

    .line 2710
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2713
    move-result-object v3

    .line 2714
    check-cast v3, LX/BTD;

    .line 2716
    iget-boolean v0, v3, LX/BTD;->A06:Z

    .line 2718
    if-nez v0, :cond_af3

    .line 2720
    iget-object v7, v5, LX/0kH;->A06:LX/0kK;

    .line 2722
    const-string v10, "CallLogStore/deleteCallLog/rowId="

    .line 2724
    monitor-enter v7

    .line 2725
    const/16 v16, 0x0

    .line 2727
    :try_start_aa7
    iget-object v0, v7, LX/0kK;->A09:LX/0HB;

    .line 2729
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 2732
    move-result-object v8
    :try_end_aad
    .catchall {:try_start_aa7 .. :try_end_aad} :catchall_b43

    .line 2733
    :try_start_aad
    iget-object v13, v8, LX/0V7;->A06:LX/0Jv;

    .line 2735
    const-string v12, "call_log"

    .line 2737
    const-string v11, "jid_row_id = ? AND from_me = ? AND call_id = ? AND transaction_id = ?"

    .line 2739
    iget-object v2, v7, LX/0kK;->A08:LX/0WR;

    .line 2741
    iget-object v1, v3, LX/BTD;->A04:LX/3BT;

    .line 2743
    iget-object v0, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2745
    invoke-virtual {v2, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 2748
    move-result-wide v14

    .line 2749
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2752
    move-result-object v15

    .line 2753
    iget-boolean v0, v1, LX/3BT;->A03:Z

    .line 2755
    if-eqz v0, :cond_aec

    .line 2757
    const-string v14, "1"

    .line 2759
    :goto_ac7
    iget-object v9, v1, LX/3BT;->A02:Ljava/lang/String;

    .line 2761
    iget v0, v1, LX/3BT;->A00:I

    .line 2763
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2766
    move-result-object v2

    .line 2767
    const/4 v0, 0x4

    .line 2768
    new-array v1, v0, [Ljava/lang/String;

    .line 2770
    aput-object v15, v1, v16

    .line 2772
    const/4 v0, 0x1

    .line 2773
    invoke-static {v14, v9, v2, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2776
    const-string v0, "deleteCallLog/DELETE_CALL_LOG"

    .line 2778
    invoke-virtual {v13, v12, v11, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2781
    move-result v2

    .line 2782
    invoke-virtual {v3}, LX/Ci8;->A04()J

    .line 2785
    move-result-wide v0

    .line 2786
    invoke-static {v10, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2789
    move-result-object v1

    .line 2790
    const-string v0, "; count="

    .line 2792
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2795
    goto :goto_aef

    .line 2796
    :cond_aec
    const-string v14, "0"

    .line 2798
    goto :goto_ac7
    :try_end_aef
    .catchall {:try_start_aad .. :try_end_aef} :catchall_b3c

    .line 2799
    :goto_aef
    :try_start_aef
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_af2
    .catchall {:try_start_aef .. :try_end_af2} :catchall_b43

    .line 2802
    monitor-exit v7

    .line 2803
    :cond_af3
    iget-object v0, v5, LX/0kH;->A00:LX/0kI;

    .line 2805
    invoke-virtual {v0, v3}, LX/0kI;->A01(LX/BTD;)V

    .line 2808
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2811
    move-result-object v1

    .line 2812
    iget-object v8, v3, LX/BTD;->A04:LX/3BT;

    .line 2814
    iget-object v0, v8, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2816
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2819
    invoke-virtual {v3}, LX/BTD;->A0G()Ljava/util/HashSet;

    .line 2822
    move-result-object v0

    .line 2823
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2826
    iget-object v0, v3, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2828
    if-eqz v0, :cond_b13

    .line 2830
    iget-object v0, v3, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2832
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2835
    :cond_b13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2838
    move-result-object v7

    .line 2839
    :goto_b17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2842
    move-result v0

    .line 2843
    if-eqz v0, :cond_a90

    .line 2845
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2848
    move-result-object v3

    .line 2849
    iget-object v0, v5, LX/0kH;->A0G:LX/0bm;

    .line 2851
    invoke-virtual {v0, v3}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 2854
    move-result-object v0

    .line 2855
    iget-object v2, v5, LX/0kH;->A0D:LX/0iz;

    .line 2857
    if-eqz v0, :cond_b2c

    .line 2859
    move-object v3, v0

    .line 2860
    :cond_b2c
    iget-boolean v1, v8, LX/3BT;->A03:Z

    .line 2862
    iget-object v0, v8, LX/3BT;->A02:Ljava/lang/String;

    .line 2864
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 2867
    move-result-object v0

    .line 2868
    invoke-static {v3, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 2871
    move-result-object v0

    .line 2872
    invoke-virtual {v2, v0}, LX/0iz;->A05(LX/1dJ;)V

    .line 2875
    goto :goto_b17

    .line 2876
    :catchall_b3c
    move-exception v1

    .line 2877
    :try_start_b3d
    throw v1
    :try_end_b3e
    .catchall {:try_start_b3d .. :try_end_b3e} :catchall_b3e

    .line 2878
    :catchall_b3e
    move-exception v0

    .line 2879
    :try_start_b3f
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2882
    throw v0

    .line 2883
    :catchall_b43
    move-exception v1

    .line 2884
    monitor-exit v7
    :try_end_b45
    .catchall {:try_start_b3f .. :try_end_b45} :catchall_b43

    .line 2885
    throw v1

    .line 2886
    :cond_b46
    iget-object v0, v5, LX/0kH;->A09:LX/0bp;

    .line 2888
    iget-object v2, v0, LX/0bp;->A01:Landroid/os/Handler;

    .line 2890
    const/4 v1, 0x6

    .line 2891
    new-instance v0, LX/Cjw;

    .line 2893
    invoke-direct {v0, v6, v4, v5, v1}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2896
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2899
    return-void

    .line 2900
    :pswitch_b54  #0x1f
    iget-object v1, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 2902
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2904
    iget-object v0, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 2906
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2908
    invoke-static {v1, v0}, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->A01(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2911
    return-void

    .line 2912
    :pswitch_b60  #0x1e
    iget-object v1, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 2914
    check-cast v1, LX/CN4;

    .line 2916
    iget-object v0, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 2918
    check-cast v0, LX/0qT;

    .line 2920
    invoke-static {v1, v0}, LX/CN4;->A0C(LX/CN4;LX/0qT;)V

    .line 2923
    return-void

    .line 2924
    :pswitch_b6c  #0x1c
    iget-object v0, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 2926
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 2928
    iget-object v1, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 2930
    check-cast v1, LX/CJP;

    .line 2932
    iget-object v0, v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A04:LX/05b;

    .line 2934
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2937
    move-result-object v0

    .line 2938
    check-cast v0, LX/1R7;

    .line 2940
    invoke-virtual {v0, v1}, LX/1R7;->A0O(LX/CJP;)V

    .line 2943
    return-void

    .line 2944
    :pswitch_b80  #0x1a, 0x1b
    iget-object v0, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 2946
    check-cast v0, LX/CNc;

    .line 2948
    iget-object v2, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 2950
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2952
    iget-object v1, v0, LX/CNc;->A0D:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 2954
    iget-object v0, v0, LX/CNc;->A03:LX/CJP;

    .line 2956
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0G(LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2959
    return-void

    .line 2960
    :pswitch_b90  #0x19
    iget-object v1, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 2962
    check-cast v1, LX/0Ir;

    .line 2964
    iget-object v0, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 2966
    check-cast v0, LX/Brg;

    .line 2968
    invoke-static {v1, v0}, LX/CFz;->A02(LX/0Ir;LX/Brg;)V

    .line 2971
    return-void

    .line 2972
    :pswitch_b9c  #0x18
    iget-object v0, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 2974
    check-cast v0, LX/1AZ;

    .line 2976
    iget-object v3, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 2978
    check-cast v3, LX/CTP;

    .line 2980
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2982
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 2984
    new-instance v1, LX/BNz;

    .line 2986
    invoke-direct {v1}, LX/BNz;-><init>()V

    .line 2989
    iget-object v0, v3, LX/CTP;->A0K:LX/05b;

    .line 2991
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 2994
    move-result-object v0

    .line 2995
    iput-object v0, v1, LX/BNz;->A0N:Ljava/lang/String;

    .line 2997
    iget-object v0, v3, LX/CTP;->A0I:LX/05b;

    .line 2999
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 3002
    move-result-object v0

    .line 3003
    iput-object v0, v1, LX/BNz;->A0V:Ljava/lang/String;

    .line 3005
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 3008
    move-result-object v0

    .line 3009
    iput-object v0, v1, LX/BNz;->A08:Ljava/lang/Integer;

    .line 3011
    invoke-static {v3, v2}, LX/CTP;->A03(LX/CTP;LX/0DP;)Ljava/lang/Integer;

    .line 3014
    move-result-object v0

    .line 3015
    iput-object v0, v1, LX/BNz;->A06:Ljava/lang/Integer;

    .line 3017
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 3020
    move-result-object v0

    .line 3021
    iput-object v0, v1, LX/BNz;->A02:Ljava/lang/Integer;

    .line 3023
    iput-object v0, v1, LX/BNz;->A0A:Ljava/lang/Integer;

    .line 3025
    iget-object v0, v3, LX/CTP;->A0N:LX/05b;

    .line 3027
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 3030
    return-void

    .line 3031
    :pswitch_bd7  #0x17
    iget-object v9, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 3033
    check-cast v9, Ljava/util/List;

    .line 3035
    iget-object v5, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 3037
    check-cast v5, LX/CTP;

    .line 3039
    invoke-static {v9}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 3042
    move-result-object v3

    .line 3043
    check-cast v3, LX/1AZ;

    .line 3045
    invoke-static {v5, v3}, LX/CTP;->A00(LX/CTP;LX/1AZ;)I

    .line 3048
    move-result v11

    .line 3049
    const/4 v4, 0x0

    .line 3050
    const/16 v10, 0x10

    .line 3052
    move-object v7, v4

    .line 3053
    move-object v8, v4

    .line 3054
    move-object v6, v4

    .line 3055
    invoke-static/range {v4 .. v11}, LX/CTP;->A02(LX/6F2;LX/CTP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/BNz;

    .line 3058
    move-result-object v2

    .line 3059
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3062
    move-result v1

    .line 3063
    const/4 v0, 0x1

    .line 3064
    if-ne v1, v0, :cond_c0c

    .line 3066
    iget-object v0, v5, LX/CTP;->A0O:LX/05b;

    .line 3068
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3071
    move-result-object v1

    .line 3072
    check-cast v1, LX/0kS;

    .line 3074
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 3076
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 3078
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 3081
    move-result-object v0

    .line 3082
    iput-object v0, v2, LX/BNz;->A0S:Ljava/lang/String;

    .line 3084
    :cond_c0c
    iget-object v0, v5, LX/CTP;->A0N:LX/05b;

    .line 3086
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 3089
    invoke-static {v5, v9, v10}, LX/CTP;->A0C(LX/CTP;Ljava/util/List;I)V

    .line 3092
    return-void

    .line 3093
    :pswitch_c15  #0x10
    iget-object v2, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 3095
    check-cast v2, LX/1cs;

    .line 3097
    iget-object v1, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 3099
    check-cast v1, LX/ArP;

    .line 3101
    sget-object v0, LX/1cs;->A0c:Ljava/util/Set;

    .line 3103
    iget-object v0, v2, LX/1cs;->A06:LX/05b;

    .line 3105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3108
    move-result-object v0

    .line 3109
    check-cast v0, LX/ArQ;

    .line 3111
    invoke-virtual {v0, v1}, LX/ArQ;->A00(LX/ArP;)V

    .line 3114
    return-void

    .line 3115
    :pswitch_c2b  #0xf
    iget-object v2, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 3117
    check-cast v2, LX/1cs;

    .line 3119
    iget-object v1, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 3121
    sget-object v0, LX/1cs;->A0c:Ljava/util/Set;

    .line 3123
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 3126
    move-result-object v0

    .line 3127
    goto :goto_c40

    .line 3128
    :pswitch_c38  #0xe, 0x11, 0x12, 0x13
    iget-object v2, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 3130
    check-cast v2, LX/1cs;

    .line 3132
    iget-object v0, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 3134
    check-cast v0, Ljava/util/Collection;

    .line 3136
    :goto_c40
    invoke-static {v2, v0}, LX/1cs;->A08(LX/1cs;Ljava/util/Collection;)V

    .line 3139
    return-void

    .line 3140
    :pswitch_c44  #0x2
    iget-object v0, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 3142
    check-cast v0, LX/C7I;

    .line 3144
    iget-object v2, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 3146
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3148
    iget-object v0, v0, LX/C7I;->A02:LX/05b;

    .line 3150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3153
    move-result-object v1

    .line 3154
    check-cast v1, LX/1R4;

    .line 3156
    const/4 v0, 0x0

    .line 3157
    invoke-virtual {v1, v2, v0}, LX/1R4;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 3160
    return-void

    .line 3161
    :pswitch_c59  #0x1
    iget-object v4, v7, LX/Cjs;->A00:Ljava/lang/Object;

    .line 3163
    check-cast v4, LX/1BB;

    .line 3165
    iget-object v3, v7, LX/Cjs;->A01:Ljava/lang/Object;

    .line 3167
    iget-object v0, v4, LX/1BB;->A0M:LX/1BD;

    .line 3169
    iget-object v2, v0, LX/1BD;->A00:LX/09B;

    .line 3171
    const/4 v1, 0x0

    .line 3172
    new-instance v0, LX/Cjs;

    .line 3174
    invoke-direct {v0, v4, v3, v1}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3177
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 3180
    return-void

    .line 3181
    :cond_c6d
    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 3183
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3186
    move-result-object v3

    .line 3187
    :goto_c73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3190
    move-result v0

    .line 3191
    if-eqz v0, :cond_c96

    .line 3193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3196
    move-result-object v0

    .line 3197
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3199
    iget-object v2, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3201
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 3204
    move-result v0

    .line 3205
    if-eqz v0, :cond_c8c

    .line 3207
    const/4 v1, 0x5

    .line 3208
    :cond_c88
    :goto_c88
    invoke-virtual {v4, v2, v1}, LX/BTD;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 3211
    goto :goto_c73

    .line 3212
    :cond_c8c
    invoke-virtual {v4, v2}, LX/BTD;->A0f(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3215
    move-result v0

    .line 3216
    const/4 v1, 0x2

    .line 3217
    if-eqz v0, :cond_c88

    .line 3219
    const/16 v1, 0x64

    .line 3221
    goto :goto_c88

    .line 3222
    :cond_c96
    iget-object v0, v5, LX/CHG;->A07:LX/00y;

    .line 3224
    invoke-static {v0, v4}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 3227
    return-void

    .line 3228
    :goto_c9c
    :try_start_c9c
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3231
    monitor-exit v2
    :try_end_ca0
    .catchall {:try_start_c9c .. :try_end_ca0} :catchall_ca3

    .line 3232
    iget-object v0, v2, LX/Arc;->A01:LX/00y;

    .line 3234
    goto :goto_cac

    .line 3235
    :catchall_ca3
    move-exception v1

    .line 3236
    :try_start_ca4
    monitor-exit v2
    :try_end_ca5
    .catchall {:try_start_ca4 .. :try_end_ca5} :catchall_ca3

    .line 3237
    throw v1

    .line 3238
    :goto_ca6
    :try_start_ca6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3241
    monitor-exit v6
    :try_end_caa
    .catchall {:try_start_ca6 .. :try_end_caa} :catchall_cb6

    .line 3242
    iget-object v0, v6, LX/Arc;->A01:LX/00y;

    .line 3244
    :goto_cac
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3247
    move-result-object v0

    .line 3248
    check-cast v0, LX/0rC;

    .line 3250
    invoke-virtual {v0}, LX/0rC;->A0O()V

    .line 3253
    return-void

    .line 3254
    :catchall_cb6
    move-exception v1

    .line 3255
    :try_start_cb7
    monitor-exit v6
    :try_end_cb8
    .catchall {:try_start_cb7 .. :try_end_cb8} :catchall_cb6

    .line 3256
    throw v1

    .line 3257
    :goto_cb9
    :try_start_cb9
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 3260
    move-result-object v5
    :try_end_cbd
    .catchall {:try_start_cb9 .. :try_end_cbd} :catchall_ceb

    .line 3261
    :try_start_cbd
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3264
    move-result-object v4

    .line 3265
    const-string v0, "chat_row_id"

    .line 3267
    invoke-static {v4, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3270
    const-string v0, "parent_company_name"

    .line 3272
    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3275
    const-string v0, "oba_phone_number"

    .line 3277
    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3280
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 3282
    const-string v2, "auth_agent_chat_metadata"

    .line 3284
    const-string v1, "AuthAgentChatMetadataStoreUPSERT_METADATA"

    .line 3286
    const/4 v0, 0x5

    .line 3287
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3290
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_cdd
    .catchall {:try_start_cbd .. :try_end_cdd} :catchall_ce4

    .line 3293
    :try_start_cdd
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_ce0
    .catchall {:try_start_cdd .. :try_end_ce0} :catchall_ceb

    .line 3296
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 3299
    return-void

    .line 3300
    :catchall_ce4
    move-exception v1

    .line 3301
    :try_start_ce5
    throw v1
    :try_end_ce6
    .catchall {:try_start_ce5 .. :try_end_ce6} :catchall_ce6

    .line 3302
    :catchall_ce6
    move-exception v0

    .line 3303
    :try_start_ce7
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3306
    throw v0
    :try_end_ceb
    .catchall {:try_start_ce7 .. :try_end_ceb} :catchall_ceb

    .line 3307
    :catchall_ceb
    move-exception v0

    .line 3308
    :try_start_cec
    throw v0
    :try_end_ced
    .catchall {:try_start_cec .. :try_end_ced} :catchall_ced

    .line 3309
    :catchall_ced
    move-exception v1

    .line 3310
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3313
    throw v1

    .line 3314
    :goto_cf2
    :try_start_cf2
    iget-object v0, v5, LX/0kK;->A08:LX/0WR;

    .line 3316
    invoke-virtual {v0, v2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 3319
    move-result-wide v0

    .line 3320
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3323
    move-result-object v1

    .line 3324
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3327
    move-result-object v0

    .line 3328
    invoke-static {v1, v0, v9, v8}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 3331
    move-result-object v7

    .line 3332
    iget-object v0, v5, LX/0kK;->A09:LX/0HB;

    .line 3334
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 3337
    move-result-object v6
    :try_end_d0a
    .catchall {:try_start_cf2 .. :try_end_d0a} :catchall_d70

    .line 3338
    :try_start_d0a
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 3340
    const-string v1, "\n          SELECT\n            call_result\n          FROM \n            call_log\n          WHERE\n            jid_row_id = ?\n            AND\n            from_me = 0\n            AND\n            timestamp >= ?\n          ORDER BY timestamp DESC\n          LIMIT 1\n        "

    .line 3342
    const-string v0, "GET_MOST_RECENT_CALL_RESULT_BY_JID_SQL"

    .line 3344
    invoke-virtual {v2, v1, v0, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3347
    move-result-object v2
    :try_end_d14
    .catchall {:try_start_d0a .. :try_end_d14} :catchall_d69

    .line 3348
    :try_start_d14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 3351
    move-result v0

    .line 3352
    const/4 v1, 0x0

    .line 3353
    if-eqz v0, :cond_d25

    .line 3355
    const-string v0, "call_result"

    .line 3357
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 3360
    move-result v0

    .line 3361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3364
    move-result-object v1
    :try_end_d25
    .catchall {:try_start_d14 .. :try_end_d25} :catchall_d62

    .line 3365
    :cond_d25
    :try_start_d25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d28
    .catchall {:try_start_d25 .. :try_end_d28} :catchall_d69

    .line 3368
    :try_start_d28
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_d2b
    .catchall {:try_start_d28 .. :try_end_d2b} :catchall_d70

    .line 3371
    monitor-exit v5

    .line 3372
    if-nez v1, :cond_d3a

    .line 3374
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3377
    move-result-object v0

    .line 3378
    iput-object v0, v3, LX/BMI;->A02:Ljava/lang/Boolean;

    .line 3380
    :goto_d34
    iget-object v0, v4, LX/234;->A0I:LX/05b;

    .line 3382
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 3385
    return-void

    .line 3386
    :cond_d3a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3389
    move-result-object v0

    .line 3390
    iput-object v0, v3, LX/BMI;->A02:Ljava/lang/Boolean;

    .line 3392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3395
    move-result v1

    .line 3396
    const/16 v0, 0x9

    .line 3398
    if-eq v1, v0, :cond_d5f

    .line 3400
    packed-switch v1, :pswitch_data_e6e

    .line 3403
    const/4 v0, 0x0

    .line 3404
    :goto_d4c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3407
    move-result-object v0

    .line 3408
    iput-object v0, v3, LX/BMI;->A05:Ljava/lang/Integer;

    .line 3410
    goto :goto_d34

    .line 3411
    :pswitch_d53  #0x5
    const/4 v0, 0x1

    .line 3412
    goto :goto_d4c

    .line 3413
    :pswitch_d55  #0x4
    const/4 v0, 0x2

    .line 3414
    goto :goto_d4c

    .line 3415
    :pswitch_d57  #0x3
    const/16 v0, 0x11

    .line 3417
    goto :goto_d4c

    .line 3418
    :pswitch_d5a  #0x2
    const/4 v0, 0x4

    .line 3419
    goto :goto_d4c

    .line 3420
    :pswitch_d5c  #0x1
    const/16 v0, 0x12

    .line 3422
    goto :goto_d4c

    .line 3423
    :cond_d5f
    :pswitch_d5f  #0x6
    const/16 v0, 0x16

    .line 3425
    goto :goto_d4c

    .line 3426
    :catchall_d62
    move-exception v1

    .line 3427
    :try_start_d63
    throw v1
    :try_end_d64
    .catchall {:try_start_d63 .. :try_end_d64} :catchall_d64

    .line 3428
    :catchall_d64
    move-exception v0

    .line 3429
    :try_start_d65
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3432
    throw v0
    :try_end_d69
    .catchall {:try_start_d65 .. :try_end_d69} :catchall_d69

    .line 3433
    :catchall_d69
    move-exception v1

    .line 3434
    :try_start_d6a
    throw v1
    :try_end_d6b
    .catchall {:try_start_d6a .. :try_end_d6b} :catchall_d6b

    .line 3435
    :catchall_d6b
    move-exception v0

    .line 3436
    :try_start_d6c
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3439
    throw v0

    .line 3440
    :catchall_d70
    move-exception v1

    .line 3441
    monitor-exit v5
    :try_end_d72
    .catchall {:try_start_d6c .. :try_end_d72} :catchall_d70

    .line 3442
    throw v1

    .line 3443
    :goto_d73
    :try_start_d73
    iget-object v0, v4, LX/1cs;->A0U:Ljava/util/Set;

    .line 3445
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3448
    goto :goto_d94

    .line 3449
    :goto_d79
    iget-object v0, v4, LX/1cs;->A0U:Ljava/util/Set;

    .line 3451
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_d7e
    .catchall {:try_start_d73 .. :try_end_d7e} :catchall_db3

    .line 3454
    monitor-exit v4

    .line 3455
    iget-object v0, v4, LX/1cs;->A02:LX/05b;

    .line 3457
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3460
    move-result-object v0

    .line 3461
    check-cast v0, LX/BUR;

    .line 3463
    invoke-virtual {v0, v1, v2}, LX/BUR;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 3466
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3469
    invoke-static {v4}, LX/1cs;->A03(LX/1cs;)LX/0KG;

    .line 3472
    move-result-object v2

    .line 3473
    const/16 v0, 0x13

    .line 3475
    goto :goto_daa

    .line 3476
    :goto_d94
    monitor-exit v4

    .line 3477
    iget-object v0, v4, LX/1cs;->A02:LX/05b;

    .line 3479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3482
    move-result-object v1

    .line 3483
    check-cast v1, LX/BUR;

    .line 3485
    const/4 v0, 0x1

    .line 3486
    invoke-virtual {v1, v2, v0}, LX/BUR;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 3489
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3492
    invoke-static {v4}, LX/1cs;->A03(LX/1cs;)LX/0KG;

    .line 3495
    move-result-object v2

    .line 3496
    const/16 v0, 0x12

    .line 3498
    :goto_daa
    new-instance v1, LX/Cjs;

    .line 3500
    invoke-direct {v1, v4, v3, v0}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3503
    :goto_daf
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3506
    return-void

    .line 3507
    :catchall_db3
    move-exception v1

    .line 3508
    monitor-exit v4

    .line 3509
    throw v1

    .line 3510
    :goto_db6
    :try_start_db6
    iget-object v0, v14, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06:LX/05b;

    .line 3512
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3515
    move-result-object v1

    .line 3516
    check-cast v1, LX/CCR;

    .line 3518
    const/4 v0, 0x3

    .line 3519
    invoke-static {v1, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 3522
    move-result-object v0

    .line 3523
    new-instance v13, LX/CMg;

    .line 3525
    invoke-direct {v13, v3, v2, v0}, LX/CMg;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3528
    iget-object v0, v14, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A00:LX/05b;

    .line 3530
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 3533
    move-result-object v15

    .line 3534
    iget-object v0, v14, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05b;

    .line 3536
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 3539
    move-result-object v16

    .line 3540
    iget-object v0, v14, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03:LX/05b;

    .line 3542
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 3545
    move-result-object v17

    .line 3546
    new-instance v12, LX/BTR;

    .line 3548
    move-object/from16 v18, v3

    .line 3550
    invoke-direct/range {v12 .. v18}, LX/BTR;-><init>(LX/Cu7;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/08s;LX/0WP;Ljava/util/List;)V

    .line 3553
    iget-object v0, v14, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A01:LX/05b;

    .line 3555
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3558
    move-result-object v0

    .line 3559
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    .line 3561
    invoke-static {v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;Ljava/util/List;)LX/0qM;

    .line 3564
    move-result-object v1

    .line 3565
    iget-object v0, v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02:LX/05b;

    .line 3567
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 3570
    move-result-object v0

    .line 3571
    invoke-virtual {v0, v12}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 3574
    return-void
    :try_end_df7
    .catchall {:try_start_db6 .. :try_end_df7} :catchall_df7

    .line 3575
    :catchall_df7
    move-exception v1

    .line 3576
    invoke-virtual {v2, v3}, LX/Cld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3579
    throw v1

    .line 3580
    :cond_dfc
    :try_start_dfc
    iget-object v0, v5, LX/0Xy;->A00:LX/EHe;

    .line 3582
    invoke-virtual {v5, v0}, LX/0Xy;->A0X(LX/EHe;)V

    .line 3585
    :cond_e01
    monitor-exit v2

    .line 3586
    return-void

    .line 3587
    :catchall_e03
    move-exception v1

    .line 3588
    monitor-exit v2
    :try_end_e05
    .catchall {:try_start_dfc .. :try_end_e05} :catchall_e03

    .line 3589
    throw v1

    .line 3590
    :pswitch_data_e06
    .packed-switch 0x0
        :pswitch_65c  #00000000
        :pswitch_c59  #00000001
        :pswitch_c44  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_58c  #00000009
        :pswitch_4cc  #0000000a
        :pswitch_437  #0000000b
        :pswitch_3e1  #0000000c
        :pswitch_344  #0000000d
        :pswitch_c38  #0000000e
        :pswitch_c2b  #0000000f
        :pswitch_c15  #00000010
        :pswitch_c38  #00000011
        :pswitch_c38  #00000012
        :pswitch_c38  #00000013
        :pswitch_306  #00000014
        :pswitch_251  #00000015
        :pswitch_1e3  #00000016
        :pswitch_bd7  #00000017
        :pswitch_b9c  #00000018
        :pswitch_b90  #00000019
        :pswitch_b80  #0000001a
        :pswitch_b80  #0000001b
        :pswitch_b6c  #0000001c
        :pswitch_195  #0000001d
        :pswitch_b60  #0000001e
        :pswitch_b54  #0000001f
        :pswitch_15e  #00000020
        :pswitch_144  #00000021
        :pswitch_a80  #00000022
        :pswitch_12a  #00000023
        :pswitch_a4  #00000024
        :pswitch_7e  #00000025
        :pswitch_9ca  #00000026
        :pswitch_99d  #00000027
        :pswitch_63  #00000028
        :pswitch_991  #00000029
        :pswitch_45  #0000002a
        :pswitch_956  #0000002b
        :pswitch_85a  #0000002c
        :pswitch_13  #0000002d
        :pswitch_6fb  #0000002e
        :pswitch_6d6  #0000002f
        :pswitch_6bf  #00000030
        :pswitch_69d  #00000031
    .end packed-switch

    :pswitch_data_e6e
    .packed-switch 0x1
        :pswitch_d5c  #00000001
        :pswitch_d5a  #00000002
        :pswitch_d57  #00000003
        :pswitch_d55  #00000004
        :pswitch_d53  #00000005
        :pswitch_d5f  #00000006
    .end packed-switch
.end method
