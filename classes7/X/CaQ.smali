.class public final LX/CaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x185a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CaQ;->A01:LX/05b;

    .line 11
    const v0, 0xc161

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CaQ;->A00:LX/05b;

    .line 20
    const v0, 0x18601

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CaQ;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 16

    .line 0
    instance-of v0, p1, LX/1fC;

    .line 2
    if-eqz v0, :cond_51

    .line 4
    check-cast p1, LX/1fC;

    .line 6
    iget-object v4, p1, LX/1fC;->A00:LX/BEU;

    .line 8
    if-eqz v4, :cond_51

    .line 10
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    instance-of v0, v3, LX/1aw;

    .line 16
    if-eqz v0, :cond_a1

    .line 18
    check-cast v3, LX/1aw;

    .line 20
    if-eqz v3, :cond_a1

    .line 22
    iget-object v0, p0, LX/CaQ;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/33m;

    .line 30
    invoke-virtual {v0, v3}, LX/33m;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_51

    .line 36
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 38
    iget-object v0, v4, LX/BEU;->botJid_:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_9e

    .line 46
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9e

    .line 54
    iget-object v0, p0, LX/CaQ;->A00:LX/05b;

    .line 56
    invoke-static {v0, v3}, LX/AvB;->A00(LX/05b;LX/0DP;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    const-string v2, ", ignoring notice"

    .line 66
    if-nez v0, :cond_52

    .line 68
    const-string v0, "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: tee bot is not a participant of group="

    .line 70
    :goto_46
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    iget-object v1, p1, LX/1fC;->A04:Ljava/util/List;

    .line 84
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_61

    .line 94
    const-string v0, "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: notice receivers are not exactly the tee bot in group="

    .line 96
    goto :goto_46

    .line 97
    :cond_61
    iget-object v0, v4, LX/BEU;->historyShareMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 99
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v4

    .line 110
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_91

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/BEV;

    .line 122
    iget-object v2, v0, LX/BEV;->stanzaId_:Ljava/lang/String;

    .line 124
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v0, LX/BEV;->messageSecretProof_:Lcom/google/protobuf/ByteString;

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    new-instance v0, LX/C2L;

    .line 138
    invoke-direct {v0, v2, v1}, LX/C2L;-><init>(Ljava/lang/String;[B)V

    .line 141
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_6e

    .line 145
    :cond_91
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a4

    .line 151
    const-string v0, "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: history-share notice has no entries in group="

    .line 153
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_4e

    .line 158
    :cond_9e
    const-string v0, "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: bot jid is not the TEE bot, ignoring notice"

    .line 160
    goto :goto_4e

    .line 161
    :cond_a1
    const-string v0, "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: history-share notice chat is not a group, skipping"

    .line 163
    goto :goto_4e

    .line 164
    :cond_a4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 167
    move-result v1

    .line 168
    const-string v0, "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: processing "

    .line 170
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, " history-share entries for tee bot in group="

    .line 176
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string v2, ","

    .line 181
    const/4 v0, 0x7

    .line 182
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, ""

    .line 188
    invoke-static {v2, v0, v0, v10, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 191
    iget-object v0, p0, LX/CaQ;->A02:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LX/CEW;

    .line 199
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 202
    move-result v1

    .line 203
    const-string v0, "BotHistoryShareHelper/stampHistoryShareOnLocalMessages: starting for "

    .line 205
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, " entries for tee bot in group="

    .line 211
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v4

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    :cond_e0
    :goto_e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_103

    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/C2L;

    .line 236
    iget-object v2, v0, LX/C2L;->A00:Ljava/lang/String;

    .line 238
    invoke-static {v8, v3, v2}, LX/CEW;->A00(LX/CEW;LX/1aw;Ljava/lang/String;)LX/1AZ;

    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_f8

    .line 244
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_e0

    .line 248
    :cond_f8
    iget-object v0, v0, LX/C2L;->A01:[B

    .line 250
    invoke-static {v8, v9, v1, v2, v0}, LX/CEW;->A01(LX/CEW;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;[B)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e0

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 258
    goto :goto_e0

    .line 259
    :cond_103
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_18c

    .line 265
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268
    move-result-object v5

    .line 269
    iget-object v4, v8, LX/CEW;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    monitor-enter v4

    .line 272
    :try_start_110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v6

    .line 280
    :goto_118
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_134

    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/C2L;

    .line 292
    iget-object v0, v2, LX/C2L;->A00:Ljava/lang/String;

    .line 294
    invoke-static {v8, v3, v0}, LX/CEW;->A00(LX/CEW;LX/1aw;Ljava/lang/String;)LX/1AZ;

    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_130

    .line 300
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_118

    .line 304
    :cond_130
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_118

    .line 308
    :cond_134
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 311
    move-result v6

    .line 312
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_163

    .line 318
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/C4c;

    .line 328
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    if-eqz v0, :cond_15d

    .line 334
    iget-object v0, v0, LX/C4c;->A01:Ljava/util/List;

    .line 336
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/C4c;

    .line 342
    invoke-direct {v0, v3, v9, v1}, LX/C4c;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 345
    :goto_159
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    goto :goto_163

    .line 349
    :cond_15d
    new-instance v0, LX/C4c;

    .line 351
    invoke-direct {v0, v3, v9, v1}, LX/C4c;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 354
    goto :goto_159
    :try_end_163
    .catchall {:try_start_110 .. :try_end_163} :catchall_188

    .line 355
    :cond_163
    :goto_163
    monitor-exit v4

    .line 356
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v5

    .line 360
    const/4 v4, 0x0

    .line 361
    :cond_169
    :goto_169
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_18b

    .line 367
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/C2L;

    .line 373
    iget-object v2, v0, LX/C2L;->A00:Ljava/lang/String;

    .line 375
    invoke-static {v8, v3, v2}, LX/CEW;->A00(LX/CEW;LX/1aw;Ljava/lang/String;)LX/1AZ;

    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_169

    .line 381
    iget-object v0, v0, LX/C2L;->A01:[B

    .line 383
    invoke-static {v8, v9, v1, v2, v0}, LX/CEW;->A01(LX/CEW;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;[B)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_169

    .line 389
    add-int/lit8 v4, v4, 0x1

    .line 391
    goto :goto_169

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    monitor-exit v4

    .line 394
    throw v0

    .line 395
    :cond_18b
    add-int/2addr v7, v4

    .line 396
    :cond_18c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 399
    move-result v2

    .line 400
    const-string v0, "BotHistoryShareHelper/stampHistoryShareOnLocalMessages: stamped "

    .line 402
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, "/"

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    const-string v0, " messages, pending="

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    const-string v0, " in "

    .line 424
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    const-string v0, "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: completed history-share processing for group="

    .line 429
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BotHistoryShareNoticeProcessor"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
