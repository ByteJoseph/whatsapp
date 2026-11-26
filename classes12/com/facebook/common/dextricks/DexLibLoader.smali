.class public final Lcom/facebook/common/dextricks/DexLibLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOAD_ALL_ASYNC_OPTIMIZATION:I = 0x4

.field public static final LOAD_ALL_BETA_BUILD:I = 0x1

.field public static final LOAD_ALL_INSTRUMENTATION_TEST:I = 0x10

.field public static final LOAD_ALL_OPEN_ONLY:I = 0x2

.field public static final LOAD_SECONDARY:I = 0x8

.field public static sMainDexStore:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static ensureConfig(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;Z)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 7
    if-eqz p1, :cond_1a

    .line 9
    const-string v0, "config"

    .line 11
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    :cond_17
    invoke-virtual {p1, p0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static declared-synchronized getMainDexStore()Lcom/facebook/common/dextricks/DexStore;
    .registers 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .registers 1

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static handleUnoptimizedCodeForPerftest(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    const-string v0, "In ct-scan mode, but not running optimized code. Out of disk space? Bad config? Load result: 0x"

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-void
.end method

.method public static loadAll(Landroid/content/Context;)I
    .registers 3

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    const/4 v0, 0x1

    .line 1073741826
    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 1073741829
    move-result v0

    .line 1073741830
    return v0
.end method

.method public static declared-synchronized loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I
    .registers 5

    .line 268435456
    const-class v1, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 268435458
    monitor-enter v1

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    :try_start_4
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I

    .line 268435463
    move-result v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 268435464
    monitor-exit v1

    .line 268435465
    return v0

    .line 268435466
    :catchall_a
    move-exception v0

    .line 268435467
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 268435468
    throw v0
.end method

.method public static declared-synchronized loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I
    .registers 8

    .line 805306368
    const-class v2, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 805306370
    monitor-enter v2

    .line 805306371
    :try_start_3
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformationNoThrow()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 805306374
    move-result-object v0

    .line 805306375
    if-nez v0, :cond_20
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2c

    .line 805306377
    :try_start_9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAllImpl(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I

    .line 805306380
    move-result v1

    .line 805306381
    new-instance v0, Lcom/facebook/common/dextricks/DexLibLoader$CanaryLoaderImpl;

    .line 805306383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 805306386
    invoke-static {v0}, Lcom/facebook/common/dextricks/CanaryLoader;->setInstance(Ljava/lang/Runnable;)V

    .line 805306389
    sget-boolean v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 805306391
    if-eqz v0, :cond_1c

    .line 805306393
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexLibLoader;->handleUnoptimizedCodeForPerftest(Landroid/content/Context;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1c} :catch_1e
    .catchall {:try_start_9 .. :try_end_1c} :catchall_2c

    .line 805306396
    :cond_1c
    monitor-exit v2

    .line 805306397
    return v1

    .line 805306398
    :catch_1e
    move-exception v0

    .line 805306399
    goto :goto_27

    .line 805306400
    :cond_20
    :try_start_20
    const-string v0, "loadAll already loaded dex files"

    .line 805306402
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 805306405
    move-result-object v0

    .line 805306406
    goto :goto_2b

    .line 805306407
    :goto_27
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 805306410
    move-result-object v0

    .line 805306411
    :goto_2b
    throw v0

    .line 805306412
    :catchall_2c
    move-exception v0

    .line 805306413
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_2c

    .line 805306414
    throw v0
.end method

.method public static loadAll(Landroid/content/Context;Z)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static loadAll(Landroid/content/Context;ZLcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I
    .registers 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p0, v0, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 536870916
    move-result v0

    .line 536870917
    return v0
.end method

.method public static loadAllImpl(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I
    .registers 15

    .line 0
    and-int/lit8 v9, p1, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {v9}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "DLL.loadAll betaBuild:%s flags:0x%08x"

    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    and-int/lit8 v0, p1, 0x10

    .line 27
    if-eqz v0, :cond_107

    .line 29
    const-string v0, "DLL.loadAll instrumentation test mode"

    .line 31
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p4}, Lcom/facebook/common/dextricks/DexLibLoader;->setupMainDexStoreConfigForInstrumentationTests(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;)V

    .line 37
    :cond_25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {p0}, LX/Ov4;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 48
    move-result-object v8

    .line 49
    :try_start_31
    const-class v0, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, v7, v6}, LX/Ov4;->A01(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    .line 62
    goto :goto_4d
    :try_end_3f
    .catch LX/O3s; {:try_start_31 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v2

    .line 64
    const-string v1, "failure to locate primary/auxiliary dexes: perf loss"

    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 74
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 77
    :goto_4d
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v8}, LX/N24;->A0d(Landroid/content/Context;)Ljava/io/File;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7c

    .line 91
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_117

    .line 97
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ldalvik/system/DexFile;

    .line 103
    invoke-virtual {v0}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    new-array v1, v5, [Ljava/lang/Object;

    .line 117
    aput-object v0, v1, v3

    .line 119
    const-string v0, "Main store will use %s as apk file."

    .line 121
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_7c
    invoke-static {p0, p3, v4}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;

    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_91

    .line 130
    :try_start_82
    const-string v0, "Nothing to do in DexLibLoader.loadAll: no resProvider"

    .line 132
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 143
    goto/16 :goto_110

    .line 145
    :cond_91
    const-string v0, "opening dex store %s"

    .line 147
    invoke-static {v2, v0}, LX/N21;->A1N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v2, v8, v4, v7, v6}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 153
    move-result-object v6

    .line 154
    sput-object v6, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    const/16 v0, 0x1e

    .line 160
    if-lt v1, v0, :cond_a5

    .line 162
    invoke-virtual {v6, p0}, Lcom/facebook/common/dextricks/DexStore;->markArtMainStore(Landroid/content/Context;)V

    .line 165
    :cond_a5
    and-int/lit8 v0, p1, 0x2

    .line 167
    if-nez v0, :cond_d3
    :try_end_a9
    .catchall {:try_start_82 .. :try_end_a9} :catchall_fb

    .line 169
    invoke-static {v9}, LX/2Ae;->A1T(I)Z

    .line 172
    move-result v7

    .line 173
    and-int/lit8 v0, p1, 0x8

    .line 175
    if-eqz v0, :cond_b3

    .line 177
    or-int/lit8 v7, v7, 0x10

    .line 179
    :cond_b3
    and-int/lit8 v0, p1, 0x4

    .line 181
    if-eqz v0, :cond_b9

    .line 183
    or-int/lit8 v7, v7, 0x4

    .line 185
    :cond_b9
    :try_start_b9
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->shouldSynchronouslyGenerateOatFiles()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_db

    .line 191
    const-string v0, "disabling background optimization"

    .line 193
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 196
    and-int/lit8 v0, v7, -0x5

    .line 198
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    const/16 v1, 0x1a

    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 204
    if-ge v2, v1, :cond_d0

    .line 206
    and-int/lit8 v0, v7, -0x6

    .line 208
    :cond_d0
    or-int/lit8 v7, v0, 0x8

    .line 210
    goto :goto_db

    .line 211
    :cond_d3
    const-string/jumbo v0, "skipping actual loadAll as requested"

    .line 214
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 217
    const/4 v1, 0x0

    .line 218
    goto :goto_f7

    .line 219
    :cond_db
    :goto_db
    invoke-virtual {v6, v7, p2, p0}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 222
    move-result-object v1

    .line 223
    iget v0, v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 225
    and-int/lit8 v0, v0, 0x8

    .line 227
    if-eqz v0, :cond_ed

    .line 229
    const-string/jumbo v0, "running deoptimized code"

    .line 232
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V

    .line 235
    sput-boolean v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 237
    :cond_ed
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->storeRegenFilename:Ljava/lang/String;

    .line 247
    :goto_f7
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 250
    goto :goto_111
    :try_end_fb
    .catchall {:try_start_b9 .. :try_end_fb} :catchall_fb

    .line 251
    :catchall_fb
    move-exception v1

    .line 252
    if-eqz v4, :cond_10f

    .line 254
    :try_start_fe
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ResProvider;->close()V

    .line 257
    goto :goto_115
    :try_end_102
    .catchall {:try_start_fe .. :try_end_102} :catchall_102

    .line 258
    :catchall_102
    move-exception v0

    .line 259
    :try_start_103
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    goto :goto_116

    .line 263
    :cond_107
    if-eqz p4, :cond_25
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_109} :catch_10f

    .line 265
    const-string v0, "Do not specify a config outside of test mode."

    .line 267
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 270
    move-result-object v1

    .line 271
    :catch_10f
    :cond_10f
    throw v1

    .line 272
    :goto_110
    return v3

    .line 273
    :goto_111
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ResProvider;->close()V

    .line 276
    return v3

    .line 277
    :goto_115
    throw v1

    .line 278
    :goto_116
    throw v1

    .line 279
    :cond_117
    const-string v0, "Cannot determine base.apk"

    .line 281
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 284
    move-result-object v1

    .line 285
    throw v1
.end method

.method public static obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;
    .registers 3

    .line 268435456
    :try_start_0
    invoke-static {p0, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;

    .line 268435459
    move-result-object p0

    .line 268435460
    if-eqz p1, :cond_a

    .line 268435462
    invoke-interface {p1, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;->install(Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/ResProvider;

    .line 268435465
    move-result-object p0

    .line 268435466
    :cond_a
    return-object p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    .line 268435467
    :catch_b
    move-exception p0

    .line 268435468
    invoke-static {p0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435471
    move-result-object p0

    .line 268435472
    throw p0
.end method

.method public static obtainResProvider(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v1, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;

    .line 3
    invoke-direct {v1, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;-><init>(Landroid/content/Context;)V

    .line 6
    :try_start_6
    const-string v0, "metadata.txt"

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    return-object v1
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_10} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    if-eqz p1, :cond_33

    .line 18
    new-instance v2, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;

    .line 20
    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_18
    const-string v0, "metadata.txt"

    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    const-string/jumbo v1, "using exopackage"

    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-object v2
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v2

    .line 43
    const-string/jumbo v1, "using exo res provider failed"

    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_33
    return-object v4
.end method

.method public static setupMainDexStoreConfigForInstrumentationTests(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 7
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 10
    if-eqz p1, :cond_15

    .line 12
    const-string v0, "config"

    .line 14
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static shouldSynchronouslyGenerateOatFiles()Z
    .registers 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    if-ge v1, v0, :cond_11

    .line 12
    sget-boolean v0, Lcom/facebook/common/dextricks/DexConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x1

    .line 18
    :cond_12
    return v1
.end method

.method public static wasMainDexStoreRegenerated()Z
    .registers 2

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method
