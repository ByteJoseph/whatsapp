.class public final LX/CCA;
.super Ljava/lang/Object;
.source ""


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

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CCA;->A00:LX/05b;

    .line 9
    const/16 v0, 0xbd2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CCA;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CCA;->A02:LX/05b;

    .line 23
    const/16 v0, 0xbd1

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CCA;->A05:LX/05b;

    .line 31
    const/16 v0, 0xc96

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CCA;->A01:LX/05b;

    .line 39
    const/16 v0, 0x23

    .line 41
    invoke-static {p0, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CCA;->A09:LX/00q;

    .line 47
    const/16 v0, 0xb7a

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CCA;->A07:LX/05b;

    .line 55
    const/16 v0, 0x1b0e

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CCA;->A03:LX/05b;

    .line 63
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CCA;->A04:LX/05b;

    .line 69
    const/16 v0, 0xb7b

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CCA;->A08:LX/05b;

    .line 77
    return-void
.end method

.method public static final A00(LX/CCA;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/CCA;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4VU;

    .line 8
    iget-object v0, v0, LX/4VU;->A00:LX/00q;

    .line 10
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "signed_prekey_id_seed_migration_completed"

    .line 16
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    iget-object v0, p0, LX/CCA;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x51f4

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method


# virtual methods
.method public final A01(LX/E22;LX/E22;Ljava/lang/String;)Z
    .registers 27

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v8, p3

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "SignedPreKeyHelper/starting rotate signed pre key"

    .line 8
    invoke-static {v0, v8}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 14
    move-result-object v7

    .line 15
    move-object/from16 v0, p1

    .line 17
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v5, "signed_prekey_rotation"

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object/from16 v3, p0

    .line 25
    if-eqz p1, :cond_50

    .line 27
    iget-object v0, v3, LX/CCA;->A05:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0ZX;

    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, LX/CkJ;

    .line 38
    invoke-direct {v0, v3, v1}, LX/CkJ;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v5, v0}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/E22;

    .line 51
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/E22;

    .line 55
    iget-object v0, v0, LX/E22;->A01:[B

    .line 57
    iget-object v1, v1, LX/E22;->A01:[B

    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_50

    .line 65
    invoke-static {v1}, LX/1p4;->A00([B)I

    .line 68
    move-result v1

    .line 69
    const-string v0, "SignedPreKeyHelper/aborting rotate signed pre key due to id mismatch with latest="

    .line 71
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v8}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    iput-object v6, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 80
    :cond_50
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v0, p2

    .line 86
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 88
    if-eqz p2, :cond_7b

    .line 90
    iget-object v0, v3, LX/CCA;->A05:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LX/0ZX;

    .line 98
    const/4 v1, 0x6

    .line 99
    new-instance v0, LX/CkJ;

    .line 101
    invoke-direct {v0, v3, v1}, LX/CkJ;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v9, v5, v0}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/E22;

    .line 114
    if-nez v1, :cond_84

    .line 116
    const-string v0, "SignedPreKeyHelper/failed to get last resort kyber prekey; skipping pq last resort key rotation"

    .line 118
    invoke-static {v0, v8}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-object v6, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 123
    :cond_7b
    :goto_7b
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 125
    if-nez v0, :cond_a2

    .line 127
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 129
    if-nez v0, :cond_a2

    .line 131
    return v4

    .line 132
    :cond_84
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/E22;

    .line 136
    iget-object v0, v0, LX/E22;->A01:[B

    .line 138
    iget-object v1, v1, LX/E22;->A01:[B

    .line 140
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7b

    .line 146
    invoke-static {v1}, LX/1p4;->A00([B)I

    .line 149
    move-result v1

    .line 150
    const-string v0, "SignedPreKeyHelper/aborting rotate pq last resort pre key due to id mismatch with latest="

    .line 152
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v8}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    iput-object v6, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 161
    goto :goto_7b

    .line 162
    :cond_a2
    iget-object v0, v3, LX/CCA;->A02:LX/05b;

    .line 164
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-static {v1}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 169
    move-result-object v20

    .line 170
    const-string v0, "SignedPreKeyHelper/rotate pre key"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v19

    .line 179
    move-object/from16 v0, v19

    .line 181
    check-cast v0, LX/0VB;

    .line 183
    move-object/from16 v19, v0

    .line 185
    iget-object v14, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 187
    check-cast v14, LX/E22;

    .line 189
    iget-object v12, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 191
    check-cast v12, LX/E22;

    .line 193
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 196
    move-result-object v18

    .line 197
    const-string v17, "signature"

    .line 199
    const-string v16, "value"

    .line 201
    const-string v11, "id"

    .line 203
    const/4 v10, 0x3

    .line 204
    const/4 v9, 0x2

    .line 205
    const/4 v1, 0x1

    .line 206
    if-eqz v14, :cond_10a

    .line 208
    iget-object v13, v14, LX/E22;->A01:[B

    .line 210
    iget-object v0, v14, LX/E22;->A00:[B

    .line 212
    move-object/from16 v22, v0

    .line 214
    iget-object v0, v14, LX/E22;->A02:[B

    .line 216
    move-object/from16 v21, v0

    .line 218
    move-object/from16 v14, v22

    .line 220
    invoke-static {v13, v14, v0}, LX/EJE;->A01([B[B[B)V

    .line 223
    new-array v14, v10, [LX/0WX;

    .line 225
    new-instance v0, LX/0WX;

    .line 227
    invoke-direct {v0, v11, v13, v6}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 230
    aput-object v0, v14, v4

    .line 232
    new-instance v15, LX/0WX;

    .line 234
    move-object/from16 v13, v16

    .line 236
    move-object/from16 v0, v22

    .line 238
    invoke-direct {v15, v13, v0, v6}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 241
    aput-object v15, v14, v1

    .line 243
    new-instance v15, LX/0WX;

    .line 245
    move-object/from16 v13, v17

    .line 247
    move-object/from16 v0, v21

    .line 249
    invoke-direct {v15, v13, v0, v6}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 252
    aput-object v15, v14, v9

    .line 254
    const-string v0, "skey"

    .line 256
    new-instance v13, LX/0WX;

    .line 258
    invoke-direct {v13, v0, v6, v14}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 261
    move-object/from16 v0, v18

    .line 263
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_10a
    if-eqz v12, :cond_13c

    .line 268
    iget-object v0, v12, LX/E22;->A01:[B

    .line 270
    iget-object v15, v12, LX/E22;->A00:[B

    .line 272
    iget-object v14, v12, LX/E22;->A02:[B

    .line 274
    invoke-static {v0, v15, v14}, LX/EJE;->A00([B[B[B)V

    .line 277
    new-array v13, v10, [LX/0WX;

    .line 279
    new-instance v12, LX/0WX;

    .line 281
    invoke-direct {v12, v11, v0, v6}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 284
    aput-object v12, v13, v4

    .line 286
    new-instance v12, LX/0WX;

    .line 288
    move-object/from16 v0, v16

    .line 290
    invoke-direct {v12, v0, v15, v6}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 293
    aput-object v12, v13, v1

    .line 295
    new-instance v12, LX/0WX;

    .line 297
    move-object/from16 v0, v17

    .line 299
    invoke-direct {v12, v0, v14, v6}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 302
    aput-object v12, v13, v9

    .line 304
    const-string v0, "pq_last_resort_key"

    .line 306
    new-instance v12, LX/0WX;

    .line 308
    invoke-direct {v12, v0, v6, v13}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 311
    move-object/from16 v0, v18

    .line 313
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_13c
    const/4 v0, 0x4

    .line 317
    new-array v13, v0, [LX/0WT;

    .line 319
    const-string v12, "xmlns"

    .line 321
    const-string v0, "encrypt"

    .line 323
    invoke-static {v12, v0, v13, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 326
    const-string v12, "type"

    .line 328
    const-string v0, "set"

    .line 330
    invoke-static {v12, v0, v13, v1}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 333
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 335
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 338
    move-result-object v14

    .line 339
    const-string v0, "to"

    .line 341
    invoke-static {v0, v14, v13, v9}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 344
    move-object/from16 v0, v20

    .line 346
    invoke-static {v11, v0, v13, v10}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 349
    new-array v11, v9, [LX/0WX;

    .line 351
    new-array v14, v1, [LX/0WT;

    .line 353
    const-string v0, "mode"

    .line 355
    const-string v10, "rotate"

    .line 357
    invoke-static {v0, v10, v14, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 360
    const-string v9, "op"

    .line 362
    new-instance v0, LX/0WX;

    .line 364
    invoke-direct {v0, v9, v14}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 367
    aput-object v0, v11, v4

    .line 369
    new-array v9, v4, [LX/0WX;

    .line 371
    move-object/from16 v0, v18

    .line 373
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    move-result-object v9

    .line 377
    check-cast v9, [LX/0WX;

    .line 379
    new-instance v0, LX/0WX;

    .line 381
    invoke-direct {v0, v10, v6, v9}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 384
    aput-object v0, v11, v1

    .line 386
    const-string v0, "iq"

    .line 388
    new-instance v10, LX/0WX;

    .line 390
    invoke-direct {v10, v0, v13, v11}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 393
    const/16 v9, 0x56

    .line 395
    move-object/from16 v1, v19

    .line 397
    move-object/from16 v0, v20

    .line 399
    invoke-virtual {v1, v10, v0, v9}, LX/0VB;->A0E(LX/0WX;Ljava/lang/String;I)LX/N2s;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 406
    move-result-object v9

    .line 407
    check-cast v9, LX/0WX;

    .line 409
    invoke-virtual {v9, v12, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, "result"

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1e6

    .line 421
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 423
    if-eqz v0, :cond_1bb

    .line 425
    iget-object v0, v3, LX/CCA;->A05:LX/05b;

    .line 427
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 430
    move-result-object v9

    .line 431
    check-cast v9, LX/0ZX;

    .line 433
    const/16 v1, 0xb

    .line 435
    new-instance v0, LX/Ck0;

    .line 437
    invoke-direct {v0, v3, v7, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    invoke-virtual {v9, v0, v5}, LX/0ZX;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 443
    :cond_1bb
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 445
    if-eqz v0, :cond_1d1

    .line 447
    iget-object v0, v3, LX/CCA;->A05:LX/05b;

    .line 449
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 452
    move-result-object v7

    .line 453
    check-cast v7, LX/0ZX;

    .line 455
    const/16 v1, 0xc

    .line 457
    new-instance v0, LX/Ck0;

    .line 459
    invoke-direct {v0, v3, v2, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    invoke-virtual {v7, v0, v5}, LX/0ZX;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 465
    :cond_1d1
    const/4 v2, 0x0

    .line 466
    :cond_1d2
    :goto_1d2
    const/16 v0, 0x199

    .line 468
    const-string v1, "SignedPreKeyHelper/server error code returned during rotate signed pre key job; errorCode="

    .line 470
    if-eq v2, v0, :cond_20f

    .line 472
    const/16 v0, 0x1f7

    .line 474
    if-eq v2, v0, :cond_203

    .line 476
    if-eqz v2, :cond_258

    .line 478
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v8}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 485
    return v4

    .line 486
    :cond_1e6
    invoke-static {v9}, LX/1um;->A00(LX/0WX;)I

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1d1

    .line 492
    const-string v0, "error"

    .line 494
    invoke-virtual {v9, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 497
    move-result-object v1

    .line 498
    const-string v0, "code"

    .line 500
    invoke-virtual {v1, v0, v4}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 503
    move-result v2

    .line 504
    const-string v0, "identity"

    .line 506
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_1d2

    .line 512
    iget-object v6, v0, LX/0WX;->A01:[B

    .line 514
    goto :goto_1d2

    .line 515
    :cond_203
    const-string v0, "server 503 error during rotate signed pre key job"

    .line 517
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    new-instance v0, Ljava/lang/Exception;

    .line 523
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 526
    throw v0

    .line 527
    :cond_20f
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v8}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 534
    if-eqz v6, :cond_258

    .line 536
    iget-object v0, v3, LX/CCA;->A06:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/0Yl;

    .line 544
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 547
    move-result-object v2

    .line 548
    :try_start_224
    iget-object v0, v3, LX/CCA;->A04:LX/05b;

    .line 550
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 552
    invoke-static {v1}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, LX/0YL;->A1D()[B

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v6, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_246

    .line 566
    invoke-static {v1}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, LX/0YL;->A0p()V

    .line 573
    const/4 v0, 0x1

    .line 574
    goto :goto_247
    :try_end_23f
    .catchall {:try_start_224 .. :try_end_23f} :catchall_23f

    .line 575
    :catchall_23f
    move-exception v1

    .line 576
    :try_start_240
    throw v1
    :try_end_241
    .catchall {:try_start_240 .. :try_end_241} :catchall_241

    .line 577
    :catchall_241
    move-exception v0

    .line 578
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 581
    throw v0

    .line 582
    :cond_246
    const/4 v0, 0x0

    .line 583
    :goto_247
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 586
    if-eqz v0, :cond_258

    .line 588
    iget-object v0, v3, LX/CCA;->A03:LX/05b;

    .line 590
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/16b;

    .line 596
    const/4 v0, 0x6

    .line 597
    invoke-virtual {v1, v0}, LX/16b;->A0W(I)V

    .line 600
    :cond_258
    invoke-static {v3}, LX/CCA;->A00(LX/CCA;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_26e

    .line 606
    const-string v0, "SignedPreKeyHelper/setSKeyMigrationCompleteIfNeeded"

    .line 608
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 611
    iget-object v0, v3, LX/CCA;->A07:LX/05b;

    .line 613
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/C0s;

    .line 619
    invoke-virtual {v0}, LX/C0s;->A01()V

    .line 622
    :cond_26e
    const/4 v0, 0x1

    .line 623
    return v0
.end method
