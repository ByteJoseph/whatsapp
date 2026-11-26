.class public LX/Ewz;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Ewz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Ewz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Ewz;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Ewz;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/Ewz;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/Ewz;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Ewz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_202

    .line 5
    iget-object v0, p0, LX/Ewz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/DgK;

    .line 9
    iget-object v3, p0, LX/Ewz;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/EkN;

    .line 13
    iget-object v6, p0, LX/Ewz;->A02:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/EQ3;

    .line 17
    iget-object v4, p0, LX/Ewz;->A03:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/DNE;

    .line 21
    iget-object v2, p0, LX/Ewz;->A04:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/util/List;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v1, v5, :cond_1c9

    .line 33
    if-eq v1, v7, :cond_1b2

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_1ad

    .line 38
    iget-object v0, v3, LX/EkN;->A07:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/EWa;

    .line 46
    iget-object v0, v4, LX/DNE;->threadId_:Lcom/google/protobuf/ByteString;

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v0, v6, v5}, LX/EWa;->A07(Lcom/google/protobuf/ByteString;LX/EQ3;Z)V

    .line 54
    :cond_36
    return-void

    .line 55
    :pswitch_37  #0x3
    iget-object v9, p0, LX/Ewz;->A00:Ljava/lang/Object;

    .line 57
    check-cast v9, LX/0Xy;

    .line 59
    iget-object v6, p0, LX/Ewz;->A01:Ljava/lang/Object;

    .line 61
    check-cast v6, LX/E86;

    .line 63
    iget-object v5, p0, LX/Ewz;->A02:Ljava/lang/Object;

    .line 65
    check-cast v5, Ljava/lang/Runnable;

    .line 67
    iget-object v4, p0, LX/Ewz;->A03:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/Dyg;

    .line 71
    iget-object v7, p0, LX/Ewz;->A04:Ljava/lang/Object;

    .line 73
    check-cast v7, LX/E7K;

    .line 75
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v6, LX/E86;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 106
    goto :goto_59

    .line 107
    :cond_6b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 110
    move-result v0

    .line 111
    new-instance v2, LX/ELc;

    .line 113
    invoke-direct {v2, v4, v5, v0}, LX/ELc;-><init>(LX/Dyg;Ljava/lang/Runnable;I)V

    .line 116
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_36

    .line 126
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 129
    move-result v10

    .line 130
    new-instance v8, LX/ES0;

    .line 132
    invoke-direct {v8, v6, v2}, LX/ES0;-><init>(LX/E86;LX/ELc;)V

    .line 135
    invoke-static {v6, v10}, LX/0Xy;->A02(LX/E86;I)Lcom/google/common/collect/ImmutableSet;

    .line 138
    move-result-object v0

    .line 139
    const/4 v11, 0x5

    .line 140
    new-instance v5, LX/Ewx;

    .line 142
    invoke-direct/range {v5 .. v11}, LX/Ewx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    invoke-virtual {v7, v5, v0}, LX/E7K;->A00(Ljava/lang/Runnable;Ljava/util/Set;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_78

    .line 151
    invoke-static {v6, v8, v9, v10}, LX/0Xy;->A0B(LX/E86;LX/ES0;LX/0Xy;I)V

    .line 154
    goto :goto_78

    .line 155
    :pswitch_9b  #0x2
    iget-object v7, p0, LX/Ewz;->A00:Ljava/lang/Object;

    .line 157
    check-cast v7, LX/CHG;

    .line 159
    iget-object v3, p0, LX/Ewz;->A01:Ljava/lang/Object;

    .line 161
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    iget-object v6, p0, LX/Ewz;->A02:Ljava/lang/Object;

    .line 165
    check-cast v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 167
    iget-object v5, p0, LX/Ewz;->A03:Ljava/lang/Object;

    .line 169
    check-cast v5, Ljava/util/List;

    .line 171
    iget-object v4, p0, LX/Ewz;->A04:Ljava/lang/Object;

    .line 173
    check-cast v4, LX/E8T;

    .line 175
    iget-boolean v2, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 177
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 179
    iget v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 181
    invoke-virtual {v7, v3, v1, v0, v2}, LX/CHG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/BTD;

    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_36

    .line 187
    invoke-static {v6, v3}, LX/CHG;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/BTD;)V

    .line 190
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v2

    .line 194
    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_36

    .line 200
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v4, LX/E8T;->A04:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1aU;

    .line 212
    invoke-virtual {v0, v1, v3}, LX/1aU;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTD;)V

    .line 215
    goto :goto_c2

    .line 216
    :pswitch_d8  #0x1
    iget-object v8, p0, LX/Ewz;->A00:Ljava/lang/Object;

    .line 218
    check-cast v8, LX/E8T;

    .line 220
    iget-object v3, p0, LX/Ewz;->A01:Ljava/lang/Object;

    .line 222
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 224
    iget-object v4, p0, LX/Ewz;->A02:Ljava/lang/Object;

    .line 226
    check-cast v4, LX/FHO;

    .line 228
    iget-object v7, p0, LX/Ewz;->A03:Ljava/lang/Object;

    .line 230
    check-cast v7, Ljava/lang/Runnable;

    .line 232
    iget-object v1, p0, LX/Ewz;->A04:Ljava/lang/Object;

    .line 234
    check-cast v1, LX/05b;

    .line 236
    iget-object v0, v8, LX/E8T;->A07:LX/05b;

    .line 238
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 240
    invoke-static {v9}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_fc

    .line 246
    const-string v0, "GroupCallParticipantManager/mutePeerInGroupCall: CallInfo is null, abort"

    .line 248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 251
    return-void

    .line 252
    :cond_fc
    iget-object v0, v8, LX/E8T;->A03:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1fW;

    .line 260
    invoke-virtual {v0, v3}, LX/1fW;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_11b

    .line 266
    const-string v0, "GroupCallParticipantManager/mutePeerInGroupCall: PN to LID mapping missing, using UserJid"

    .line 268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 271
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 274
    move-result-object v5

    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v1, 0x1

    .line 277
    const-string v0, "mute-peer-in-group-call/pn-to-lid-missing"

    .line 279
    invoke-virtual {v5, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    move-object v5, v3

    .line 283
    :cond_11b
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 285
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 288
    move-result-object v2

    .line 289
    :cond_121
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_153

    .line 295
    invoke-static {v2}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 301
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_13b

    .line 307
    iget-object v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 309
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_121

    .line 315
    :cond_13b
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 317
    if-eqz v0, :cond_121

    .line 319
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 321
    if-eqz v0, :cond_169

    .line 323
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    move-result-object v2

    .line 327
    const/16 v1, 0x27

    .line 329
    :goto_149
    check-cast v4, LX/Eha;

    .line 331
    iget-object v0, v4, LX/Eha;->A00:Ljava/lang/Object;

    .line 333
    check-cast v0, LX/EhM;

    .line 335
    invoke-virtual {v0, v2, v1}, LX/EhM;->A1W(Ljava/util/List;I)V

    .line 338
    return-void

    .line 339
    :cond_153
    invoke-static {v9}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0, v5}, LX/FLf;->sendMutePeerRequestInGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1fe

    .line 349
    const v0, 0x11174

    .line 352
    if-ne v1, v0, :cond_36

    .line 354
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    move-result-object v2

    .line 358
    const/16 v1, 0x12

    .line 360
    goto :goto_149

    .line 361
    :cond_169
    iget-object v0, v8, LX/E8T;->A00:LX/05b;

    .line 363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LX/DVS;

    .line 369
    invoke-static {v2}, LX/DVS;->A0E(LX/DVS;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_36

    .line 375
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 377
    const/4 v0, 0x3

    .line 378
    invoke-static {v2, v1, v3, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 381
    return-void

    .line 382
    :pswitch_17e  #0x0
    iget-object v7, p0, LX/Ewz;->A00:Ljava/lang/Object;

    .line 384
    check-cast v7, LX/CHG;

    .line 386
    iget-object v6, p0, LX/Ewz;->A01:Ljava/lang/Object;

    .line 388
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 390
    iget-object v5, p0, LX/Ewz;->A02:Ljava/lang/Object;

    .line 392
    check-cast v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 394
    iget-object v4, p0, LX/Ewz;->A03:Ljava/lang/Object;

    .line 396
    check-cast v4, LX/E8T;

    .line 398
    iget-object v3, p0, LX/Ewz;->A04:Ljava/lang/Object;

    .line 400
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 402
    iget-boolean v2, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 404
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 406
    iget v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 408
    invoke-virtual {v7, v6, v1, v0, v2}, LX/CHG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/BTD;

    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_36

    .line 414
    invoke-static {v5, v1}, LX/CHG;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/BTD;)V

    .line 417
    iget-object v0, v4, LX/E8T;->A04:LX/05b;

    .line 419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/1aU;

    .line 425
    invoke-virtual {v0, v3, v1}, LX/1aU;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTD;)V

    .line 428
    return-void

    .line 429
    :cond_1ad
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    iget-object v1, v6, LX/EQ3;->A08:LX/EXh;

    .line 436
    iget-object v0, v4, LX/DNE;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 438
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 441
    invoke-virtual {v1, v0, v2, v5}, LX/EXh;->A0G(Lcom/google/protobuf/ByteString;Ljava/util/List;Z)Lcom/google/protobuf/ByteString;

    .line 444
    move-result-object v3

    .line 445
    sget-object v2, LX/Dl1;->A05:LX/Dl1;

    .line 447
    iget-object v1, v6, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 449
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    goto :goto_1de

    .line 457
    :cond_1c9
    iget-object v1, v6, LX/EQ3;->A08:LX/EXh;

    .line 459
    iget-object v0, v4, LX/DNE;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 461
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-virtual {v1, v0, v2, v7}, LX/EXh;->A0G(Lcom/google/protobuf/ByteString;Ljava/util/List;Z)Lcom/google/protobuf/ByteString;

    .line 468
    move-result-object v2

    .line 469
    iget-object v1, v6, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 471
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :goto_1de
    iget-object v0, v4, LX/DNE;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 480
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 483
    return-void

    .line 484
    :pswitch_1e4  #0x4
    iget-object v2, p0, LX/Ewz;->A00:Ljava/lang/Object;

    .line 486
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 488
    iget-object v3, p0, LX/Ewz;->A01:Ljava/lang/Object;

    .line 490
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 492
    iget-object v1, p0, LX/Ewz;->A02:Ljava/lang/Object;

    .line 494
    check-cast v1, LX/ET1;

    .line 496
    iget-object v5, p0, LX/Ewz;->A03:Ljava/lang/Object;

    .line 498
    check-cast v5, LX/0Os;

    .line 500
    iget-object v4, p0, LX/Ewz;->A04:Ljava/lang/Object;

    .line 502
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 504
    sget-object v0, LX/DgK;->A04:LX/DgK;

    .line 506
    invoke-static/range {v0 .. v5}, LX/ET1;->A01(LX/DgK;LX/ET1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/0Os;)V

    .line 509
    return-void

    .line 510
    :cond_1fe
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 513
    return-void

    .line 514
    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_17e  #00000000
        :pswitch_d8  #00000001
        :pswitch_9b  #00000002
        :pswitch_37  #00000003
        :pswitch_1e4  #00000004
    .end packed-switch
.end method
