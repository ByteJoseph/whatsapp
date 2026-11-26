.class public final LX/Pra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


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
    const v0, 0x2c0fb

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Pra;->A01:LX/05b;

    .line 12
    const v0, 0x2c0fc

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Pra;->A02:LX/05b;

    .line 21
    const v0, 0x2c0fa

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Pra;->A00:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/Pra;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/P2M;

    .line 10
    iget-object v1, v4, LX/P2M;->A09:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    iget-object v0, v4, LX/P2M;->A00:LX/05b;

    .line 15
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v13}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "osmosis_gmc_cleanup_pending"

    .line 23
    invoke-static {v2, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 26
    move-result v19

    .line 27
    iget-object v0, v4, LX/P2M;->A06:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 32
    move-result-wide v17

    .line 33
    invoke-static {v13}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    const-string v10, "osmosis_gmc_cleanup_deadline_ms"

    .line 39
    invoke-static {v0, v10}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 42
    move-result-wide v15

    .line 43
    const-wide/32 v2, 0x240c8400

    .line 46
    add-long v2, v2, v17

    .line 48
    const/4 v14, 0x0

    .line 49
    const-wide/16 v11, 0x1

    .line 51
    cmp-long v0, v15, v2

    .line 53
    if-gtz v0, :cond_46

    .line 55
    cmp-long v0, v11, v15

    .line 57
    if-gtz v0, :cond_56

    .line 59
    const-wide v8, 0x757b12c00L

    .line 64
    sub-long v6, v17, v8

    .line 66
    cmp-long v0, v15, v6

    .line 68
    if-gtz v0, :cond_56

    .line 70
    :cond_46
    invoke-static {v13}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    goto :goto_5f

    .line 86
    :cond_56
    cmp-long v0, v11, v15

    .line 88
    if-gtz v0, :cond_5f

    .line 90
    cmp-long v0, v15, v17

    .line 92
    if-gtz v0, :cond_5f

    .line 94
    const/4 v14, 0x1

    .line 95
    :cond_5f
    :goto_5f
    if-nez v19, :cond_83

    .line 97
    if-nez v14, :cond_83
    :try_end_63
    .catchall {:try_start_d .. :try_end_63} :catchall_1e2

    .line 99
    :try_start_63
    iget-object v0, v4, LX/P2M;->A05:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LX/0Up;

    .line 107
    const-string v0, "cross_migration_data_cleanup_needed"

    .line 109
    const-wide/16 v2, 0x0

    .line 111
    invoke-virtual {v6, v0, v2, v3}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 114
    move-result-wide v2

    .line 115
    cmp-long v0, v2, v11

    .line 117
    if-nez v0, :cond_7d

    .line 119
    goto :goto_83
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_78} :catch_78
    .catchall {:try_start_63 .. :try_end_78} :catchall_1e2

    .line 120
    :catch_78
    :try_start_78
    const-string v0, "CrossPlatformImportDataCleaner/isLegacyCleanupNeeded()/message store unavailable"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 125
    :cond_7d
    const-string v0, "CrossPlatformImportDataCleaner/deferredCleanupIfNeeded()/does not need to cleanup"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    goto :goto_bf

    .line 131
    :cond_83
    :goto_83
    iget-object v0, v4, LX/P2M;->A04:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Oy5;

    .line 139
    invoke-static {v0}, LX/Oy5;->A00(LX/Oy5;)LX/PCo;

    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_ad

    .line 145
    const-string v0, "OsmosisBridgeUtil/isImportRunning/no-bridge"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    :goto_96
    iget-object v0, v4, LX/P2M;->A02:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Oy4;

    .line 158
    invoke-static {v0}, LX/Oy4;->A00(LX/Oy4;)LX/PE4;

    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_b4

    .line 164
    const-string v0, "GoogleMigrateUtil/isImportRunning/no-bridge"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    :cond_a9
    invoke-static {v4}, LX/P2M;->A00(LX/P2M;)V

    .line 172
    goto :goto_bf

    .line 173
    :cond_ad
    invoke-virtual {v0}, LX/PCo;->A08()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_ba

    .line 179
    goto :goto_96

    .line 180
    :cond_b4
    invoke-virtual {v0}, LX/PE4;->A0n()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a9

    .line 186
    :cond_ba
    const-string v0, "CrossPlatformImportDataCleaner/deferredCleanupIfNeeded()/import in progress"

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_bf
    .catchall {:try_start_78 .. :try_end_bf} :catchall_1e2

    .line 191
    :goto_bf
    monitor-exit v1

    .line 192
    iget-object v0, v5, LX/Pra;->A01:LX/05b;

    .line 194
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 196
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/PAR;

    .line 202
    invoke-static {v3}, LX/PAR;->A00(LX/PAR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 205
    move-result-object v2

    .line 206
    monitor-enter v3

    .line 207
    :try_start_cf
    iget-object v1, v3, LX/PAR;->A05:LX/05b;

    .line 209
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/PBh;

    .line 215
    invoke-virtual {v0}, LX/PBh;->A05()LX/OgH;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_f3

    .line 221
    if-eqz v2, :cond_f3

    .line 223
    invoke-virtual {v3, v2, v0}, LX/PAR;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/OgH;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f3

    .line 229
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/PBh;

    .line 235
    invoke-virtual {v0}, LX/PBh;->A08()V

    .line 238
    const-string v0, "ExportEncryptionManager/onCheckPrefetchedKeyConsistency(); cleared prefetched key, a different user is now logged in or key is old"

    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_f3
    .catchall {:try_start_cf .. :try_end_f3} :catchall_1df

    .line 243
    :cond_f3
    monitor-exit v3

    .line 244
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/PAR;

    .line 250
    invoke-virtual {v0}, LX/PAR;->A04()V

    .line 253
    iget-object v0, v5, LX/Pra;->A02:LX/05b;

    .line 255
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 257
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/PCU;

    .line 263
    invoke-virtual {v0}, LX/PCU;->A08()V

    .line 266
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    check-cast v6, LX/PCU;

    .line 272
    const/16 v1, 0x4ff

    .line 274
    iget-object v0, v6, LX/PCU;->A0J:LX/05b;

    .line 276
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    check-cast v5, LX/0B4;

    .line 282
    iget-object v7, v6, LX/PCU;->A0D:LX/05b;

    .line 284
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v10

    .line 288
    check-cast v10, LX/OuW;

    .line 290
    invoke-virtual {v10}, LX/OuW;->A05()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_165

    .line 296
    iget-object v9, v10, LX/OuW;->A02:LX/05b;

    .line 298
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/PBh;

    .line 304
    iget-object v0, v0, LX/PBh;->A02:LX/00q;

    .line 306
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 309
    move-result-object v0

    .line 310
    const-string v8, "/export/provider/timestamp"

    .line 312
    const-wide/16 v1, 0x0

    .line 314
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 317
    move-result-wide v3

    .line 318
    cmp-long v0, v3, v1

    .line 320
    if-eqz v0, :cond_165

    .line 322
    iget-object v0, v10, LX/OuW;->A03:LX/05b;

    .line 324
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 327
    move-result-wide v2

    .line 328
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/PBh;

    .line 334
    iget-object v0, v0, LX/PBh;->A02:LX/00q;

    .line 336
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v8}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 343
    move-result-wide v0

    .line 344
    sub-long/2addr v2, v0

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 348
    move-result-wide v3

    .line 349
    const-wide/32 v1, 0xa4cb800

    .line 352
    cmp-long v0, v3, v1

    .line 354
    const/4 v1, 0x1

    .line 355
    if-gtz v0, :cond_166

    .line 357
    :cond_165
    const/4 v1, 0x0

    .line 358
    :cond_166
    const/4 v8, 0x0

    .line 359
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v11

    .line 363
    check-cast v11, LX/OuW;

    .line 365
    if-eqz v1, :cond_186

    .line 367
    invoke-virtual {v11}, LX/OuW;->A01()Ljava/lang/String;

    .line 370
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/OuW;

    .line 376
    invoke-virtual {v0}, LX/OuW;->A01()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    const-string/jumbo v0, "xpm-export-provider-expired"

    .line 383
    :goto_17f
    invoke-virtual {v5, v0, v1, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    invoke-virtual {v6}, LX/PCU;->A07()V

    .line 389
    :cond_185
    return-void

    .line 390
    :cond_186
    invoke-virtual {v11}, LX/OuW;->A05()Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_185

    .line 396
    iget-object v10, v11, LX/OuW;->A02:LX/05b;

    .line 398
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/PBh;

    .line 404
    iget-object v0, v0, LX/PBh;->A02:LX/00q;

    .line 406
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 409
    move-result-object v2

    .line 410
    const-string v9, "/export/provider_closed/timestamp"

    .line 412
    const-wide/16 v0, 0x0

    .line 414
    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 417
    move-result-wide v3

    .line 418
    cmp-long v2, v3, v0

    .line 420
    if-eqz v2, :cond_185

    .line 422
    iget-object v0, v11, LX/OuW;->A03:LX/05b;

    .line 424
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 427
    move-result-wide v2

    .line 428
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/PBh;

    .line 434
    iget-object v0, v0, LX/PBh;->A02:LX/00q;

    .line 436
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v9}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 443
    move-result-wide v0

    .line 444
    sub-long/2addr v2, v0

    .line 445
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 448
    move-result-wide v3

    .line 449
    const-wide/32 v1, 0x5265c00

    .line 452
    cmp-long v0, v3, v1

    .line 454
    if-lez v0, :cond_185

    .line 456
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/OuW;

    .line 462
    invoke-virtual {v0}, LX/OuW;->A00()Ljava/lang/String;

    .line 465
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/OuW;

    .line 471
    invoke-virtual {v0}, LX/OuW;->A00()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    const-string/jumbo v0, "xpm-export-metadata-expired"

    .line 478
    goto :goto_17f

    .line 479
    :catchall_1df
    move-exception v0

    .line 480
    monitor-exit v3

    .line 481
    throw v0

    .line 482
    :catchall_1e2
    move-exception v0

    .line 483
    monitor-exit v1

    .line 484
    throw v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MigrationDailyCron"

    .line 2
    return-object v0
.end method
