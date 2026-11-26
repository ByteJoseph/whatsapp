.class public final synthetic LX/CmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CmC;->A01:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 5
    iput-object p2, p0, LX/CmC;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-wide p4, p0, LX/CmC;->A00:J

    .line 9
    iput-object p3, p0, LX/CmC;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v11, p2

    .line 2
    move-object/from16 v10, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v9, v0, LX/CmC;->A01:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 8
    iget-object v8, v0, LX/CmC;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-wide v3, v0, LX/CmC;->A00:J

    .line 12
    iget-object v7, v0, LX/CmC;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    check-cast v10, Ljava/lang/String;

    .line 16
    check-cast v11, LX/BfX;

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const-string v5, "BizIntegritySignalsManager/fmx holdout assignment resolved with no arm outcome="

    .line 24
    iget-object v2, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0A:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1b
    iget-object v6, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 35
    if-eqz v0, :cond_1a9

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v12

    .line 41
    cmp-long v0, v12, v3

    .line 43
    if-nez v0, :cond_1a9

    .line 45
    if-nez v10, :cond_65

    .line 47
    invoke-virtual {v9, v8}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    iget-object v0, v0, LX/C8i;->A0E:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_70

    .line 57
    :cond_39
    iget-object v0, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05:LX/05b;

    .line 59
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v14

    .line 65
    check-cast v14, LX/BTy;

    .line 67
    iget-object v0, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 72
    move-result-wide v0

    .line 73
    new-instance v12, LX/C4a;

    .line 75
    invoke-direct {v12, v11, v8, v0, v1}, LX/C4a;-><init>(LX/BfX;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 78
    invoke-virtual {v14, v12}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v9, v8}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_70

    .line 87
    iget-object v0, v0, LX/C8i;->A0E:Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_70

    .line 91
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/BTy;

    .line 97
    invoke-virtual {v0, v8}, LX/H1T;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 100
    goto :goto_70

    .line 101
    :cond_65
    iget-object v0, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/BTy;

    .line 109
    invoke-virtual {v0, v8}, LX/H1T;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_70
    .catchall {:try_start_1b .. :try_end_70} :catchall_1ad

    .line 112
    :cond_70
    :goto_70
    monitor-exit v2

    .line 113
    if-nez v10, :cond_7a

    .line 115
    :try_start_73
    iget-object v0, v11, LX/BfX;->wireValue:Ljava/lang/String;

    .line 117
    invoke-static {v5, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto/16 :goto_195

    .line 122
    :cond_7a
    iget-object v14, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    invoke-virtual {v14, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/C8i;

    .line 130
    const/4 v12, 0x0

    .line 131
    if-eqz v0, :cond_99

    .line 133
    move-object v13, v12

    .line 134
    iget-object v0, v0, LX/C8i;->A08:Ljava/lang/Long;

    .line 136
    if-nez v0, :cond_b3

    .line 138
    :cond_8a
    :goto_8a
    iget-object v0, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v8}, LX/0WP;->A0F(LX/0DP;)J

    .line 147
    move-result-wide v15

    .line 148
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v33

    .line 152
    goto :goto_ac

    .line 153
    :cond_99
    iget-object v0, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/BUQ;

    .line 161
    invoke-virtual {v0, v8}, LX/BUQ;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 164
    move-result-object v13

    .line 165
    if-eqz v13, :cond_8a

    .line 167
    iget-object v0, v13, LX/C8i;->A08:Ljava/lang/Long;

    .line 169
    if-nez v0, :cond_b3

    .line 171
    goto :goto_8a

    .line 172
    :goto_ac
    const-wide/16 v1, 0x0

    .line 174
    cmp-long v0, v15, v1

    .line 176
    if-lez v0, :cond_b3

    .line 178
    goto :goto_b5

    .line 179
    :cond_b3
    move-object/from16 v33, v12

    .line 181
    :goto_b5
    iget-object v11, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0B:Ljava/lang/Object;

    .line 183
    monitor-enter v11
    :try_end_b8
    .catchall {:try_start_73 .. :try_end_b8} :catchall_1a0

    .line 184
    :try_start_b8
    invoke-virtual {v14, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/C8i;

    .line 190
    invoke-static {v5, v13}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A00(LX/C8i;LX/C8i;)LX/C8i;

    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_ec

    .line 196
    new-instance v0, LX/C8i;

    .line 198
    move-object/from16 v19, v12

    .line 200
    move-object/from16 v20, v12

    .line 202
    move-object/from16 v21, v12

    .line 204
    move-object/from16 v22, v12

    .line 206
    move-object/from16 v23, v12

    .line 208
    move-object/from16 v24, v12

    .line 210
    move-object/from16 v25, v12

    .line 212
    move-object/from16 v26, v12

    .line 214
    move-object/from16 v27, v12

    .line 216
    move-object/from16 v28, v12

    .line 218
    move-object/from16 v29, v12

    .line 220
    move-object/from16 v30, v12

    .line 222
    move-object/from16 v31, v12

    .line 224
    move-object/from16 v32, v12

    .line 226
    move-object/from16 v16, v12

    .line 228
    move-object v15, v0

    .line 229
    move-object/from16 v17, v8

    .line 231
    move-object/from16 v18, v12

    .line 233
    invoke-direct/range {v15 .. v32}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_ec
    iget-object v1, v0, LX/C8i;->A0E:Ljava/lang/String;

    .line 238
    invoke-static {v1, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_f7
    :try_end_f4
    .catchall {:try_start_b8 .. :try_end_f4} :catchall_19d

    .line 244
    :try_start_f4
    monitor-exit v11

    .line 245
    goto/16 :goto_192
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_1a0

    .line 247
    :cond_f7
    :try_start_f7
    iget-object v1, v0, LX/C8i;->A08:Ljava/lang/Long;

    .line 249
    if-eqz v1, :cond_fd

    .line 251
    move-object/from16 v33, v1

    .line 253
    :cond_fd
    iget-object v1, v0, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 255
    move-object/from16 v23, v1

    .line 257
    iget-object v1, v0, LX/C8i;->A0D:Ljava/lang/String;

    .line 259
    move-object/from16 v35, v1

    .line 261
    iget-object v1, v0, LX/C8i;->A09:Ljava/lang/Long;

    .line 263
    move-object/from16 v30, v1

    .line 265
    iget-object v1, v0, LX/C8i;->A0A:Ljava/lang/Long;

    .line 267
    move-object/from16 v31, v1

    .line 269
    iget-object v1, v0, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 271
    move-object/from16 v24, v1

    .line 273
    iget-object v1, v0, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 275
    move-object/from16 v25, v1

    .line 277
    iget-object v1, v0, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 279
    move-object/from16 v20, v1

    .line 281
    iget-object v1, v0, LX/C8i;->A0B:Ljava/lang/Long;

    .line 283
    move-object/from16 v19, v1

    .line 285
    iget-object v1, v0, LX/C8i;->A0F:Ljava/lang/String;

    .line 287
    move-object/from16 v18, v1

    .line 289
    iget-object v1, v0, LX/C8i;->A0G:Ljava/lang/String;

    .line 291
    move-object/from16 v17, v1

    .line 293
    iget-object v1, v0, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 295
    move-object/from16 v16, v1

    .line 297
    iget-object v15, v0, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 299
    iget-object v13, v0, LX/C8i;->A00:LX/C1k;

    .line 301
    iget-object v1, v0, LX/C8i;->A0C:Ljava/lang/Long;

    .line 303
    iget-object v0, v0, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 305
    new-instance v2, LX/C8i;

    .line 307
    move-object/from16 v21, v2

    .line 309
    move-object/from16 v22, v13

    .line 311
    move-object/from16 v26, v20

    .line 313
    move-object/from16 v27, v16

    .line 315
    move-object/from16 v28, v15

    .line 317
    move-object/from16 v29, v0

    .line 319
    move-object/from16 v32, v19

    .line 321
    move-object/from16 v34, v1

    .line 323
    move-object/from16 v36, v18

    .line 325
    move-object/from16 v37, v17

    .line 327
    move-object/from16 v38, v10

    .line 329
    invoke-direct/range {v21 .. v38}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v14, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v15, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    invoke-virtual {v15, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/C4Z;

    .line 343
    if-eqz v1, :cond_169

    .line 345
    iget-object v0, v1, LX/C4Z;->A01:LX/C8i;

    .line 347
    if-ne v0, v5, :cond_169

    .line 349
    iget-object v14, v1, LX/C4Z;->A02:Ljava/lang/String;

    .line 351
    iget-wide v0, v1, LX/C4Z;->A00:J

    .line 353
    new-instance v13, LX/C4Z;

    .line 355
    invoke-direct {v13, v2, v14, v0, v1}, LX/C4Z;-><init>(LX/C8i;Ljava/lang/String;J)V

    .line 358
    invoke-virtual {v15, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_169
    if-eqz v5, :cond_177

    .line 363
    iget-object v1, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 365
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v5, :cond_177

    .line 371
    invoke-virtual {v1, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    goto :goto_178

    .line 375
    :cond_177
    move-object v12, v2
    :try_end_178
    .catchall {:try_start_f7 .. :try_end_178} :catchall_19d

    .line 376
    :goto_178
    :try_start_178
    monitor-exit v11

    .line 377
    if-eqz v12, :cond_18a

    .line 379
    iget-object v0, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/BUQ;

    .line 387
    invoke-virtual {v0, v12}, LX/BUQ;->A0P(LX/C8i;)V

    .line 390
    iget-object v0, v12, LX/C8i;->A08:Ljava/lang/Long;

    .line 392
    if-nez v0, :cond_18f

    .line 394
    :cond_18a
    const-string v0, "BizIntegritySignalsManager/fmx holdout arm stored in memory only; it will not survive a restart"

    .line 396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 399
    :cond_18f
    invoke-virtual {v9, v8}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 402
    :goto_192
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_195
    .catchall {:try_start_178 .. :try_end_195} :catchall_1a0

    .line 405
    :goto_195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v6, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    goto :goto_1aa

    .line 413
    :catchall_19d
    :try_start_19d
    move-exception v0

    .line 414
    monitor-exit v11

    .line 415
    throw v0
    :try_end_1a0
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_1a0

    .line 416
    :catchall_1a0
    move-exception v1

    .line 417
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v6, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    throw v1

    .line 425
    :cond_1a9
    monitor-exit v2

    .line 426
    :goto_1aa
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 428
    return-object v0

    .line 429
    :catchall_1ad
    move-exception v0

    .line 430
    monitor-exit v2

    .line 431
    throw v0
.end method
