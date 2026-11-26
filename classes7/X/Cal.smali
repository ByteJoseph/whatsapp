.class public final LX/Cal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I4T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/As4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x185e4

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cal;->A03:LX/05b;

    .line 12
    const/16 v0, 0x962

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/As4;

    .line 20
    iput-object v0, p0, LX/Cal;->A0C:LX/As4;

    .line 22
    const v0, 0x180a3

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cal;->A06:LX/05b;

    .line 31
    const v0, 0x1c168

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Cal;->A0A:LX/05b;

    .line 40
    const/16 v0, 0x9b9

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Cal;->A07:LX/05b;

    .line 48
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Cal;->A00:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Cal;->A08:LX/05b;

    .line 60
    const/16 v0, 0xe82

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Cal;->A09:LX/05b;

    .line 68
    const/16 v0, 0x92f

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Cal;->A01:LX/05b;

    .line 76
    const v0, 0x185e5

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Cal;->A05:LX/05b;

    .line 85
    const/16 v0, 0x171c

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Cal;->A02:LX/05b;

    .line 93
    const/16 v0, 0x96d

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Cal;->A04:LX/05b;

    .line 101
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Cal;->A0B:LX/05b;

    .line 107
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 18

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {v1, v11}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v7

    .line 8
    invoke-interface {v1}, LX/1lc;->B7w()LX/0WX;

    .line 11
    move-result-object v6

    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v6, :cond_102

    .line 15
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    const-string v8, "from"

    .line 19
    invoke-virtual {v6, v0, v8}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_102

    .line 25
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v7, :cond_94

    .line 33
    iget-object v0, p0, LX/Cal;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x6dce

    .line 41
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4a

    .line 47
    const-string v0, "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop CoExV2 stanza, recv not enabled"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    const/16 v14, 0x19

    .line 54
    iget-object v0, p0, LX/Cal;->A09:LX/05b;

    .line 56
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 59
    move-result-object v9

    .line 60
    invoke-static {v11}, LX/BlA;->A00(LX/Ftg;)LX/CbI;

    .line 63
    move-result-object v10

    .line 64
    invoke-static {v1}, LX/AqY;->A0g(LX/1lc;)Ljava/lang/Boolean;

    .line 67
    move-result-object v12

    .line 68
    invoke-virtual/range {v9 .. v14}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 71
    sget-object v1, LX/CaG;->A00:LX/CaG;

    .line 73
    return-object v1

    .line 74
    :cond_4a
    const-string v0, "category"

    .line 76
    invoke-virtual {v6, v0, v13}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const-string v0, "peer"

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_94

    .line 88
    const-string v0, "meta"

    .line 90
    invoke-virtual {v6, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 93
    move-result-object v3

    .line 94
    const/4 v14, 0x4

    .line 95
    if-nez v3, :cond_64

    .line 97
    const-string v0, "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop malformed CoExV2 stanza missing meta"

    .line 99
    goto :goto_db

    .line 100
    :cond_64
    const-class v2, LX/0DP;

    .line 102
    const-string v0, "target_chat_jid"

    .line 104
    invoke-virtual {v3, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_71

    .line 110
    const-string v0, "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop malformed CoExV2 stanza missing or invalid target_chat_jid"

    .line 112
    goto :goto_db

    .line 113
    :cond_71
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    invoke-virtual {v3, v0, v8}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/0DP;

    .line 121
    const/16 v14, 0x1a

    .line 123
    if-nez v3, :cond_c1

    .line 125
    const-string v0, "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop malformed CoExV2 stanza missing or invalid meta.from"

    .line 127
    goto :goto_db

    .line 128
    :cond_80
    invoke-static {v4}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_cf

    .line 134
    iget-object v0, p0, LX/Cal;->A08:LX/05b;

    .line 136
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_94

    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_cf

    .line 148
    :cond_94
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-ne v0, v7, :cond_102

    .line 156
    const-string v0, "enc"

    .line 158
    invoke-virtual {v6, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 165
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v3

    .line 173
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f2

    .line 179
    invoke-static {v3}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 182
    move-result-object v2

    .line 183
    const-string v0, "type"

    .line 185
    invoke-virtual {v2, v0, v13}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_ad

    .line 193
    :cond_c1
    invoke-static {v4}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_80

    .line 199
    iget-object v0, p0, LX/Cal;->A08:LX/05b;

    .line 201
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_94

    .line 207
    :cond_cf
    const-string v0, "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop invalid CoExV2 sender targetChatJid="

    .line 209
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v2

    .line 213
    const-string v0, " metaFromJid="

    .line 215
    invoke-static {v3, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    :goto_db
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, LX/Cal;->A09:LX/05b;

    .line 224
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 227
    move-result-object v9

    .line 228
    invoke-static {v11}, LX/BlA;->A00(LX/Ftg;)LX/CbI;

    .line 231
    move-result-object v10

    .line 232
    invoke-static {v1}, LX/AqY;->A0g(LX/1lc;)Ljava/lang/Boolean;

    .line 235
    move-result-object v12

    .line 236
    invoke-virtual/range {v9 .. v14}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 239
    sget-object v1, LX/CaG;->A00:LX/CaG;

    .line 241
    return-object v1

    .line 242
    :cond_f2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_102

    .line 248
    instance-of v0, v4, Ljava/util/Collection;

    .line 250
    if-eqz v0, :cond_1cc

    .line 252
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1cc

    .line 258
    :cond_102
    iget-object v0, p0, LX/Cal;->A07:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/0WJ;

    .line 266
    iget-wide v1, v11, LX/CE0;->A01:J

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v3, v0, v1, v2}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/BUY;

    .line 275
    instance-of v0, v1, LX/BUX;

    .line 277
    if-eqz v0, :cond_11a

    .line 279
    move-object v13, v1

    .line 280
    check-cast v13, LX/BUX;

    .line 282
    :cond_11a
    const-class v0, LX/CbX;

    .line 284
    invoke-static {v11, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/CbX;

    .line 290
    if-eqz v0, :cond_177

    .line 292
    if-eqz v13, :cond_12e

    .line 294
    iget-object v0, v0, LX/CbX;->A04:Ljava/lang/String;

    .line 296
    invoke-static {v0}, LX/As4;->A00(Ljava/lang/String;)LX/FTD;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v13, LX/BUX;->A00:LX/FTD;

    .line 302
    :cond_12e
    iget-object v0, p0, LX/Cal;->A05:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v9

    .line 308
    check-cast v9, LX/Bsd;

    .line 310
    iget-object v0, v11, LX/Ftg;->A07:LX/GL6;

    .line 312
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 314
    iget-object v8, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 320
    iget-object v7, v9, LX/Bsd;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 322
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 325
    move-result v1

    .line 326
    const/16 v0, 0x80

    .line 328
    if-lt v1, v0, :cond_164

    .line 330
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 333
    move-result-object v10

    .line 334
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_1a3

    .line 340
    const/4 v6, 0x0

    .line 341
    :cond_155
    :goto_155
    check-cast v6, Ljava/util/Map$Entry;

    .line 343
    if-eqz v6, :cond_164

    .line 345
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    :cond_164
    iget-object v0, v9, LX/Bsd;->A00:LX/05b;

    .line 358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/0Bd;

    .line 364
    invoke-virtual {v0}, LX/0Bd;->currentMonotonicTimestampNanos()J

    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_177
    if-eqz v13, :cond_1a0

    .line 377
    iget-object v0, p0, LX/Cal;->A06:LX/05b;

    .line 379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/C1I;

    .line 385
    invoke-virtual {v11}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, LX/C1I;->A00(LX/0DP;)I

    .line 392
    move-result v1

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v13, LX/BUX;->A01:Ljava/lang/Integer;

    .line 399
    const/4 v0, 0x6

    .line 400
    if-ne v1, v0, :cond_1a0

    .line 402
    iget-object v0, p0, LX/Cal;->A0A:LX/05b;

    .line 404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/EW4;

    .line 410
    invoke-virtual {v0, v11}, LX/EW4;->A07(LX/Ftg;)Ljava/lang/Integer;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v13, LX/BUX;->A02:Ljava/lang/Integer;

    .line 416
    :cond_1a0
    sget-object v1, LX/CaE;->A00:LX/CaE;

    .line 418
    return-object v1

    .line 419
    :cond_1a3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_155

    .line 429
    move-object v0, v6

    .line 430
    check-cast v0, Ljava/util/Map$Entry;

    .line 432
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 435
    move-result-wide v4

    .line 436
    :cond_1b4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    move-object v0, v3

    .line 441
    check-cast v0, Ljava/util/Map$Entry;

    .line 443
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 446
    move-result-wide v1

    .line 447
    cmp-long v0, v4, v1

    .line 449
    if-lez v0, :cond_1c5

    .line 451
    move-object v6, v3

    .line 452
    move-wide v4, v1

    .line 453
    :cond_1c5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1b4

    .line 459
    goto :goto_155

    .line 460
    :cond_1cc
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v3

    .line 464
    :cond_1d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_102

    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    const-string v0, "msmsg"

    .line 476
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1d0

    .line 482
    const-string v0, "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop WASA stanza with a non-msmsg enc; types="

    .line 484
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    const/4 v14, 0x4

    .line 488
    iget-object v0, p0, LX/Cal;->A09:LX/05b;

    .line 490
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 493
    move-result-object v9

    .line 494
    invoke-static {v11}, LX/BlA;->A00(LX/Ftg;)LX/CbI;

    .line 497
    move-result-object v10

    .line 498
    invoke-static {v1}, LX/AqY;->A0g(LX/1lc;)Ljava/lang/Boolean;

    .line 501
    move-result-object v12

    .line 502
    invoke-virtual/range {v9 .. v14}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 505
    const/16 v0, 0x1e7

    .line 507
    new-instance v1, LX/CaD;

    .line 509
    invoke-direct {v1, v0}, LX/CaD;-><init>(I)V

    .line 512
    return-object v1
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

.method public AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 7

    .line 0
    invoke-static {p3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v0, LX/CbX;

    .line 5
    invoke-static {p3, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CbX;

    .line 11
    if-eqz v0, :cond_3e

    .line 13
    iget-object v1, v0, LX/CbX;->A04:Ljava/lang/String;

    .line 15
    :goto_f
    const-string v0, "first"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    iget-object v0, p0, LX/Cal;->A0B:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Grv;

    .line 31
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LX/Grv;->A00(LX/1dJ;)LX/1AZ;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    const-string v0, "IncomingBotMessageHandler/beforeIncomingMessageStored first message already edited, not stored; key="

    .line 45
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, " editedKey="

    .line 51
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    sget-object v0, LX/CaJ;->A00:LX/CaJ;

    .line 56
    :goto_38
    check-cast v0, LX/Cs7;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 61
    goto :goto_38

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    goto :goto_f
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IncomingBotMessageHandler"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v14, p3

    .line 6
    invoke-static {v14, v4, v1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v9

    .line 10
    const-class v0, LX/CbX;

    .line 12
    invoke-static {v14, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/CbX;

    .line 18
    if-eqz v6, :cond_93

    .line 20
    move-object/from16 v13, p0

    .line 22
    iget-object v0, v13, LX/Cal;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/ByI;

    .line 30
    invoke-virtual {v14}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v3

    .line 34
    iget-object v7, v1, LX/GnC;->A01:LX/FlG;

    .line 36
    const/4 v15, 0x0

    .line 37
    new-instance v8, LX/ClT;

    .line 39
    move-object v10, v8

    .line 40
    move-object v11, v4

    .line 41
    move-object v12, v6

    .line 42
    invoke-direct/range {v10 .. v15}, LX/ClT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual/range {v2 .. v9}, LX/ByI;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/C1z;LX/CbX;LX/FlG;Lkotlin/jvm/functions/Function1;Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_93

    .line 52
    const-class v0, LX/HOs;

    .line 54
    invoke-static {v4, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_86

    .line 60
    invoke-static {v4}, LX/1dz;->A09(LX/1AZ;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_86

    .line 66
    iget-object v2, v13, LX/Cal;->A0C:LX/As4;

    .line 68
    iget-object v1, v2, LX/As4;->A06:LX/08a;

    .line 70
    const/16 v0, 0x3e96

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_86

    .line 78
    iget v1, v4, LX/1AZ;->A0i:I

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v1, v9, :cond_57

    .line 83
    const/16 v0, 0x6e

    .line 85
    if-ne v1, v0, :cond_86

    .line 87
    :cond_57
    invoke-virtual {v14}, LX/CE0;->A05()LX/0DP;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_94

    .line 97
    const/4 v3, 0x4

    .line 98
    :cond_62
    :goto_62
    new-instance v1, LX/67b;

    .line 100
    invoke-direct {v1}, LX/67b;-><init>()V

    .line 103
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/67b;->A04:Ljava/lang/Integer;

    .line 109
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/67b;->A05:Ljava/lang/Integer;

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/67b;->A08:Ljava/lang/Integer;

    .line 121
    iget-object v0, v2, LX/As4;->A04:LX/05b;

    .line 123
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/67b;->A0Q:Ljava/lang/String;

    .line 129
    iget-object v0, v2, LX/As4;->A07:LX/0V0;

    .line 131
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 134
    :cond_86
    iget-object v1, v6, LX/CbX;->A07:Ljava/lang/String;

    .line 136
    const-string v0, "voice"

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-static {v4, v9}, LX/C91;->A00(LX/1AZ;Z)V

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_62

    .line 154
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_86

    .line 160
    const/4 v3, 0x2

    .line 161
    goto :goto_62
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

.method public CjK(LX/H16;LX/0WX;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    const-string v4, "from"

    .line 7
    invoke-virtual {p2, v0, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3e

    .line 13
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    iget-object v0, p0, LX/Cal;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x6dce

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    const-string v0, "category"

    .line 37
    invoke-static {p2, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "peer"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3e

    .line 49
    const-string v0, "meta"

    .line 51
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3f

    .line 57
    const-string v0, "IncomingBotMessageHandler/parseAttributes/CoExV2 missing meta node"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const-string v0, "target_id"

    .line 65
    invoke-virtual {v3, v0}, LX/0WX;->A0C(Ljava/lang/String;)LX/0WT;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3e

    .line 71
    const-class v1, LX/0DP;

    .line 73
    const-string v0, "target_chat_jid"

    .line 75
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0DP;

    .line 81
    if-eqz v2, :cond_3e

    .line 83
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0DP;

    .line 91
    if-eqz v1, :cond_3e

    .line 93
    invoke-static {v2}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7a

    .line 99
    iget-object v0, p0, LX/Cal;->A01:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1Zq;

    .line 107
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    invoke-static {v2}, LX/0yV;->A00(LX/0DP;)LX/0DP;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    move-object v2, v0

    .line 122
    :cond_7a
    iput-object v2, p1, LX/H16;->A05:LX/0DP;

    .line 124
    iget-object v0, p0, LX/Cal;->A08:LX/05b;

    .line 126
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, LX/H16;->A03(Z)V

    .line 133
    return-void
.end method

.method public CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/GqU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v0, p0, LX/Cal;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6dce

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    const-wide v0, 0x80008000000L

    .line 33
    return-wide v0

    .line 34
    :cond_22
    const-wide/16 v0, 0x0

    .line 36
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p1

    .line 8
    if-eqz p1, :cond_14f

    .line 10
    move-object/from16 v0, p0

    .line 12
    iget-object v0, v0, LX/Cal;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/Boj;

    .line 20
    iget-object v2, v1, LX/GqU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 24
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v21

    .line 28
    const-string v0, "meta"

    .line 30
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 33
    move-result-object v8

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v8, :cond_148

    .line 37
    const-string v1, "target_id"

    .line 39
    invoke-virtual {v8, v1}, LX/0WX;->A0C(Ljava/lang/String;)LX/0WT;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_145

    .line 45
    invoke-virtual {v8, v1, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v14

    .line 49
    :goto_31
    const-string v1, "target_sender_jid"

    .line 51
    invoke-virtual {v8, v1}, LX/0WX;->A0C(Ljava/lang/String;)LX/0WT;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_142

    .line 57
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    invoke-virtual {v8, v0, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    :goto_41
    const-string v1, "target_chat_jid"

    .line 67
    invoke-virtual {v8, v1}, LX/0WX;->A0C(Ljava/lang/String;)LX/0WT;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_13f

    .line 73
    const-class v0, LX/0DP;

    .line 75
    invoke-virtual {v8, v0, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/0DP;

    .line 81
    :goto_51
    const-string v1, "target_chat_jid_lid"

    .line 83
    invoke-virtual {v8, v1}, LX/0WX;->A0C(Ljava/lang/String;)LX/0WT;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_13c

    .line 89
    const-class v0, LX/0DP;

    .line 91
    invoke-virtual {v8, v0, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 94
    move-result-object v4

    .line 95
    :goto_5f
    const-string v1, "from"

    .line 97
    invoke-virtual {v8, v1}, LX/0WX;->A0C(Ljava/lang/String;)LX/0WT;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_139

    .line 103
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    invoke-virtual {v8, v0, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    :goto_6f
    const-string v0, "bot"

    .line 113
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 116
    move-result-object v8

    .line 117
    const-wide/16 v0, 0x0

    .line 119
    if-eqz v8, :cond_130

    .line 121
    const-string v3, "edit_target_id"

    .line 123
    invoke-virtual {v8, v3, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v15

    .line 127
    const-string v3, "sender_timestamp_ms"

    .line 129
    invoke-virtual {v8, v3, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 132
    move-result-wide v0

    .line 133
    const-string v9, "edit"

    .line 135
    const-string v3, "full"

    .line 137
    invoke-virtual {v8, v9, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v16

    .line 141
    const-string v3, "type"

    .line 143
    invoke-virtual {v8, v3, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v17

    .line 147
    const-string v3, "client_thread_id"

    .line 149
    invoke-virtual {v8, v3, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v18

    .line 153
    :goto_99
    if-eqz v14, :cond_ee

    .line 155
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_ee

    .line 161
    instance-of v3, v5, LX/0qn;

    .line 163
    invoke-static {v2}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_f1

    .line 169
    if-nez v3, :cond_f1

    .line 171
    invoke-static {v5}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c1

    .line 177
    iget-object v2, v7, LX/Boj;->A00:LX/05b;

    .line 179
    invoke-static {v2}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v5}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 186
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v3, v5, v2}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 192
    move-result-object v5

    .line 193
    :cond_c1
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_d5

    .line 199
    iget-object v2, v7, LX/Boj;->A00:LX/05b;

    .line 201
    invoke-static {v2}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {v6}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v3, v6, v2}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212
    move-result-object v6

    .line 213
    :cond_d5
    invoke-static {v5, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 216
    move-result-object v2

    .line 217
    :goto_d9
    iget-object v11, v2, LX/08V;->first:Ljava/lang/Object;

    .line 219
    check-cast v11, LX/0DP;

    .line 221
    iget-object v12, v2, LX/08V;->second:Ljava/lang/Object;

    .line 223
    check-cast v12, LX/0DP;

    .line 225
    instance-of v2, v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    if-eqz v2, :cond_ef

    .line 229
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 231
    :goto_e7
    new-instance v10, LX/CbX;

    .line 233
    move-wide/from16 v19, v0

    .line 235
    invoke-direct/range {v10 .. v21}, LX/CbX;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 238
    :cond_ee
    return-object v10

    .line 239
    :cond_ef
    move-object v12, v10

    .line 240
    goto :goto_e7

    .line 241
    :cond_f1
    invoke-static {v2}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LX/0yV;->A06(LX/0DP;)Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_12b

    .line 251
    if-nez v3, :cond_12b

    .line 253
    iget-object v2, v7, LX/Boj;->A00:LX/05b;

    .line 255
    invoke-static {v2}, LX/2Af;->A1Q(LX/05b;)Z

    .line 258
    move-result v8

    .line 259
    const/4 v3, 0x1

    .line 260
    if-eqz v8, :cond_10f

    .line 262
    invoke-static {v5}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_10f

    .line 268
    const/4 v2, 0x1

    .line 269
    if-eqz v4, :cond_110

    .line 271
    :cond_10f
    const/4 v2, 0x0

    .line 272
    :cond_110
    xor-int/2addr v3, v2

    .line 273
    const-string v2, "Missing target_chat_jid_lid in bot invoke response message for 1-1 chat | targetChatJid = "

    .line 275
    invoke-static {v5, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-result-object v7

    .line 279
    const-string v2, ", targetChatJidLid = "

    .line 281
    invoke-static {v4, v2, v7}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-static {v3, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 288
    if-eqz v8, :cond_129

    .line 290
    if-eqz v4, :cond_129

    .line 292
    :goto_124
    invoke-static {v4, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 295
    move-result-object v2

    .line 296
    goto :goto_d9

    .line 297
    :cond_129
    move-object v4, v5

    .line 298
    goto :goto_124

    .line 299
    :cond_12b
    invoke-static {v5, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 302
    move-result-object v2

    .line 303
    goto :goto_d9

    .line 304
    :cond_130
    move-object v15, v10

    .line 305
    move-object/from16 v16, v10

    .line 307
    move-object/from16 v17, v10

    .line 309
    move-object/from16 v18, v10

    .line 311
    goto/16 :goto_99

    .line 313
    :cond_139
    move-object v13, v10

    .line 314
    goto/16 :goto_6f

    .line 316
    :cond_13c
    move-object v4, v10

    .line 317
    goto/16 :goto_5f

    .line 319
    :cond_13f
    move-object v5, v10

    .line 320
    goto/16 :goto_51

    .line 322
    :cond_142
    move-object v6, v10

    .line 323
    goto/16 :goto_41

    .line 325
    :cond_145
    move-object v14, v10

    .line 326
    goto/16 :goto_31

    .line 328
    :cond_148
    move-object v14, v10

    .line 329
    move-object v6, v10

    .line 330
    move-object v5, v10

    .line 331
    move-object v4, v10

    .line 332
    move-object v13, v10

    .line 333
    goto/16 :goto_6f

    .line 335
    :cond_14f
    const/4 v10, 0x0

    .line 336
    return-object v10
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
