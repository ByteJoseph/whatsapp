.class public final LX/0j9;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:LX/0GG;

.field public final A04:LX/0jA;

.field public final A05:LX/0HB;

.field public final A06:LX/0Yv;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v0, 0x414

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GG;

    .line 11
    iput-object v0, p0, LX/0j9;->A03:LX/0GG;

    .line 13
    const/16 v0, 0xbd6

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yv;

    .line 21
    iput-object v0, p0, LX/0j9;->A06:LX/0Yv;

    .line 23
    const/16 v0, 0x437

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0HB;

    .line 31
    iput-object v0, p0, LX/0j9;->A05:LX/0HB;

    .line 33
    const/16 v0, 0x438

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0j9;->A00:LX/05b;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    iput-object v0, p0, LX/0j9;->A01:Ljava/util/Map;

    .line 48
    new-instance v0, LX/0jA;

    .line 50
    invoke-direct {v0}, LX/0jA;-><init>()V

    .line 53
    iput-object v0, p0, LX/0j9;->A04:LX/0jA;

    .line 55
    invoke-virtual {p0}, LX/0Yt;->A0J()LX/08a;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x1eb6

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 64
    move-result v2

    .line 65
    iput v2, p0, LX/0j9;->A02:I

    .line 67
    sget-boolean v0, LX/0jC;->A08:Z

    .line 69
    invoke-virtual {p0}, LX/0Yt;->A0J()LX/08a;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0HQ;->A0M:LX/00g;

    .line 75
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 81
    move-result v0

    .line 82
    sput-boolean v0, LX/0jC;->A08:Z

    .line 84
    const/4 v0, 0x0

    .line 85
    if-lt v2, v0, :cond_5b

    .line 87
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-virtual {p0}, LX/0Yt;->A0L()V

    .line 94
    return-void
.end method


# virtual methods
.method public final A0M(LX/0jH;LX/0qn;)LX/1fX;
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v8, p1

    .line 9
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v9, p0

    .line 14
    iget-object v6, v9, LX/0j9;->A01:Ljava/util/Map;

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1fX;

    .line 22
    if-nez v5, :cond_2cb

    .line 24
    iget-object v0, v9, LX/0j9;->A00:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0WR;

    .line 34
    invoke-virtual {v0, v7}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 37
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/1fX;

    .line 43
    if-nez v5, :cond_2cb

    .line 45
    iget-object v0, v9, LX/0j9;->A05:LX/0HB;

    .line 47
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 50
    move-result-object v3

    .line 51
    :try_start_33
    iget-object v2, v9, LX/0j9;->A04:LX/0jA;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v0

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 61
    move-result-wide v4

    .line 62
    const-wide/high16 v0, 0x4060000000000000L  # 128.0

    .line 64
    rem-double/2addr v4, v0

    .line 65
    double-to-int v0, v4

    .line 66
    iget-object v2, v2, LX/0jA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_56

    .line 78
    new-instance v0, Ljava/lang/Object;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_56
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v19

    .line 90
    if-eqz v19, :cond_2ba

    .line 92
    monitor-enter v19
    :try_end_5d
    .catchall {:try_start_33 .. :try_end_5d} :catchall_2c4

    .line 93
    :try_start_5d
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/1fX;

    .line 99
    if-nez v5, :cond_2b3

    .line 101
    iget-object v10, v9, LX/0j9;->A06:LX/0Yv;

    .line 103
    iget-object v4, v8, LX/0jH;->A00:LX/0jG;

    .line 105
    iget-object v2, v4, LX/0jG;->A01:LX/00x;

    .line 107
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/C8q;

    .line 113
    invoke-virtual {v0, v7}, LX/C8q;->A00(LX/0qn;)I

    .line 116
    move-result v0

    .line 117
    new-instance v5, LX/1fX;

    .line 119
    invoke-direct {v5, v7, v0}, LX/1fX;-><init>(LX/0qn;I)V

    .line 122
    const-string v0, "ParticipantUserStore/migrated="

    .line 124
    const/4 v13, 0x0
    :try_end_7d
    .catchall {:try_start_5d .. :try_end_7d} :catchall_2b8

    .line 125
    :try_start_7d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    iget-object v9, v5, LX/1fX;->A08:LX/0qn;

    .line 143
    invoke-virtual {v4, v9}, LX/0jG;->A0M(LX/0qn;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 151
    check-cast v11, LX/C8q;

    .line 153
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 155
    invoke-static {v9}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v11, LX/C8q;->A03:LX/0GG;

    .line 161
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 164
    move-result v18

    .line 165
    if-eqz v18, :cond_152

    .line 167
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/C8q;

    .line 173
    invoke-virtual {v0, v9}, LX/C8q;->A04(LX/0qn;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_152

    .line 179
    invoke-virtual {v4, v9, v10, v8}, LX/0jG;->A0O(LX/0qn;LX/0Yv;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 182
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 187
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 192
    iget-object v12, v4, LX/0jG;->A0D:LX/09I;

    .line 194
    invoke-interface {v12}, LX/09I;->B3i()Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    :cond_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e3

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0jC;

    .line 218
    if-eqz v0, :cond_ca

    .line 220
    iget v0, v0, LX/0jC;->A00:I

    .line 222
    if-eqz v0, :cond_ca

    .line 224
    const/16 v17, 0x1

    .line 226
    goto :goto_e5

    .line 227
    :cond_e3
    const/16 v17, 0x0

    .line 229
    :goto_e5
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v16

    .line 237
    :cond_ed
    :goto_ed
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1e6

    .line 243
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    check-cast v8, LX/0jC;

    .line 261
    invoke-static {v14}, LX/0yV;->A06(LX/0DP;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_ed

    .line 267
    invoke-static {v14}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 270
    move-result v0

    .line 271
    const/4 v15, 0x0

    .line 272
    if-eqz v0, :cond_11f

    .line 274
    const-string v0, "ParticipantUserStore/initParticipantsFromStorage/unexpectedly found pn jid in CAG"

    .line 276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 279
    iget-object v1, v4, LX/0jG;->A0C:LX/0B4;

    .line 281
    const-string v0, "participant-cag-has-jid"

    .line 283
    invoke-virtual {v1, v0, v13, v15}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    goto :goto_ed

    .line 287
    :cond_11f
    if-nez v17, :cond_125

    .line 289
    iget v0, v8, LX/0jC;->A00:I

    .line 291
    if-eqz v0, :cond_146

    .line 293
    :cond_125
    move-object v0, v14

    .line 294
    check-cast v0, LX/0Dh;

    .line 296
    invoke-virtual {v10, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_14a

    .line 302
    invoke-interface {v12, v14}, LX/09I;->BlG(LX/0DP;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13a

    .line 308
    invoke-interface {v12}, LX/09I;->Bcq()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_146

    .line 314
    :cond_13a
    const-string v0, "ParticipantUserStore/initParticipantsFromStorage/could not find jid for lid"

    .line 316
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 319
    iget-object v1, v4, LX/0jG;->A0C:LX/0B4;

    .line 321
    const-string v0, "participant-cag-jid-not-found"

    .line 323
    invoke-virtual {v1, v0, v13, v15}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 326
    :cond_146
    :goto_146
    invoke-virtual {v11, v14, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    goto :goto_ed

    .line 330
    :cond_14a
    invoke-static {v1, v8}, LX/0jG;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jC;)LX/0jC;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    goto :goto_146

    .line 338
    :cond_152
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/C8q;

    .line 344
    invoke-virtual {v0, v9}, LX/C8q;->A04(LX/0qn;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_16b

    .line 350
    iget-object v1, v4, LX/0jG;->A06:LX/08a;

    .line 352
    const/16 v0, 0x4088

    .line 354
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16b

    .line 360
    invoke-virtual {v4, v9, v10, v8}, LX/0jG;->A0O(LX/0qn;LX/0Yv;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 363
    :cond_16b
    invoke-static {v9}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_19d

    .line 369
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_19d

    .line 375
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v2

    .line 383
    :cond_17f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1b8

    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 395
    invoke-virtual {v5}, LX/1fX;->A0X()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1b1

    .line 401
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_19d

    .line 407
    invoke-static {v1}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_17f

    .line 413
    :cond_19d
    :goto_19d
    iget-object v0, v5, LX/1fX;->A0C:Ljava/util/Map;

    .line 415
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 418
    iget-object v0, v5, LX/1fX;->A0B:Ljava/util/Map;

    .line 420
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 423
    invoke-virtual {v5}, LX/1fX;->A0X()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1e2

    .line 429
    invoke-virtual {v5, v8}, LX/1fX;->A0U(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 432
    goto :goto_20e

    .line 433
    :cond_1b1
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_17f

    .line 439
    goto :goto_19d

    .line 440
    :cond_1b8
    iget-object v10, v4, LX/0jG;->A0C:LX/0B4;

    .line 442
    const-string v2, "ParticipantUserStore/initParticipantsFromStorage/broadcast_participants_would_be_cleared"

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const-string v0, "inputCount="

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 457
    move-result v0

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    const-string v0, " lidDefault="

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v5}, LX/1fX;->A0X()Z

    .line 469
    move-result v0

    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-virtual {v10, v2, v1, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 481
    goto :goto_19d

    .line 482
    :cond_1e2
    invoke-virtual {v5, v8}, LX/1fX;->A0V(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 485
    goto :goto_20e

    .line 486
    :cond_1e6
    invoke-interface {v12}, LX/09I;->Cs8()LX/0Dh;

    .line 489
    move-result-object v1

    .line 490
    if-nez v17, :cond_208

    .line 492
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_208

    .line 498
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/0jC;

    .line 504
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 507
    invoke-interface {v12}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_208

    .line 513
    invoke-static {v1, v0}, LX/0jG;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jC;)LX/0jC;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_208
    invoke-virtual {v5, v2}, LX/1fX;->A0V(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 523
    invoke-virtual {v5, v11}, LX/1fX;->A0U(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 526
    :goto_20e
    invoke-virtual {v5}, LX/1fX;->A0Q()V

    .line 529
    invoke-static {}, LX/0LE;->A04()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_23a

    .line 535
    iget-object v2, v4, LX/0jG;->A0E:LX/08b;

    .line 537
    const/16 v1, 0x2d

    .line 539
    new-instance v0, LX/3RH;

    .line 541
    invoke-direct {v0, v5, v4, v1}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 547
    :goto_223
    const-string v1, "ParticipantUserStore/syncParticipantDevicesWithDeviceStore "

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 564
    new-instance v8, Ljava/util/HashMap;

    .line 566
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 569
    goto :goto_246

    .line 570
    :cond_23a
    iget-object v0, v4, LX/0jG;->A03:LX/00x;

    .line 572
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/31y;

    .line 578
    invoke-virtual {v0, v5}, LX/31y;->A00(LX/1fX;)V

    .line 581
    goto :goto_223

    .line 582
    :goto_246
    if-eqz v18, :cond_249

    .line 584
    goto :goto_24e

    .line 585
    :cond_249
    invoke-virtual {v5}, LX/1fX;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 588
    move-result-object v1

    .line 589
    goto :goto_258

    .line 590
    :goto_24e
    iget-object v0, v5, LX/1fX;->A0B:Ljava/util/Map;

    .line 592
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 599
    move-result-object v1

    .line 600
    :goto_258
    iget-object v0, v4, LX/0jG;->A05:LX/0jK;

    .line 602
    invoke-virtual {v0, v1}, LX/0jK;->A0A(Ljava/util/Set;)Ljava/util/HashMap;

    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v9

    .line 614
    :cond_266
    :goto_266
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_29b

    .line 620
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/util/Map$Entry;

    .line 626
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 632
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/util/Collection;

    .line 638
    if-eqz v2, :cond_266

    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-virtual {v5, v2, v0}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_266

    .line 647
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v5, v0, v2}, LX/1fX;->A0H(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BuP;

    .line 654
    move-result-object v1

    .line 655
    iget-boolean v0, v1, LX/BuP;->A01:Z

    .line 657
    if-nez v0, :cond_297

    .line 659
    iget-boolean v0, v1, LX/BuP;->A02:Z

    .line 661
    if-eqz v0, :cond_266

    .line 663
    :cond_297
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    goto :goto_266

    .line 667
    :cond_29b
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_2ad

    .line 673
    iget-object v2, v4, LX/0jG;->A0E:LX/08b;

    .line 675
    const/16 v1, 0x24

    .line 677
    new-instance v0, LX/Cjv;

    .line 679
    invoke-direct {v0, v4, v5, v8, v1}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_2ad
    .catchall {:try_start_7d .. :try_end_2ad} :catchall_2b1

    .line 685
    :cond_2ad
    :try_start_2ad
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    goto :goto_2b3

    .line 689
    :catchall_2b1
    move-exception v0

    .line 690
    throw v0
    :try_end_2b3
    .catchall {:try_start_2ad .. :try_end_2b3} :catchall_2b8

    .line 691
    :cond_2b3
    :goto_2b3
    :try_start_2b3
    monitor-exit v19
    :try_end_2b4
    .catchall {:try_start_2b3 .. :try_end_2b4} :catchall_2c4

    .line 692
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 695
    return-object v5

    .line 696
    :catchall_2b8
    move-exception v1

    .line 697
    goto :goto_2c2

    .line 698
    :cond_2ba
    :try_start_2ba
    const-string v0, "Required value was null."

    .line 700
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 702
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    goto :goto_2c3

    .line 706
    :goto_2c2
    monitor-exit v19

    .line 707
    :goto_2c3
    throw v1
    :try_end_2c4
    .catchall {:try_start_2ba .. :try_end_2c4} :catchall_2c4

    .line 708
    :catchall_2c4
    move-exception v1

    .line 709
    :try_start_2c5
    throw v1
    :try_end_2c6
    .catchall {:try_start_2c5 .. :try_end_2c6} :catchall_2c6

    .line 710
    :catchall_2c6
    move-exception v0

    .line 711
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 714
    throw v0

    .line 715
    :cond_2cb
    return-object v5
.end method

.method public final A0N(LX/0qn;)LX/1fX;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0j9;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1fX;

    .line 12
    return-object v0
.end method

.method public final A0O(LX/0qn;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0j9;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public BKc()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0j9;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    move-result v2

    .line 6
    const-string v1, "GroupParticipantCache/"

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/0j9;->A02:I

    .line 10
    if-lt v1, v0, :cond_11

    .line 12
    iget-object v0, p0, LX/0j9;->A01:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    :cond_11
    return-void
.end method
