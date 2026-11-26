.class public final LX/BzT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10e3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BzT;->A03:LX/05b;

    .line 11
    const v0, 0x2c0c2

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BzT;->A00:LX/05b;

    .line 20
    const/16 v0, 0x13cc

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BzT;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BzT;->A01:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/BzT;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/N2A;

    .line 10
    invoke-virtual {v0}, LX/N2A;->A00()V

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v20, p1

    .line 19
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/util/Pair;

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/1AZ;

    .line 39
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 41
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    iget-object v0, v7, LX/BzT;->A02:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    move-object/from16 v19, v0

    .line 51
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Atp;

    .line 57
    invoke-virtual {v0, v3}, LX/Atp;->A00(Ljava/util/List;)Ljava/util/HashMap;

    .line 60
    move-result-object v18

    .line 61
    iget-object v0, v7, LX/BzT;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 66
    move-result-object v17

    .line 67
    :try_start_43
    invoke-virtual/range {v17 .. v17}, LX/0V7;->A04()LX/N2t;

    .line 70
    move-result-object v16
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_196

    .line 71
    :try_start_47
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 74
    move-result v12

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_4c
    const/4 v2, 0x0

    .line 77
    if-ge v6, v12, :cond_183

    .line 79
    move-object/from16 v0, v20

    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/util/Pair;

    .line 87
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    check-cast v5, LX/1AZ;

    .line 91
    move-object/from16 v0, v20

    .line 93
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/util/Pair;

    .line 99
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    check-cast v8, LX/143;

    .line 103
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 105
    move-object/from16 v3, v18

    .line 107
    invoke-static {v3, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/Bt0;

    .line 113
    if-eqz v3, :cond_aa

    .line 115
    iget-object v2, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 117
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "PrivacyStateMessageManager/check privacy conflict on receipt/"

    .line 123
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-object v2, v3, LX/Bt0;->A01:LX/143;

    .line 128
    :cond_80
    :goto_80
    invoke-static {v2, v8}, LX/Blz;->A00(LX/143;LX/143;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_165

    .line 134
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 136
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 138
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 140
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 143
    move-result-object v9

    .line 144
    const-string v3, "PrivacyStateMessageManager/check privacy conflict on receipt/privacy mismatch. jid="

    .line 146
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v3, " privacy mode="

    .line 154
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v3, " row id="

    .line 162
    invoke-static {v3, v9, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 169
    goto :goto_b8

    .line 170
    :cond_aa
    if-eqz v8, :cond_80

    .line 172
    iget-object v3, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 174
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "PrivacyStateMessageManager/check privacy conflict on receipt (ent upgrade)/"

    .line 180
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    goto :goto_80

    .line 184
    :goto_b8
    if-eqz v8, :cond_165

    .line 186
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v13

    .line 190
    check-cast v13, LX/Atp;

    .line 192
    const-string v11, "Failed to update msg privacy flag for "

    .line 194
    iget-object v0, v13, LX/Atp;->A01:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 199
    move-result-object v10
    :try_end_c8
    .catchall {:try_start_47 .. :try_end_c8} :catchall_18d

    .line 200
    :try_start_c8
    invoke-virtual {v10}, LX/0V7;->A04()LX/N2t;

    .line 203
    move-result-object v3
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_177

    .line 204
    :try_start_cc
    invoke-static {v5}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 207
    move-result-object v14

    .line 208
    const-string v1, "host_storage"

    .line 210
    iget v0, v8, LX/143;->hostStorage:I

    .line 212
    invoke-static {v14, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 215
    const-string v1, "actual_actors"

    .line 217
    iget v0, v8, LX/143;->actualActors:I

    .line 219
    invoke-static {v14, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 222
    const-string v9, "privacy_mode_ts"

    .line 224
    iget-wide v0, v8, LX/143;->privacyModeTs:J

    .line 226
    invoke-static {v14, v9, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 229
    iget-object v15, v10, LX/0V7;->A06:LX/0Jv;

    .line 231
    const-string v9, "message_privacy_state"

    .line 233
    const-string v1, "INSERT_PRIVACY_STATE_INFO"

    .line 235
    const/4 v0, 0x5

    .line 236
    invoke-virtual {v15, v9, v1, v14, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 239
    const-wide/16 v0, 0x1000

    .line 241
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0F(J)V
    :try_end_f4
    .catchall {:try_start_cc .. :try_end_f4} :catchall_170

    .line 244
    :try_start_f4
    iget-object v0, v13, LX/Atp;->A00:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v13

    .line 250
    check-cast v13, LX/11c;

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v0, -0x1

    .line 254
    invoke-virtual {v13, v5, v0, v1}, LX/11c;->A0G(LX/1AZ;IZ)V

    .line 257
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 260
    goto :goto_10f
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_105} :catch_105
    .catchall {:try_start_f4 .. :try_end_105} :catchall_170

    .line 261
    :catch_105
    move-exception v13

    .line 262
    :try_start_106
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 264
    invoke-static {v0, v1, v11}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v13}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10f
    .catchall {:try_start_106 .. :try_end_10f} :catchall_170

    .line 271
    :goto_10f
    :try_start_10f
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_112
    .catchall {:try_start_10f .. :try_end_112} :catchall_177

    .line 274
    :try_start_112
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 277
    if-eqz v2, :cond_13e

    .line 279
    iget-wide v2, v2, LX/143;->privacyModeTs:J

    .line 281
    iget-wide v0, v8, LX/143;->privacyModeTs:J

    .line 283
    cmp-long v8, v2, v0

    .line 285
    if-ltz v8, :cond_13e

    .line 287
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/Atp;

    .line 293
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 295
    iget-object v2, v2, LX/Atp;->A01:LX/05b;

    .line 297
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 300
    move-result-object v4
    :try_end_12d
    .catchall {:try_start_112 .. :try_end_12d} :catchall_18d

    .line 301
    :try_start_12d
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 303
    const-string v2, "message_row_id = ?"

    .line 305
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, "DELETE_MESSAGE_PRIVACY_STATE_FOR_ID_SQL"

    .line 311
    invoke-virtual {v3, v9, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_13a
    .catchall {:try_start_12d .. :try_end_13a} :catchall_169

    .line 314
    :try_start_13a
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 317
    goto :goto_165

    .line 318
    :cond_13e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "PrivacyStateMessageManager/check privacy conflict on receipt/GetVNameCertificateJob. UserJid="

    .line 324
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    if-eqz v4, :cond_165

    .line 329
    invoke-static {v4}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_165

    .line 335
    iget-object v0, v7, LX/BzT;->A03:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/0dz;

    .line 343
    invoke-static {v4}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_17e

    .line 349
    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 351
    invoke-direct {v0, v1}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 354
    invoke-virtual {v2, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 357
    :cond_165
    :goto_165
    add-int/lit8 v6, v6, 0x1

    .line 359
    goto/16 :goto_4c
    :try_end_169
    .catchall {:try_start_13a .. :try_end_169} :catchall_18d

    .line 361
    :catchall_169
    move-exception v0

    .line 362
    :try_start_16a
    throw v0
    :try_end_16b
    .catchall {:try_start_16a .. :try_end_16b} :catchall_16b

    .line 363
    :catchall_16b
    :try_start_16b
    move-exception v1

    .line 364
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    goto :goto_182
    :try_end_170
    .catchall {:try_start_16b .. :try_end_170} :catchall_18d

    .line 368
    :catchall_170
    move-exception v1

    .line 369
    :try_start_171
    throw v1
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_172

    .line 370
    :catchall_172
    move-exception v0

    .line 371
    :try_start_173
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    throw v0
    :try_end_177
    .catchall {:try_start_173 .. :try_end_177} :catchall_177

    .line 375
    :catchall_177
    move-exception v0

    .line 376
    :try_start_178
    throw v0
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_179

    .line 377
    :catchall_179
    :try_start_179
    move-exception v1

    .line 378
    invoke-static {v10, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    goto :goto_182

    .line 382
    :cond_17e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 385
    move-result-object v1

    .line 386
    :goto_182
    throw v1

    .line 387
    :cond_183
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V
    :try_end_186
    .catchall {:try_start_179 .. :try_end_186} :catchall_18d

    .line 390
    :try_start_186
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V
    :try_end_189
    .catchall {:try_start_186 .. :try_end_189} :catchall_196

    .line 393
    invoke-virtual/range {v17 .. v17}, LX/0V7;->close()V

    .line 396
    return-void

    .line 397
    :catchall_18d
    move-exception v2

    .line 398
    :try_start_18e
    throw v2
    :try_end_18f
    .catchall {:try_start_18e .. :try_end_18f} :catchall_18f

    .line 399
    :catchall_18f
    move-exception v1

    .line 400
    :try_start_190
    move-object/from16 v0, v16

    .line 402
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    throw v1
    :try_end_196
    .catchall {:try_start_190 .. :try_end_196} :catchall_196

    .line 406
    :catchall_196
    move-exception v2

    .line 407
    :try_start_197
    throw v2
    :try_end_198
    .catchall {:try_start_197 .. :try_end_198} :catchall_198

    .line 408
    :catchall_198
    move-exception v1

    .line 409
    move-object/from16 v0, v17

    .line 411
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    throw v1
.end method
