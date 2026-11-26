.class public LX/UVs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/USH;


# direct methods
.method public constructor <init>(LX/Uzp;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v4, LX/USI;

    .line 5
    invoke-direct {v4}, LX/USI;-><init>()V

    .line 8
    :try_start_8
    sget-object v9, LX/UOW;->A0C:[LX/UTD;

    .line 10
    const/16 v8, 0xc

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_e
    aget-object v3, v9, v5

    .line 16
    iget-object v6, v4, LX/USI;->A01:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_151

    .line 24
    iget-object v2, v3, LX/UTD;->A02:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne v2, v0, :cond_36

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, v4, LX/USI;->A00:LX/UTD;

    .line 34
    if-eqz v0, :cond_36

    .line 36
    const-string v0, "Start state already exists, new state invalid: "

    .line 38
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, LX/UTD;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/UDm;

    .line 50
    invoke-direct {v1, v0}, LX/UDm;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_35
    throw v1

    .line 54
    :cond_36
    new-instance v0, LX/UPn;

    .line 56
    invoke-direct {v0}, LX/UPn;-><init>()V

    .line 59
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    if-eqz v1, :cond_42

    .line 64
    iput-object v3, v4, LX/USI;->A00:LX/UTD;

    .line 66
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 68
    if-lt v5, v8, :cond_e

    .line 70
    sget-object v5, LX/UOc;->A00:[LX/UTk;

    .line 72
    const/16 v3, 0x1f

    .line 74
    :cond_4a
    aget-object v2, v5, v7

    .line 76
    iget-object v0, v2, LX/UTk;->A02:LX/UTD;

    .line 78
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/UPn;

    .line 84
    if-eqz v1, :cond_13e

    .line 86
    iget-object v0, v2, LX/UTk;->A01:LX/UTD;

    .line 88
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_12b

    .line 94
    iget-object v0, v1, LX/UPn;->A00:Ljava/util/Vector;

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    if-lt v7, v3, :cond_4a

    .line 103
    iget-object v0, v4, LX/USI;->A00:LX/UTD;

    .line 105
    if-eqz v0, :cond_122

    .line 107
    invoke-static {v6}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :cond_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_119

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/UTD;

    .line 123
    iget-object v0, v0, LX/UTD;->A02:Ljava/lang/Integer;

    .line 125
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 127
    if-ne v0, v3, :cond_6f

    .line 129
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 136
    move-result-object v7

    .line 137
    :goto_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_ea

    .line 143
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/UPn;

    .line 153
    iget-object v0, v0, LX/UPn;->A00:Ljava/util/Vector;

    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c4

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/UTD;

    .line 167
    iget-object v0, v0, LX/UTD;->A02:Ljava/lang/Integer;

    .line 169
    if-eq v0, v3, :cond_c4

    .line 171
    const-string v0, "Non-end state with no outbound transitions: "

    .line 173
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/UTD;

    .line 183
    iget-object v0, v0, LX/UTD;->A03:Ljava/lang/String;

    .line 185
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LX/UDm;

    .line 191
    invoke-direct {v1, v0}, LX/UDm;-><init>(Ljava/lang/String;)V

    .line 194
    goto/16 :goto_35

    .line 196
    :cond_c4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/UPn;

    .line 202
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 205
    move-result-object v2

    .line 206
    iget-object v0, v0, LX/UPn;->A00:Ljava/util/Vector;

    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v1

    .line 212
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e6

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/UTk;

    .line 224
    iget-object v0, v0, LX/UTk;->A01:LX/UTD;

    .line 226
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_d4

    .line 230
    :cond_e6
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 233
    goto :goto_89

    .line 234
    :cond_ea
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 237
    move-result v1

    .line 238
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 241
    move-result v0

    .line 242
    sub-int/2addr v1, v0

    .line 243
    const-string v3, "Non-start state(s) with no incoming transitions exist(s)"

    .line 245
    const/4 v2, 0x1

    .line 246
    if-gt v1, v2, :cond_112

    .line 248
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 251
    move-result v1

    .line 252
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 255
    move-result v0

    .line 256
    sub-int/2addr v1, v0

    .line 257
    if-ne v1, v2, :cond_164

    .line 259
    iget-object v0, v4, LX/USI;->A00:LX/UTD;

    .line 261
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_164

    .line 267
    new-instance v1, LX/UDm;

    .line 269
    invoke-direct {v1, v3}, LX/UDm;-><init>(Ljava/lang/String;)V

    .line 272
    goto/16 :goto_35

    .line 274
    :cond_112
    new-instance v1, LX/UDm;

    .line 276
    invoke-direct {v1, v3}, LX/UDm;-><init>(Ljava/lang/String;)V

    .line 279
    goto/16 :goto_35

    .line 281
    :cond_119
    const-string v0, "State machine must have an end state"

    .line 283
    new-instance v1, LX/UDm;

    .line 285
    invoke-direct {v1, v0}, LX/UDm;-><init>(Ljava/lang/String;)V

    .line 288
    goto/16 :goto_35

    .line 290
    :cond_122
    const-string v0, "State machine must have a start state"

    .line 292
    new-instance v1, LX/UDm;

    .line 294
    invoke-direct {v1, v0}, LX/UDm;-><init>(Ljava/lang/String;)V

    .line 297
    goto/16 :goto_35

    .line 299
    :cond_12b
    const-string v0, "Cannot find output state for transition "

    .line 301
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v2, LX/UTk;->A04:Ljava/lang/String;

    .line 307
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    new-instance v1, LX/UDm;

    .line 313
    invoke-direct {v1, v0}, LX/UDm;-><init>(Ljava/lang/String;)V

    .line 316
    goto/16 :goto_35

    .line 318
    :cond_13e
    const-string v0, "Cannot find input state for transition "

    .line 320
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move-result-object v1

    .line 324
    iget-object v0, v2, LX/UTk;->A04:Ljava/lang/String;

    .line 326
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    new-instance v1, LX/UDm;

    .line 332
    invoke-direct {v1, v0}, LX/UDm;-><init>(Ljava/lang/String;)V

    .line 335
    goto/16 :goto_35

    .line 337
    :cond_151
    const-string v0, "State already added: "

    .line 339
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v3, LX/UTD;->A03:Ljava/lang/String;

    .line 345
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    new-instance v1, LX/UDm;

    .line 351
    invoke-direct {v1, v0}, LX/UDm;-><init>(Ljava/lang/String;)V

    .line 354
    goto/16 :goto_35

    .line 356
    :cond_164
    iput-boolean v2, v4, LX/USI;->A02:Z
    :try_end_166
    .catch LX/UDm; {:try_start_8 .. :try_end_166} :catch_16e

    .line 358
    new-instance v0, LX/USH;

    .line 360
    invoke-direct {v0, p1, v4}, LX/USH;-><init>(LX/VO5;LX/USI;)V

    .line 363
    iput-object v0, p0, LX/UVs;->A00:LX/USH;

    .line 365
    return-void

    .line 366
    :catch_16e
    move-exception v0

    .line 367
    invoke-static {v0}, LX/TaU;->A0e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 370
    move-result-object v1

    .line 371
    const-string v0, "Failed to init finite state machine."

    .line 373
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 375
    invoke-direct {v2, v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    const/16 v1, 0x50

    .line 380
    new-instance v0, LX/UDv;

    .line 382
    invoke-direct {v0, v2, v1}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 385
    throw v0
.end method


# virtual methods
.method public declared-synchronized A00(LX/UPm;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/UVs;->A00:LX/USH;

    .line 3
    iget-object v1, v5, LX/USH;->A02:LX/USI;

    .line 5
    iget-object v2, v5, LX/USH;->A00:LX/UTD;

    .line 7
    iget-object v4, v5, LX/USH;->A01:LX/VO5;

    .line 9
    iget-boolean v0, v1, LX/USI;->A02:Z

    .line 11
    if-eqz v0, :cond_55

    .line 13
    iget-object v0, v1, LX/USI;->A01:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/UPn;

    .line 21
    iget-object v0, v0, LX/UPn;->A00:Ljava/util/Vector;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5d

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/UTk;

    .line 39
    iget-object v0, v3, LX/UTk;->A03:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1b

    .line 47
    iget-object v2, v3, LX/UTk;->A01:LX/UTD;

    .line 49
    iget-object v0, v5, LX/USH;->A00:LX/UTD;

    .line 51
    if-eq v2, v0, :cond_3d

    .line 53
    iget-object v1, v0, LX/UTD;->A01:LX/Um6;

    .line 55
    if-eqz v1, :cond_3d

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v4, p1, v3, v0}, LX/Um6;->A05(LX/VO5;LX/UPm;LX/UTk;I)V

    .line 61
    :cond_3d
    iget-object v1, v3, LX/UTk;->A00:LX/Um6;

    .line 63
    if-eqz v1, :cond_45

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v1, v4, p1, v3, v0}, LX/Um6;->A05(LX/VO5;LX/UPm;LX/UTk;I)V

    .line 69
    :cond_45
    iget-object v0, v5, LX/USH;->A00:LX/UTD;

    .line 71
    if-eq v2, v0, :cond_51

    .line 73
    iget-object v1, v2, LX/UTD;->A00:LX/Um6;

    .line 75
    if-eqz v1, :cond_51

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v1, v4, p1, v3, v0}, LX/Um6;->A05(LX/VO5;LX/UPm;LX/UTk;I)V

    .line 81
    :cond_51
    iput-object v2, v5, LX/USH;->A00:LX/UTD;
    :try_end_53
    .catch LX/UDm; {:try_start_1 .. :try_end_53} :catch_6f
    .catchall {:try_start_1 .. :try_end_53} :catchall_92

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_55
    :try_start_55
    const-string v0, "State machine map is not initialized - call build()"

    .line 87
    new-instance v1, LX/UDm;

    .line 89
    invoke-direct {v1, v0}, LX/UDm;-><init>(Ljava/lang/String;)V

    .line 92
    goto :goto_6e

    .line 93
    :cond_5d
    const-string v0, "No valid transition from state: "

    .line 95
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v2, LX/UTD;->A03:Ljava/lang/String;

    .line 101
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LX/UDm;

    .line 107
    invoke-direct {v1, v0}, LX/UDm;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_6e
    throw v1
    :try_end_6f
    .catch LX/UDm; {:try_start_55 .. :try_end_6f} :catch_6f
    .catchall {:try_start_55 .. :try_end_6f} :catchall_92

    .line 111
    :catch_6f
    move-exception v2

    .line 112
    :try_start_70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    move-result-object v0

    .line 116
    instance-of v0, v0, LX/UDv;

    .line 118
    if-nez v0, :cond_8b

    .line 120
    const-string v1, "Internal Error"

    .line 122
    invoke-static {v2}, LX/TaU;->A0e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 128
    invoke-direct {v2, v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    const/16 v1, 0x50

    .line 133
    new-instance v0, LX/UDv;

    .line 135
    invoke-direct {v0, v2, v1}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 138
    :goto_8a
    throw v0

    .line 139
    :cond_8b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/UDv;

    .line 145
    goto :goto_8a
    :try_end_92
    .catchall {:try_start_70 .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    :try_start_93
    monitor-exit p0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    .line 148
    throw v0
.end method
