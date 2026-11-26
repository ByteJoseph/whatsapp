.class public LX/PAE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:I

.field public static A0H:Z


# instance fields
.field public A00:LX/P1I;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/PAC;

.field public final A05:LX/OWf;

.field public final A06:LX/OjY;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/00w;

.field public final A0C:LX/00w;

.field public final A0D:LX/00w;

.field public final A0E:LX/00w;

.field public final A0F:LX/00w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/PAC;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;I)V
    .registers 14

    .line 0
    new-instance v1, LX/OjY;

    .line 2
    invoke-direct {v1}, LX/OjY;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/PAE;->A08:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    iput-object v0, p0, LX/PAE;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    iput-object p1, p0, LX/PAE;->A03:Landroid/content/Context;

    .line 23
    iput-object p5, p0, LX/PAE;->A0F:LX/00w;

    .line 25
    iput-object p6, p0, LX/PAE;->A0C:LX/00w;

    .line 27
    iput-object p7, p0, LX/PAE;->A0B:LX/00w;

    .line 29
    iput-object p8, p0, LX/PAE;->A0D:LX/00w;

    .line 31
    new-instance v0, LX/OWf;

    .line 33
    invoke-direct {v0, p10}, LX/OWf;-><init>(LX/00w;)V

    .line 36
    iput-object v0, p0, LX/PAE;->A05:LX/OWf;

    .line 38
    iput-object p2, p0, LX/PAE;->A04:LX/PAC;

    .line 40
    iput-object p4, p0, LX/PAE;->A09:Ljava/util/concurrent/Executor;

    .line 42
    iput-object p3, p0, LX/PAE;->A07:Ljava/lang/Runnable;

    .line 44
    iput p11, p0, LX/PAE;->A02:I

    .line 46
    iput-object v1, p0, LX/PAE;->A06:LX/OjY;

    .line 48
    iput-object p10, p0, LX/PAE;->A0E:LX/00w;

    .line 50
    invoke-interface {p9}, LX/00w;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/P1I;

    .line 56
    iput-object v0, p0, LX/PAE;->A00:LX/P1I;

    .line 58
    return-void
.end method

.method public static synthetic A00(Ljava/io/File;Ljava/io/File;Ljava/util/Map;)I
    .registers 7

    .line 0
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 22
    return v0
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v0, LX/Q3I;

    .line 3
    invoke-direct {v0, p1, v2}, LX/Q3I;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    array-length v0, v1

    .line 13
    if-ne v0, v2, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static A02(LX/QVm;LX/PAE;LX/O4T;Ljava/io/File;)V
    .registers 26

    .line 0
    const-string v5, "Error while sending report"

    .line 2
    const-string v6, "_sent"

    .line 4
    move-object/from16 v8, p3

    .line 6
    invoke-static {v8, v6}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const-string v4, "lacrima"

    .line 12
    if-eqz v0, :cond_18

    .line 14
    const-string v1, "Skipping report since it is already marked as sent: %s"

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v4, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    :try_start_18
    const-string v0, "_report.txt"

    .line 26
    invoke-static {v8, v0}, LX/PAE;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v21

    .line 30
    if-nez v21, :cond_2b

    .line 32
    const-string v1, "Cannot find report in %s"

    .line 34
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4, v1}, LX/N21;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto/16 :goto_1a0

    .line 43
    :cond_2b
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/Q3E;

    .line 46
    invoke-direct {v0, v1}, LX/Q3E;-><init>(I)V

    .line 49
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_39

    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_3a

    .line 57
    :cond_39
    array-length v1, v0

    .line 58
    :goto_3a
    const-string v0, "_foreground"

    .line 60
    invoke-static {v8, v0}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 63
    move-result v7
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_40} :catch_29f
    .catchall {:try_start_18 .. :try_end_40} :catchall_297

    .line 64
    const-string v3, "foreground_report"

    .line 66
    const-string v2, "report_id"

    .line 68
    if-nez v1, :cond_58

    .line 70
    :try_start_46
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_58
    const/4 v3, 0x0

    .line 89
    new-instance v15, LX/NB1;

    .line 91
    move-object/from16 v0, p0

    .line 93
    move-object/from16 v7, p1

    .line 95
    invoke-direct {v15, v0, v7, v3}, LX/NB1;-><init>(LX/QVm;Ljava/lang/Object;I)V

    .line 98
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 101
    move-result-object v2

    .line 102
    const-string v0, "_attach.txt"

    .line 104
    invoke-static {v8, v0}, LX/PAE;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    const/4 v14, 0x1

    .line 109
    if-eqz v0, :cond_119

    .line 111
    new-instance v10, Ljava/util/Properties;

    .line 113
    invoke-direct {v10}, Ljava/util/Properties;-><init>()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_74} :catch_29f
    .catchall {:try_start_46 .. :try_end_74} :catchall_297

    .line 116
    :try_start_74
    new-instance v9, Ljava/io/FileReader;

    .line 118
    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_79} :catch_113
    .catchall {:try_start_74 .. :try_end_79} :catchall_297

    .line 121
    :try_start_79
    invoke-virtual {v10, v9}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 124
    invoke-virtual {v10}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v20

    .line 132
    const/16 v19, 0x0

    .line 134
    const/16 v18, 0x0
    :try_end_88
    .catchall {:try_start_79 .. :try_end_88} :catchall_103

    .line 136
    :cond_88
    :goto_88
    :try_start_88
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_fd

    .line 142
    invoke-static/range {v20 .. v20}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v10, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v17

    .line 150
    if-eqz v17, :cond_88

    .line 152
    const-string v0, "__"

    .line 154
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    move-result v16

    .line 158
    const-string v11, "_r_"

    .line 160
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    move-result v13

    .line 164
    const-string v1, ""

    .line 166
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    invoke-static/range {v17 .. v17}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 177
    move-result-object v12

    .line 178
    if-eqz v13, :cond_c0

    .line 180
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c0
    :try_end_ba
    .catchall {:try_start_88 .. :try_end_ba} :catchall_101

    .line 186
    :try_start_ba
    invoke-static {}, LX/OwJ;->A00()V

    .line 189
    const/16 v18, 0x1

    .line 191
    goto :goto_88

    .line 192
    :cond_c0
    if-eqz v16, :cond_d8
    :try_end_c2
    .catchall {:try_start_ba .. :try_end_c2} :catchall_f5

    .line 194
    :try_start_c2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d8
    :try_end_c8
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_101

    .line 200
    :try_start_c8
    const-string v1, "Attachment missing, cannot send: %s %s"

    .line 202
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v11, v0, v14}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v4, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const/16 v19, 0x1

    .line 215
    goto :goto_88
    :try_end_d8
    .catchall {:try_start_c8 .. :try_end_d8} :catchall_f9

    .line 216
    :cond_d8
    :try_start_d8
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_ec

    .line 222
    const-string v1, "Attachment missing: %s %s"

    .line 224
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v11, v0, v14}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    goto :goto_88

    .line 236
    :cond_ec
    sget-object v0, LX/P73;->A0Q:Ljava/util/Set;

    .line 238
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v2, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_88
    :try_end_f5
    .catchall {:try_start_d8 .. :try_end_f5} :catchall_101

    .line 245
    :catchall_f5
    move-exception v1

    .line 246
    const/16 v18, 0x1

    .line 248
    goto :goto_108

    .line 249
    :catchall_f9
    move-exception v1

    .line 250
    const/16 v19, 0x1

    .line 252
    goto :goto_108

    .line 253
    :cond_fd
    :try_start_fd
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 256
    goto :goto_126
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_101} :catch_111
    .catchall {:try_start_fd .. :try_end_101} :catchall_297

    .line 257
    :catchall_101
    move-exception v1

    .line 258
    goto :goto_108

    .line 259
    :catchall_103
    move-exception v1

    .line 260
    const/16 v19, 0x0

    .line 262
    const/16 v18, 0x0

    .line 264
    :goto_108
    :try_start_108
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 267
    goto :goto_110
    :try_end_10c
    .catchall {:try_start_108 .. :try_end_10c} :catchall_10c

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    :try_start_10d
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_110} :catch_110
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_110} :catch_111
    .catchall {:try_start_10d .. :try_end_110} :catchall_297

    .line 272
    :catch_110
    :goto_110
    :try_start_110
    throw v1
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_111} :catch_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_297

    .line 273
    :catch_111
    move-exception v1

    .line 274
    goto :goto_11e

    .line 275
    :catch_113
    move-exception v1

    .line 276
    const/16 v19, 0x0

    .line 278
    const/16 v18, 0x0

    .line 280
    goto :goto_11e

    .line 281
    :cond_119
    const/16 v19, 0x0

    .line 283
    const/16 v18, 0x0

    .line 285
    goto :goto_126

    .line 286
    :goto_11e
    :try_start_11e
    const-string v0, "Could not read attachment file"

    .line 288
    invoke-static {v4, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    invoke-static {}, LX/OwJ;->A00()V

    .line 294
    :goto_126
    iget-object v13, v7, LX/PAE;->A00:LX/P1I;

    .line 296
    invoke-static {v13}, LX/078;->A00(Ljava/lang/Object;)V

    .line 299
    iget-object v1, v7, LX/PAE;->A03:Landroid/content/Context;

    .line 301
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 304
    move-result-wide v11

    .line 305
    sget-wide v9, LX/OKa;->A00:J

    .line 307
    sub-long/2addr v11, v9

    .line 308
    const-wide/16 v9, 0x1388

    .line 310
    cmp-long v0, v11, v9

    .line 312
    if-gez v0, :cond_13d

    .line 314
    sget-boolean v9, LX/OKa;->A01:Z

    .line 316
    goto :goto_16d
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_13d} :catch_29f
    .catchall {:try_start_11e .. :try_end_13d} :catchall_297

    .line 317
    :cond_13d
    :try_start_13d
    const-string v0, "connectivity"

    .line 319
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 325
    if-eqz v0, :cond_164

    .line 327
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_164

    .line 333
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_164

    .line 339
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 342
    move-result v0

    .line 343
    const/4 v9, 0x1

    .line 344
    if-nez v0, :cond_165

    .line 346
    goto :goto_164
    :try_end_15b
    .catchall {:try_start_13d .. :try_end_15b} :catchall_15b

    .line 347
    :catchall_15b
    move-exception v1

    .line 348
    :try_start_15c
    const-string v0, "Connectivity check failed"

    .line 350
    invoke-static {v4, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    invoke-static {}, LX/OwJ;->A00()V

    .line 356
    :cond_164
    :goto_164
    const/4 v9, 0x0

    .line 357
    :cond_165
    sput-boolean v9, LX/OKa;->A01:Z

    .line 359
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 362
    move-result-wide v0

    .line 363
    sput-wide v0, LX/OKa;->A00:J

    .line 365
    :goto_16d
    if-nez v9, :cond_170

    .line 367
    goto :goto_1a1

    .line 368
    :cond_170
    if-eqz v19, :cond_173

    .line 370
    goto :goto_1b4

    .line 371
    :cond_173
    if-eqz v18, :cond_1cf

    .line 373
    invoke-virtual {v7, v8}, LX/PAE;->A03(Ljava/io/File;)I

    .line 376
    move-result v1

    .line 377
    const/4 v0, 0x3

    .line 378
    if-ge v1, v0, :cond_1c6

    .line 380
    const-string v1, "Cannot send report yet (will retry), attachment missing: %s, %s"

    .line 382
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v2, v4, v1}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, v7, LX/PAE;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 391
    if-nez v0, :cond_17

    .line 393
    sget-object v6, LX/PB5;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 395
    iput-object v6, v7, LX/PAE;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 397
    new-instance v3, LX/Q7B;

    .line 399
    move-object v9, v3

    .line 400
    move-object v10, v7

    .line 401
    move-object v11, v15

    .line 402
    move-object v12, v8

    .line 403
    move-object/from16 v13, p2

    .line 405
    invoke-direct/range {v9 .. v14}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410
    const-wide/16 v0, 0xa

    .line 412
    invoke-interface {v6, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 415
    goto :goto_1c5

    .line 416
    :goto_1a0
    return-void

    .line 417
    :goto_1a1
    const-string v1, "Cannot send report: %s, %s"

    .line 419
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v2, v14}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v4, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    const-string v0, "    -> No connection, will try again later"

    .line 432
    invoke-static {v4, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    return-void

    .line 436
    :goto_1b4
    const-string v1, "Cannot send report, required attachment missing: %s, %s"

    .line 438
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v2, v14}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v4, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-virtual {v7, v8}, LX/PAE;->A03(Ljava/io/File;)I

    .line 452
    return-void

    .line 453
    :goto_1c5
    return-void

    .line 454
    :cond_1c6
    const-string v1, "Will send report (max retry count reached) with attachment missing: %s, %s"

    .line 456
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v2, v4, v1}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_1cf
    const-string v1, "Send report: %s, %s"

    .line 465
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v2, v4, v1}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v7, v8}, LX/PAE;->A03(Ljava/io/File;)I

    .line 475
    move-result v12
    :try_end_1dc
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_1dc} :catch_29f
    .catchall {:try_start_15c .. :try_end_1dc} :catchall_297

    .line 476
    :try_start_1dc
    invoke-static {v13}, LX/078;->A00(Ljava/lang/Object;)V

    .line 479
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 482
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 485
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 488
    move-result-object v11
    :try_end_1e9
    .catch Ljava/io/IOException; {:try_start_1dc .. :try_end_1e9} :catch_264
    .catchall {:try_start_1dc .. :try_end_1e9} :catchall_297

    .line 489
    :try_start_1e9
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 492
    move-result-object v16

    .line 493
    :goto_1ed
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_232

    .line 499
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 502
    move-result-object v9

    .line 503
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/io/File;

    .line 509
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_215

    .line 515
    const-string v2, "Attachment missing: %s %s"

    .line 517
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    invoke-static {v1, v0, v14}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v4, v2, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    goto :goto_1ed

    .line 533
    :cond_215
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 536
    move-result-object v10

    .line 537
    invoke-static {v9}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 544
    move-result-wide v0

    .line 545
    new-instance v2, LX/OKv;

    .line 547
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-object v10, v2, LX/OKv;->A01:Ljava/io/InputStream;

    .line 552
    iput-boolean v14, v2, LX/OKv;->A03:Z

    .line 554
    iput-boolean v14, v2, LX/OKv;->A02:Z

    .line 556
    iput-wide v0, v2, LX/OKv;->A00:J

    .line 558
    invoke-virtual {v11, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    goto :goto_1ed

    .line 562
    :cond_232
    invoke-virtual {v13, v15, v11, v12}, LX/P1I;->A00(LX/QVm;Ljava/util/Map;I)Z

    .line 565
    move-result v9
    :try_end_236
    .catchall {:try_start_1e9 .. :try_end_236} :catchall_24c

    .line 566
    :try_start_236
    invoke-static {v11}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 569
    move-result-object v1

    .line 570
    :goto_23a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_26c

    .line 576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/OKv;

    .line 582
    iget-object v0, v0, LX/OKv;->A01:Ljava/io/InputStream;

    .line 584
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 587
    goto :goto_23a

    .line 588
    :catchall_24c
    move-exception v2

    .line 589
    invoke-static {v11}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 592
    move-result-object v1

    .line 593
    :goto_251
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_263

    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/OKv;

    .line 605
    iget-object v0, v0, LX/OKv;->A01:Ljava/io/InputStream;

    .line 607
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 610
    goto :goto_251

    .line 611
    :cond_263
    throw v2
    :try_end_264
    .catch Ljava/io/IOException; {:try_start_236 .. :try_end_264} :catch_264
    .catchall {:try_start_236 .. :try_end_264} :catchall_297

    .line 612
    :catch_264
    move-exception v0

    .line 613
    :try_start_265
    invoke-static {v4, v5, v0}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    invoke-static {}, LX/OwJ;->A00()V

    .line 619
    const/4 v9, 0x0

    .line 620
    :cond_26c
    const-string v1, "    -> %s"

    .line 622
    if-eqz v9, :cond_287

    .line 624
    const-string v0, "Success"

    .line 626
    :goto_272
    invoke-static {v0, v4, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 632
    move-result-object v2

    .line 633
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    const/16 v0, 0x2e

    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 642
    move-result v0

    .line 643
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 646
    goto :goto_28a

    .line 647
    :cond_287
    const-string v0, "FAILED"

    .line 649
    goto :goto_272

    .line 650
    :goto_28a
    if-eqz v9, :cond_293

    .line 652
    invoke-static {v8, v6}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 659
    :cond_293
    invoke-virtual {v7, v3}, LX/PAE;->A05(Z)V

    .line 662
    return-void
    :try_end_297
    .catch Ljava/io/IOException; {:try_start_265 .. :try_end_297} :catch_29f
    .catchall {:try_start_265 .. :try_end_297} :catchall_297

    .line 663
    :catchall_297
    move-exception v0

    .line 664
    invoke-static {}, LX/OwJ;->A00()V

    .line 667
    invoke-static {v4, v5, v0}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    return-void

    .line 671
    :catch_29f
    move-exception v0

    .line 672
    invoke-static {v4, v5, v0}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    invoke-static {}, LX/OwJ;->A00()V

    .line 678
    return-void
.end method


# virtual methods
.method public A03(Ljava/io/File;)I
    .registers 4

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/Q3E;

    .line 3
    invoke-direct {v0, v1}, LX/Q3E;-><init>(I)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_22

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/lit8 v1, v0, 0x1

    .line 15
    const-string v0, "_report.txt"

    .line 17
    invoke-static {p1, v0}, LX/PAE;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    const-string v0, "_attempt"

    .line 22
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 33
    return v1

    .line 34
    :cond_22
    array-length v0, v0

    .line 35
    goto :goto_d
.end method

.method public A04(LX/NzW;Z)V
    .registers 8

    .line 0
    invoke-static {}, LX/OwJ;->A00()V

    .line 3
    const-string/jumbo v0, "sendPendingReports."

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    if-eqz p2, :cond_22

    .line 19
    const-string v0, ".blocking"

    .line 21
    :goto_15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v4, "lacrima"

    .line 31
    if-eqz p2, :cond_30

    .line 33
    goto :goto_25

    .line 34
    :cond_22
    const-string v0, ""

    .line 36
    goto :goto_15

    .line 37
    :goto_25
    :try_start_25
    const-string v1, "Send pending reports blocking %s"

    .line 39
    iget-object v0, p1, LX/NzW;->prefix:Ljava/lang/String;

    .line 41
    invoke-static {v0, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_30
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 50
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    new-instance v1, LX/NAw;

    .line 55
    invoke-direct {v1, p1, p0, v3}, LX/NAw;-><init>(LX/NzW;LX/PAE;Ljava/util/concurrent/CountDownLatch;)V

    .line 58
    iget-object v0, p0, LX/PAE;->A09:Ljava/util/concurrent/Executor;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    if-eqz p2, :cond_51
    :try_end_41
    .catchall {:try_start_25 .. :try_end_41} :catchall_58

    .line 65
    :try_start_41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    const-wide/16 v0, 0xa

    .line 69
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 72
    const-string v0, "Send pending reports done"

    .line 74
    invoke-static {v4, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_51
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_4e} :catch_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_58

    .line 78
    :catch_4e
    :try_start_4e
    invoke-static {}, LX/OwJ;->A00()V

    .line 81
    :cond_51
    :goto_51
    invoke-static {}, LX/OwJ;->A00()V
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_58

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    return-void

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    throw v0
.end method

.method public A05(Z)V
    .registers 7

    .line 0
    const-string v0, "cleanupSentReports"

    .line 2
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V

    .line 5
    const-string v4, "lacrima"

    .line 7
    if-eqz p1, :cond_e

    .line 9
    :try_start_9
    const-string v0, "Cleanup sent reports blocking"

    .line 11
    invoke-static {v4, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/PB5;->A02()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {p0, v3, v1, v0}, LX/Q8n;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 26
    if-eqz p1, :cond_2c
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_30

    .line 28
    :try_start_1c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-wide/16 v0, 0xa

    .line 32
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    const-string v0, "Cleanup sent reports done"

    .line 37
    invoke-static {v4, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_2c
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_29} :catch_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_30

    .line 41
    :catch_29
    :try_start_29
    invoke-static {}, LX/OwJ;->A00()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_30

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    throw v0
.end method
