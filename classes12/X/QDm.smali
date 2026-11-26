.class public final synthetic LX/QDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/QPq;

.field public final synthetic A02:LX/Oj3;

.field public final synthetic A03:LX/NkE;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/QPq;LX/Oj3;LX/NkE;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/QDm;->A03:LX/NkE;

    .line 5
    iput-object p1, p0, LX/QDm;->A00:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/QDm;->A01:LX/QPq;

    .line 9
    iput-object p3, p0, LX/QDm;->A02:LX/Oj3;

    .line 11
    iput-boolean p5, p0, LX/QDm;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/QDm;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/QDm;->A03:LX/NkE;

    .line 4
    iget-object v15, v0, LX/QDm;->A00:Landroid/content/Context;

    .line 6
    iget-object v8, v0, LX/QDm;->A01:LX/QPq;

    .line 8
    iget-object v7, v0, LX/QDm;->A02:LX/Oj3;

    .line 10
    iget-boolean v9, v0, LX/QDm;->A04:Z

    .line 12
    iget-boolean v2, v0, LX/QDm;->A05:Z

    .line 14
    const-string v5, "CrossPlatformSystemBackupAgentProducer/onCrossPlatformFullBackup/stickers "

    .line 16
    :try_start_10
    iget-object v0, v6, LX/NkE;->A04:LX/05b;

    .line 18
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/PCU;

    .line 26
    iget-object v0, v6, LX/NkE;->A0D:LX/05b;

    .line 28
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Pw6;

    .line 36
    sget-object v1, LX/O03;->A06:LX/O03;

    .line 38
    iget-object v0, v6, LX/NkE;->A0B:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Oz3;

    .line 46
    invoke-virtual {v4, v0, v1, v3}, LX/PCU;->A0C(LX/Oz3;LX/O03;LX/QUj;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1f6

    .line 52
    const/4 v4, 0x1

    .line 53
    new-instance v0, LX/QBS;

    .line 55
    move-object v14, v0

    .line 56
    move-object/from16 v16, v8

    .line 58
    move-object/from16 v17, v7

    .line 60
    move-object/from16 v18, v6

    .line 62
    move/from16 v19, v4

    .line 64
    move/from16 v20, v9

    .line 66
    invoke-direct/range {v14 .. v20}, LX/QBS;-><init>(Landroid/content/Context;LX/QPq;LX/Oj3;LX/NkE;IZ)V

    .line 69
    const-string v1, "Osmosis#addFilesToBackup"

    .line 71
    invoke-static {v6, v1, v0}, LX/NkE;->A02(LX/NkE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    const/4 v3, 0x0

    .line 75
    new-instance v14, LX/QBS;

    .line 77
    move/from16 v19, v3

    .line 79
    move/from16 v20, v2

    .line 81
    invoke-direct/range {v14 .. v20}, LX/QBS;-><init>(Landroid/content/Context;LX/QPq;LX/Oj3;LX/NkE;IZ)V

    .line 84
    const-string v0, "Osmosis#addAppMediaManifestToBackup"

    .line 86
    invoke-static {v6, v0, v14}, LX/NkE;->A02(LX/NkE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    iget-object v11, v6, LX/NkE;->A0A:LX/05b;

    .line 91
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/P4F;

    .line 97
    const-string v2, "export_data"
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_63} :catch_1fd
    .catchall {:try_start_10 .. :try_end_63} :catchall_21b

    .line 99
    :try_start_63
    iget-object v0, v6, LX/NkE;->A05:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/P4Y;

    .line 107
    invoke-virtual {v0}, LX/P4Y;->A03()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_7b
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_74} :catch_74
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_74} :catch_1fd
    .catchall {:try_start_63 .. :try_end_74} :catchall_21b

    .line 116
    :catch_74
    :try_start_74
    move-exception v1

    .line 117
    const-string v0, "CrossPlatformSystemBackupAgentProducer/readTotalExportedSizeBytes/failed"

    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_7b
    invoke-virtual {v7, v0, v2, v3}, LX/P4F;->A02(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 126
    iget-object v0, v6, LX/NkE;->A07:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/Ont;

    .line 134
    iget-object v0, v1, LX/Ont;->A02:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 139
    invoke-static {}, LX/Ovl;->A00()Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_96

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v0

    .line 149
    goto :goto_a3

    .line 150
    :cond_96
    iget-object v0, v1, LX/Ont;->A00:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 155
    move-result-object v1

    .line 156
    const v0, 0x9581

    .line 159
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 162
    move-result v0

    .line 163
    :goto_a3
    if-eqz v0, :cond_1cd

    .line 165
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/P4F;

    .line 171
    const-string v7, "migration_intent"

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v7}, LX/P4F;->A03(Ljava/lang/String;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_b1} :catch_1fd
    .catchall {:try_start_74 .. :try_end_b1} :catchall_21b

    .line 177
    :try_start_b1
    iget-object v0, v6, LX/NkE;->A0E:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/OYV;

    .line 185
    iget-object v0, v0, LX/OYV;->A00:LX/05b;

    .line 187
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 189
    invoke-static {v8}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x3

    .line 194
    new-instance v10, LX/NoY;

    .line 196
    invoke-direct {v10, v1, v0}, LX/NoY;-><init>(Ljava/lang/String;I)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_c7} :catch_19c
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_c7} :catch_1fd
    .catchall {:try_start_b1 .. :try_end_c7} :catchall_21b

    .line 199
    :try_start_c7
    invoke-static {v8}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 202
    move-result-object v18

    .line 203
    iget-object v9, v10, LX/NoY;->A00:Ljava/lang/Object;

    .line 205
    check-cast v9, LX/0WX;

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    const-wide/16 v21, 0x7d00

    .line 213
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 215
    new-instance v8, LX/N2s;

    .line 217
    invoke-direct {v8}, LX/N2s;-><init>()V

    .line 220
    new-instance v0, LX/Pt3;

    .line 222
    invoke-direct {v0, v8, v4}, LX/Pt3;-><init>(Ljava/lang/Object;I)V

    .line 225
    const/16 v20, 0x1eb

    .line 227
    move-object/from16 v19, v1

    .line 229
    move/from16 v23, v3

    .line 231
    move-object/from16 v16, v0

    .line 233
    move-object/from16 v17, v9

    .line 235
    invoke-static/range {v16 .. v23}, LX/0VB;->A06(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZ)V

    .line 238
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    const-wide/16 v0, 0x1388

    .line 242
    invoke-virtual {v8, v0, v1, v14}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/0WX;

    .line 248
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 251
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_fe
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c7 .. :try_end_fe} :catch_154
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c7 .. :try_end_fe} :catch_151
    .catch Ljava/lang/InterruptedException; {:try_start_c7 .. :try_end_fe} :catch_157
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_fe} :catch_19c
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_fe} :catch_1fd
    .catchall {:try_start_c7 .. :try_end_fe} :catchall_21b

    .line 254
    :try_start_fe
    invoke-static {v1}, LX/FOy;->A1L(LX/0WX;)V

    .line 257
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 260
    move-result-object v8

    .line 261
    sget-object v14, LX/MKu;->A00:LX/MKu;

    .line 263
    const/4 v0, 0x4

    .line 264
    invoke-static {v9, v14, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v8, v0, v3}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/FuK;

    .line 274
    if-eqz v0, :cond_117

    .line 276
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 278
    goto :goto_15c

    .line 279
    :cond_117
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 282
    move-result-object v0

    .line 283
    throw v0
    :try_end_11c
    .catch LX/Ij3; {:try_start_fe .. :try_end_11c} :catch_11c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_fe .. :try_end_11c} :catch_154
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_fe .. :try_end_11c} :catch_151
    .catch Ljava/lang/InterruptedException; {:try_start_fe .. :try_end_11c} :catch_157
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_11c} :catch_19c
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_11c} :catch_1fd
    .catchall {:try_start_fe .. :try_end_11c} :catchall_21b

    .line 284
    :catch_11c
    :try_start_11c
    new-instance v0, LX/Nom;

    .line 286
    invoke-direct {v0, v1, v10, v3}, LX/Nom;-><init>(LX/0WX;LX/NoY;I)V

    .line 289
    iget-object v8, v0, LX/Nom;->A00:Ljava/lang/Object;

    .line 291
    check-cast v8, LX/Mv0;

    .line 293
    instance-of v1, v8, LX/Nn5;

    .line 295
    if-eqz v1, :cond_133

    .line 297
    move-object v0, v8

    .line 298
    check-cast v0, LX/Nn5;

    .line 300
    iget v0, v0, LX/Nn5;->$t:I

    .line 302
    if-ne v0, v3, :cond_133

    .line 304
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 306
    goto :goto_15c

    .line 307
    :cond_133
    instance-of v0, v8, LX/LUA;

    .line 309
    if-eqz v0, :cond_13a

    .line 311
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 313
    goto :goto_15c

    .line 314
    :cond_13a
    instance-of v0, v8, LX/LUE;

    .line 316
    if-nez v0, :cond_146

    .line 318
    if-eqz v1, :cond_149

    .line 320
    check-cast v8, LX/Nn5;

    .line 322
    iget v0, v8, LX/Nn5;->$t:I

    .line 324
    if-ne v0, v4, :cond_149

    .line 326
    :cond_146
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 328
    goto :goto_15c

    .line 329
    :cond_149
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 332
    move-result-object v0

    .line 333
    throw v0
    :try_end_14e
    .catch LX/Ij3; {:try_start_11c .. :try_end_14e} :catch_14e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11c .. :try_end_14e} :catch_154
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11c .. :try_end_14e} :catch_151
    .catch Ljava/lang/InterruptedException; {:try_start_11c .. :try_end_14e} :catch_157
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_14e} :catch_19c
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_14e} :catch_1fd
    .catchall {:try_start_11c .. :try_end_14e} :catchall_21b

    .line 334
    :catch_14e
    :try_start_14e
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 336
    goto :goto_15c
    :try_end_151
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14e .. :try_end_151} :catch_154
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_14e .. :try_end_151} :catch_151
    .catch Ljava/lang/InterruptedException; {:try_start_14e .. :try_end_151} :catch_157
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_151} :catch_19c
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_151} :catch_1fd
    .catchall {:try_start_14e .. :try_end_151} :catchall_21b

    .line 337
    :catch_151
    :try_start_151
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 339
    goto :goto_15c

    .line 340
    :catch_154
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 342
    goto :goto_15c

    .line 343
    :catch_157
    invoke-static {}, LX/8cW;->A1K()V

    .line 346
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 348
    :goto_15c
    const-string v0, "OsmosisMigrationIntentSender/send result="

    .line 350
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 357
    move-result v1

    .line 358
    packed-switch v1, :pswitch_data_23e

    .line 361
    const-string v0, "SERVER_ERROR"

    .line 363
    :goto_16b
    invoke-static {v8, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 366
    goto :goto_17e

    .line 367
    :pswitch_16f  #0x4
    const-string v0, "RATE_LIMITED"

    .line 369
    goto :goto_16b

    .line 370
    :pswitch_172  #0x3
    const-string v0, "FEATURE_UNAVAILABLE"

    .line 372
    goto :goto_16b

    .line 373
    :pswitch_175  #0x2
    const-string v0, "NOT_CONNECTED"

    .line 375
    goto :goto_16b

    .line 376
    :pswitch_178  #0x1
    const-string v0, "TIMEOUT"

    .line 378
    goto :goto_16b

    .line 379
    :pswitch_17b  #0x0
    const-string v0, "SUCCESS"

    .line 381
    goto :goto_16b

    .line 382
    :goto_17e
    packed-switch v1, :pswitch_data_24c

    .line 385
    const-string/jumbo v19, "server_error"

    .line 388
    goto :goto_1ba
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_185} :catch_19c
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_185} :catch_1fd
    .catchall {:try_start_151 .. :try_end_185} :catchall_21b

    .line 389
    :pswitch_185  #0x0
    :try_start_185
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/P4F;

    .line 395
    invoke-virtual {v0, v2, v7, v3}, LX/P4F;->A02(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 398
    goto :goto_1cd
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_18f} :catch_1fd
    .catchall {:try_start_185 .. :try_end_18f} :catchall_21b

    .line 399
    :pswitch_18f  #0x1
    :try_start_18f
    const-string/jumbo v19, "timeout"

    .line 402
    goto :goto_1ba

    .line 403
    :pswitch_193  #0x2
    const-string v19, "not_connected"

    .line 405
    goto :goto_1ba

    .line 406
    :pswitch_196  #0x3
    const-string v19, "feature_unavailable"

    .line 408
    goto :goto_1ba

    .line 409
    :pswitch_199  #0x4
    const-string v19, "rate_limited"

    .line 411
    goto :goto_1ba
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_19c} :catch_19c
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_19c} :catch_1fd
    .catchall {:try_start_18f .. :try_end_19c} :catchall_21b

    .line 412
    :catch_19c
    :try_start_19c
    move-exception v1

    .line 413
    const-string v0, "CrossPlatformSystemBackupAgentProducer/sendMigrationIntent/failed"

    .line 415
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/P4F;

    .line 424
    invoke-static {v1}, LX/OQO;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    .line 427
    move-result-object v20

    .line 428
    const-string v19, "not_connected"

    .line 430
    move-object/from16 v16, v0

    .line 432
    move-object/from16 v17, v2

    .line 434
    move-object/from16 v18, v7

    .line 436
    move/from16 v21, v3

    .line 438
    invoke-virtual/range {v16 .. v21}, LX/P4F;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 441
    goto :goto_1cd

    .line 442
    :goto_1ba
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/P4F;

    .line 448
    move-object/from16 v20, v2

    .line 450
    move-object/from16 v16, v0

    .line 452
    move-object/from16 v17, v2

    .line 454
    move-object/from16 v18, v7

    .line 456
    move/from16 v21, v3

    .line 458
    invoke-virtual/range {v16 .. v21}, LX/P4F;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 461
    :cond_1cd
    :goto_1cd
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/PCU;

    .line 467
    invoke-virtual {v0}, LX/PCU;->A07()V
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1d6} :catch_1fd
    .catchall {:try_start_19c .. :try_end_1d6} :catchall_21b

    .line 470
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/Pw6;

    .line 476
    invoke-virtual {v0}, LX/Pw6;->A01()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1e5

    .line 482
    invoke-static {v5, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_1e5
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, "migration"

    .line 491
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 494
    move-result-object v1

    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v1, v0, v4}, LX/N2u;->A0K(Ljava/io/File;Ljava/util/Set;Z)V

    .line 499
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 501
    return-object v0

    .line 502
    :cond_1f6
    :try_start_1f6
    const-string v0, "prepareExportData failed; aborting cross-platform backup."

    .line 504
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 507
    move-result-object v0

    .line 508
    throw v0
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_1fd} :catch_1fd
    .catchall {:try_start_1f6 .. :try_end_1fd} :catchall_21b

    .line 509
    :catch_1fd
    move-exception v2

    .line 510
    :try_start_1fe
    iget-object v0, v6, LX/NkE;->A04:LX/05b;

    .line 512
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/PCU;

    .line 518
    invoke-virtual {v0}, LX/PCU;->A05()V

    .line 521
    iget-object v0, v0, LX/PCU;->A0F:LX/05b;

    .line 523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/HOT;

    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-virtual {v1, v0}, LX/HOT;->A05(Z)V

    .line 533
    const-string v0, "ExportFlowManager/cancelExportFlowAndClearData/complete"

    .line 535
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 538
    throw v2
    :try_end_21b
    .catchall {:try_start_1fe .. :try_end_21b} :catchall_21b

    .line 539
    :catchall_21b
    move-exception v3

    .line 540
    iget-object v0, v6, LX/NkE;->A0D:LX/05b;

    .line 542
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/Pw6;

    .line 548
    invoke-virtual {v0}, LX/Pw6;->A01()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_22d

    .line 554
    invoke-static {v5, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_22d
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 560
    move-result-object v1

    .line 561
    const-string v0, "migration"

    .line 563
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 566
    move-result-object v2

    .line 567
    const/4 v1, 0x1

    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-static {v2, v0, v1}, LX/N2u;->A0K(Ljava/io/File;Ljava/util/Set;Z)V

    .line 572
    throw v3

    .line 573
    nop

    .line 574
    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_17b  #00000000
        :pswitch_178  #00000001
        :pswitch_175  #00000002
        :pswitch_172  #00000003
        :pswitch_16f  #00000004
    .end packed-switch

    .line 588
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_185  #00000000
        :pswitch_18f  #00000001
        :pswitch_193  #00000002
        :pswitch_196  #00000003
        :pswitch_199  #00000004
    .end packed-switch
.end method
