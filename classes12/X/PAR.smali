.class public final LX/PAR;
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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PAR;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PAR;->A04:LX/05b;

    .line 15
    const/16 v0, 0x142

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PAR;->A07:LX/05b;

    .line 23
    const v0, 0x2c12e

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/PAR;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/PAR;->A0A:LX/05b;

    .line 38
    const v0, 0x2c10c

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/PAR;->A05:LX/05b;

    .line 47
    const v0, 0x2c128

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/PAR;->A03:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/PAR;->A09:LX/05b;

    .line 62
    const v0, 0x2c114

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/PAR;->A01:LX/05b;

    .line 71
    const v0, 0x2c149

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/PAR;->A06:LX/05b;

    .line 80
    const v0, 0x2c113

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/PAR;->A00:LX/05b;

    .line 89
    return-void
.end method

.method public static final A00(LX/PAR;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PAR;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_18

    .line 12
    iget-object v0, p0, LX/PAR;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/P4T;

    .line 20
    invoke-virtual {v0}, LX/P4T;->A01()LX/0Dh;

    .line 23
    move-result-object v0

    .line 24
    :cond_18
    return-object v0
.end method

.method public static final A01(Landroid/os/CancellationSignal;LX/Q34;LX/NzY;LX/O03;LX/PAR;Z)V
    .registers 26

    .line 0
    move-object/from16 v4, p4

    .line 2
    iget-object v7, v4, LX/PAR;->A05:LX/05b;

    .line 4
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PBh;

    .line 10
    invoke-virtual {v0}, LX/PBh;->A04()LX/OgH;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2d5

    .line 16
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata(); generating metadata with:"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, v4, LX/PAR;->A04:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v0}, LX/N24;->A0T(LX/00y;)LX/0Dh;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/09I;->B5X()LX/0Dl;

    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_68

    .line 40
    iget-object v2, v0, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 42
    :goto_2a
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();    current user:"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       current user: "

    .line 49
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       old user: "

    .line 54
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();    key info:"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    iget-object v9, v1, LX/OgH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       user         = "

    .line 66
    invoke-static {v0, v9}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v6, v1, LX/OgH;->A05:Ljava/lang/String;

    .line 71
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       version      = "

    .line 73
    invoke-static {v0, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v3, v1, LX/OgH;->A02:Ljava/lang/String;

    .line 78
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       account_hash = "

    .line 80
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v2, v1, LX/OgH;->A04:Ljava/lang/String;

    .line 85
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       server_salt  = "

    .line 87
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-wide v0, v1, LX/OgH;->A00:J

    .line 92
    const-string v8, "ExportEncryptionManager/generateEncFileMetadata();       last_fetched = "

    .line 94
    invoke-static {v8, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 97
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    iget-object v8, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 103
    goto :goto_6a

    .line 104
    :cond_68
    move-object v2, v5

    .line 105
    goto :goto_2a

    .line 106
    :goto_6a
    :try_start_6a
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 112
    invoke-static {v8, v0, v1}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 115
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 122
    move-result-object v8
    :try_end_7b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6a .. :try_end_7b} :catch_2ce

    .line 123
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();   data info: "

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       data_id      = "

    .line 130
    invoke-static {v0, v10}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       source_id    = "

    .line 135
    invoke-static {v0, v8}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    new-instance v12, LX/Or4;

    .line 143
    invoke-direct {v12, v6, v3, v2}, LX/Or4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, v4, LX/PAR;->A01:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/OYY;

    .line 154
    iget-object v0, v0, LX/OYY;->A00:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/OWA;->A01:LX/00g;

    .line 162
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_f6

    .line 168
    const-wide/16 v14, 0x0

    .line 170
    const-wide/16 v16, 0x0

    .line 172
    const-wide/16 v0, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    :cond_af
    invoke-virtual/range {p0 .. p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 178
    iget-object v2, v4, LX/PAR;->A03:LX/05b;

    .line 180
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/P4Y;

    .line 186
    invoke-virtual {v2, v7}, LX/P4Y;->A04(I)LX/CkG;

    .line 189
    move-result-object v6

    .line 190
    const/4 v3, 0x0

    .line 191
    :cond_bf
    :goto_bf
    :try_start_bf
    invoke-virtual {v6}, LX/CkG;->hasNext()Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_e7

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 200
    invoke-virtual {v6}, LX/CkG;->next()Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, LX/OmE;

    .line 206
    if-eqz v9, :cond_bf

    .line 208
    iget-object v2, v9, LX/OmE;->A04:Ljava/lang/String;

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_e5

    .line 216
    const-wide/16 v2, 0x1

    .line 218
    add-long/2addr v14, v2

    .line 219
    iget-wide v2, v9, LX/OmE;->A01:J

    .line 221
    add-long v16, v16, v2

    .line 223
    iget-wide v2, v9, LX/OmE;->A01:J

    .line 225
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 228
    move-result-wide v0

    .line 229
    :cond_e5
    const/4 v3, 0x1

    .line 230
    goto :goto_bf
    :try_end_e7
    .catchall {:try_start_bf .. :try_end_e7} :catchall_2c7

    .line 231
    :cond_e7
    invoke-virtual {v6}, LX/CkG;->close()V

    .line 234
    add-int/lit16 v7, v7, 0x3e8

    .line 236
    if-nez v3, :cond_af

    .line 238
    new-instance v13, LX/Or5;

    .line 240
    move-wide/from16 v18, v0

    .line 242
    invoke-direct/range {v13 .. v19}, LX/Or5;-><init>(JJJ)V

    .line 245
    goto :goto_f7

    .line 246
    :cond_f6
    move-object v13, v5

    .line 247
    :goto_f7
    sget-object v0, LX/O03;->A02:LX/O03;

    .line 249
    move-object/from16 v15, p3

    .line 251
    if-ne v15, v0, :cond_16b

    .line 253
    iget-object v0, v4, LX/PAR;->A06:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/ObY;

    .line 261
    monitor-enter v3

    .line 262
    const/4 v0, 0x2

    .line 263
    :try_start_107
    new-array v7, v0, [LX/Nze;

    .line 265
    sget-object v1, LX/Nze;->A03:LX/Nze;

    .line 267
    const/4 v6, 0x0

    .line 268
    if-nez v11, :cond_10f

    .line 270
    move-object v1, v5

    .line 271
    :cond_10f
    const/4 v0, 0x0

    .line 272
    aput-object v1, v7, v0

    .line 274
    sget-object v2, LX/Nze;->A02:LX/Nze;

    .line 276
    iget-object v0, v3, LX/ObY;->A00:Ljava/lang/Boolean;

    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11e

    .line 285
    move-object v6, v2

    .line 286
    :cond_11e
    aput-object v6, v7, v1

    .line 288
    invoke-static {v7}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 291
    move-result-object v19
    :try_end_124
    .catchall {:try_start_107 .. :try_end_124} :catchall_168

    .line 292
    monitor-exit v3

    .line 293
    iget-object v0, v4, LX/PAR;->A00:LX/05b;

    .line 295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/PDk;

    .line 301
    invoke-static/range {v19 .. v19}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 304
    move-result-object v2

    .line 305
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v1

    .line 309
    :goto_135
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_147

    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/Nze;

    .line 321
    iget-object v0, v0, LX/Nze;->wireValue:Ljava/lang/String;

    .line 323
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_135

    .line 327
    :cond_147
    monitor-enter v3

    .line 328
    :try_start_148
    iput-object v2, v3, LX/PDk;->A0m:Ljava/util/List;
    :try_end_14a
    .catchall {:try_start_148 .. :try_end_14a} :catchall_165

    .line 330
    monitor-exit v3

    .line 331
    invoke-static/range {v19 .. v19}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 334
    move-result-object v5

    .line 335
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v1

    .line 339
    :goto_153
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_16d

    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/Nze;

    .line 351
    iget-object v0, v0, LX/Nze;->wireValue:Ljava/lang/String;

    .line 353
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    goto :goto_153

    .line 357
    :catchall_165
    move-exception v2

    .line 358
    :try_start_166
    monitor-exit v3
    :try_end_167
    .catchall {:try_start_166 .. :try_end_167} :catchall_165

    .line 359
    throw v2

    .line 360
    :catchall_168
    move-exception v2

    .line 361
    :try_start_169
    monitor-exit v3
    :try_end_16a
    .catchall {:try_start_169 .. :try_end_16a} :catchall_168

    .line 362
    throw v2

    .line 363
    :cond_16b
    move-object/from16 v19, v5

    .line 365
    :cond_16d
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();   decryption_modes = "

    .line 367
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    const-string v5, "AES-GCM-v1"

    .line 372
    new-instance v11, LX/OtM;

    .line 374
    move-object/from16 v14, p2

    .line 376
    move-object/from16 v17, v10

    .line 378
    move-object/from16 v18, v8

    .line 380
    move-object/from16 v16, v5

    .line 382
    invoke-direct/range {v11 .. v19}, LX/OtM;-><init>(LX/Or4;LX/Or5;LX/NzY;LX/O03;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 385
    move-object/from16 v3, p1

    .line 387
    iget-object v2, v3, LX/Q34;->A01:Landroid/util/JsonWriter;

    .line 389
    const-string v0, "data_id"

    .line 391
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 394
    iget-object v0, v11, LX/OtM;->A04:Ljava/lang/String;

    .line 396
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 399
    iget-object v1, v11, LX/OtM;->A06:Ljava/lang/String;

    .line 401
    if-eqz v1, :cond_19c

    .line 403
    const-string/jumbo v0, "source_id"

    .line 406
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 409
    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 412
    :cond_19c
    const-string/jumbo v0, "scheme"

    .line 415
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 418
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 421
    const-string v0, "key_id"

    .line 423
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 426
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 429
    const-string/jumbo v0, "version"

    .line 432
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 435
    iget-object v1, v11, LX/OtM;->A00:LX/Or4;

    .line 437
    iget-object v0, v1, LX/Or4;->A02:Ljava/lang/String;

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 450
    const-string v0, "account_hash"

    .line 452
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 455
    iget-object v0, v1, LX/Or4;->A00:Ljava/lang/String;

    .line 457
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 460
    const-string/jumbo v0, "server_salt"

    .line 463
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 466
    iget-object v0, v1, LX/Or4;->A01:Ljava/lang/String;

    .line 468
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 471
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 474
    iget-object v6, v11, LX/OtM;->A01:LX/Or5;

    .line 476
    if-eqz v6, :cond_20b

    .line 478
    const-string v0, "manifest_summary"

    .line 480
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 483
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 486
    const-string v0, "num_files"

    .line 488
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 491
    move-result-object v5

    .line 492
    iget-wide v0, v6, LX/Or5;->A01:J

    .line 494
    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 497
    const-string/jumbo v0, "total_size_bytes"

    .line 500
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 503
    move-result-object v5

    .line 504
    iget-wide v0, v6, LX/Or5;->A02:J

    .line 506
    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 509
    const-string v0, "largest_file_size_bytes"

    .line 511
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 514
    move-result-object v5

    .line 515
    iget-wide v0, v6, LX/Or5;->A00:J

    .line 517
    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 520
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 523
    :cond_20b
    iget-object v5, v11, LX/OtM;->A03:LX/O03;

    .line 525
    if-eqz v5, :cond_21b

    .line 527
    const-string/jumbo v0, "transfer_type"

    .line 530
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 533
    move-result-object v1

    .line 534
    iget-object v0, v5, LX/O03;->wireValue:Ljava/lang/String;

    .line 536
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 539
    :cond_21b
    iget-object v5, v11, LX/OtM;->A02:LX/NzY;

    .line 541
    if-eqz v5, :cond_22a

    .line 543
    const-string v0, "donor_platform"

    .line 545
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 548
    move-result-object v1

    .line 549
    iget-object v0, v5, LX/NzY;->wireValue:Ljava/lang/String;

    .line 551
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 554
    :cond_22a
    iget-object v1, v11, LX/OtM;->A07:Ljava/util/Set;

    .line 556
    if-eqz v1, :cond_252

    .line 558
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_252

    .line 564
    const-string v0, "decryption_modes"

    .line 566
    invoke-static {v2, v0}, LX/N21;->A1B(Landroid/util/JsonWriter;Ljava/lang/String;)V

    .line 569
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v1

    .line 573
    :goto_23d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_24f

    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/Nze;

    .line 585
    iget-object v0, v0, LX/Nze;->wireValue:Ljava/lang/String;

    .line 587
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 590
    goto :goto_23d

    .line 591
    :cond_24f
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 594
    :cond_252
    if-eqz p5, :cond_262

    .line 596
    new-instance v6, LX/Q2q;

    .line 598
    invoke-direct {v6, v2, v3}, LX/Q2q;-><init>(Landroid/util/JsonWriter;LX/Q34;)V

    .line 601
    const/4 v7, 0x0

    .line 602
    goto :goto_263

    .line 603
    :goto_25b
    add-int/lit16 v7, v7, 0x3e8

    .line 605
    if-gtz v8, :cond_263

    .line 607
    invoke-virtual {v6}, LX/Q2q;->close()V

    .line 610
    :cond_262
    return-void

    .line 611
    :cond_263
    :goto_263
    :try_start_263
    invoke-virtual/range {p0 .. p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 614
    iget-object v0, v4, LX/PAR;->A03:LX/05b;

    .line 616
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/P4Y;

    .line 622
    invoke-virtual {v0, v7}, LX/P4Y;->A04(I)LX/CkG;

    .line 625
    move-result-object v5

    .line 626
    const/4 v8, 0x0
    :try_end_273
    .catchall {:try_start_263 .. :try_end_273} :catchall_2c7

    .line 627
    :cond_273
    :goto_273
    :try_start_273
    invoke-virtual {v5}, LX/CkG;->hasNext()Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_2bc

    .line 633
    invoke-virtual/range {p0 .. p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 636
    invoke-virtual {v5}, LX/CkG;->next()Ljava/lang/Object;

    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LX/OmE;

    .line 642
    if-eqz v2, :cond_273

    .line 644
    iget-object v0, v2, LX/OmE;->A04:Ljava/lang/String;

    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_2a3

    .line 652
    iget-object v3, v2, LX/OmE;->A05:Ljava/lang/String;

    .line 654
    iget-object v0, v6, LX/Q2q;->A00:LX/Q34;

    .line 656
    iget-object v2, v0, LX/Q34;->A01:Landroid/util/JsonWriter;

    .line 658
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 661
    const-string v0, "path"

    .line 663
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 666
    :goto_29a
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 669
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 672
    add-int/lit8 v8, v8, 0x1

    .line 674
    goto :goto_273

    .line 675
    :cond_2a3
    iget-object v1, v2, LX/OmE;->A05:Ljava/lang/String;

    .line 677
    iget-object v3, v2, LX/OmE;->A04:Ljava/lang/String;

    .line 679
    iget-object v0, v6, LX/Q2q;->A00:LX/Q34;

    .line 681
    iget-object v2, v0, LX/Q34;->A01:Landroid/util/JsonWriter;

    .line 683
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 686
    const-string v0, "path"

    .line 688
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 691
    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 694
    const-string v0, "iv"

    .line 696
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 699
    goto :goto_29a
    :try_end_2bc
    .catchall {:try_start_273 .. :try_end_2bc} :catchall_2c0

    .line 700
    :cond_2bc
    :try_start_2bc
    invoke-virtual {v5}, LX/CkG;->close()V

    .line 703
    goto :goto_25b
    :try_end_2c0
    .catchall {:try_start_2bc .. :try_end_2c0} :catchall_2c7

    .line 704
    :catchall_2c0
    move-exception v1

    .line 705
    :try_start_2c1
    throw v1
    :try_end_2c2
    .catchall {:try_start_2c1 .. :try_end_2c2} :catchall_2c2

    .line 706
    :catchall_2c2
    :try_start_2c2
    move-exception v0

    .line 707
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 710
    throw v0
    :try_end_2c7
    .catchall {:try_start_2c2 .. :try_end_2c7} :catchall_2c7

    .line 711
    :catchall_2c7
    move-exception v1

    .line 712
    :try_start_2c8
    throw v1
    :try_end_2c9
    .catchall {:try_start_2c8 .. :try_end_2c9} :catchall_2c9

    .line 713
    :catchall_2c9
    move-exception v0

    .line 714
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 717
    throw v0

    .line 718
    :catch_2ce
    move-exception v1

    .line 719
    new-instance v0, Ljava/io/IOException;

    .line 721
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 724
    throw v0

    .line 725
    :cond_2d5
    const/16 v1, 0x65

    .line 727
    const-string v0, "Active encryption key info is missing."

    .line 729
    new-instance v2, LX/Nq4;

    .line 731
    invoke-direct {v2, v1, v0}, LX/Nq4;-><init>(ILjava/lang/String;)V

    .line 734
    throw v2
.end method

.method public static final A02(LX/OgH;Ljava/lang/String;)Z
    .registers 6

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v3, 0x1

    .line 5
    if-nez p1, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    :try_start_8
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 10
    invoke-static {p1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/OgH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
    :try_end_1d
    .catch LX/09S; {:try_start_8 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    const-string v0, "ExportEncryptionManager/prepareBestAvailableKeyForLoggedOutUser/invalid JID for logged out user"

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return v3
.end method


# virtual methods
.method public final A03()V
    .registers 10

    .line 0
    iget-object v1, p0, LX/PAR;->A05:LX/05b;

    .line 2
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PBh;

    .line 8
    invoke-virtual {v0}, LX/PBh;->A05()LX/OgH;

    .line 11
    move-result-object v8

    .line 12
    const-string v0, "ExportEncryptionManager/copyPrefetchedKeyToActiveKey"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    if-eqz v8, :cond_54

    .line 19
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/PBh;

    .line 25
    const-string v7, "/export/enc/active/last_fetch_time"

    .line 27
    const-string v6, "/export/enc/active/seed"

    .line 29
    const-string v5, "/export/enc/active/owner"

    .line 31
    const-string v4, "/export/enc/active/version"

    .line 33
    const-string v3, "/export/enc/active/account_hash"

    .line 35
    const-string v1, "/export/enc/active/server_salt"

    .line 37
    invoke-static {v0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v8, LX/OgH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    iget-object v0, v8, LX/OgH;->A05:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    iget-object v0, v8, LX/OgH;->A02:Ljava/lang/String;

    .line 57
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    iget-object v0, v8, LX/OgH;->A04:Ljava/lang/String;

    .line 62
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    iget-wide v0, v8, LX/OgH;->A00:J

    .line 67
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    iget-object v0, v8, LX/OgH;->A03:Ljava/lang/String;

    .line 72
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    const-string v0, "ExportEncryptionManager/copiedPrefetchedKeyToActiveKey"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_54
    const/16 v2, 0x65

    .line 86
    const-string v1, "Active encryption key info is missing."

    .line 88
    new-instance v0, LX/Nq4;

    .line 90
    invoke-direct {v0, v2, v1}, LX/Nq4;-><init>(ILjava/lang/String;)V

    .line 93
    throw v0
.end method

.method public final A04()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PAR;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v0, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, user in companion mode"

    .line 10
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {p0}, LX/PAR;->A00(LX/PAR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_17

    .line 20
    const-string v0, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, no user logged in"

    .line 22
    goto :goto_a

    .line 23
    :cond_17
    monitor-enter p0

    .line 24
    :try_start_18
    iget-object v0, p0, LX/PAR;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/PBh;

    .line 32
    invoke-virtual {v0}, LX/PBh;->A05()LX/OgH;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-virtual {p0, v1, v0}, LX/PAR;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/OgH;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    const-string v0, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, encryption key is already prefetched recently"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_18 .. :try_end_31} :catchall_69

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_33
    monitor-exit p0

    .line 52
    new-instance v0, LX/Cz4;

    .line 54
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 57
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0, v3}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 62
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 65
    move-result-object v2

    .line 66
    const-class v1, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;

    .line 68
    new-instance v0, LX/IMd;

    .line 70
    invoke-direct {v0, v1}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 73
    invoke-virtual {v0, v2}, LX/I8B;->A02(LX/I8D;)V

    .line 76
    invoke-virtual {v0}, LX/I8B;->A00()LX/I85;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/IMf;

    .line 82
    iget-object v0, p0, LX/PAR;->A0A:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/00z;

    .line 90
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    check-cast v1, LX/As1;

    .line 99
    const-string v0, "export-key-prefetch"

    .line 101
    invoke-virtual {v1, v2, v3, v0}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
.end method

.method public final A05(Landroid/os/CancellationSignal;)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-static {v2}, LX/PAR;->A00(LX/PAR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_e

    .line 8
    const-string v0, "ExportEncryptionManager/maybeGenerateEncryptionKey(); skipped key prefetching, no user is logged in"

    .line 10
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    monitor-enter v2

    .line 15
    :try_start_f
    iget-object v4, v2, LX/PAR;->A05:LX/05b;

    .line 17
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/PBh;

    .line 23
    invoke-virtual {v0}, LX/PBh;->A05()LX/OgH;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4d

    .line 29
    invoke-virtual {v2, v1, v0}, LX/PAR;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/OgH;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    const-string v0, "ExportEncryptionManager/maybeGenerateEncryptionKey(); skipped key prefetching, key is already prefetched recently"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    goto/16 :goto_193

    .line 42
    :cond_2a
    const-string v0, "ExportEncryptionManager/maybeGenerateEncryptionKey(); reset prefetched key, a different user is now logged in or key is older"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/PBh;

    .line 53
    invoke-virtual {v0}, LX/PBh;->A08()V

    .line 56
    iget-object v0, v2, LX/PAR;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/P4T;

    .line 64
    iget-object v0, v0, LX/P4T;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Oj1;

    .line 72
    iget-object v0, v0, LX/Oj1;->A00:Ljava/util/Map;

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4d
    .catchall {:try_start_f .. :try_end_4d} :catchall_1c8

    .line 77
    :cond_4d
    monitor-exit v2

    .line 78
    const/16 v0, 0x20

    .line 80
    new-array v1, v0, [B

    .line 82
    iget-object v0, v2, LX/PAR;->A07:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/DyP;

    .line 90
    iget-object v0, v0, LX/DyP;->A00:Ljava/security/SecureRandom;

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 95
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v2, LX/PAR;->A02:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/P4T;

    .line 107
    invoke-static {v1}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    const/4 v5, 0x1

    .line 112
    iget-object v0, v3, LX/P4T;->A05:LX/05b;

    .line 114
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-static {v12}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 123
    move-result-object v13

    .line 124
    const/16 v7, 0x12d

    .line 126
    if-nez v13, :cond_8d

    .line 128
    invoke-virtual {v3}, LX/P4T;->A01()LX/0Dh;

    .line 131
    move-result-object v13

    .line 132
    if-nez v13, :cond_8d

    .line 134
    const-string v0, "Cannot create encryption key when user is not logged in."

    .line 136
    invoke-static {v0, v7}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    const/4 v0, 0x2

    .line 142
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x10

    .line 148
    new-array v11, v0, [B

    .line 150
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 152
    invoke-direct {v10, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 155
    iget-object v0, v3, LX/P4T;->A04:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 163
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 165
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 168
    const/16 v5, 0x22

    .line 170
    new-instance v0, LX/Q8L;

    .line 172
    invoke-direct {v0, v10, v5}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 175
    invoke-virtual {v9, v8, v0, v1, v11}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1be

    .line 181
    const/16 v5, 0x67

    .line 183
    :try_start_b7
    move-object/from16 v0, p1

    .line 185
    invoke-static {v0, v10}, LX/P4T;->A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_bc
    .catch Ljava/lang/InterruptedException; {:try_start_b7 .. :try_end_bc} :catch_1b5

    .line 188
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 191
    move-result-wide v10

    .line 192
    const-wide/16 v8, 0x0

    .line 194
    cmp-long v0, v10, v8

    .line 196
    if-gtz v0, :cond_1ad

    .line 198
    invoke-static {v12}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 205
    move-result-object v5

    .line 206
    if-nez v5, :cond_dc

    .line 208
    invoke-static {v12}, LX/N24;->A0T(LX/00y;)LX/0Dh;

    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_1a6

    .line 214
    invoke-static {v13}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1a6

    .line 220
    :cond_dc
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_19f

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 230
    move-result-object v5

    .line 231
    iget-object v0, v3, LX/P4T;->A02:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/Oj1;

    .line 239
    iget-object v7, v0, LX/Oj1;->A00:Ljava/util/Map;

    .line 241
    new-instance v0, Ljava/util/HashMap;

    .line 243
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 246
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 249
    move-result-object v10

    .line 250
    :cond_fa
    :goto_fa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_14c

    .line 256
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    check-cast v7, LX/OnV;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    check-cast v9, LX/Okr;

    .line 272
    iget-object v0, v9, LX/Okr;->A01:[B

    .line 274
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_fa

    .line 280
    iget-object v14, v7, LX/OnV;->A00:Ljava/lang/String;

    .line 282
    iget-object v7, v7, LX/OnV;->A01:[B

    .line 284
    if-eqz v7, :cond_14a

    .line 286
    array-length v0, v7

    .line 287
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 294
    :goto_126
    iget-object v7, v9, LX/Okr;->A02:[B

    .line 296
    if-eqz v14, :cond_fa

    .line 298
    if-eqz v8, :cond_fa

    .line 300
    if-eqz v7, :cond_fa

    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-static {v1, v0}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 306
    move-result-object v15

    .line 307
    invoke-static {v8, v0}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 310
    move-result-object v16

    .line 311
    invoke-static {v7, v0}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 314
    move-result-object v17

    .line 315
    iget-object v0, v3, LX/P4T;->A06:LX/05b;

    .line 317
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 320
    move-result-wide v18

    .line 321
    new-instance v12, LX/OgH;

    .line 323
    invoke-direct/range {v12 .. v19}, LX/OgH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 326
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_fa

    .line 330
    :cond_14a
    const/4 v8, 0x0

    .line 331
    goto :goto_126

    .line 332
    :cond_14c
    const/16 v0, 0x30

    .line 334
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 337
    move-result-object v3

    .line 338
    const/4 v1, 0x4

    .line 339
    new-instance v0, LX/Q9N;

    .line 341
    invoke-direct {v0, v3, v1}, LX/Q9N;-><init>(Ljava/lang/Object;I)V

    .line 344
    invoke-static {v5, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 347
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_195

    .line 353
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LX/OgH;

    .line 359
    invoke-static {v2}, LX/PAR;->A00(LX/PAR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_171

    .line 365
    const-string v0, "ExportEncryptionManager/maybeGenerateEncryptionKey(); user logged out while waiting for encryption key"

    .line 367
    goto/16 :goto_a

    .line 369
    :cond_171
    monitor-enter v2

    .line 370
    :try_start_172
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/PBh;

    .line 376
    invoke-virtual {v0}, LX/PBh;->A05()LX/OgH;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_18a

    .line 382
    invoke-virtual {v2, v1, v0}, LX/PAR;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/OgH;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18a

    .line 388
    const-string v0, "ExportEncryptionManager/maybeGenerateEncryptionKey(); concurrent conflict, encryption key was prefetched recently"

    .line 390
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 393
    goto :goto_193

    .line 394
    :cond_18a
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/PBh;

    .line 400
    invoke-virtual {v0, v3}, LX/PBh;->A09(LX/OgH;)V
    :try_end_193
    .catchall {:try_start_172 .. :try_end_193} :catchall_1c8

    .line 403
    :goto_193
    monitor-exit v2

    .line 404
    return-void

    .line 405
    :cond_195
    const/16 v2, 0x65

    .line 407
    const-string v1, "Failed to create a key."

    .line 409
    new-instance v0, LX/Nq4;

    .line 411
    invoke-direct {v0, v2, v1}, LX/Nq4;-><init>(ILjava/lang/String;)V

    .line 414
    throw v0

    .line 415
    :cond_19f
    const-string v0, "User changed while waiting for encryption key."

    .line 417
    invoke-static {v0, v7}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_1a6
    const-string v0, "User was logged out while waiting for encryption key."

    .line 424
    invoke-static {v0, v7}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_1ad
    const-string v1, "Failed to create a key, timed out."

    .line 431
    new-instance v0, LX/Nq4;

    .line 433
    invoke-direct {v0, v5, v1}, LX/Nq4;-><init>(ILjava/lang/String;)V

    .line 436
    throw v0

    .line 437
    :catch_1b5
    move-exception v2

    .line 438
    const-string v1, "Failed to create a key, interrupted."

    .line 440
    new-instance v0, LX/Nq4;

    .line 442
    invoke-direct {v0, v1, v2}, LX/Nq4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    throw v0

    .line 446
    :cond_1be
    const/16 v2, 0x66

    .line 448
    const-string v1, "Not connected to server, cannot create keys."

    .line 450
    new-instance v0, LX/Nq4;

    .line 452
    invoke-direct {v0, v2, v1}, LX/Nq4;-><init>(ILjava/lang/String;)V

    .line 455
    throw v0

    .line 456
    :catchall_1c8
    move-exception v0

    .line 457
    monitor-exit v2

    .line 458
    throw v0
.end method

.method public final A06(Landroid/os/CancellationSignal;LX/NzY;LX/O03;Ljava/util/zip/ZipOutputStream;Z)V
    .registers 13

    .line 0
    new-instance v2, LX/Q34;

    .line 2
    invoke-direct {v2, p4}, LX/Q34;-><init>(Ljava/util/zip/ZipOutputStream;)V

    .line 5
    :try_start_5
    move-object v5, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-static/range {v1 .. v6}, LX/PAR;->A01(Landroid/os/CancellationSignal;LX/Q34;LX/NzY;LX/O03;LX/PAR;Z)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 13
    invoke-virtual {v2}, LX/Q34;->close()V

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v1

    .line 18
    :try_start_12
    throw v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/OgH;)Z
    .registers 11

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v0, p0, LX/PAR;->A08:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 6
    move-result-wide v2

    .line 7
    iget-wide v0, p2, LX/OgH;->A00:J

    .line 9
    sub-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 13
    move-result-wide v5

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v0, p2, LX/OgH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 24
    move-result v3

    .line 25
    const-wide/32 v1, 0x240c8400

    .line 28
    cmp-long v0, v5, v1

    .line 30
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v3, :cond_27

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return v7

    .line 39
    :cond_27
    return v4
.end method
