.class public LX/3QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V
    .registers 8

    .line 0
    iput p3, p0, LX/3QO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3QO;->A02:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/3QO;->A00:J

    .line 9
    iput-wide p6, p0, LX/3QO;->A01:J

    .line 11
    iput-object p1, p0, LX/3QO;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/3QO;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1a4

    .line 7
    iget-object v7, v2, LX/3QO;->A02:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/1F3;

    .line 11
    iget-wide v4, v2, LX/3QO;->A00:J

    .line 13
    iget-wide v0, v2, LX/3QO;->A01:J

    .line 15
    iget-object v6, v2, LX/3QO;->A03:Ljava/lang/Object;

    .line 17
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    iget-object v2, v7, LX/1F3;->A01:LX/05b;

    .line 21
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/07q;

    .line 27
    invoke-virtual {v2}, LX/07q;->A0P()LX/0eA;

    .line 30
    move-result-object v10

    .line 31
    const-string v9, "XmppLoginTimeoutLogger/login timed out after "

    .line 33
    if-eqz v10, :cond_d1

    .line 35
    iget-boolean v2, v10, LX/0eA;->A04:Z

    .line 37
    if-eqz v2, :cond_d1

    .line 39
    iget-object v2, v7, LX/1F3;->A03:LX/05b;

    .line 41
    iget-object v8, v2, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0cN;

    .line 49
    iget-object v2, v2, LX/0cN;->A0L:LX/0cP;

    .line 51
    iget-object v3, v2, LX/0cP;->A00:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_1ac

    .line 60
    :pswitch_3c  #0x1, 0x3
    invoke-static {v3}, LX/0eF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v9, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v2

    .line 68
    const-string v0, "ms; skipping event, proxy service "

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :goto_4c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    :goto_53
    iget-object v2, v7, LX/1F3;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    :cond_5d
    return-void

    .line 94
    :pswitch_5e  #0x6
    const-string v9, "connected"

    .line 96
    goto :goto_66

    .line 97
    :pswitch_61  #0x2, 0x4, 0x5
    const-string v9, "connecting"

    .line 99
    goto :goto_66

    .line 100
    :pswitch_64  #0x0
    const-string v9, "unknown"

    .line 102
    :goto_66
    iget-object v2, v7, LX/1F3;->A02:LX/05b;

    .line 104
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 107
    move-result-wide v2

    .line 108
    sub-long/2addr v2, v0

    .line 109
    iget-object v0, v10, LX/0eA;->A01:Ljava/lang/Integer;

    .line 111
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v1, v0, :cond_ce

    .line 121
    const/4 v0, 0x2

    .line 122
    if-eq v1, v0, :cond_cb

    .line 124
    const-string v1, "unknown"

    .line 126
    :goto_7e
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0cN;

    .line 132
    invoke-virtual {v0}, LX/0cN;->A0A()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    const-string v0, "wa_chatd_login_timeout_nw_"

    .line 138
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "_ps_"

    .line 144
    invoke-static {v0, v9, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    const-string v0, "XmppLoginTimeoutLogger/login did not complete within "

    .line 150
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "ms, reporting "

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v1, v10}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    const/16 v1, 0x4ff

    .line 164
    iget-object v0, v7, LX/1F3;->A04:LX/05b;

    .line 166
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    check-cast v9, LX/0B4;

    .line 176
    const-string v0, "timeout_ms="

    .line 178
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, " elapsed_ms="

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " available_proxy_types="

    .line 192
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v13, 0x2

    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-virtual/range {v9 .. v14}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 202
    goto :goto_53

    .line 203
    :cond_cb
    const-string v1, "gateway"

    .line 205
    goto :goto_7e

    .line 206
    :cond_ce
    const-string v1, "active"

    .line 208
    goto :goto_7e

    .line 209
    :cond_d1
    invoke-static {v9, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v2

    .line 213
    const-string v0, "ms; skipping event, no connectivity"

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    goto/16 :goto_4c

    .line 220
    :pswitch_dc  #0x1
    iget-object v12, v2, LX/3QO;->A02:Ljava/lang/Object;

    .line 222
    check-cast v12, LX/FSb;

    .line 224
    iget-object v5, v2, LX/3QO;->A03:Ljava/lang/Object;

    .line 226
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 228
    iget-wide v0, v2, LX/3QO;->A00:J

    .line 230
    iget-wide v6, v2, LX/3QO;->A01:J

    .line 232
    const-string v8, "NewsletterLogging/recordNewsletterOpenInteraction failed: "

    .line 234
    :cond_ea
    iget-object v4, v12, LX/FSb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Ljava/lang/Number;

    .line 246
    if-eqz v11, :cond_106

    .line 248
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 251
    move-result-wide v9

    .line 252
    cmp-long v2, v9, v0

    .line 254
    if-eqz v2, :cond_5d

    .line 256
    invoke-virtual {v4, v5, v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_ea

    .line 262
    :cond_106
    :try_start_106
    iget-object v0, v12, LX/FSb;->A0A:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/3Mw;

    .line 270
    const-string v10, "newsletter_interaction"

    .line 272
    const-string v12, "type"

    .line 274
    iget-object v0, v1, LX/3Mw;->A01:LX/05b;

    .line 276
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 278
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0HB;

    .line 284
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 287
    move-result-object v9
    :try_end_120
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_106 .. :try_end_120} :catch_19c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_106 .. :try_end_120} :catch_17d
    .catchall {:try_start_106 .. :try_end_120} :catchall_19e

    .line 288
    :try_start_120
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 291
    invoke-static {v9}, LX/Ovf;->A01(LX/0V7;)Z

    .line 294
    move-result v0

    .line 295
    const/4 v15, 0x0

    .line 296
    if-eqz v0, :cond_172
    :try_end_12a
    .catchall {:try_start_120 .. :try_end_12a} :catchall_176

    .line 298
    :try_start_12a
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 301
    iget-object v0, v1, LX/3Mw;->A00:LX/05b;

    .line 303
    invoke-static {v0, v5}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 306
    move-result-wide v0

    .line 307
    const-wide/16 v13, -0x1

    .line 309
    cmp-long v2, v0, v13

    .line 311
    if-eqz v2, :cond_188

    .line 313
    const/4 v9, 0x3

    .line 314
    new-instance v2, Landroid/content/ContentValues;

    .line 316
    invoke-direct {v2, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 319
    const-string v9, "open"

    .line 321
    invoke-virtual {v2, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v9, "newsletter_jid_row_id"

    .line 326
    invoke-static {v2, v9, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 329
    const-string v0, "timestamp_ms"

    .line 331
    invoke-static {v2, v0, v6, v7}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 334
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/0HB;

    .line 340
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 343
    move-result-object v9
    :try_end_158
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12a .. :try_end_158} :catch_19c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12a .. :try_end_158} :catch_17d
    .catchall {:try_start_12a .. :try_end_158} :catchall_19e

    .line 344
    :try_start_158
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 347
    invoke-static {v9}, LX/Ovf;->A01(LX/0V7;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_172

    .line 353
    iget-object v1, v9, LX/0V7;->A06:LX/0Jv;

    .line 355
    const-string v0, "NewsletterInteractionStore/recordInteraction"

    .line 357
    invoke-virtual {v1, v10, v0, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 360
    move-result-wide v1

    .line 361
    cmp-long v0, v1, v13

    .line 363
    if-eqz v0, :cond_16e

    .line 365
    const/4 v15, 0x1
    :try_end_16e
    .catchall {:try_start_158 .. :try_end_16e} :catchall_176

    .line 366
    :cond_16e
    :try_start_16e
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 369
    goto :goto_186

    .line 370
    :cond_172
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 373
    goto :goto_188
    :try_end_176
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16e .. :try_end_176} :catch_19c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16e .. :try_end_176} :catch_17d
    .catchall {:try_start_16e .. :try_end_176} :catchall_19e

    .line 374
    :catchall_176
    move-exception v1

    .line 375
    :try_start_177
    throw v1
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_178

    .line 376
    :catchall_178
    :try_start_178
    move-exception v0

    .line 377
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 380
    throw v0
    :try_end_17d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_178 .. :try_end_17d} :catch_19c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_178 .. :try_end_17d} :catch_17d
    .catchall {:try_start_178 .. :try_end_17d} :catchall_19e

    .line 381
    :catch_17d
    move-exception v0

    .line 382
    :try_start_17e
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v8, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    goto :goto_188

    .line 390
    :goto_186
    if-nez v15, :cond_5d
    :try_end_188
    .catchall {:try_start_17e .. :try_end_188} :catchall_19e

    .line 392
    :cond_188
    :goto_188
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    return-void

    .line 396
    :pswitch_18c  #0x0
    iget-object v3, v2, LX/3QO;->A02:Ljava/lang/Object;

    .line 398
    check-cast v3, LX/EVo;

    .line 400
    iget-wide v4, v2, LX/3QO;->A00:J

    .line 402
    iget-wide v6, v2, LX/3QO;->A01:J

    .line 404
    iget-object v2, v2, LX/3QO;->A03:Ljava/lang/Object;

    .line 406
    check-cast v2, Landroid/app/Activity;

    .line 408
    invoke-static/range {v2 .. v7}, LX/EVo;->A00(Landroid/app/Activity;LX/EVo;JJ)V

    .line 411
    return-void

    .line 412
    :catch_19c
    :try_start_19c
    move-exception v0

    .line 413
    throw v0
    :try_end_19e
    .catchall {:try_start_19c .. :try_end_19e} :catchall_19e

    .line 414
    :catchall_19e
    move-exception v0

    .line 415
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    throw v0

    .line 419
    nop

    .line 420
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_18c  #00000000
        :pswitch_dc  #00000001
    .end packed-switch

    .line 428
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_3c  #00000001
        :pswitch_61  #00000002
        :pswitch_3c  #00000003
        :pswitch_61  #00000004
        :pswitch_61  #00000005
        :pswitch_5e  #00000006
    .end packed-switch
.end method
