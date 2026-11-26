.class public LX/ExW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/ExW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/ExW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/ExW;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/ExW;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/ExW;->A03:Ljava/lang/Object;

    .line 13
    iput-boolean p8, p0, LX/ExW;->A06:Z

    .line 15
    iput-object p1, p0, LX/ExW;->A04:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LX/ExW;->A05:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/ExW;->$t:I

    .line 4
    if-eqz v0, :cond_131

    .line 6
    iget-object v14, v2, LX/ExW;->A00:Ljava/lang/Object;

    .line 8
    check-cast v14, Ljava/util/List;

    .line 10
    iget-object v10, v2, LX/ExW;->A01:Ljava/lang/Object;

    .line 12
    check-cast v10, LX/E8T;

    .line 14
    iget-object v11, v2, LX/ExW;->A02:Ljava/lang/Object;

    .line 16
    check-cast v11, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 18
    iget-boolean v5, v2, LX/ExW;->A06:Z

    .line 20
    iget-object v3, v2, LX/ExW;->A03:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/Dxj;

    .line 24
    iget-object v8, v2, LX/ExW;->A04:Ljava/lang/Object;

    .line 26
    check-cast v8, LX/05b;

    .line 28
    iget-object v12, v2, LX/ExW;->A05:Ljava/lang/Object;

    .line 30
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v9

    .line 42
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v0, :cond_57

    .line 49
    invoke-static {v9}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v10, LX/E8T;->A03:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1fW;

    .line 61
    invoke-virtual {v0, v2}, LX/1fW;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_53

    .line 67
    const-string v0, "GroupCallParticipantManager/invite: PN to LID mapping missing, skip"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    invoke-static {v8}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 75
    move-result-object v7

    .line 76
    const-string v2, "invite-to-call/pn-to-lid-missing"

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v7, v2, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    goto :goto_2a

    .line 83
    :cond_53
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_2a

    .line 87
    :cond_57
    iget-object v0, v10, LX/E8T;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/EO9;

    .line 95
    invoke-static {v6}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 98
    move-result-object v7

    .line 99
    iget-object v2, v11, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 101
    const-string v0, "voip/invite"

    .line 103
    invoke-virtual {v8, v2, v0, v7, v4}, LX/EO9;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v9

    .line 111
    :goto_6f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    const/4 v8, 0x0

    .line 116
    if-eqz v0, :cond_9d

    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 124
    iget-object v2, v7, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-static {v2}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    invoke-static {v2}, LX/0yV;->A06(LX/0DP;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_93

    .line 141
    :cond_8d
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_94

    .line 147
    :cond_93
    const/4 v8, 0x1

    .line 148
    :cond_94
    const-string v0, "voip/invite: LID mismatch between ongoing call & jid used to invite"

    .line 150
    invoke-static {v8, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 153
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_6f

    .line 157
    :cond_9d
    invoke-static {v1}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    move-result-object v7

    .line 165
    iget-object v0, v11, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 167
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b8

    .line 173
    iget-object v0, v10, LX/E8T;->A02:LX/05b;

    .line 175
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/EhW;->A08:Ljava/util/Set;

    .line 181
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 184
    :cond_b8
    iget-object v0, v10, LX/E8T;->A07:LX/05b;

    .line 186
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 193
    move-result-object v1

    .line 194
    new-array v0, v8, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 196
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 202
    invoke-interface {v2, v0, v5}, LX/FLf;->invite([Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Z)I

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_fd

    .line 208
    invoke-virtual {v10, v7}, LX/E8T;->A00(Ljava/util/Collection;)V

    .line 211
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v6}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 218
    move-result-object v2

    .line 219
    :cond_db
    :goto_db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_210

    .line 225
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/0DP;

    .line 231
    iget-object v0, v10, LX/E8T;->A05:LX/05b;

    .line 233
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v10, LX/E8T;->A08:LX/05b;

    .line 239
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_db

    .line 249
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_db

    .line 253
    :cond_fd
    invoke-static {v6}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 256
    move-result-object v2

    .line 257
    :goto_101
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_119

    .line 263
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 269
    iget-object v0, v10, LX/E8T;->A06:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/4nd;

    .line 277
    invoke-virtual {v0, v1}, LX/4nd;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 280
    goto :goto_101

    .line 281
    :cond_119
    invoke-virtual {v11}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 284
    move-result-object v13

    .line 285
    if-nez v5, :cond_22d

    .line 287
    if-eqz v13, :cond_22d

    .line 289
    iget-object v0, v10, LX/E8T;->A0A:LX/05b;

    .line 291
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 294
    move-result-object v0

    .line 295
    const/4 v15, 0x2

    .line 296
    new-instance v9, LX/Ewz;

    .line 298
    invoke-direct/range {v9 .. v15}, LX/Ewz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    invoke-interface {v0, v9}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 304
    return-void

    .line 305
    :cond_131
    iget-object v15, v2, LX/ExW;->A00:Ljava/lang/Object;

    .line 307
    check-cast v15, LX/E8T;

    .line 309
    iget-object v11, v2, LX/ExW;->A01:Ljava/lang/Object;

    .line 311
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 313
    iget-object v12, v2, LX/ExW;->A02:Ljava/lang/Object;

    .line 315
    check-cast v12, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 317
    iget-object v5, v2, LX/ExW;->A03:Ljava/lang/Object;

    .line 319
    check-cast v5, LX/Dxj;

    .line 321
    iget-boolean v3, v2, LX/ExW;->A06:Z

    .line 323
    iget-object v1, v2, LX/ExW;->A04:Ljava/lang/Object;

    .line 325
    check-cast v1, LX/05b;

    .line 327
    iget-object v13, v2, LX/ExW;->A05:Ljava/lang/Object;

    .line 329
    iget-object v0, v15, LX/E8T;->A03:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/1fW;

    .line 337
    invoke-virtual {v0, v11}, LX/1fW;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 340
    move-result-object v6

    .line 341
    const/4 v4, 0x1

    .line 342
    if-nez v6, :cond_1dc

    .line 344
    const-string v0, "GroupCallParticipantManager/inviteToGroupCall: PN to LID mapping missing, abort"

    .line 346
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 349
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 352
    move-result-object v2

    .line 353
    const-string v1, "invite-to-call/pn-to-lid-missing"

    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v2, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    const v1, 0x11174

    .line 362
    :goto_16a
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 365
    move-result-object v10

    .line 366
    const v9, 0x7f124edc

    .line 369
    iget-object v0, v15, LX/E8T;->A08:LX/05b;

    .line 371
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 373
    invoke-static {v6}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 376
    move-result-object v7

    .line 377
    iget-object v0, v15, LX/E8T;->A05:LX/05b;

    .line 379
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 381
    invoke-static {v2, v11}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v7, v0}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 388
    move-result-object v8

    .line 389
    new-array v7, v4, [Ljava/lang/Object;

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {v10, v8, v7, v0, v9}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 396
    const v0, 0xa3951

    .line 399
    if-ne v1, v0, :cond_1bc

    .line 401
    iget-object v0, v15, LX/E8T;->A07:LX/05b;

    .line 403
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 406
    move-result-object v9

    .line 407
    if-eqz v9, :cond_1bc

    .line 409
    iget-boolean v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 411
    if-nez v0, :cond_1bc

    .line 413
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 416
    move-result-object v8

    .line 417
    const v7, 0x7f12557f

    .line 420
    invoke-static {v6}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 423
    move-result-object v6

    .line 424
    invoke-static {v2}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 427
    move-result-object v2

    .line 428
    invoke-static {v9}, LX/CyR;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v6, v0}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v8, v0, v4, v7}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 443
    move-result-object v7

    .line 444
    :cond_1bc
    iget-object v0, v5, LX/Dxj;->A00:LX/EhM;

    .line 446
    invoke-virtual {v0, v7}, LX/EhM;->A1Q(Ljava/lang/String;)V

    .line 449
    :goto_1c1
    invoke-virtual {v12}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 452
    move-result-object v14

    .line 453
    if-nez v1, :cond_22d

    .line 455
    if-nez v3, :cond_22d

    .line 457
    if-eqz v14, :cond_22d

    .line 459
    iget-object v0, v15, LX/E8T;->A0A:LX/05b;

    .line 461
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 464
    move-result-object v0

    .line 465
    const/16 v16, 0x0

    .line 467
    new-instance v10, LX/Ewz;

    .line 469
    invoke-direct/range {v10 .. v16}, LX/Ewz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    invoke-interface {v0, v10}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 475
    return-void

    .line 476
    :cond_1dc
    iget-object v0, v15, LX/E8T;->A01:LX/05b;

    .line 478
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LX/EO9;

    .line 484
    iget-object v1, v12, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 486
    const-string v0, "voip/inviteToGroupCall"

    .line 488
    invoke-virtual {v2, v1, v6, v0, v4}, LX/EO9;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v15, LX/E8T;->A07:LX/05b;

    .line 494
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0, v1}, LX/FLf;->inviteToGroupCall(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)I

    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_204

    .line 504
    const v0, 0xa3945

    .line 507
    if-eq v1, v0, :cond_204

    .line 509
    const v0, 0xa3956

    .line 512
    if-eq v1, v0, :cond_204

    .line 514
    goto/16 :goto_16a

    .line 516
    :cond_204
    iget-object v0, v15, LX/E8T;->A06:LX/05b;

    .line 518
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/4nd;

    .line 524
    invoke-virtual {v0, v11}, LX/4nd;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 527
    goto :goto_1c1

    .line 528
    :cond_210
    iget-object v0, v10, LX/E8T;->A08:LX/05b;

    .line 530
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v5}, LX/0XU;->A0v(Ljava/util/List;)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 541
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 544
    move-result-object v1

    .line 545
    const v0, 0x7f124edc

    .line 548
    invoke-static {v1, v2, v4, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v3, LX/Dxj;->A00:LX/EhM;

    .line 554
    invoke-virtual {v0, v1}, LX/EhM;->A1Q(Ljava/lang/String;)V

    .line 557
    :cond_22d
    return-void
.end method
