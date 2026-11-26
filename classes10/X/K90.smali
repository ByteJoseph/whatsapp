.class public final LX/K90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/PzC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8af

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K90;->A00:LX/05b;

    .line 11
    const v0, 0x24232

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/PzC;

    .line 20
    iput-object v0, p0, LX/K90;->A02:LX/PzC;

    .line 22
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/K90;->A01:LX/08a;

    .line 28
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IndiaUpiStaticBankListCronJob"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/K90;->A01:LX/08a;

    .line 4
    const/16 v0, 0x5189

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_193

    .line 12
    iget-object v0, v2, LX/K90;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/JJT;

    .line 20
    iget-object v0, v2, LX/K90;->A02:LX/PzC;

    .line 22
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    const-string v6, "payments/india-upi-bank-list-fetch-failed"

    .line 28
    const/16 v1, 0x4ff

    .line 30
    iget-object v0, v8, LX/JJT;->A05:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 35
    move-result-object v12

    .line 36
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 38
    sget-object v1, LX/Iuo;->A03:LX/Iuo;

    .line 40
    const-string v0, "daily_cron"

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v0, v5}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 46
    move-result-object v13

    .line 47
    const-string v9, "static"

    .line 49
    iget-object v4, v8, LX/JJT;->A00:Landroid/app/Application;

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    move-result-object v0

    .line 55
    const-string v3, "upi_bank_list.json"

    .line 57
    invoke-static {v0, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_46

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_44
    monitor-enter v13

    .line 69
    goto :goto_62

    .line 70
    :cond_46
    iget-object v0, v8, LX/JJT;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 75
    move-result-wide v10

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v10, v0

    .line 81
    const-wide/32 v0, 0x36ee80

    .line 84
    div-long/2addr v10, v0

    .line 85
    const-wide/16 v1, 0x0

    .line 87
    cmp-long v0, v10, v1

    .line 89
    if-gez v0, :cond_5d

    .line 91
    const-wide/16 v10, 0x0

    .line 93
    :cond_5d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_44

    .line 98
    :goto_62
    :try_start_62
    const-string v0, "bank_list_source"

    .line 100
    invoke-static {v13, v0, v9}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz v1, :cond_72

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v0

    .line 109
    const-string v2, "bank_list_age_h"

    .line 111
    invoke-static {v13, v2, v0, v1}, LX/Jnz;->A0D(LX/Jnz;Ljava/lang/String;J)V
    :try_end_72
    .catchall {:try_start_62 .. :try_end_72} :catchall_18d

    .line 114
    :cond_72
    monitor-exit v13

    .line 115
    const-string v2, "bank_list_fetch"

    .line 117
    move-object/from16 v17, v2

    .line 119
    const/16 v0, 0x19

    .line 121
    :try_start_79
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 124
    const-string v1, "https://static.whatsapp.net/wa/static/payments/upi/bank_list?provider=%s"

    .line 126
    if-nez v7, :cond_86

    .line 128
    const-string v0, "ICICI"

    .line 130
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    :cond_86
    const/4 v0, 0x1

    .line 135
    invoke-static {v7, v0}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v21

    .line 143
    sget-object v0, LX/Ive;->A08:LX/Ive;

    .line 145
    invoke-virtual {v13, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 148
    iget-object v1, v8, LX/JJT;->A04:LX/05b;

    .line 150
    invoke-static {v1}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 153
    move-result-object v18

    .line 154
    const-string v22, "IndiaUpiStaticBankList"

    .line 156
    const/4 v1, -0x1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v19

    .line 161
    iget-object v1, v8, LX/JJT;->A01:LX/05b;

    .line 163
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 166
    move-result-object v7

    .line 167
    const v1, 0xa40e

    .line 170
    invoke-virtual {v7, v1}, LX/00E;->A17(I)Z

    .line 173
    move-result v1

    .line 174
    xor-int/lit8 v23, v1, 0x1

    .line 176
    move-object/from16 v20, v19

    .line 178
    invoke-virtual/range {v18 .. v23}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 181
    move-result-object v7
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_b6} :catch_15b
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_b6} :catch_159
    .catch Ljava/lang/IllegalArgumentException; {:try_start_79 .. :try_end_b6} :catch_157
    .catchall {:try_start_79 .. :try_end_b6} :catchall_188

    .line 182
    :try_start_b6
    iget-object v1, v8, LX/JJT;->A02:LX/05b;

    .line 184
    invoke-static {v1}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 187
    move-result-object v9

    .line 188
    const/16 v8, 0xe

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-interface {v7, v9, v1, v8}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 194
    move-result-object v1

    .line 195
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 197
    invoke-direct {v8, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c8
    .catchall {:try_start_b6 .. :try_end_c8} :catchall_150

    .line 200
    :try_start_c8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 202
    invoke-direct {v1, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 205
    new-instance v9, Ljava/io/BufferedReader;

    .line 207
    invoke-direct {v9, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d2
    .catchall {:try_start_c8 .. :try_end_d2} :catchall_149

    .line 210
    :try_start_d2
    invoke-static {v9}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 213
    move-result-object v11
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_142

    .line 214
    :try_start_d6
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 217
    invoke-virtual {v13, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 220
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_124

    .line 226
    invoke-static {v11}, LX/1t6;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 233
    move-result v10

    .line 234
    const-string v2, "bank_list_store"

    .line 236
    sget-object v9, LX/Ive;->A09:LX/Ive;

    .line 238
    invoke-virtual {v13, v9}, LX/Jnz;->A0X(LX/Ive;)V

    .line 241
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_102

    .line 255
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 258
    :cond_102
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 268
    invoke-static {v1, v11, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 271
    invoke-virtual {v13, v9}, LX/Jnz;->A0V(LX/Ive;)V

    .line 274
    if-lez v10, :cond_124

    .line 276
    monitor-enter v13
    :try_end_115
    .catchall {:try_start_d6 .. :try_end_115} :catchall_149

    .line 277
    :try_start_115
    const-string v0, "bank_count"

    .line 279
    invoke-static {v13, v0, v10}, LX/Jnz;->A0C(LX/Jnz;Ljava/lang/String;I)V

    .line 282
    const-string v0, "stored"

    .line 284
    invoke-static {v13, v0}, LX/Jnz;->A0B(LX/Jnz;Ljava/lang/String;)V
    :try_end_11f
    .catchall {:try_start_115 .. :try_end_11f} :catchall_121

    .line 287
    :try_start_11f
    monitor-exit v13

    .line 288
    goto :goto_13b
    :try_end_121
    .catchall {:try_start_11f .. :try_end_121} :catchall_149

    .line 289
    :catchall_121
    move-exception v1

    .line 290
    :try_start_122
    monitor-exit v13

    .line 291
    goto :goto_148
    :try_end_124
    .catchall {:try_start_122 .. :try_end_124} :catchall_121

    .line 292
    :cond_124
    :try_start_124
    const-string v1, "empty_response"

    .line 294
    invoke-virtual {v13}, LX/Jnz;->A10()Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_13b

    .line 300
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v19, 0x1

    .line 305
    move-object/from16 v16, v15

    .line 307
    move-object/from16 v18, v1

    .line 309
    invoke-static/range {v13 .. v19}, LX/Jnz;->A09(LX/Jnz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    invoke-virtual {v13, v1}, LX/Jnz;->A0l(Ljava/lang/String;)V
    :try_end_13b
    .catchall {:try_start_124 .. :try_end_13b} :catchall_149

    .line 315
    :cond_13b
    :goto_13b
    :try_start_13b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_13e
    .catchall {:try_start_13b .. :try_end_13e} :catchall_150

    .line 318
    :try_start_13e
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 321
    goto :goto_190
    :try_end_142
    .catch Lorg/json/JSONException; {:try_start_13e .. :try_end_142} :catch_15b
    .catch Ljava/io/IOException; {:try_start_13e .. :try_end_142} :catch_159
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13e .. :try_end_142} :catch_157
    .catchall {:try_start_13e .. :try_end_142} :catchall_188

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    :try_start_143
    throw v0
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v1

    .line 325
    :try_start_145
    invoke-static {v9, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    :goto_148
    throw v1
    :try_end_149
    .catchall {:try_start_145 .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    move-exception v1

    .line 330
    :try_start_14a
    throw v1
    :try_end_14b
    .catchall {:try_start_14a .. :try_end_14b} :catchall_14b

    .line 331
    :catchall_14b
    move-exception v0

    .line 332
    :try_start_14c
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    throw v0
    :try_end_150
    .catchall {:try_start_14c .. :try_end_150} :catchall_150

    .line 336
    :catchall_150
    move-exception v1

    .line 337
    :try_start_151
    throw v1
    :try_end_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_152

    .line 338
    :catchall_152
    move-exception v0

    .line 339
    :try_start_153
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    throw v0
    :try_end_157
    .catch Lorg/json/JSONException; {:try_start_153 .. :try_end_157} :catch_15b
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_157} :catch_159
    .catch Ljava/lang/IllegalArgumentException; {:try_start_153 .. :try_end_157} :catch_157
    .catchall {:try_start_153 .. :try_end_157} :catchall_188

    .line 343
    :catch_157
    move-exception v7

    .line 344
    goto :goto_17d

    .line 345
    :catch_159
    move-exception v7

    .line 346
    goto :goto_164

    .line 347
    :catch_15b
    move-exception v7

    .line 348
    :try_start_15c
    invoke-static {v12}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v6, v7, v5}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 355
    goto :goto_16b

    .line 356
    :goto_164
    invoke-static {v12}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v6, v7, v5}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 363
    :goto_16b
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_184

    .line 377
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 380
    goto :goto_184

    .line 381
    :goto_17d
    invoke-static {v12}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v6, v7, v5}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 388
    :cond_184
    :goto_184
    invoke-virtual {v13, v2, v7}, LX/Jnz;->A0w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    goto :goto_190
    :try_end_188
    .catchall {:try_start_15c .. :try_end_188} :catchall_188

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 396
    throw v0

    .line 397
    :catchall_18d
    move-exception v0

    .line 398
    :try_start_18e
    monitor-exit v13
    :try_end_18f
    .catchall {:try_start_18e .. :try_end_18f} :catchall_18d

    .line 399
    throw v0

    .line 400
    :goto_190
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 403
    :cond_193
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
