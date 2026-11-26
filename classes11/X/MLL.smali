.class public LX/MLL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/M4D;

.field public A02:J

.field public A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00x;

.field public final A06:LX/08a;

.field public final A07:LX/0Ga;

.field public final A08:LX/0Fv;

.field public final A09:LX/09V;

.field public final A0A:LX/08s;

.field public final A0B:LX/0bq;

.field public final A0C:LX/15D;

.field public final A0D:LX/0lP;

.field public final A0E:LX/9sd;

.field public final A0F:LX/08b;

.field public final A0G:LX/00a;

.field public final A0H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/MLL;->A03:J

    .line 7
    iput-wide v0, p0, LX/MLL;->A02:J

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MLL;->A04:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MLL;->A0A:LX/08s;

    .line 21
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MLL;->A06:LX/08a;

    .line 27
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MLL;->A0F:LX/08b;

    .line 33
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MLL;->A0B:LX/0bq;

    .line 39
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MLL;->A08:LX/0Fv;

    .line 45
    const/16 v0, 0x405

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0lP;

    .line 53
    iput-object v0, p0, LX/MLL;->A0D:LX/0lP;

    .line 55
    invoke-static {}, LX/Ksm;->A0e()LX/15D;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/MLL;->A0C:LX/15D;

    .line 61
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/MLL;->A09:LX/09V;

    .line 67
    const/16 v0, 0xa23

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9sd;

    .line 75
    iput-object v0, p0, LX/MLL;->A0E:LX/9sd;

    .line 77
    const/16 v0, 0x42b8

    .line 79
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/MLL;->A05:LX/00x;

    .line 85
    const/4 v0, 0x3

    .line 86
    iput v0, p0, LX/MLL;->A00:I

    .line 88
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/MLL;->A0H:Ljava/util/HashMap;

    .line 94
    iput-object p1, p0, LX/MLL;->A0G:LX/00a;

    .line 96
    invoke-static {p1}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/MLL;->A07:LX/0Ga;

    .line 102
    return-void
.end method

.method public static declared-synchronized A00(LX/MLL;)I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/MLL;->A00:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public static declared-synchronized A01(LX/MLL;I)I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/MLL;->A00:I

    .line 3
    if-nez v0, :cond_f

    .line 5
    if-nez p1, :cond_f

    .line 7
    const-string v0, "ManifestManager/setState/State change ERROR - loading to loading!"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    iget p1, p0, LX/MLL;->A00:I

    .line 14
    goto :goto_11

    .line 15
    :cond_f
    iput p1, p0, LX/MLL;->A00:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    :goto_11
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public static declared-synchronized A02(LX/MLL;)J
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v4, p0, LX/MLL;->A02:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v4, v2

    .line 7
    if-nez v0, :cond_1b

    .line 9
    iget-object v0, p0, LX/MLL;->A09:LX/09V;

    .line 11
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    .line 21
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v4

    .line 25
    iput-wide v4, p0, LX/MLL;->A02:J
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-wide v4

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public static A03(LX/0Xk;LX/MGO;LX/MLL;Z)V
    .registers 31

    .line 0
    invoke-static {}, LX/00M;->A00()V

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v0}, LX/MLL;->A00(LX/MLL;)I

    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LX/00M;->A0B(Z)V

    .line 18
    move/from16 v20, p3

    .line 20
    xor-int/lit8 v1, p3, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    move-object/from16 v18, p1

    .line 25
    if-eqz p3, :cond_1ac

    .line 27
    if-nez p1, :cond_4e

    .line 29
    move-object v4, v15

    .line 30
    :goto_1e
    const-string v9, "ManifestManager/fetch/Error, code="

    .line 32
    invoke-static {}, LX/00M;->A00()V

    .line 35
    invoke-static {v0}, LX/MLL;->A00(LX/MLL;)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v7

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v6

    .line 48
    if-nez v2, :cond_33

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_33
    invoke-static {v1}, LX/00M;->A0B(Z)V

    .line 54
    iget-object v1, v0, LX/MLL;->A08:LX/0Fv;

    .line 56
    invoke-virtual {v1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    move-result-object v14

    .line 64
    iget-object v1, v0, LX/MLL;->A05:LX/00x;

    .line 66
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 69
    iget-object v1, v0, LX/MLL;->A0E:LX/9sd;

    .line 71
    const-string v12, "manifest"

    .line 73
    invoke-static {v1, v12, v14, v4, v15}, LX/MKb;->A02(LX/9sd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    goto :goto_53

    .line 78
    :cond_4e
    invoke-virtual/range {v18 .. v18}, LX/MGO;->A01()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_1e

    .line 83
    :goto_53
    :try_start_53
    iget-object v5, v0, LX/MLL;->A0C:LX/15D;

    .line 85
    iget-object v2, v0, LX/MLL;->A0D:LX/0lP;

    .line 87
    const-string v1, "ManifestManager"

    .line 89
    invoke-virtual {v5, v2, v8, v15, v1}, LX/15D;->A0A(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 92
    move-result-object v5
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_5d} :catch_1b1
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_5d} :catch_193

    .line 93
    :try_start_5d
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 96
    move-result v2

    .line 97
    const/16 v1, 0x190

    .line 99
    if-lt v2, v1, :cond_7a

    .line 101
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 108
    move-result v1

    .line 109
    invoke-static {v2, v1}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    invoke-static {v6, v15}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 119
    move-result-object v2

    .line 120
    goto/16 :goto_185

    .line 122
    :cond_7a
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 125
    const-string v1, "idhash"

    .line 127
    invoke-interface {v5, v1}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_17a

    .line 137
    invoke-static {v13}, LX/MKb;->A05(Ljava/lang/String;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_17a

    .line 143
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 146
    move-result v2

    .line 147
    const/16 v1, 0x130

    .line 149
    if-ne v2, v1, :cond_ac

    .line 151
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, LX/00M;->A0B(Z)V

    .line 158
    new-instance v1, LX/MGO;

    .line 160
    move-object v11, v1

    .line 161
    move-object/from16 v16, v15

    .line 163
    invoke-direct/range {v11 .. v16}, LX/MGO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    invoke-static {v7, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    move-result-object v2

    .line 170
    goto/16 :goto_185

    .line 172
    :cond_ac
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    xor-int/lit8 v1, v1, 0x1

    .line 178
    invoke-static {v1}, LX/00M;->A0B(Z)V

    .line 181
    invoke-static {}, LX/00M;->A00()V

    .line 184
    invoke-static {v0}, LX/MLL;->A00(LX/MLL;)I
    :try_end_bb
    .catchall {:try_start_5d .. :try_end_bb} :catchall_189

    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 191
    move-result v1

    .line 192
    :try_start_c0
    invoke-static {v1}, LX/00M;->A0B(Z)V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_189

    .line 195
    :try_start_c3
    iget-object v4, v0, LX/MLL;->A0B:LX/0bq;

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    const/16 v1, 0x16

    .line 203
    invoke-interface {v5, v4, v2, v1}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 206
    move-result-object v9
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_cf} :catch_16a
    .catchall {:try_start_c3 .. :try_end_cf} :catchall_189

    .line 207
    :try_start_cf
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 210
    move-result-object v4

    .line 211
    iget-object v8, v0, LX/MLL;->A04:Landroid/content/Context;

    .line 213
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 216
    move-result-object v2

    .line 217
    const-string v1, "downloadable"

    .line 219
    invoke-static {v4, v2, v1}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_f1

    .line 229
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_f1

    .line 235
    const-string v1, "ManifestManager/store/Could not make file subdirectory"

    .line 237
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 240
    goto :goto_110

    .line 241
    :cond_f1
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 248
    move-result-object v4

    .line 249
    const-string v1, "downloadable/manifest.json"

    .line 251
    invoke-static {v2, v4, v1}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_116

    .line 261
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_116

    .line 267
    const-string v1, "ManifestManager/store/Could not delete existing manifest!"

    .line 269
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 272
    :goto_110
    if-eqz v9, :cond_170
    :try_end_112
    .catchall {:try_start_cf .. :try_end_112} :catchall_15e

    .line 274
    :try_start_112
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 277
    goto :goto_170
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_116} :catch_16a
    .catchall {:try_start_112 .. :try_end_116} :catchall_189

    .line 278
    :cond_116
    :try_start_116
    const/16 v1, 0x2000

    .line 280
    new-array v8, v1, [B

    .line 282
    invoke-static {v2}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 285
    move-result-object v4
    :try_end_11e
    .catchall {:try_start_116 .. :try_end_11e} :catchall_15e

    .line 286
    :goto_11e
    :try_start_11e
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    .line 289
    move-result v2

    .line 290
    const/4 v1, -0x1

    .line 291
    if-eq v2, v1, :cond_129

    .line 293
    invoke-virtual {v4, v8, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 296
    goto :goto_11e
    :try_end_129
    .catchall {:try_start_11e .. :try_end_129} :catchall_154

    .line 297
    :cond_129
    :try_start_129
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_15e

    .line 300
    :try_start_12c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_12f} :catch_16a
    .catchall {:try_start_12c .. :try_end_12f} :catchall_189

    .line 303
    :try_start_12f
    iget-object v1, v0, LX/MLL;->A09:LX/09V;

    .line 305
    invoke-virtual {v1}, LX/09V;->A0O()LX/LSi;

    .line 308
    move-result-object v2

    .line 309
    new-instance v11, LX/MGO;

    .line 311
    move-object/from16 v16, v15

    .line 313
    invoke-direct/range {v11 .. v16}, LX/MGO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    invoke-virtual {v11}, LX/MGO;->A02()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v2, v12, v1}, LX/LSi;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    monitor-enter v0
    :try_end_144
    .catchall {:try_start_12f .. :try_end_144} :catchall_189

    .line 324
    :try_start_144
    iput-object v15, v0, LX/MLL;->A01:LX/M4D;
    :try_end_146
    .catchall {:try_start_144 .. :try_end_146} :catchall_151

    .line 326
    :try_start_146
    monitor-exit v0

    .line 327
    new-instance v11, LX/MGO;

    .line 329
    invoke-direct/range {v11 .. v16}, LX/MGO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    invoke-static {v7, v11}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 335
    move-result-object v2

    .line 336
    goto :goto_185
    :try_end_151
    .catchall {:try_start_146 .. :try_end_151} :catchall_189

    .line 337
    :catchall_151
    move-exception v1

    .line 338
    :try_start_152
    monitor-exit v0
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_151

    .line 339
    :try_start_153
    throw v1
    :try_end_154
    .catchall {:try_start_153 .. :try_end_154} :catchall_189

    .line 340
    :catchall_154
    move-exception v2

    .line 341
    :try_start_155
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 344
    goto :goto_15d
    :try_end_159
    .catchall {:try_start_155 .. :try_end_159} :catchall_159

    .line 345
    :catchall_159
    move-exception v1

    .line 346
    :try_start_15a
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 349
    :goto_15d
    throw v2
    :try_end_15e
    .catchall {:try_start_15a .. :try_end_15e} :catchall_15e

    .line 350
    :catchall_15e
    move-exception v2

    .line 351
    if-eqz v9, :cond_169

    .line 353
    :try_start_161
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 356
    goto :goto_169
    :try_end_165
    .catchall {:try_start_161 .. :try_end_165} :catchall_165

    .line 357
    :catchall_165
    move-exception v1

    .line 358
    :try_start_166
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 361
    :cond_169
    :goto_169
    throw v2
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_16a} :catch_16a
    .catchall {:try_start_166 .. :try_end_16a} :catchall_189

    .line 362
    :catch_16a
    :try_start_16a
    move-exception v2

    .line 363
    const-string v1, "ManifestManager/store/Failed : "

    .line 365
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    :cond_170
    :goto_170
    const-string v1, "ManifestManager/fetch/Store failed for MANIFEST"

    .line 370
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 373
    invoke-static {v6, v15}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 376
    move-result-object v2

    .line 377
    goto :goto_185

    .line 378
    :cond_17a
    const-string v2, "ManifestManager/fetch/Improper manifest hash from server!"

    .line 380
    const-string v1, "DownloadableUtils/reportCriticalEventIfBeta"

    .line 382
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {v6, v15}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 388
    move-result-object v2
    :try_end_185
    .catchall {:try_start_16a .. :try_end_185} :catchall_189

    .line 389
    :goto_185
    :try_start_185
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 392
    goto :goto_1bb
    :try_end_189
    .catch Ljava/io/IOException; {:try_start_185 .. :try_end_189} :catch_1b1
    .catch Lorg/json/JSONException; {:try_start_185 .. :try_end_189} :catch_193

    .line 393
    :catchall_189
    move-exception v2

    .line 394
    :try_start_18a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 397
    goto :goto_192
    :try_end_18e
    .catchall {:try_start_18a .. :try_end_18e} :catchall_18e

    .line 398
    :catchall_18e
    move-exception v1

    .line 399
    :try_start_18f
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 402
    :goto_192
    throw v2
    :try_end_193
    .catch Ljava/io/IOException; {:try_start_18f .. :try_end_193} :catch_1b1
    .catch Lorg/json/JSONException; {:try_start_18f .. :try_end_193} :catch_193

    .line 403
    :catch_193
    move-exception v4

    .line 404
    const-string v1, "ManifestManager/fetch/json exception while fetching manifest."

    .line 406
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    const-string v1, "DownloadableUtils/reportCriticalEventIfBeta"

    .line 420
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {v6, v15}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 426
    move-result-object v2

    .line 427
    goto :goto_1bb

    .line 428
    :cond_1ac
    move-object/from16 v4, v18

    .line 430
    if-eqz v1, :cond_20a

    .line 432
    goto :goto_1ce

    .line 433
    :catch_1b1
    move-exception v2

    .line 434
    const-string v1, "ManifestManager/fetch/Failed! "

    .line 436
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    invoke-static {v6, v15}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 442
    move-result-object v2

    .line 443
    :goto_1bb
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 445
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 451
    if-eqz v1, :cond_36f

    .line 453
    iget-object v1, v0, LX/MLL;->A0A:LX/08s;

    .line 455
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 458
    move-result-wide v1

    .line 459
    invoke-static {v0, v1, v2}, LX/MLL;->A07(LX/MLL;J)V

    .line 462
    :goto_1ce
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 465
    check-cast v4, LX/MGO;

    .line 467
    iget-object v1, v4, LX/MGO;->A00:Ljava/lang/String;

    .line 469
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 472
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 475
    move-result-object v5

    .line 476
    iget-object v1, v0, LX/MLL;->A04:Landroid/content/Context;

    .line 478
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 481
    move-result-object v2

    .line 482
    const-string v1, "downloadable/manifest.json"

    .line 484
    invoke-static {v5, v2, v1}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 487
    move-result-object v2

    .line 488
    invoke-static {}, LX/00M;->A00()V

    .line 491
    invoke-static {v0}, LX/MLL;->A00(LX/MLL;)I

    .line 494
    move-result v1

    .line 495
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 498
    move-result v1

    .line 499
    invoke-static {v1}, LX/00M;->A0B(Z)V

    .line 502
    iget-object v1, v0, LX/MLL;->A01:LX/M4D;

    .line 504
    if-nez v1, :cond_39f

    .line 506
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_239

    .line 512
    const-string v1, "ManifestManager/read/Manifest file doesn\'t exist, but read called!"

    .line 514
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 517
    :goto_205
    const-string v1, "ManifestManager/fetchWithBackoff/Read failed."

    .line 519
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 522
    :cond_20a
    :goto_20a
    move-object/from16 v16, p0

    .line 524
    invoke-virtual/range {v16 .. v16}, LX/0Xk;->A01()J

    .line 527
    move-result-wide v1

    .line 528
    invoke-virtual/range {v16 .. v16}, LX/0Xk;->A00()J

    .line 531
    move-result-wide v7

    .line 532
    const-wide/16 v5, 0x11

    .line 534
    cmp-long v4, v7, v5

    .line 536
    if-lez v4, :cond_376

    .line 538
    const-string v1, "ManifestManager/fetchWithBackoff/Load failed on all retries!"

    .line 540
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 543
    iget-object v1, v0, LX/MLL;->A0A:LX/08s;

    .line 545
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 548
    move-result-wide v1

    .line 549
    iput-wide v1, v0, LX/MLL;->A03:J

    .line 551
    iget-object v1, v0, LX/MLL;->A09:LX/09V;

    .line 553
    invoke-virtual {v1}, LX/09V;->A0O()LX/LSi;

    .line 556
    move-result-object v2

    .line 557
    const-string v1, "manifest"

    .line 559
    invoke-virtual {v2, v1, v15}, LX/LSi;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-static {v0, v10}, LX/MLL;->A01(LX/MLL;I)I

    .line 565
    invoke-direct {v0, v15, v3}, LX/MLL;->A06(LX/M4D;Z)V

    .line 568
    return-void

    .line 569
    :cond_239
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 572
    move-result-object v6

    .line 573
    :try_start_23d
    invoke-static {v2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 576
    move-result-object v2

    .line 577
    new-instance v1, Ljava/io/InputStreamReader;

    .line 579
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 582
    new-instance v5, Landroid/util/JsonReader;

    .line 584
    invoke-direct {v5, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_24b
    .catch Ljava/io/IOException; {:try_start_23d .. :try_end_24b} :catch_367

    .line 587
    :try_start_24b
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 590
    :goto_24e
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_34a

    .line 596
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 603
    move-result v2
    :try_end_25c
    .catchall {:try_start_24b .. :try_end_25c} :catchall_35d

    .line 604
    const v1, 0x4d47461c  # 2.089538E8f

    .line 607
    const-string v12, "ManifestManager/read/Skipping unknown field "

    .line 609
    if-ne v2, v1, :cond_31b

    .line 611
    :try_start_263
    const-string v1, "categories"

    .line 613
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_31b

    .line 619
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 622
    :goto_26e
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_316

    .line 628
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 635
    const/4 v2, 0x0

    .line 636
    move-object v7, v15

    .line 637
    move-object/from16 v25, v15

    .line 639
    :goto_27f
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_2f7

    .line 645
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 652
    move-result v1

    .line 653
    sparse-switch v1, :sswitch_data_3fa

    .line 656
    :cond_290
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 659
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    const-string v1, " while reading category "

    .line 668
    invoke-static {v1, v8, v11}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 671
    goto :goto_27f

    .line 672
    :sswitch_2a0
    const-string v1, "url"

    .line 674
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_290

    .line 680
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 683
    move-result-object v25

    .line 684
    goto :goto_27f

    .line 685
    :sswitch_2ad
    const-string v1, "bundles"

    .line 687
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_290

    .line 693
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    .line 700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v11

    .line 704
    :goto_2c0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_2da

    .line 710
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    move-result-object v9

    .line 714
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v2, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 724
    move-result v1

    .line 725
    invoke-static {v1}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 728
    move-result-object v11

    .line 729
    goto :goto_2c0

    .line 730
    :cond_2da
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    .line 733
    goto :goto_27f

    .line 734
    :sswitch_2de
    const-string v1, "id_hash"

    .line 736
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_290

    .line 742
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 745
    move-result-object v7

    .line 746
    goto :goto_27f

    .line 747
    :sswitch_2eb
    const-string v1, "default_locale"

    .line 749
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_290

    .line 755
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 758
    goto :goto_27f

    .line 759
    :cond_2f7
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 762
    if-eqz v7, :cond_32c

    .line 764
    invoke-static {v7}, LX/MKb;->A05(Ljava/lang/String;)Z

    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_32c

    .line 770
    new-instance v1, LX/MGO;

    .line 772
    move-object/from16 v21, v1

    .line 774
    move-object/from16 v22, v8

    .line 776
    move-object/from16 v23, v7

    .line 778
    move-object/from16 v24, v15

    .line 780
    move-object/from16 v26, v2

    .line 782
    invoke-direct/range {v21 .. v26}, LX/MGO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 785
    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    goto/16 :goto_26e

    .line 790
    :cond_316
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 793
    goto/16 :goto_24e

    .line 795
    :cond_31b
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 798
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    const-string v1, " in MANIFEST"

    .line 807
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 810
    goto/16 :goto_24e

    .line 812
    :cond_32c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 815
    move-result-object v2

    .line 816
    const-string v1, "ManifestManager/read/Category "

    .line 818
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    const-string v1, " does not have proper hash : "

    .line 826
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    const-string v1, " Quitting!"

    .line 834
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_345
    .catchall {:try_start_263 .. :try_end_345} :catchall_35d

    .line 837
    :try_start_345
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 840
    goto/16 :goto_205
    :try_end_34a
    .catch Ljava/io/IOException; {:try_start_345 .. :try_end_34a} :catch_367

    .line 842
    :cond_34a
    :try_start_34a
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 845
    new-instance v1, LX/M4D;

    .line 847
    invoke-direct {v1, v4, v6}, LX/M4D;-><init>(LX/MGO;Ljava/util/HashMap;)V

    .line 850
    monitor-enter v0
    :try_end_353
    .catchall {:try_start_34a .. :try_end_353} :catchall_35d

    .line 851
    :try_start_353
    iput-object v1, v0, LX/MLL;->A01:LX/M4D;
    :try_end_355
    .catchall {:try_start_353 .. :try_end_355} :catchall_35a

    .line 853
    :try_start_355
    monitor-exit v0
    :try_end_356
    .catchall {:try_start_355 .. :try_end_356} :catchall_35d

    .line 854
    :try_start_356
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 857
    goto :goto_39f
    :try_end_35a
    .catch Ljava/io/IOException; {:try_start_356 .. :try_end_35a} :catch_367

    .line 858
    :catchall_35a
    move-exception v1

    .line 859
    :try_start_35b
    monitor-exit v0
    :try_end_35c
    .catchall {:try_start_35b .. :try_end_35c} :catchall_35a

    .line 860
    :try_start_35c
    throw v1
    :try_end_35d
    .catchall {:try_start_35c .. :try_end_35d} :catchall_35d

    .line 861
    :catchall_35d
    move-exception v2

    .line 862
    :try_start_35e
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 865
    goto :goto_366
    :try_end_362
    .catchall {:try_start_35e .. :try_end_362} :catchall_362

    .line 866
    :catchall_362
    move-exception v1

    .line 867
    :try_start_363
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 870
    :goto_366
    throw v2
    :try_end_367
    .catch Ljava/io/IOException; {:try_start_363 .. :try_end_367} :catch_367

    .line 871
    :catch_367
    move-exception v2

    .line 872
    const-string v1, "ManifestManager/read/Failed!"

    .line 874
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    goto/16 :goto_205

    .line 879
    :cond_36f
    const-string v1, "ManifestManager/fetchWithBackoff/Fetch failed."

    .line 881
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 884
    goto/16 :goto_20a

    .line 886
    :cond_376
    const-string v3, "ManifestManager/fetchWithBackoff/Load failed, will retry after "

    .line 888
    invoke-static {v3, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 891
    move-result-object v5

    .line 892
    const-string v3, " seconds for the "

    .line 894
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual/range {v16 .. v16}, LX/0Xk;->A00()J

    .line 900
    move-result-wide v3

    .line 901
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 904
    const-string v3, "th time"

    .line 906
    invoke-static {v5, v3}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 909
    iget-object v5, v0, LX/MLL;->A0F:LX/08b;

    .line 911
    const-wide/16 v3, 0x3e8

    .line 913
    mul-long/2addr v1, v3

    .line 914
    const/16 v19, 0x7

    .line 916
    new-instance v15, LX/Mm5;

    .line 918
    move-object/from16 v17, v0

    .line 920
    invoke-direct/range {v15 .. v20}, LX/Mm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 923
    invoke-interface {v5, v15, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 926
    return-void

    .line 927
    :cond_39f
    :goto_39f
    iget-object v5, v0, LX/MLL;->A01:LX/M4D;

    .line 929
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 932
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 935
    move-result-object v3

    .line 936
    iget-object v1, v5, LX/M4D;->A01:Ljava/util/HashMap;

    .line 938
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 941
    move-result-object v4

    .line 942
    :goto_3ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_3d9

    .line 948
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 955
    move-result-object v2

    .line 956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    check-cast v1, LX/MGO;

    .line 962
    iget-object v12, v1, LX/MGO;->A01:Ljava/lang/String;

    .line 964
    invoke-virtual {v1}, LX/MGO;->A01()Ljava/lang/String;

    .line 967
    move-result-object v13

    .line 968
    iget-object v14, v1, LX/MGO;->A00:Ljava/lang/String;

    .line 970
    iget-object v15, v1, LX/MGO;->A02:Ljava/lang/String;

    .line 972
    iget-object v1, v1, LX/MGO;->A03:Ljava/util/Map;

    .line 974
    new-instance v11, LX/MGO;

    .line 976
    move-object/from16 v16, v1

    .line 978
    invoke-direct/range {v11 .. v16}, LX/MGO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 981
    invoke-virtual {v3, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    goto :goto_3ae

    .line 985
    :cond_3d9
    iget-object v1, v5, LX/M4D;->A00:LX/MGO;

    .line 987
    iget-object v5, v1, LX/MGO;->A01:Ljava/lang/String;

    .line 989
    invoke-virtual {v1}, LX/MGO;->A01()Ljava/lang/String;

    .line 992
    move-result-object v6

    .line 993
    iget-object v7, v1, LX/MGO;->A00:Ljava/lang/String;

    .line 995
    iget-object v8, v1, LX/MGO;->A02:Ljava/lang/String;

    .line 997
    iget-object v9, v1, LX/MGO;->A03:Ljava/util/Map;

    .line 999
    new-instance v4, LX/MGO;

    .line 1001
    invoke-direct/range {v4 .. v9}, LX/MGO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1004
    new-instance v2, LX/M4D;

    .line 1006
    invoke-direct {v2, v4, v3}, LX/M4D;-><init>(LX/MGO;Ljava/util/HashMap;)V

    .line 1009
    const/4 v1, 0x5

    .line 1010
    invoke-static {v0, v1}, LX/MLL;->A01(LX/MLL;I)I

    .line 1013
    invoke-direct {v0, v2, v10}, LX/MLL;->A06(LX/M4D;Z)V

    .line 1016
    return-void

    .line 1017
    nop

    .line 1018
    :sswitch_data_3fa
    .sparse-switch
        0x1c56f -> :sswitch_2a0
        0xe06e031 -> :sswitch_2ad
        0x627e65b2 -> :sswitch_2de
        0x7441da18 -> :sswitch_2eb
    .end sparse-switch
.end method

.method public static declared-synchronized A04(LX/M4C;LX/MGO;LX/MLL;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    monitor-enter p2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-static {p2, v0}, LX/MLL;->A01(LX/MLL;I)I

    .line 5
    iget-wide v0, p2, LX/MLL;->A03:J

    .line 7
    const-wide/32 v2, 0x36ee80

    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object v2, p2, LX/MLL;->A0A:LX/08s;

    .line 13
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v3

    .line 17
    cmp-long v2, v0, v3

    .line 19
    if-lez v2, :cond_1d

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0}, LX/MLL;->A01(LX/MLL;I)I

    .line 25
    invoke-virtual {p0}, LX/M4C;->A00()V

    .line 28
    goto :goto_2c

    .line 29
    :cond_1d
    invoke-static {p0, p2, p3}, LX/MLL;->A05(LX/M4C;LX/MLL;Ljava/lang/String;)V

    .line 32
    iget-object v2, p2, LX/MLL;->A0F:LX/08b;

    .line 34
    const/16 v1, 0x13

    .line 36
    new-instance v0, LX/Mne;

    .line 38
    invoke-direct {v0, p1, p2, v1, p4}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 41
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_2e

    .line 44
    :goto_2c
    monitor-exit p2

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public static declared-synchronized A05(LX/M4C;LX/MLL;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v1, "ManifestManager/registerCallback/Invalid state encountered when trying to register category : "

    .line 2
    monitor-enter p1

    .line 3
    :try_start_3
    iget v2, p1, LX/MLL;->A00:I

    .line 5
    if-nez v2, :cond_2a

    .line 7
    iget-object v2, p1, LX/MLL;->A0H:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v2, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_5f

    .line 30
    :cond_1e
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_5f

    .line 42
    :cond_2a
    const/4 v0, 0x5

    .line 43
    if-ne v2, v0, :cond_3e

    .line 45
    iget-object v0, p1, LX/MLL;->A01:LX/M4D;

    .line 47
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v0, LX/M4D;->A01:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/MGO;

    .line 58
    invoke-virtual {p0, v0}, LX/M4C;->A01(LX/MGO;)V

    .line 61
    goto :goto_5f

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    if-ne v2, v0, :cond_45

    .line 65
    invoke-virtual {p0}, LX/M4C;->A00()V

    .line 68
    goto :goto_5f

    .line 69
    :cond_45
    invoke-static {v1, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, " state : "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v2, v0, :cond_57

    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v2, v0, :cond_5a

    .line 84
    const-string v0, "READ_NEEDED"

    .line 86
    goto :goto_5c

    .line 87
    :cond_57
    const-string v0, "MANIFEST_STALE"

    .line 89
    goto :goto_5c

    .line 90
    :cond_5a
    const-string v0, "NO_MANIFEST"

    .line 92
    :goto_5c
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_61

    .line 95
    :goto_5f
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    monitor-exit p1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 99
    throw v0
.end method

.method private A06(LX/M4D;Z)V
    .registers 9

    .line 0
    invoke-static {}, LX/00M;->A00()V

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    :cond_8
    monitor-enter p0

    .line 9
    :try_start_9
    iget-object v1, p0, LX/MLL;->A0H:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 22
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_58

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_57

    .line 33
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/AbstractCollection;

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1b

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/M4C;

    .line 62
    if-eqz p2, :cond_53

    .line 64
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p1, LX/M4D;->A01:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/MGO;

    .line 79
    invoke-virtual {v2, v0}, LX/M4C;->A01(LX/MGO;)V

    .line 82
    goto :goto_32

    .line 83
    :cond_53
    invoke-virtual {v2}, LX/M4C;->A00()V

    .line 86
    goto :goto_32

    .line 87
    :cond_57
    return-void

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 90
    throw v0
.end method

.method public static declared-synchronized A07(LX/MLL;J)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/MLL;->A02:J

    .line 3
    iget-object v0, p0, LX/MLL;->A09:LX/09V;

    .line 5
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, p0, LX/MLL;->A02:J

    .line 11
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    .line 17
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method
