.class public LX/0DK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:Landroid/content/Context;

.field public static A04:LX/QRS;

.field public static A05:LX/0E1;

.field public static A06:LX/0Dr;

.field public static A07:Ljava/lang/String;

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/Map;

.field public static final A0D:Ljava/util/Set;

.field public static volatile A0E:[LX/0E5;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 5
    sput-object v0, LX/0DK;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    sput-object v0, LX/0DK;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0DK;->A08:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sput-object v0, LX/0DK;->A0C:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/0DK;->A0D:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    sput-object v0, LX/0DK;->A0B:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()Landroid/content/pm/ApplicationInfo;
    .registers 2

    .line 0
    sget-object v0, LX/0DK;->A04:LX/QRS;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/QRS;->AXU()Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v1, "SoLoader not initialized"

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static A01()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/0DK;->A07:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v1, "no primary abi"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v3, LX/0DK;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    :try_start_9
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-nez v2, :cond_21

    .line 17
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 19
    array-length v0, v0

    .line 20
    if-ge v1, v0, :cond_21

    .line 22
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 24
    aget-object v0, v0, v1

    .line 26
    invoke-virtual {v0, p0}, LX/0E5;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_f
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_29

    .line 33
    :cond_21
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    return-object v2

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    throw v1
.end method

.method public static A03(Landroid/content/Context;LX/QRS;LX/0E1;I)V
    .registers 13

    .line 0
    const-string v3, "SoLoader initialized: "

    .line 2
    invoke-static {}, LX/0DK;->A07()Z

    .line 5
    move-result v0

    .line 6
    const-string v2, "SoLoader"

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const-string v0, "SoLoader already initialized"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v1, "Initializing SoLoader: "

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 36
    move-result-object v8

    .line 37
    move-object v6, p0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    :try_start_28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x80

    .line 50
    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 56
    if-eqz v1, :cond_5b
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3a} :catch_44
    .catchall {:try_start_28 .. :try_end_3a} :catchall_2c0

    .line 58
    :try_start_3a
    const-string v0, "com.facebook.soloader.enabled"

    .line 60
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5b

    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_5b

    .line 68
    :catch_44
    move-exception v4

    .line 69
    const-string v0, "Unexpected issue with package manager ("

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ")"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :cond_5b
    :goto_5b
    sput-boolean v5, LX/0DK;->A00:Z

    .line 93
    if-eqz v5, :cond_26f

    .line 95
    sget v5, LX/0DK;->A01:I

    .line 97
    if-nez v5, :cond_93

    .line 99
    const/4 v5, 0x1

    .line 100
    if-nez p0, :cond_67

    .line 102
    goto :goto_8e

    .line 103
    :cond_67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 106
    move-result-object v0

    .line 107
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 109
    and-int/lit8 v0, v4, 0x1

    .line 111
    if-eqz v0, :cond_77

    .line 113
    and-int/lit16 v0, v4, 0x80

    .line 115
    const/4 v5, 0x2

    .line 116
    if-eqz v0, :cond_77

    .line 118
    const/4 v5, 0x3

    .line 119
    :cond_77
    const-string v0, "ApplicationInfo.flags is: "

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " appType is: "

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_90

    .line 142
    :goto_8e
    const-string v0, "context is null, fallback to THIRD_PARTY_APP appType"

    .line 144
    :goto_90
    invoke-static {v2, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_93
    sput v5, LX/0DK;->A01:I

    .line 149
    invoke-static {p0, v5}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->A01(Landroid/content/Context;I)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9d

    .line 155
    or-int/lit8 p3, p3, 0x8

    .line 157
    :cond_9d
    const-string v5, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    .line 159
    const-class v4, LX/0DK;

    .line 161
    monitor-enter v4

    .line 162
    if-eqz p0, :cond_e0
    :try_end_a4
    .catchall {:try_start_3a .. :try_end_a4} :catchall_2c0

    .line 164
    :try_start_a4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_c2

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_bf
    sput-object v6, LX/0DK;->A03:Landroid/content/Context;

    .line 193
    goto :goto_c4

    .line 194
    :cond_c2
    move-object v6, v0

    .line 195
    goto :goto_bf

    .line 196
    :goto_c4
    if-nez p1, :cond_cb

    .line 198
    new-instance p1, LX/0Dn;

    .line 200
    invoke-direct {p1, v6}, LX/0Dn;-><init>(Landroid/content/Context;)V

    .line 203
    :cond_cb
    sput-object p1, LX/0DK;->A04:LX/QRS;

    .line 205
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0Do;->A01(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    sput-object v0, LX/0DK;->A07:Ljava/lang/String;

    .line 215
    sget-object v1, LX/0DK;->A04:LX/QRS;

    .line 217
    new-instance v0, LX/0Dr;

    .line 219
    invoke-direct {v0, v1}, LX/0Dr;-><init>(LX/QRS;)V

    .line 222
    sput-object v0, LX/0DK;->A06:LX/0Dr;

    .line 224
    :cond_e0
    if-nez p2, :cond_eb

    .line 226
    sget-object v0, LX/0DK;->A05:LX/0E1;

    .line 228
    if-nez v0, :cond_f7

    .line 230
    new-instance p2, LX/0E2;

    .line 232
    invoke-direct {p2}, LX/0E2;-><init>()V

    .line 235
    :cond_eb
    instance-of v0, p2, LX/0E3;

    .line 237
    if-nez v0, :cond_f5

    .line 239
    new-instance v0, LX/0E3;

    .line 241
    invoke-direct {v0, p2}, LX/0E3;-><init>(LX/0E1;)V

    .line 244
    move-object p2, v0

    .line 245
    :cond_f5
    sput-object p2, LX/0DK;->A05:LX/0E1;
    :try_end_f7
    .catchall {:try_start_a4 .. :try_end_f7} :catchall_26c

    .line 247
    :cond_f7
    :try_start_f7
    monitor-exit v4

    .line 248
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 250
    if-nez v0, :cond_261

    .line 252
    sget-object v7, LX/0DK;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 254
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_105
    .catchall {:try_start_f7 .. :try_end_105} :catchall_2c0

    .line 261
    :try_start_105
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 263
    if-nez v0, :cond_25a

    .line 265
    sput p3, LX/0DK;->A02:I

    .line 267
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 272
    and-int/lit16 v0, p3, 0x200

    .line 274
    const/4 v4, 0x0

    .line 275
    if-eqz v0, :cond_116

    .line 277
    const/4 v4, 0x1

    .line 278
    :cond_116
    and-int/lit16 v1, p3, 0x2000

    .line 280
    const/4 v0, 0x0

    .line 281
    if-eqz v1, :cond_11c

    .line 283
    const/4 v0, 0x1

    .line 284
    :cond_11c
    if-eqz v4, :cond_13a

    .line 286
    new-instance v4, LX/NHB;

    .line 288
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 291
    const-string v1, "adding systemLoadWrapper source: "

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v2, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 312
    goto/16 :goto_1dd

    .line 314
    :cond_13a
    if-eqz v0, :cond_13e

    .line 316
    goto/16 :goto_1da

    .line 318
    :cond_13e
    invoke-static {v5}, LX/0DK;->A06(Ljava/util/ArrayList;)V

    .line 321
    if-eqz p0, :cond_1dd

    .line 323
    sget v0, LX/0DK;->A01:I

    .line 325
    invoke-static {p0, v0}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->A01(Landroid/content/Context;I)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_178

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 334
    move-result-object v0

    .line 335
    new-instance v4, LX/NHE;

    .line 337
    invoke-direct {v4, v0}, LX/NHE;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 340
    const-string/jumbo v0, "validating/adding directApk source: "

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v2, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, v4, LX/NHE;->A02:Ljava/util/Set;

    .line 364
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 367
    move-result v0

    .line 368
    xor-int/lit8 v0, v0, 0x1

    .line 370
    if-eqz v0, :cond_178

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 376
    :cond_178
    sget v1, LX/0DK;->A01:I

    .line 378
    const/4 v0, 0x1

    .line 379
    if-eq v1, v0, :cond_18d

    .line 381
    const/4 v0, 0x2

    .line 382
    if-eq v1, v0, :cond_18b

    .line 384
    const/4 v0, 0x3

    .line 385
    if-eq v1, v0, :cond_18b

    .line 387
    const-string v1, "Unsupported app type, we should not reach here"

    .line 389
    new-instance v0, Ljava/lang/RuntimeException;

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v0

    .line 395
    :cond_18b
    const/4 v6, 0x1

    .line 396
    goto :goto_18e

    .line 397
    :cond_18d
    const/4 v6, 0x0

    .line 398
    :goto_18e
    sget-object v0, LX/0DK;->A03:Landroid/content/Context;

    .line 400
    new-instance v4, LX/NHD;

    .line 402
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 405
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 411
    new-instance v1, Ljava/io/File;

    .line 413
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    new-instance v0, LX/0E6;

    .line 418
    invoke-direct {v0, v1, v6}, LX/0E6;-><init>(Ljava/io/File;I)V

    .line 421
    iput-object v0, v4, LX/NHD;->A00:LX/0E6;

    .line 423
    const-string v0, "Adding application source: "

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v2, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 448
    sget v0, LX/0DK;->A02:I

    .line 450
    and-int/lit8 v0, v0, 0x8

    .line 452
    if-nez v0, :cond_1dd

    .line 454
    const-string v0, "lib-main"

    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 459
    move-result-object v4

    .line 460
    invoke-static {p0, v0}, LX/NH6;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 463
    move-result-object v0

    .line 464
    new-instance v1, LX/NHM;

    .line 466
    invoke-direct {v1, p0, v4, v0}, LX/NHM;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)V

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 473
    goto :goto_1dd

    .line 474
    :goto_1da
    invoke-static {v5}, LX/0DK;->A06(Ljava/util/ArrayList;)V

    .line 477
    :cond_1dd
    :goto_1dd
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 480
    move-result v0

    .line 481
    new-array v0, v0, [LX/0E5;

    .line 483
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 486
    move-result-object v6

    .line 487
    check-cast v6, [LX/0E5;

    .line 489
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 496
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 503
    const/16 v5, 0x8

    .line 505
    array-length v0, v6

    .line 506
    :goto_1fa
    add-int/lit8 v4, v0, -0x1

    .line 508
    if-lez v0, :cond_22d

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    const-string v0, "Preparing SO source: "

    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    aget-object v0, v6, v4

    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v0}, LX/0Dk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v1, "_"

    .line 534
    aget-object v0, v6, v4

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {v2, v1, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    aget-object v0, v6, v4

    .line 549
    invoke-virtual {v0, v5}, LX/0E5;->A06(I)V

    .line 552
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 555
    move v0, v4

    .line 556
    goto :goto_1fa

    .line 557
    :cond_22d
    sput-object v6, LX/0DK;->A0E:[LX/0E5;

    .line 559
    sget-object v0, LX/0DK;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 561
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    const-string v0, "init finish: "

    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 576
    array-length v0, v0

    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    const-string v0, " SO sources prepared"

    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v2, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    goto :goto_25a
    :try_end_251
    .catchall {:try_start_105 .. :try_end_251} :catchall_251

    .line 593
    :catchall_251
    :try_start_251
    move-exception v1

    .line 594
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 601
    goto :goto_28e

    .line 602
    :cond_25a
    :goto_25a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 609
    :cond_261
    const-string v0, "Init SoLoader delegate"

    .line 611
    invoke-static {v2, v0}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    new-instance v4, LX/0EF;

    .line 616
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 619
    goto :goto_2a0
    :try_end_26c
    .catchall {:try_start_251 .. :try_end_26c} :catchall_2c0

    .line 620
    :catchall_26c
    move-exception v0

    .line 621
    :try_start_26d
    monitor-exit v4

    .line 622
    goto :goto_2bf
    :try_end_26f
    .catchall {:try_start_26d .. :try_end_26f} :catchall_26c

    .line 623
    :cond_26f
    :try_start_26f
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 625
    if-nez v0, :cond_296

    .line 627
    sget-object v4, LX/0DK;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 629
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_27c
    .catchall {:try_start_26f .. :try_end_27c} :catchall_2c0

    .line 636
    :try_start_27c
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 638
    if-nez v0, :cond_28f

    .line 640
    const/4 v0, 0x0

    .line 641
    new-array v0, v0, [LX/0E5;

    .line 643
    sput-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 645
    goto :goto_28f
    :try_end_286
    .catchall {:try_start_27c .. :try_end_286} :catchall_286

    .line 646
    :catchall_286
    :try_start_286
    move-exception v1

    .line 647
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    :goto_28e
    throw v1

    .line 655
    :cond_28f
    :goto_28f
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 662
    :cond_296
    const-string v0, "Init System Loader delegate"

    .line 664
    invoke-static {v2, v0}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    new-instance v4, LX/Slj;

    .line 669
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 672
    :goto_2a0
    const-class v1, LX/0EG;

    .line 674
    monitor-enter v1
    :try_end_2a3
    .catchall {:try_start_286 .. :try_end_2a3} :catchall_2c0

    .line 675
    :try_start_2a3
    sget-object v0, LX/0EG;->A00:LX/0EE;

    .line 677
    if-nez v0, :cond_2a9

    .line 679
    sput-object v4, LX/0EG;->A00:LX/0EE;

    .line 681
    :cond_2a9
    monitor-exit v1
    :try_end_2aa
    .catchall {:try_start_2a3 .. :try_end_2aa} :catchall_2bd

    .line 682
    :try_start_2aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b9
    .catchall {:try_start_2aa .. :try_end_2b9} :catchall_2c0

    .line 697
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 700
    return-void

    .line 701
    :catchall_2bd
    :try_start_2bd
    move-exception v0

    .line 702
    monitor-exit v1
    :try_end_2bf
    .catchall {:try_start_2bd .. :try_end_2bf} :catchall_2bd

    .line 703
    :goto_2bf
    :try_start_2bf
    throw v0
    :try_end_2c0
    .catchall {:try_start_2bf .. :try_end_2c0} :catchall_2c0

    .line 704
    :catchall_2c0
    move-exception v0

    .line 705
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 708
    throw v0
.end method

.method public static A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V
    .registers 7

    .line 0
    sget-object v3, LX/0FB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0FC;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    array-length v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ge v0, v1, :cond_16

    .line 14
    const-string v1, "onLoadDependencyStart"

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_16
    or-int/lit8 v1, p2, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_19
    invoke-static {p0, p1, v0, v0, v1}, LX/0DK;->A08(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_31

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [LX/0FC;

    .line 34
    if-eqz v0, :cond_30

    .line 36
    array-length v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ge v0, v1, :cond_30

    .line 40
    const-string v1, "onLoadDependencyEnd"

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_30
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    throw v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v2

    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [LX/0FC;

    .line 58
    if-eqz v0, :cond_48

    .line 60
    array-length v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    if-ge v0, v1, :cond_48

    .line 64
    const-string v1, "onLoadDependencyEnd"

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_48
    throw v2
.end method

.method public static A05(LX/0E5;)V
    .registers 8

    .line 0
    const-string v5, "Prepended to SO sources: "

    .line 2
    sget-object v6, LX/0DK;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    :try_start_b
    invoke-static {}, LX/0DK;->A07()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_57

    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 24
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {p0, v0}, LX/0E5;->A06(I)V

    .line 36
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 38
    array-length v0, v0

    .line 39
    const/4 v4, 0x1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    new-array v3, v0, [LX/0E5;

    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p0, v3, v2

    .line 47
    sget-object v1, LX/0DK;->A0E:[LX/0E5;

    .line 49
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 51
    array-length v0, v0

    .line 52
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    sput-object v3, LX/0DK;->A0E:[LX/0E5;

    .line 57
    sget-object v0, LX/0DK;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 62
    const-string v1, "SoLoader"

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_b .. :try_end_4f} :catchall_5f

    .line 79
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
    return-void

    .line 87
    :cond_57
    :try_start_57
    const-string v1, "SoLoader.init() not called yet"

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 103
    throw v1
.end method

.method public static A06(Ljava/util/ArrayList;)V
    .registers 6

    .line 0
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6b

    .line 6
    const-string v3, "/system/lib64:/system_ext/lib64:/vendor/lib64"

    .line 8
    :goto_8
    const-string v0, "LD_LIBRARY_PATH"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, ":"

    .line 16
    if-eqz v2, :cond_2c

    .line 18
    const-string v0, ""

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2c

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6e

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    const-string v1, "adding system library source: "

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "SoLoader"

    .line 89
    invoke-static {v0, v1}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v2, Ljava/io/File;

    .line 94
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x2

    .line 98
    new-instance v0, LX/0E6;

    .line 100
    invoke-direct {v0, v2, v1}, LX/0E6;-><init>(Ljava/io/File;I)V

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_3d

    .line 107
    :cond_6b
    const-string v3, "/system/lib:/system_ext/lib:/vendor/lib"

    .line 109
    goto :goto_8

    .line 110
    :cond_6e
    return-void
.end method

.method public static A07()Z
    .registers 3

    .line 0
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_24

    .line 5
    sget-object v2, LX/0DK;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    :try_start_e
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v1, 0x0
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1b

    .line 19
    :cond_13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    return v1

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    throw v1

    .line 36
    :cond_24
    return v1
.end method

.method public static A08(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 23

    .line 78106
    move-object/from16 v14, p0

    const-string v15, "Loaded: "

    const-string v11, "Failed to call JNI_OnLoad from \'"

    const-string v10, "About to invoke JNI_OnLoad for merged library "

    const-string v1, "About to load: "

    move-object/from16 v12, p2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1c

    sget-object v0, LX/0DK;->A0D:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v9

    .line 78107
    :cond_1c
    sget-object v8, LX/0DK;->A08:Ljava/util/Set;

    move-object/from16 v13, p1

    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-nez p3, :cond_29

    return v9

    .line 78108
    :cond_29
    const-class v3, LX/0DK;

    monitor-enter v3

    .line 78109
    :try_start_2c
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    if-nez p3, :cond_36

    .line 78110
    monitor-exit v3

    return v9

    :cond_36
    const/16 v17, 0x1

    goto :goto_3b

    :cond_39
    const/16 v17, 0x0

    .line 78111
    :goto_3b
    sget-object v2, LX/0DK;->A0C:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 78112
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 78113
    :goto_47
    sget-object v2, LX/0DK;->A0B:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 78114
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 78115
    :goto_53
    monitor-exit v3

    goto :goto_67

    .line 78116
    :cond_55
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78117
    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    .line 78118
    :cond_5e
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 78119
    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47
    :try_end_67
    .catchall {:try_start_2c .. :try_end_67} :catchall_13d1

    .line 78120
    :goto_67
    sget-object v16, LX/0DK;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 78121
    :try_start_70
    monitor-enter v7

    move/from16 p2, p4

    if-nez v17, :cond_1cb
    :try_end_75
    .catchall {:try_start_70 .. :try_end_75} :catchall_13c8

    .line 78122
    :try_start_75
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    if-nez p3, :cond_86

    .line 78123
    monitor-exit v7
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_13c5

    .line 78124
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v9

    :cond_86
    const/16 v17, 0x1

    goto/16 :goto_1cb

    .line 78125
    :cond_8a
    :try_start_8a
    const-string v5, "SoLoader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 78126
    const-string v1, "SoLoader not initialized, couldn\'t find DSO to load: "

    const-string v0, "Could not load: "

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_a6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8a .. :try_end_a6} :catch_19a
    .catchall {:try_start_8a .. :try_end_a6} :catchall_13c5

    .line 78127
    :try_start_a6
    sget-object v2, LX/0DK;->A0E:[LX/0E5;

    if-eqz v2, :cond_16b
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_191

    .line 78128
    :try_start_aa
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v4, 0x0

    if-nez p0, :cond_b5

    goto :goto_b8

    .line 78129
    :cond_b5
    const/16 p1, 0x0

    goto :goto_be

    :goto_b8
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v14

    const/16 p1, 0x1

    .line 78130
    :goto_be
    const-string v1, "]"

    const-string v0, "SoLoader.loadLibrary["

    if-eqz v12, :cond_c7

    .line 78131
    invoke-static {v0, v12, v1}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78132
    :cond_c7
    invoke-static {v0, v13, v1}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ca
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_aa .. :try_end_ca} :catch_19a
    .catchall {:try_start_aa .. :try_end_ca} :catchall_13c5

    .line 78133
    :try_start_ca
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_d1
    .catchall {:try_start_ca .. :try_end_d1} :catchall_15c

    .line 78134
    :try_start_d1
    sget-object v3, LX/0DK;->A0E:[LX/0E5;

    array-length v2, v3

    :goto_d4
    if-ge v4, v2, :cond_13c

    aget-object v1, v3, v4

    .line 78135
    sget-object p0, LX/0FB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FC;

    if-eqz v0, :cond_ed

    .line 78136
    array-length v0, v0

    if-ge v9, v0, :cond_ed

    .line 78137
    const-string v0, "onSoSourceLoadLibraryStart"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_144
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_ed} :catch_145
    .catchall {:try_start_d1 .. :try_end_ed} :catchall_153

    .line 78138
    :cond_ed
    :try_start_ed
    move/from16 v0, p2

    invoke-virtual {v1, v14, v13, v0}, LX/0E5;->A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f7

    const/4 v1, 0x1
    :try_end_f7
    .catchall {:try_start_ed .. :try_end_f7} :catchall_126

    .line 78139
    :cond_f7
    :try_start_f7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FC;

    if-eqz v0, :cond_10a

    .line 78140
    array-length v0, v0

    if-ge v9, v0, :cond_10a

    .line 78141
    const-string v0, "onSoSourceLoadLibraryEnd"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_144

    .line 78142
    :cond_10a
    if-eqz v1, :cond_10d

    goto :goto_110

    .line 78143
    :cond_10d
    add-int/lit8 v4, v4, 0x1

    goto :goto_d4
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_110} :catch_145
    .catchall {:try_start_f7 .. :try_end_110} :catchall_153

    .line 78144
    :goto_110
    :try_start_110
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78145
    if-eqz v12, :cond_11c
    :try_end_119
    .catchall {:try_start_110 .. :try_end_119} :catchall_15c

    .line 78146
    :try_start_119
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 78147
    :cond_11c
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    if-eqz p1, :cond_1b9

    .line 78148
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_1b9
    :try_end_126
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_119 .. :try_end_126} :catch_19a
    .catchall {:try_start_119 .. :try_end_126} :catchall_13c5

    .line 78149
    :catchall_126
    move-exception v0

    .line 78150
    :try_start_127
    throw v0
    :try_end_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_128

    :catchall_128
    :try_start_128
    move-exception v1

    .line 78151
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FC;

    if-eqz v0, :cond_144

    .line 78152
    array-length v0, v0

    if-ge v9, v0, :cond_144

    .line 78153
    const-string v0, "onSoSourceLoadLibraryEnd"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_144

    .line 78154
    :cond_13c
    sget-object v1, LX/0DK;->A03:Landroid/content/Context;

    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    invoke-static {v13, v1, v0}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;->create(Ljava/lang/String;Landroid/content/Context;[LX/0E5;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    move-result-object v1

    .line 78155
    :cond_144
    :goto_144
    throw v1
    :try_end_145
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_145} :catch_145
    .catchall {:try_start_128 .. :try_end_145} :catchall_153

    .line 78156
    :catch_145
    move-exception v2

    .line 78157
    :try_start_146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-direct {v0, v13, v1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78158
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78159
    throw v0
    :try_end_153
    .catchall {:try_start_146 .. :try_end_153} :catchall_153

    .line 78160
    :catchall_153
    move-exception v1

    .line 78161
    :try_start_154
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78162
    throw v1
    :try_end_15c
    .catchall {:try_start_154 .. :try_end_15c} :catchall_15c

    :catchall_15c
    move-exception v0

    .line 78163
    if-eqz v12, :cond_162

    .line 78164
    :try_start_15f
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 78165
    :cond_162
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    if-eqz p1, :cond_16a

    .line 78166
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78167
    :cond_16a
    throw v0
    :try_end_16b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15f .. :try_end_16b} :catch_19a
    .catchall {:try_start_15f .. :try_end_16b} :catchall_13c5

    .line 78168
    :cond_16b
    :try_start_16b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because SoLoader is not initialized"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78169
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_191
    .catchall {:try_start_16b .. :try_end_191} :catchall_191

    :catchall_191
    :try_start_191
    move-exception v1

    .line 78171
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78172
    throw v1
    :try_end_19a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_191 .. :try_end_19a} :catch_19a
    .catchall {:try_start_191 .. :try_end_19a} :catchall_13c5

    .line 78173
    :catch_19a
    :try_start_19a
    move-exception v3

    .line 78174
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b8

    .line 78175
    const-string/jumbo v1, "unexpected e_machine:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b8

    .line 78176
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 78177
    new-instance v0, LX/QGO;

    invoke-direct {v0, v3, v1}, LX/QGO;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    .line 78178
    :cond_1b8
    throw v3

    .line 78179
    :cond_1b9
    :goto_1b9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 78180
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78181
    :cond_1cb
    :goto_1cb
    monitor-exit v7
    :try_end_1cc
    .catchall {:try_start_19a .. :try_end_1cc} :catchall_13c5

    .line 78182
    :try_start_1cc
    monitor-enter v6

    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_1e1

    if-eqz p3, :cond_1e1
    :try_end_1d3
    .catchall {:try_start_1cc .. :try_end_1d3} :catchall_13c8

    .line 78183
    :try_start_1d3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e4

    sget-object v0, LX/0DK;->A0D:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    .line 78184
    :cond_1e1
    :goto_1e1
    monitor-exit v6

    goto/16 :goto_1393

    .line 78185
    :cond_1e4
    const-string v1, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    invoke-static {v1, v12, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1eb
    .catchall {:try_start_1d3 .. :try_end_1eb} :catchall_13c2

    .line 78186
    :try_start_1eb
    const-string v2, "SoLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", which was merged into "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 78187
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_13d4

    .line 78188
    :cond_20b
    const-string v1, "Unknown library: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_21e
    throw v1

    .line 78189
    :sswitch_21f
    const-string v0, "pando-client-networksequencing-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78190
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_networksequencing_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78191
    :sswitch_22d
    const-string v0, "datax_jni_local"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78192
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdatax_jni_local_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78193
    :sswitch_23b
    const-string/jumbo v0, "spark-qpluserflow-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78194
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspark_qpluserflow_native_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78195
    :sswitch_24a
    const-string v0, "graphstorecereal"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78196
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecereal_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78197
    :sswitch_258
    const-string/jumbo v0, "stash-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78198
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstash_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78199
    :sswitch_267
    const-string/jumbo v0, "third-party_rust-toolchain_allocator_rust_allocator"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78200
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libthird_party_rust_toolchain_allocator_rust_allocator_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78201
    :sswitch_276
    const-string v0, "ffcollectionconstraintparser"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78202
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintparser_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78203
    :sswitch_284
    const-string v0, "msysjniinframinimal"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78204
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinframinimal_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78205
    :sswitch_292
    const-string v0, "ardcache-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78206
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78207
    :sswitch_2a0
    const-string v0, "manifest_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78208
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmanifest_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78209
    :sswitch_2ae
    const-string v0, "pando-client-analytics-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78210
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_analytics_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78211
    :sswitch_2bc
    const-string v0, "graphstore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78212
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstore_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78213
    :sswitch_2ca
    const-string v0, "ffrequeststreamclientproviderwa4aplugin"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78214
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrequeststreamclientproviderwa4aplugin_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78215
    :sswitch_2d8
    const-string v0, "ffanalytics2qplconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78216
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2qplconfig_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78217
    :sswitch_2e6
    const-string v0, "pando-tigon-data-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78218
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_data_service_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78219
    :sswitch_2f4
    const-string v0, "fflogtask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78220
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogtask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78221
    :sswitch_302
    const-string v0, "ffuploadvolatileeventstask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78222
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadvolatileeventstask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78223
    :sswitch_310
    const-string v0, "ffqplbridge"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78224
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffqplbridge_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78225
    :sswitch_31e
    const-string v0, "fbsystrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78226
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78227
    :sswitch_32c
    const-string v0, "ffconstants"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78228
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconstants_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78229
    :sswitch_33a
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_log_logAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78230
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_log_logAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78231
    :sswitch_349
    const-string/jumbo v0, "third-party_png__pngAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78232
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libthird_party_png__pngAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78233
    :sswitch_358
    const-string v0, "pando-graphql-params"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78234
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_params_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78235
    :sswitch_366
    const-string v0, "airshield_light_mbed_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78236
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libairshield_light_mbed_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78237
    :sswitch_374
    const-string/jumbo v0, "versioned-model-cache-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78238
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libversioned_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78239
    :sswitch_383
    const-string v0, "pando-graphql-pagination-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78240
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_pagination_service_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78241
    :sswitch_391
    const-string v0, "ffsingletonjnilogger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78242
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsingletonjnilogger_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78243
    :sswitch_39f
    const-string v0, "pando-flatbuffer-ast-parsing"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78244
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flatbuffer_ast_parsing_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78245
    :sswitch_3ad
    const-string v0, "ffanalytics2uploadsessioncallback"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78246
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2uploadsessioncallback_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78247
    :sswitch_3bb
    const-string v0, "jniperflogger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78248
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78249
    :sswitch_3c9
    const-string/jumbo v0, "xplat_TigonHttpClient_TigonHttpClientBaseAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78250
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_TigonHttpClient_TigonHttpClientBaseAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78251
    :sswitch_3d8
    const-string v0, "ffcollectionconstraintandexpression"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78252
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintandexpression_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78253
    :sswitch_3e6
    const-string v0, "fflifecycle"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78254
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflifecycle_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78255
    :sswitch_3f4
    const-string/jumbo v0, "waqueuepolicy-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78256
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwaqueuepolicy_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78257
    :sswitch_403
    const-string v0, "fftigonuploadimpl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78258
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftigonuploadimpl_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78259
    :sswitch_411
    const-string v0, "callengineaudio"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78260
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallengineaudio_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78261
    :sswitch_41f
    const-string v0, "callenginevideo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78262
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginevideo_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78263
    :sswitch_42d
    const-string v0, "pando-response-cache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78264
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_response_cache_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78265
    :sswitch_43b
    const-string v0, "ard-android-model-metadata-manager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78266
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_model_metadata_manager_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78267
    :sswitch_449
    const-string v0, "ardcache-unavailable"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78268
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_unavailable_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78269
    :sswitch_457
    const-string v0, "ffidentitiescache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78270
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffidentitiescache_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78271
    :sswitch_465
    const-string v0, "ffuploadeventstaskv2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78272
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadeventstaskv2_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78273
    :sswitch_473
    const-string v0, "ffhealthcounterslegacyprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78274
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcounterslegacyprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78275
    :sswitch_481
    const-string v0, "ffeventqueue"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78276
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventqueue_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78277
    :sswitch_48f
    const-string v0, "mediapipeline-iglufilter-whatsapp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78278
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_whatsapp_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78279
    :sswitch_49d
    const-string/jumbo v0, "wa-noise-gateway-carrier-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78280
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwa_noise_gateway_carrier_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78281
    :sswitch_4ac
    const-string v0, "ffpigeonnestrequestv2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78282
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestrequestv2_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78283
    :sswitch_4ba
    const-string v0, "ffnetworkavailabilityprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78284
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffnetworkavailabilityprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78285
    :sswitch_4c8
    const-string v0, "pando-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78286
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78287
    :sswitch_4d6
    const-string v0, "ffinputvalidator"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78288
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffinputvalidator_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78289
    :sswitch_4e4
    const-string v0, "ard-android-network-consent-manager-interf"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78290
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_interf_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78291
    :sswitch_4f2
    const-string v0, "proxygen_lib_utils_conn_quality"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78292
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_conn_quality_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78293
    :sswitch_500
    const-string v0, "mcftypeholder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78294
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcftypeholder_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78295
    :sswitch_50e
    const-string v0, "ardcache-stash"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78296
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_stash_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78297
    :sswitch_51c
    const-string v0, "fb_libyuv_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78298
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_libyuv_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78299
    :sswitch_52a
    const-string v0, "ffconsent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78300
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconsent_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78301
    :sswitch_538
    const-string v0, "ffcontext"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78302
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcontext_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78303
    :sswitch_546
    const-string v0, "ffconfigprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78304
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconfigprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78305
    :sswitch_554
    const-string v0, "msysjniutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78306
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniutils_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78307
    :sswitch_562
    const-string v0, "native_bridge"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78308
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_bridge_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78309
    :sswitch_570
    const-string v0, "labyrinth_wa_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78310
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblabyrinth_wa_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78311
    :sswitch_57e
    const-string v0, "fftask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78312
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78313
    :sswitch_58c
    const-string v0, "ffzlibcompressionimpl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78314
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffzlibcompressionimpl_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78315
    :sswitch_59a
    const-string v0, "pando-engine"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78316
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_engine_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78317
    :sswitch_5a8
    const-string v0, "ffambientattributesreader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78318
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffambientattributesreader_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78319
    :sswitch_5b6
    const-string v0, "fflogqueuetask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78320
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogqueuetask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78321
    :sswitch_5c4
    const-string v0, "ffrequeststreamclientprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78322
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrequeststreamclientprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78323
    :sswitch_5d2
    const-string v0, "rs-builder-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78324
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_builder_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78325
    :sswitch_5e0
    const-string v0, "ffpersistuploadtask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78326
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistuploadtask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78327
    :sswitch_5ee
    const-string v0, "graphbase"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78328
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphbase_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78329
    :sswitch_5fc
    const-string v0, "hybridlogsinkjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78330
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhybridlogsinkjni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78331
    :sswitch_60a
    const-string v0, "pando-graphql-serialize"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78332
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_serialize_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78333
    :sswitch_618
    const-string v0, "ffcoreloggerimpl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78334
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcoreloggerimpl_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78335
    :sswitch_626
    const-string v0, "arfx-engine-plugin-touch_gestures"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78336
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_touch_gestures_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78337
    :sswitch_634
    const-string/jumbo v0, "wahttpprioritycalculator-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78338
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwahttpprioritycalculator_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78339
    :sswitch_643
    const-string/jumbo v0, "yogacore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78340
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyogacore_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78341
    :sswitch_652
    const-string v0, "ffgetfalcosamplingconfigdirectivebuilder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78342
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffgetfalcosamplingconfigdirectivebuilder_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78343
    :sswitch_660
    const-string v0, "pando-serialize"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78344
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78345
    :sswitch_66e
    const-string/jumbo v0, "unified_image_transcoder_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78346
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunified_image_transcoder_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78347
    :sswitch_67d
    const-string v0, "featureconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78348
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeatureconfig_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78349
    :sswitch_68b
    const-string v0, "ffeventstreamer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78350
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventstreamer_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78351
    :sswitch_699
    const-string v0, "arpersistenceservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78352
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceservice_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78353
    :sswitch_6a7
    const-string v0, "mnscertificateverifier"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78354
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmnscertificateverifier_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78355
    :sswitch_6b5
    const-string v0, "ffanalytics2samplingcallback"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78356
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2samplingcallback_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78357
    :sswitch_6c3
    const-string v0, "pando-cache-key"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78358
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_cache_key_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78359
    :sswitch_6d1
    const-string v0, "ard-scripting-downloader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78360
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_scripting_downloader_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78361
    :sswitch_6df
    const-string/jumbo v0, "wa-tigon-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78362
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwa_tigon_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78363
    :sswitch_6ee
    const-string v0, "fftigonuploadconfiguration_androiddefault"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78364
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftigonuploadconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78365
    :sswitch_6fc
    const-string v0, "ffscheduleprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78366
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffscheduleprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78367
    :sswitch_70a
    const-string v0, "filestathelper"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78368
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilestathelper_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78369
    :sswitch_718
    const-string v0, "ffbatch"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78370
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbatch_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78371
    :sswitch_726
    const-string v0, "ffevent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78372
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffevent_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78373
    :sswitch_734
    const-string v0, "ffclocksyncaudit"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78374
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffclocksyncaudit_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78375
    :sswitch_742
    const-string v0, "ard-connection-info"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78376
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_connection_info_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78377
    :sswitch_750
    const-string v0, "ard-android-effect-manager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78378
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_effect_manager_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78379
    :sswitch_75e
    const-string v0, "pando-constants"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78380
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_constants_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78381
    :sswitch_76c
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_ndkmedia_ndkmediaAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78382
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_ndkmedia_ndkmediaAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78383
    :sswitch_77b
    const-string/jumbo v0, "xplat_ecos_ecos_base_baseAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78384
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_ecos_ecos_base_baseAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78385
    :sswitch_78a
    const-string v0, "ffcollectioncontrolcache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78386
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectioncontrolcache_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78387
    :sswitch_798
    const-string v0, "pando-disk-cache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78388
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_disk_cache_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78389
    :sswitch_7a6
    const-string v0, "ffeventlistenerprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78390
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventlistenerprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78391
    :sswitch_7b4
    const-string v0, "ffstreamflowstatus"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78392
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffstreamflowstatus_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78393
    :sswitch_7c2
    const-string v0, "ffpersistencestoreprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78394
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistencestoreprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78395
    :sswitch_7d0
    const-string/jumbo v0, "streamid_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78396
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstreamid_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78397
    :sswitch_7df
    const-string v0, "ardcache-basic-impl-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78398
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_basic_impl_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78399
    :sswitch_7ed
    const-string v0, "ffwa4anetworkusageuploadlistener"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78400
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffwa4anetworkusageuploadlistener_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78401
    :sswitch_7fb
    const-string v0, "ffrequeststreamprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78402
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrequeststreamprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78403
    :sswitch_809
    const-string v0, "arclass"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78404
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclass_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78405
    :sswitch_817
    const-string v0, "peripheral_props_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78406
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libperipheral_props_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78407
    :sswitch_825
    const-string v0, "ffpurgeeventstask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78408
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpurgeeventstask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78409
    :sswitch_833
    const-string v0, "ffcollectionconstraintmoderesolver"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78410
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintmoderesolver_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78411
    :sswitch_841
    const-string v0, "ffhealthcountersstoreconfiguration_androiddefault"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78412
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersstoreconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78413
    :sswitch_84f
    const-string/jumbo v0, "tigonobserver"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78414
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonobserver_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78415
    :sswitch_85e
    const-string v0, "qplidgenerator"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78416
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libqplidgenerator_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78417
    :sswitch_86c
    const-string v0, "ffanalytics2schedule"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78418
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2schedule_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78419
    :sswitch_87a
    const-string v0, "ard_assets_manager_handle"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78420
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_assets_manager_handle_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78421
    :sswitch_888
    const-string v0, "ffpersistidentitiestask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78422
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistidentitiestask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78423
    :sswitch_896
    const-string v0, "ffprincipalsubjectbuilder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78424
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprincipalsubjectbuilder_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78425
    :sswitch_8a4
    const-string v0, "ffuploadeventstask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78426
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadeventstask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78427
    :sswitch_8b2
    const-string v0, "ffambientattributes"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78428
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffambientattributes_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78429
    :sswitch_8c0
    const-string v0, "fflogbatchtask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78430
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogbatchtask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78431
    :sswitch_8ce
    const-string v0, "audio_stream_processor_shim_impl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78432
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudio_stream_processor_shim_impl_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78433
    :sswitch_8dc
    const-string v0, "ffresilientsqlpersistencestore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78434
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffresilientsqlpersistencestore_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78435
    :sswitch_8ea
    const-string v0, "onecamera-iglufilter-graph"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78436
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libonecamera_iglufilter_graph_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78437
    :sswitch_8f8
    const-string v0, "gputimer-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78438
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgputimer_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78439
    :sswitch_906
    const-string v0, "pando-serialize-utils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78440
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_utils_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78441
    :sswitch_914
    const-string v0, "audiograph-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78442
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiograph_native_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78443
    :sswitch_922
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_transport_socket_transport_socketAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78444
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_transport_socket_transport_socketAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78445
    :sswitch_931
    const-string v0, "ffdebuglogger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78446
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdebuglogger_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78447
    :sswitch_93f
    const-string v0, "ffacsclaimprovidersocketstub"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78448
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffacsclaimprovidersocketstub_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78449
    :sswitch_94d
    const-string v0, "segmentationdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78450
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsegmentationdataprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78451
    :sswitch_95b
    const-string v0, "fbacore-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78452
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78453
    :sswitch_969
    const-string v0, "ffpersistencestoreprocedure"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78454
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistencestoreprocedure_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78455
    :sswitch_977
    const-string v0, "ffrerunbufferedeventtask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78456
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrerunbufferedeventtask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78457
    :sswitch_985
    const-string v0, "graphicsengine-whatsapp-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78458
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_whatsapp_native_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78459
    :sswitch_993
    const-string v0, "callenginereactions"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78460
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginereactions_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78461
    :sswitch_9a1
    const-string v0, "callenginecodecavatar"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78462
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecodecavatar_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78463
    :sswitch_9af
    const-string v0, "mediapipeline-iglufilter-holder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78464
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_holder_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78465
    :sswitch_9bd
    const-string v0, "ffchecksummodel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78466
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffchecksummodel_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78467
    :sswitch_9cb
    const-string v0, "profiloextapi"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78468
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78469
    :sswitch_9d9
    const-string/jumbo v0, "third-party_rust-toolchain_1.99.1_rust_library_compiler_builtins-0.1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78470
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libthird_party_rust_toolchain_1_99_1_rust_library_compiler_builtins_0_1_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78471
    :sswitch_9e8
    const-string v0, "callenginevideoescalation"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78472
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginevideoescalation_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78473
    :sswitch_9f6
    const-string v0, "ffhealthmetricslogger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78474
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthmetricslogger_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78475
    :sswitch_a04
    const-string v0, "ffschedulecallbackimpl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78476
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffschedulecallbackimpl_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78477
    :sswitch_a12
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_ndknativewindow_ndknativewindowAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78478
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_ndknativewindow_ndknativewindowAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78479
    :sswitch_a21
    const-string v0, "pando-graphql-ast"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78480
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78481
    :sswitch_a2f
    const-string v0, "pando-graphql-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78482
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78483
    :sswitch_a3d
    const-string v0, "arengineservicesutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78484
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarengineservicesutils_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78485
    :sswitch_a4b
    const-string v0, "pando-tree-updater-utils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78486
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tree_updater_utils_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78487
    :sswitch_a59
    const-string v0, "ffeventconfigmodel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78488
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventconfigmodel_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78489
    :sswitch_a67
    const-string v0, "ffanalytics2ffdb"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78490
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2ffdb_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78491
    :sswitch_a75
    const-string/jumbo v0, "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78492
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_hermes_lib_Platform_Unicode_UnicodeAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78493
    :sswitch_a84
    const-string v0, "ffvolatileeventbundle"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78494
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffvolatileeventbundle_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78495
    :sswitch_a92
    const-string v0, "asyncexecutor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78496
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78497
    :sswitch_aa0
    const-string v0, "ffeventlistenercallback"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78498
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventlistenercallback_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78499
    :sswitch_aae
    const-string v0, "msys-jni-infra-wa"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78500
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsys_jni_infra_wa_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78501
    :sswitch_abc
    const-string v0, "fmt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78502
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfmt_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78503
    :sswitch_aca
    const-string/jumbo v0, "std"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78504
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstd_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78505
    :sswitch_ad9
    const-string v0, "hera"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78506
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhera_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78507
    :sswitch_ae7
    const-string v0, "pando-chatd-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78508
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_chatd_service_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78509
    :sswitch_af5
    const-string/jumbo v0, "third-party_rust-toolchain_1.99.1_rust_library_test"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78510
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libthird_party_rust_toolchain_1_99_1_rust_library_test_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78511
    :sswitch_b04
    const-string v0, "ffprocessrequestdirectivebuilderv2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78512
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessrequestdirectivebuilderv2_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78513
    :sswitch_b12
    const-string v0, "ffidentities"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78514
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffidentities_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78515
    :sswitch_b20
    const-string v0, "ffbatchpersister"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78516
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbatchpersister_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78517
    :sswitch_b2e
    const-string v0, "ard-android-network-consent-manager-impl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78518
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_impl_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78519
    :sswitch_b3c
    const-string v0, "ffcorelogger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78520
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcorelogger_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78521
    :sswitch_b4a
    const-string v0, "ffcollectionconstraintnotexpression"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78522
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintnotexpression_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78523
    :sswitch_b58
    const-string v0, "ffcollectionconstraintconsentresolver"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78524
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintconsentresolver_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78525
    :sswitch_b66
    const-string v0, "falcostreaming"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78526
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfalcostreaming_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78527
    :sswitch_b74
    const-string v0, "ard-android-listener"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78528
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_listener_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78529
    :sswitch_b82
    const-string v0, "msysjniinfrajsonserialization"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78530
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfrajsonserialization_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78531
    :sswitch_b90
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78532
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78533
    :sswitch_b9f
    const-string v0, "force_dlopen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78534
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libforce_dlopen_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78535
    :sswitch_bad
    const-string v0, "ard-cacheprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78536
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_cacheprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78537
    :sswitch_bbb
    const-string v0, "msysMessengerCoreUtilsAndroidFileManagerSupport"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78538
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysMessengerCoreUtilsAndroidFileManagerSupport_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78539
    :sswitch_bc9
    const-string v0, "ffstreamingproviderwa4aplugin"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78540
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffstreamingproviderwa4aplugin_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78541
    :sswitch_bd7
    const-string v0, "mediapipeline-igl-context"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78542
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_igl_context_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78543
    :sswitch_be5
    const-string v0, "ffclockoffset"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78544
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffclockoffset_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78545
    :sswitch_bf3
    const-string v0, "ohairelayrmd"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78546
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libohairelayrmd_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78547
    :sswitch_c01
    const-string v0, "camera-xplat-spars-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78548
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcamera_xplat_spars_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78549
    :sswitch_c0f
    const-string v0, "ffnoopdebugbuildinfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78550
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffnoopdebugbuildinfo_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78551
    :sswitch_c1d
    const-string v0, "pando-client-cancelledcallbacks-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78552
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_cancelledcallbacks_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78553
    :sswitch_c2b
    const-string v0, "callengineconsensus"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78554
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallengineconsensus_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78555
    :sswitch_c39
    const-string v0, "ard-android-async-asset-fetcher"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78556
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78557
    :sswitch_c47
    const-string v0, "pando-graphql-network"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78558
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78559
    :sswitch_c55
    const-string v0, "pando-graphql-network-sequencing-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78560
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_sequencing_service_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78561
    :sswitch_c63
    const-string v0, "ffuploaddomainresolver"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78562
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploaddomainresolver_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78563
    :sswitch_c71
    const-string v0, "rs-client-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78564
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_client_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78565
    :sswitch_c7f
    const-string v0, "pando-core"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78566
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_core_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78567
    :sswitch_c8d
    const-string v0, "jniexecutors"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78568
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78569
    :sswitch_c9b
    const-string v0, "ffhealthcounters"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78570
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcounters_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78571
    :sswitch_ca9
    const-string v0, "ffdevicetimezone"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78572
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdevicetimezone_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78573
    :sswitch_cb7
    const-string/jumbo v0, "xplat_arfx_services_interfaces_interfacesAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78574
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_interfaces_interfacesAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78575
    :sswitch_cc6
    const-string v0, "pando-serialize-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78576
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78577
    :sswitch_cd4
    const-string v0, "callenginebase"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78578
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginebase_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78579
    :sswitch_ce2
    const-string v0, "callenginecore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78580
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecore_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78581
    :sswitch_cf0
    const-string v0, "pando-graphql-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78582
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_service_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78583
    :sswitch_cfe
    const-string v0, "ffcollectionconstraintbuilder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78584
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintbuilder_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78585
    :sswitch_d0c
    const-string/jumbo v0, "vulkan_graph_runtime"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78586
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvulkan_graph_runtime_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78587
    :sswitch_d1b
    const-string v0, "ffrequeststreamhandler"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78588
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrequeststreamhandler_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78589
    :sswitch_d29
    const-string/jumbo v0, "vulkan_graph_runtime_shaderlib"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78590
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvulkan_graph_runtime_shaderlib_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78591
    :sswitch_d38
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78592
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78593
    :sswitch_d47
    const-string/jumbo v0, "xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78594
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78595
    :sswitch_d56
    const-string v0, "ffconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78596
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconfig_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78597
    :sswitch_d64
    const-string v0, "ffsqlpersistencestoreconfiguration_androiddefault"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78598
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsqlpersistencestoreconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78599
    :sswitch_d72
    const-string/jumbo v0, "single-model-cache-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78600
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsingle_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78601
    :sswitch_d81
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_common_commonAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78602
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_common_commonAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78603
    :sswitch_d90
    const-string v0, "ffprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78604
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78605
    :sswitch_d9e
    const-string/jumbo v0, "wauseragentinterceptor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78606
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwauseragentinterceptor_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78607
    :sswitch_dad
    const-string v0, "pando-tigon-request"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78608
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_request_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78609
    :sswitch_dbb
    const-string v0, "ffanalytics2upload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78610
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2upload_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78611
    :sswitch_dc9
    const-string v0, "ffsysloghelper"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78612
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsysloghelper_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78613
    :sswitch_dd7
    const-string v0, "pando-graphql-ast-flatbuffers-runtime"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78614
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_flatbuffers_runtime_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78615
    :sswitch_de5
    const-string v0, "noise-channel-manager-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78616
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnoise_channel_manager_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78617
    :sswitch_df3
    const-string v0, "ffhealthcountersuploadcallbackimpl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78618
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersuploadcallbackimpl_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78619
    :sswitch_e01
    const-string/jumbo v0, "tigonhosthealthchecker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78620
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhosthealthchecker_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78621
    :sswitch_e10
    const-string v0, "fflogger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78622
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogger_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78623
    :sswitch_e1e
    const-string v0, "ard-models"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78624
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_models_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78625
    :sswitch_e2c
    const-string v0, "rs-streameventhandler-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78626
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streameventhandler_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78627
    :sswitch_e3a
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_transport_transportAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78628
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_transport_transportAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78629
    :sswitch_e49
    const-string v0, "ffclaimmodel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78630
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffclaimmodel_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78631
    :sswitch_e57
    const-string v0, "fftigonclocksynctransport"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78632
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftigonclocksynctransport_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78633
    :sswitch_e65
    const-string v0, "ffzlibcompression"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78634
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffzlibcompression_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78635
    :sswitch_e73
    const-string v0, "ffcleanupidentitiestask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78636
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcleanupidentitiestask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78637
    :sswitch_e81
    const-string v0, "fflinuxsystemfunctions"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78638
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflinuxsystemfunctions_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78639
    :sswitch_e8f
    const-string v0, "msysjniinfrafilemanager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78640
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfrafilemanager_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78641
    :sswitch_e9d
    const-string v0, "dynamic_executorch"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78642
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_executorch_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78643
    :sswitch_eab
    const-string v0, "pando-active-fields"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78644
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_active_fields_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78645
    :sswitch_eb9
    const-string v0, "ffanalytics2errorreporter"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78646
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2errorreporter_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78647
    :sswitch_ec7
    const-string/jumbo v0, "third-party_rust-toolchain_1.99.1_rust_library_profiler_builtins"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78648
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libthird_party_rust_toolchain_1_99_1_rust_library_profiler_builtins_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78649
    :sswitch_ed6
    const-string v0, "mediapipeline-iglufilter-impl-basic"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78650
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_impl_basic_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78651
    :sswitch_ee4
    const-string v0, "nativeutil-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78652
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnativeutil_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78653
    :sswitch_ef2
    const-string v0, "ffclocksyncclockskew"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78654
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffclocksyncclockskew_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78655
    :sswitch_f00
    const-string v0, "ffhealthcountersprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78656
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78657
    :sswitch_f0e
    const-string v0, "ffsyslog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78658
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsyslog_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78659
    :sswitch_f1c
    const-string v0, "fftimebasedscheduleimpl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78660
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftimebasedscheduleimpl_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78661
    :sswitch_f2a
    const-string v0, "pando-chatd-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78662
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_chatd_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78663
    :sswitch_f38
    const-string v0, "android_aware_dlopen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78664
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_aware_dlopen_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78665
    :sswitch_f46
    const-string v0, "rs-dgw-builder-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78666
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_dgw_builder_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78667
    :sswitch_f54
    const-string v0, "ffupload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78668
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffupload_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78669
    :sswitch_f62
    const-string v0, "ffbuffereventtask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78670
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbuffereventtask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78671
    :sswitch_f70
    const-string v0, "ffuploadhealthcounterstask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78672
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadhealthcounterstask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78673
    :sswitch_f7e
    const-string v0, "fffalcologgingambientattributes"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78674
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfffalcologgingambientattributes_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78675
    :sswitch_f8c
    const-string/jumbo v0, "xplat_wearable_comms_calling_hera_android_logging_loggingAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78676
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_logging_loggingAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78677
    :sswitch_f9b
    const-string v0, "ffanalytics2networkavailability"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78678
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2networkavailability_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78679
    :sswitch_fa9
    const-string v0, "pando-graphql"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78680
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78681
    :sswitch_fb7
    const-string v0, "ffuploadbarriertask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78682
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadbarriertask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78683
    :sswitch_fc5
    const-string v0, "pando-flatbuffer-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78684
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flatbuffer_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78685
    :sswitch_fd3
    const-string v0, "pando-connection"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78686
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_connection_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78687
    :sswitch_fe1
    const-string v0, "ffworker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78688
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffworker_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78689
    :sswitch_fef
    const-string v0, "pando-json-string-callbacks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78690
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_json_string_callbacks_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78691
    :sswitch_ffd
    const-string v0, "pando-graphql-ast-flatbuffers-file-loader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78692
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_flatbuffers_file_loader_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78693
    :sswitch_100b
    const-string v0, "mediapipeline-iglufilter-insights"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78694
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_insights_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78695
    :sswitch_1019
    const-string v0, "ffuploadprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78696
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78697
    :sswitch_1027
    const-string v0, "audio_stream_evaluator_shim_impl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78698
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudio_stream_evaluator_shim_impl_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78699
    :sswitch_1035
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78700
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78701
    :sswitch_1043
    const-string v0, "fffalcologgingidentity"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78702
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfffalcologgingidentity_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78703
    :sswitch_1051
    const-string v0, "ffrequeststream"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78704
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrequeststream_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78705
    :sswitch_105f
    const-string v0, "ffdfmhealthcounters"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78706
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdfmhealthcounters_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78707
    :sswitch_106d
    const-string v0, "pando-client-tigon-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78708
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_tigon_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78709
    :sswitch_107b
    const-string v0, "ffcommitopentransactionstask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78710
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcommitopentransactionstask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78711
    :sswitch_1089
    const-string v0, "ffsqlpersistencestoreimpl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78712
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsqlpersistencestoreimpl_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78713
    :sswitch_1097
    const-string v0, "ffdbprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78714
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdbprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78715
    :sswitch_10a5
    const-string v0, "ffcollectioncontrol"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78716
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectioncontrol_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78717
    :sswitch_10b3
    const-string v0, "ffuploadcoord"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78718
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadcoord_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78719
    :sswitch_10c1
    const-string/jumbo v0, "third-party_rust-toolchain_1.99.1_rust_library_proc_macro"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78720
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libthird_party_rust_toolchain_1_99_1_rust_library_proc_macro_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78721
    :sswitch_10d0
    const-string v0, "ffpigeonnestrequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78722
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestrequest_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78723
    :sswitch_10de
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_ndkmediacodec_ndkmediacodecAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78724
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_ndkmediacodec_ndkmediacodecAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78725
    :sswitch_10ed
    const-string/jumbo v0, "xanalyticsadapter-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78726
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78727
    :sswitch_10fc
    const-string v0, "fbsofterror"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78728
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsofterror_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78729
    :sswitch_110a
    const-string v0, "ffeventsuploadcallbackimpl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78730
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventsuploadcallbackimpl_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78731
    :sswitch_1118
    const-string v0, "rtinetwork-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78732
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtinetwork_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78733
    :sswitch_1126
    const-string v0, "jniuserflow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78734
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniuserflow_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78735
    :sswitch_1134
    const-string v0, "pando-client-cache-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78736
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_cache_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78737
    :sswitch_1142
    const-string v0, "ffupdatehealthcounterstask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78738
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffupdatehealthcounterstask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78739
    :sswitch_1150
    const-string/jumbo v0, "tigoninterceptors"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78740
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigoninterceptors_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78741
    :sswitch_115f
    const-string v0, "appstatesyncer_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78742
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatesyncer_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78743
    :sswitch_116d
    const-string v0, "ffreinsertfailedeventstask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78744
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffreinsertfailedeventstask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78745
    :sswitch_117b
    const-string v0, "ffprocessrequestdirectivebuilder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78746
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessrequestdirectivebuilder_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78747
    :sswitch_1189
    const-string v0, "ffpigeonnestserialization"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78748
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestserialization_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78749
    :sswitch_1197
    const-string v0, "ffcollectionconstraintorexpression"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78750
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintorexpression_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78751
    :sswitch_11a5
    const-string/jumbo v0, "tigonhttpclient-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78752
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhttpclient_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78753
    :sswitch_11b4
    const-string v0, "ffprocessnestresponsetask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78754
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessnestresponsetask_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78755
    :sswitch_11c2
    const-string v0, "filters-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78756
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilters_native_android_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78757
    :sswitch_11d0
    const-string v0, "ffonefabricqueue"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78758
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffonefabricqueue_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78759
    :sswitch_11de
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78760
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78761
    :sswitch_11ed
    const-string v0, "ffstreamingprovidersocketstub"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78762
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffstreamingprovidersocketstub_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78763
    :sswitch_11fb
    const-string v0, "ffvolatileeventstore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78764
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffvolatileeventstore_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78765
    :sswitch_1209
    const-string v0, "musiceffect-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78766
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmusiceffect_native_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78767
    :sswitch_1217
    const-string v0, "ffeventthrottlingprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78768
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventthrottlingprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78769
    :sswitch_1225
    const-string/jumbo v0, "xplat_wearable_comms_calling_hera_android_media_mediaAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78770
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_media_mediaAndroid_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78771
    :sswitch_1234
    const-string/jumbo v0, "tigon-noise-context-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78772
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigon_noise_context_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78773
    :sswitch_1243
    const-string v0, "pando-consistency-analytics"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78774
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_consistency_analytics_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78775
    :sswitch_1251
    const-string v0, "ffinmemorydebugdatastore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78776
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffinmemorydebugdatastore_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78777
    :sswitch_125f
    const-string v0, "distribgw-tigon-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78778
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_tigon_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78779
    :sswitch_126d
    const-string v0, "ffjniconfigprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78780
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffjniconfigprovider_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78781
    :sswitch_127b
    const-string v0, "rs-api-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78782
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_api_jni_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78783
    :sswitch_1289
    const-string v0, "pando-data-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78784
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_data_service_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78785
    :sswitch_1297
    const-string/jumbo v0, "tar-brotli-archive-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78786
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtar_brotli_archive_native_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78787
    :sswitch_12a6
    const-string v0, "ffuploadhealthcounterscommon"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78788
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadhealthcounterscommon_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78789
    :sswitch_12b4
    const-string v0, "ffcollectionconstraintconst"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78790
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintconst_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78791
    :sswitch_12c2
    const-string v0, "ffcollectionconstraintmodel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78792
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintmodel_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78793
    :sswitch_12d0
    const-string v0, "ffmmaphealthcountersstore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78794
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffmmaphealthcountersstore_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78795
    :sswitch_12de
    const-string v0, "ffandroidanalytics2defaultconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78796
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffandroidanalytics2defaultconfig_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78797
    :sswitch_12ec
    const-string v0, "fferrorreporter"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78798
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfferrorreporter_so()I

    move-result v0

    goto/16 :goto_137d

    .line 78799
    :sswitch_12fa
    const-string v0, "pando-graphql-analytics"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78800
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_analytics_so()I

    move-result v0

    goto :goto_137d

    .line 78801
    :sswitch_1307
    const-string v0, "ffbuffereventmodel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78802
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbuffereventmodel_so()I

    move-result v0

    goto :goto_137d

    .line 78803
    :sswitch_1314
    const-string v0, "ard-android-async-asset-fetcher-listener"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78804
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_listener_so()I

    move-result v0

    goto :goto_137d

    .line 78805
    :sswitch_1321
    const-string/jumbo v0, "tigonhuc"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78806
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhuc_so()I

    move-result v0

    goto :goto_137d

    .line 78807
    :sswitch_132f
    const-string/jumbo v0, "tigonjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78808
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonjni_so()I

    move-result v0

    goto :goto_137d

    .line 78809
    :sswitch_133d
    const-string v0, "callenginecamera"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78810
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecamera_so()I

    move-result v0

    goto :goto_137d

    .line 78811
    :sswitch_134a
    const-string v0, "rs-streamref-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78812
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamref_jni_so()I

    move-result v0

    goto :goto_137d

    .line 78813
    :sswitch_1357
    const-string v0, "ffdirectuploadtask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78814
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdirectuploadtask_so()I

    move-result v0

    goto :goto_137d

    .line 78815
    :sswitch_1364
    const-string v0, "callenginedevice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78816
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginedevice_so()I

    move-result v0

    goto :goto_137d

    .line 78817
    :sswitch_1371
    const-string v0, "distribgw-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 78818
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_jni_so()I

    move-result v0

    .line 78819
    :goto_137d
    if-nez v0, :cond_1380

    goto :goto_1389

    .line 78820
    :cond_1380
    const-string v0, "Failed to invoke native library JNI_OnLoad"

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_21e

    .line 78821
    :goto_1389
    sget-object v0, LX/0DK;->A0D:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_138e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1eb .. :try_end_138e} :catch_139d
    .catchall {:try_start_1eb .. :try_end_138e} :catchall_13bd

    .line 78822
    :try_start_138e
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    goto/16 :goto_1e1
    :try_end_1393
    .catchall {:try_start_138e .. :try_end_1393} :catchall_13c2

    .line 78823
    :goto_1393
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 v0, v17, 0x1

    return v0

    .line 78824
    :catch_139d
    move-exception v2

    .line 78825
    :try_start_139e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', which has been merged into \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.  See comment for details."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13bd
    .catchall {:try_start_139e .. :try_end_13bd} :catchall_13bd

    .line 78826
    :catchall_13bd
    move-exception v0

    :try_start_13be
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 78827
    throw v0
    :try_end_13c2
    .catchall {:try_start_13be .. :try_end_13c2} :catchall_13c2

    .line 78828
    :catchall_13c2
    move-exception v0

    .line 78829
    :try_start_13c3
    monitor-exit v6

    goto :goto_13c7
    :try_end_13c5
    .catchall {:try_start_13c3 .. :try_end_13c5} :catchall_13c2

    :catchall_13c5
    move-exception v0

    .line 78830
    :try_start_13c6
    monitor-exit v7
    :try_end_13c7
    .catchall {:try_start_13c6 .. :try_end_13c7} :catchall_13c5

    .line 78831
    :goto_13c7
    :try_start_13c7
    throw v0
    :try_end_13c8
    .catchall {:try_start_13c7 .. :try_end_13c8} :catchall_13c8

    .line 78832
    :catchall_13c8
    move-exception v1

    .line 78833
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78834
    throw v1

    :catchall_13d1
    move-exception v0

    .line 78835
    :try_start_13d2
    monitor-exit v3
    :try_end_13d3
    .catchall {:try_start_13d2 .. :try_end_13d3} :catchall_13d1

    throw v0

    :sswitch_data_13d4
    .sparse-switch
        -0x7f615379 -> :sswitch_21f
        -0x7f55eaa0 -> :sswitch_22d
        -0x7f1567f2 -> :sswitch_23b
        -0x7e938ced -> :sswitch_24a
        -0x7df06db3 -> :sswitch_258
        -0x7d946c3c -> :sswitch_267
        -0x7cc9f866 -> :sswitch_276
        -0x7c93354a -> :sswitch_284
        -0x7c395e19 -> :sswitch_292
        -0x79bab66b -> :sswitch_2a0
        -0x798542df -> :sswitch_2ae
        -0x76eb27ad -> :sswitch_2bc
        -0x76188e4b -> :sswitch_2ca
        -0x759b1cfd -> :sswitch_2d8
        -0x7528420d -> :sswitch_2e6
        -0x74974df7 -> :sswitch_2f4
        -0x7461b6c5 -> :sswitch_302
        -0x741170ca -> :sswitch_310
        -0x72bc04ac -> :sswitch_31e
        -0x70c92371 -> :sswitch_32c
        -0x709de58c -> :sswitch_33a
        -0x702462b0 -> :sswitch_349
        -0x6fa84191 -> :sswitch_358
        -0x6f25e891 -> :sswitch_366
        -0x6ef8b762 -> :sswitch_374
        -0x6de2a915 -> :sswitch_383
        -0x6de0bd76 -> :sswitch_391
        -0x6dc7f2ea -> :sswitch_39f
        -0x6ca8e1f2 -> :sswitch_3ad
        -0x69e218e2 -> :sswitch_3bb
        -0x69d1e1d3 -> :sswitch_3c9
        -0x69b8b02c -> :sswitch_3d8
        -0x69a2cd56 -> :sswitch_3e6
        -0x698737af -> :sswitch_3f4
        -0x683fa46e -> :sswitch_403
        -0x6762464a -> :sswitch_411
        -0x663fcda5 -> :sswitch_41f
        -0x64d08685 -> :sswitch_42d
        -0x64b572f5 -> :sswitch_43b
        -0x64a6836e -> :sswitch_449
        -0x61b9b59a -> :sswitch_457
        -0x60e9ada5 -> :sswitch_465
        -0x60c1af73 -> :sswitch_473
        -0x606eac89 -> :sswitch_481
        -0x5ea32f87 -> :sswitch_48f
        -0x5d94932f -> :sswitch_49d
        -0x5d1a7fc3 -> :sswitch_4ac
        -0x5c12fd46 -> :sswitch_4ba
        -0x59f919c0 -> :sswitch_4c8
        -0x58d16c78 -> :sswitch_4d6
        -0x5874be6c -> :sswitch_4e4
        -0x56edbd8f -> :sswitch_4f2
        -0x56a4850a -> :sswitch_500
        -0x52d8bdc9 -> :sswitch_50e
        -0x5286b402 -> :sswitch_51c
        -0x504d24a6 -> :sswitch_52a
        -0x504caf11 -> :sswitch_538
        -0x4ea01c0d -> :sswitch_546
        -0x4d2e0094 -> :sswitch_554
        -0x4d1ea74f -> :sswitch_562
        -0x4c8567d0 -> :sswitch_570
        -0x4c1e1dbb -> :sswitch_57e
        -0x4bfd3365 -> :sswitch_58c
        -0x4ba31a39 -> :sswitch_59a
        -0x4a893d4e -> :sswitch_5a8
        -0x4964ebee -> :sswitch_5b6
        -0x47a2c175 -> :sswitch_5c4
        -0x47537f19 -> :sswitch_5d2
        -0x470b18e6 -> :sswitch_5e0
        -0x45ee8ee1 -> :sswitch_5ee
        -0x447b3096 -> :sswitch_5fc
        -0x43d7f2a9 -> :sswitch_60a
        -0x43d63eb1 -> :sswitch_618
        -0x429f395d -> :sswitch_626
        -0x4190d230 -> :sswitch_634
        -0x417559f1 -> :sswitch_643
        -0x3f7c9b84 -> :sswitch_652
        -0x3f62eec5 -> :sswitch_660
        -0x3f47492c -> :sswitch_66e
        -0x3f249248 -> :sswitch_67d
        -0x3f169ff9 -> :sswitch_68b
        -0x3ec41ad9 -> :sswitch_699
        -0x3e96e6c5 -> :sswitch_6a7
        -0x3e4fcca8 -> :sswitch_6b5
        -0x3e452411 -> :sswitch_6c3
        -0x3b3f393b -> :sswitch_6d1
        -0x3a4de17a -> :sswitch_6df
        -0x39f6b933 -> :sswitch_6ee
        -0x38fb61b8 -> :sswitch_6fc
        -0x38d8ae82 -> :sswitch_70a
        -0x38a33d86 -> :sswitch_718
        -0x386fa226 -> :sswitch_726
        -0x37a8856e -> :sswitch_734
        -0x37a1e93d -> :sswitch_742
        -0x375d00b7 -> :sswitch_750
        -0x365fc456 -> :sswitch_75e
        -0x35706f9c -> :sswitch_76c
        -0x352ed058 -> :sswitch_77b
        -0x342c355d -> :sswitch_78a
        -0x33c7f7a9 -> :sswitch_798
        -0x33a7bf81 -> :sswitch_7a6
        -0x3181cd20 -> :sswitch_7b4
        -0x31386dad -> :sswitch_7c2
        -0x30a97dff -> :sswitch_7d0
        -0x2f193e4b -> :sswitch_7df
        -0x2ec2d261 -> :sswitch_7ed
        -0x2eb2f300 -> :sswitch_7fb
        -0x2c956c19 -> :sswitch_809
        -0x2ad2cead -> :sswitch_817
        -0x2904abb7 -> :sswitch_825
        -0x28365a1c -> :sswitch_833
        -0x27660df7 -> :sswitch_841
        -0x26b93c39 -> :sswitch_84f
        -0x253d4835 -> :sswitch_85e
        -0x2444673d -> :sswitch_86c
        -0x23ff21b6 -> :sswitch_87a
        -0x20f3ac8b -> :sswitch_888
        -0x20472c23 -> :sswitch_896
        -0x1ebc5061 -> :sswitch_8a4
        -0x1eb8b6d1 -> :sswitch_8b2
        -0x1c0e6a45 -> :sswitch_8c0
        -0x1bf2083d -> :sswitch_8ce
        -0x1be37c15 -> :sswitch_8dc
        -0x1b66401e -> :sswitch_8ea
        -0x1acca20f -> :sswitch_8f8
        -0x1ab2e261 -> :sswitch_906
        -0x1a30efb4 -> :sswitch_914
        -0x1a0a7d82 -> :sswitch_922
        -0x195e431d -> :sswitch_931
        -0x185d1a63 -> :sswitch_93f
        -0x175193c3 -> :sswitch_94d
        -0x16bf9164 -> :sswitch_95b
        -0x16797d4f -> :sswitch_969
        -0x13f6fa98 -> :sswitch_977
        -0x137da08e -> :sswitch_985
        -0x12e166b6 -> :sswitch_993
        -0x12aee131 -> :sswitch_9a1
        -0x10c43dad -> :sswitch_9af
        -0x108e83fa -> :sswitch_9bd
        -0xf161834 -> :sswitch_9cb
        -0xe48a02a -> :sswitch_9d9
        -0xd29d8d0 -> :sswitch_9e8
        -0xd003989 -> :sswitch_9f6
        -0xcb79344 -> :sswitch_a04
        -0xc00a4d6 -> :sswitch_a12
        -0xbe7f9c7 -> :sswitch_a21
        -0xbe7d8a4 -> :sswitch_a2f
        -0xb99b7c0 -> :sswitch_a3d
        -0x9c3713d -> :sswitch_a4b
        -0x96778f3 -> :sswitch_a59
        -0x9091a96 -> :sswitch_a67
        -0x72a235b -> :sswitch_a75
        -0x5115440 -> :sswitch_a84
        -0x3a940b1 -> :sswitch_a92
        -0x30fa52d -> :sswitch_aa0
        -0x23984 -> :sswitch_aae
        0x18c8d -> :sswitch_abc
        0x1be23 -> :sswitch_aca
        0x30cfec -> :sswitch_ad9
        0x242bacf -> :sswitch_ae7
        0x26c6fb2 -> :sswitch_af5
        0x32529e8 -> :sswitch_b04
        0x376269c -> :sswitch_b12
        0x5660847 -> :sswitch_b20
        0x580872a -> :sswitch_b2e
        0x5ad4eaf -> :sswitch_b3c
        0x8eb75d0 -> :sswitch_b4a
        0x944b105 -> :sswitch_b58
        0xa6ed5c5 -> :sswitch_b66
        0xb5afa8c -> :sswitch_b74
        0xb60dedd -> :sswitch_b82
        0xca9ba0a -> :sswitch_b90
        0xd2e12a6 -> :sswitch_b9f
        0xe69f179 -> :sswitch_bad
        0xea9f3ae -> :sswitch_bbb
        0xff230bd -> :sswitch_bc9
        0x11293129 -> :sswitch_bd7
        0x119bf961 -> :sswitch_be5
        0x11cb1819 -> :sswitch_bf3
        0x13382f6f -> :sswitch_c01
        0x13e293cb -> :sswitch_c0f
        0x1401fb92 -> :sswitch_c1d
        0x16155a57 -> :sswitch_c2b
        0x178dc8a1 -> :sswitch_c39
        0x17cd3265 -> :sswitch_c47
        0x1833848e -> :sswitch_c55
        0x18d5b1cb -> :sswitch_c63
        0x18fdc1af -> :sswitch_c71
        0x1ad2b864 -> :sswitch_c7f
        0x1aebcffb -> :sswitch_c8d
        0x1b090d13 -> :sswitch_c9b
        0x1b346d0f -> :sswitch_ca9
        0x1bfa096d -> :sswitch_cb7
        0x1d020c13 -> :sswitch_cc6
        0x1db2acf1 -> :sswitch_cd4
        0x1db355bf -> :sswitch_ce2
        0x202f9eec -> :sswitch_cf0
        0x20929380 -> :sswitch_cfe
        0x214841d3 -> :sswitch_d0c
        0x216db25b -> :sswitch_d1b
        0x22493514 -> :sswitch_d29
        0x239e9db5 -> :sswitch_d38
        0x257a0748 -> :sswitch_d47
        0x26b30002 -> :sswitch_d56
        0x285d3a0b -> :sswitch_d64
        0x28991d2d -> :sswitch_d72
        0x2d355c3e -> :sswitch_d81
        0x2dab52b1 -> :sswitch_d90
        0x2e1ad995 -> :sswitch_d9e
        0x2e4c4b8e -> :sswitch_dad
        0x2efcaf2d -> :sswitch_dbb
        0x2fd3b485 -> :sswitch_dc9
        0x334a2211 -> :sswitch_dd7
        0x3364e888 -> :sswitch_de5
        0x34f0fab9 -> :sswitch_df3
        0x35033760 -> :sswitch_e01
        0x360b7250 -> :sswitch_e10
        0x3706a724 -> :sswitch_e1e
        0x37203454 -> :sswitch_e2c
        0x37a6a86a -> :sswitch_e3a
        0x3821352d -> :sswitch_e49
        0x3a3f9891 -> :sswitch_e57
        0x3b07dffb -> :sswitch_e65
        0x3bd34445 -> :sswitch_e73
        0x3bf2ef98 -> :sswitch_e81
        0x3bf7e146 -> :sswitch_e8f
        0x3bffc478 -> :sswitch_e9d
        0x3ce19c3b -> :sswitch_eab
        0x3d76243d -> :sswitch_eb9
        0x3dad1d26 -> :sswitch_ec7
        0x3e507b68 -> :sswitch_ed6
        0x3f897871 -> :sswitch_ee4
        0x4110b54f -> :sswitch_ef2
        0x41e45004 -> :sswitch_f00
        0x428fd217 -> :sswitch_f0e
        0x42b01c7d -> :sswitch_f1c
        0x4382acbf -> :sswitch_f2a
        0x43a6cba3 -> :sswitch_f38
        0x43cfdeee -> :sswitch_f46
        0x45778ac1 -> :sswitch_f54
        0x4601da1f -> :sswitch_f62
        0x467ae0d9 -> :sswitch_f70
        0x46d457ed -> :sswitch_f7e
        0x46fb5452 -> :sswitch_f8c
        0x473940dd -> :sswitch_f9b
        0x478e3904 -> :sswitch_fa9
        0x47a0085b -> :sswitch_fb7
        0x485ad756 -> :sswitch_fc5
        0x486e1fe3 -> :sswitch_fd3
        0x48d5d03e -> :sswitch_fe1
        0x49228a32 -> :sswitch_fef
        0x4a844f3d -> :sswitch_ffd
        0x4e889ec2 -> :sswitch_100b
        0x4f093fb2 -> :sswitch_1019
        0x4f7b7320 -> :sswitch_1027
        0x4fbc330a -> :sswitch_1035
        0x53798100 -> :sswitch_1043
        0x560c860f -> :sswitch_1051
        0x5666b87e -> :sswitch_105f
        0x56bb7f8c -> :sswitch_106d
        0x5736631b -> :sswitch_107b
        0x5738a8d0 -> :sswitch_1089
        0x57edd12f -> :sswitch_1097
        0x585eb43f -> :sswitch_10a5
        0x58ad40d4 -> :sswitch_10b3
        0x59019cc3 -> :sswitch_10c1
        0x5968ee01 -> :sswitch_10d0
        0x5b698214 -> :sswitch_10de
        0x5bcc9d59 -> :sswitch_10ed
        0x5c0f6ee2 -> :sswitch_10fc
        0x5c36e5ff -> :sswitch_110a
        0x5c4232bf -> :sswitch_1118
        0x5e78361e -> :sswitch_1126
        0x5f1d0c9d -> :sswitch_1134
        0x609ce9a1 -> :sswitch_1142
        0x60fd4f5f -> :sswitch_1150
        0x61c5167e -> :sswitch_115f
        0x62392187 -> :sswitch_116d
        0x624d066c -> :sswitch_117b
        0x62f909e2 -> :sswitch_1189
        0x637ee3f6 -> :sswitch_1197
        0x67935d5c -> :sswitch_11a5
        0x692c034d -> :sswitch_11b4
        0x6a2096cb -> :sswitch_11c2
        0x6b50ee26 -> :sswitch_11d0
        0x6b70de7f -> :sswitch_11de
        0x6b8ac274 -> :sswitch_11ed
        0x6c201de3 -> :sswitch_11fb
        0x6cd641ce -> :sswitch_1209
        0x6d378fb2 -> :sswitch_1217
        0x6e7ed4c8 -> :sswitch_1225
        0x6f79af78 -> :sswitch_1234
        0x707897ec -> :sswitch_1243
        0x725d872a -> :sswitch_1251
        0x74dfd751 -> :sswitch_125f
        0x75da0958 -> :sswitch_126d
        0x76400de6 -> :sswitch_127b
        0x76dfc357 -> :sswitch_1289
        0x76f59015 -> :sswitch_1297
        0x7706503f -> :sswitch_12a6
        0x77279088 -> :sswitch_12b4
        0x77b4544e -> :sswitch_12c2
        0x77d0057f -> :sswitch_12d0
        0x78477848 -> :sswitch_12de
        0x794cda29 -> :sswitch_12ec
        0x796d41fd -> :sswitch_12fa
        0x79dce9cf -> :sswitch_1307
        0x79e7a460 -> :sswitch_1314
        0x7a899165 -> :sswitch_1321
        0x7a899814 -> :sswitch_132f
        0x7d6d6145 -> :sswitch_133d
        0x7e0f815f -> :sswitch_134a
        0x7f22746f -> :sswitch_1357
        0x7f5ebc76 -> :sswitch_1364
        0x7f6c972d -> :sswitch_1371
    .end sparse-switch
.end method

.method public static A09(Ljava/lang/String;)Z
    .registers 2

    .line 0
    sget-boolean v0, LX/0DK;->A00:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0DK;->A0A(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {p0}, LX/0EG;->A01(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A0A(Ljava/lang/String;I)Z
    .registers 15

    .line 0
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 2
    if-nez v0, :cond_60

    .line 4
    sget-object v4, LX/0DK;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    :try_start_d
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 15
    if-nez v0, :cond_59

    .line 17
    const-string v1, "http://www.android.com/"

    .line 19
    const-string v0, "java.vendor.url"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    invoke-static {}, LX/0DK;->A07()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_59

    .line 37
    const-string v0, "SoLoader.init() not called yet"

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_2c
    throw v1

    .line 45
    :cond_2d
    const-class v3, LX/0DK;

    .line 47
    monitor-enter v3
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_50

    .line 48
    :try_start_30
    sget-object v0, LX/0DK;->A08:Ljava/util/Set;

    .line 50
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v2, v0, 0x1

    .line 56
    if-nez v0, :cond_3d

    .line 58
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 61
    :cond_3d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    monitor-exit v3

    .line 66
    goto :goto_46
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    monitor-exit v3

    .line 69
    goto :goto_2c
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_43

    .line 70
    :goto_46
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    if-eqz v1, :cond_60

    .line 79
    return v2

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 88
    throw v1

    .line 89
    :cond_59
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 96
    :cond_60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 107
    move-result-object v0

    .line 108
    if-ne v1, v0, :cond_86

    .line 110
    const-string v0, "Loading "

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, " on the main thread"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "SoLoader"

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_86
    sget-boolean v0, LX/0DK;->A00:Z

    .line 136
    if-nez v0, :cond_8f

    .line 138
    invoke-static {p0}, LX/0EG;->A01(Ljava/lang/String;)Z

    .line 141
    move-result v2

    .line 142
    :cond_8e
    return v2

    .line 143
    :cond_8f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 146
    move-result v0

    .line 147
    const-string v2, "fbsofterror"

    .line 149
    const-string v1, "force_dlopen"

    .line 151
    const-string v8, "fb_libyuv_jni"

    .line 153
    sparse-switch v0, :sswitch_data_754

    .line 156
    :cond_9c
    :goto_9c
    const/4 v8, 0x0

    .line 157
    move-object v2, p0

    .line 158
    :goto_9e
    sget-object v12, LX/0FB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [LX/0FC;

    .line 166
    if-eqz v0, :cond_613

    .line 168
    array-length v1, v0

    .line 169
    const/4 v0, 0x0

    .line 170
    if-ge v0, v1, :cond_613

    .line 172
    const-string v1, "onLoadLibraryStart"

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :sswitch_b4
    const-string v0, "pando-client-networksequencing-jni"

    .line 182
    goto/16 :goto_5e7

    .line 184
    :sswitch_b8
    const-string v0, "datax_jni_local"

    .line 186
    goto/16 :goto_5fc

    .line 188
    :sswitch_bc
    const-string/jumbo v0, "spark-qpluserflow-native"

    .line 191
    goto/16 :goto_593

    .line 193
    :sswitch_c1
    const-string v0, "graphstorecereal"

    .line 195
    goto/16 :goto_5e7

    .line 197
    :sswitch_c5
    const-string/jumbo v0, "stash-jni"

    .line 200
    goto/16 :goto_5e7

    .line 202
    :sswitch_ca
    const-string/jumbo v0, "third-party_rust-toolchain_allocator_rust_allocator"

    .line 205
    goto/16 :goto_523

    .line 207
    :sswitch_cf
    const-string v0, "ffcollectionconstraintparser"

    .line 209
    goto/16 :goto_608

    .line 211
    :sswitch_d3
    const-string v0, "msysjniinframinimal"

    .line 213
    goto/16 :goto_5e7

    .line 215
    :sswitch_d7
    const-string v0, "ardcache-jni"

    .line 217
    goto/16 :goto_5d7

    .line 219
    :sswitch_db
    const-string v0, "manifest_jni"

    .line 221
    goto/16 :goto_5fc

    .line 223
    :sswitch_df
    const-string v0, "pando-client-analytics-jni"

    .line 225
    goto/16 :goto_5e7

    .line 227
    :sswitch_e3
    const-string v0, "graphstore"

    .line 229
    goto/16 :goto_5e7

    .line 231
    :sswitch_e7
    const-string v0, "ffrequeststreamclientproviderwa4aplugin"

    .line 233
    goto/16 :goto_608

    .line 235
    :sswitch_eb
    const-string v0, "ffanalytics2qplconfig"

    .line 237
    goto/16 :goto_608

    .line 239
    :sswitch_ef
    const-string v0, "pando-tigon-data-service"

    .line 241
    goto/16 :goto_5e7

    .line 243
    :sswitch_f3
    const-string v0, "fflogtask"

    .line 245
    goto/16 :goto_608

    .line 247
    :sswitch_f7
    const-string v0, "ffuploadvolatileeventstask"

    .line 249
    goto/16 :goto_608

    .line 251
    :sswitch_fb
    const-string v0, "ffqplbridge"

    .line 253
    goto/16 :goto_608

    .line 255
    :sswitch_ff
    const-string v0, "fbsystrace"

    .line 257
    goto/16 :goto_342

    .line 259
    :sswitch_103
    const-string v0, "ffconstants"

    .line 261
    goto/16 :goto_608

    .line 263
    :sswitch_107
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_log_logAndroid"

    .line 266
    goto/16 :goto_5fc

    .line 268
    :sswitch_10c
    const-string/jumbo v0, "third-party_png__pngAndroid"

    .line 271
    goto/16 :goto_342

    .line 273
    :sswitch_111
    const-string v0, "pando-graphql-params"

    .line 275
    goto/16 :goto_5e7

    .line 277
    :sswitch_115
    const-string v0, "airshield_light_mbed_jni"

    .line 279
    goto/16 :goto_5fc

    .line 281
    :sswitch_119
    const-string/jumbo v0, "versioned-model-cache-native-android"

    .line 284
    goto/16 :goto_5d7

    .line 286
    :sswitch_11e
    const-string v0, "pando-graphql-pagination-service"

    .line 288
    goto/16 :goto_5e7

    .line 290
    :sswitch_122
    const-string v0, "ffsingletonjnilogger"

    .line 292
    goto/16 :goto_608

    .line 294
    :sswitch_126
    const-string v0, "pando-flatbuffer-ast-parsing"

    .line 296
    goto/16 :goto_5e7

    .line 298
    :sswitch_12a
    const-string v0, "ffanalytics2uploadsessioncallback"

    .line 300
    goto/16 :goto_608

    .line 302
    :sswitch_12e
    const-string v0, "jniperflogger"

    .line 304
    goto/16 :goto_54d

    .line 306
    :sswitch_132
    const-string/jumbo v0, "xplat_TigonHttpClient_TigonHttpClientBaseAndroid"

    .line 309
    goto/16 :goto_5e7

    .line 311
    :sswitch_137
    const-string v0, "ffcollectionconstraintandexpression"

    .line 313
    goto/16 :goto_608

    .line 315
    :sswitch_13b
    const-string v0, "fflifecycle"

    .line 317
    goto/16 :goto_608

    .line 319
    :sswitch_13f
    const-string/jumbo v0, "waqueuepolicy-jni"

    .line 322
    goto/16 :goto_5e7

    .line 324
    :sswitch_144
    const-string v0, "fftigonuploadimpl"

    .line 326
    goto/16 :goto_608

    .line 328
    :sswitch_148
    const-string v0, "callengineaudio"

    .line 330
    goto/16 :goto_5fc

    .line 332
    :sswitch_14c
    const-string v0, "callenginevideo"

    .line 334
    goto/16 :goto_5fc

    .line 336
    :sswitch_150
    const-string v0, "pando-response-cache"

    .line 338
    goto/16 :goto_5e7

    .line 340
    :sswitch_154
    const-string v0, "ard-android-model-metadata-manager"

    .line 342
    goto/16 :goto_5d7

    .line 344
    :sswitch_158
    const-string v0, "ardcache-unavailable"

    .line 346
    goto/16 :goto_5d7

    .line 348
    :sswitch_15c
    const-string v0, "ffidentitiescache"

    .line 350
    goto/16 :goto_608

    .line 352
    :sswitch_160
    const-string v0, "ffuploadeventstaskv2"

    .line 354
    goto/16 :goto_608

    .line 356
    :sswitch_164
    const-string v0, "ffhealthcounterslegacyprovider"

    .line 358
    goto/16 :goto_608

    .line 360
    :sswitch_168
    const-string v0, "ffeventqueue"

    .line 362
    goto/16 :goto_608

    .line 364
    :sswitch_16c
    const-string v0, "mediapipeline-iglufilter-whatsapp"

    .line 366
    goto/16 :goto_593

    .line 368
    :sswitch_170
    const-string/jumbo v0, "wa-noise-gateway-carrier-jni"

    .line 371
    goto/16 :goto_5e7

    .line 373
    :sswitch_175
    const-string v0, "ffpigeonnestrequestv2"

    .line 375
    goto/16 :goto_608

    .line 377
    :sswitch_179
    const-string v0, "ffnetworkavailabilityprovider"

    .line 379
    goto/16 :goto_608

    .line 381
    :sswitch_17d
    const-string v0, "pando-jni"

    .line 383
    goto/16 :goto_5e7

    .line 385
    :sswitch_181
    const-string v0, "ffinputvalidator"

    .line 387
    goto/16 :goto_608

    .line 389
    :sswitch_185
    const-string v0, "ard-android-network-consent-manager-interf"

    .line 391
    goto/16 :goto_5d7

    .line 393
    :sswitch_189
    const-string v0, "proxygen_lib_utils_conn_quality"

    .line 395
    goto/16 :goto_342

    .line 397
    :sswitch_18d
    const-string v0, "mcftypeholder"

    .line 399
    goto/16 :goto_5e7

    .line 401
    :sswitch_191
    const-string v0, "ardcache-stash"

    .line 403
    goto/16 :goto_5d7

    .line 405
    :sswitch_195
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    goto/16 :goto_53f

    .line 411
    :sswitch_19b
    const-string v0, "ffconsent"

    .line 413
    goto/16 :goto_608

    .line 415
    :sswitch_19f
    const-string v0, "ffcontext"

    .line 417
    goto/16 :goto_608

    .line 419
    :sswitch_1a3
    const-string v0, "ffconfigprovider"

    .line 421
    goto/16 :goto_608

    .line 423
    :sswitch_1a7
    const-string v0, "msysjniutils"

    .line 425
    goto/16 :goto_5e7

    .line 427
    :sswitch_1ab
    const-string v0, "native_bridge"

    .line 429
    goto/16 :goto_326

    .line 431
    :sswitch_1af
    const-string v0, "labyrinth_wa_jni"

    .line 433
    goto/16 :goto_5e7

    .line 435
    :sswitch_1b3
    const-string v0, "fftask"

    .line 437
    goto/16 :goto_608

    .line 439
    :sswitch_1b7
    const-string v0, "ffzlibcompressionimpl"

    .line 441
    goto/16 :goto_608

    .line 443
    :sswitch_1bb
    const-string v0, "pando-engine"

    .line 445
    goto/16 :goto_5e7

    .line 447
    :sswitch_1bf
    const-string v0, "ffambientattributesreader"

    .line 449
    goto/16 :goto_608

    .line 451
    :sswitch_1c3
    const-string v0, "fflogqueuetask"

    .line 453
    goto/16 :goto_608

    .line 455
    :sswitch_1c7
    const-string v0, "ffrequeststreamclientprovider"

    .line 457
    goto/16 :goto_608

    .line 459
    :sswitch_1cb
    const-string v0, "rs-builder-jni"

    .line 461
    goto/16 :goto_608

    .line 463
    :sswitch_1cf
    const-string v0, "ffpersistuploadtask"

    .line 465
    goto/16 :goto_608

    .line 467
    :sswitch_1d3
    const-string v0, "graphbase"

    .line 469
    goto/16 :goto_5e7

    .line 471
    :sswitch_1d7
    const-string v0, "hybridlogsinkjni"

    .line 473
    goto/16 :goto_326

    .line 475
    :sswitch_1db
    const-string v0, "pando-graphql-serialize"

    .line 477
    goto/16 :goto_5e7

    .line 479
    :sswitch_1df
    const-string v0, "ffcoreloggerimpl"

    .line 481
    goto/16 :goto_608

    .line 483
    :sswitch_1e3
    const-string v0, "arfx-engine-plugin-touch_gestures"

    .line 485
    goto/16 :goto_593

    .line 487
    :sswitch_1e7
    const-string/jumbo v0, "wahttpprioritycalculator-jni"

    .line 490
    goto/16 :goto_5e7

    .line 492
    :sswitch_1ec
    const-string/jumbo v0, "yogacore"

    .line 495
    goto/16 :goto_342

    .line 497
    :sswitch_1f1
    const-string v0, "ffgetfalcosamplingconfigdirectivebuilder"

    .line 499
    goto/16 :goto_608

    .line 501
    :sswitch_1f5
    const-string v0, "pando-serialize"

    .line 503
    goto/16 :goto_5e7

    .line 505
    :sswitch_1f9
    const-string/jumbo v0, "unified_image_transcoder_jni"

    .line 508
    goto/16 :goto_5e7

    .line 510
    :sswitch_1fe
    const-string v0, "featureconfig"

    .line 512
    goto/16 :goto_593

    .line 514
    :sswitch_202
    const-string v0, "ffeventstreamer"

    .line 516
    goto/16 :goto_608

    .line 518
    :sswitch_206
    const-string v0, "arpersistenceservice"

    .line 520
    goto/16 :goto_5d7

    .line 522
    :sswitch_20a
    const-string v0, "mnscertificateverifier"

    .line 524
    goto/16 :goto_5e7

    .line 526
    :sswitch_20e
    const-string v0, "ffanalytics2samplingcallback"

    .line 528
    goto/16 :goto_608

    .line 530
    :sswitch_212
    const-string v0, "pando-cache-key"

    .line 532
    goto/16 :goto_5e7

    .line 534
    :sswitch_216
    const-string v0, "ard-scripting-downloader"

    .line 536
    goto/16 :goto_5d7

    .line 538
    :sswitch_21a
    const-string/jumbo v0, "wa-tigon-jni"

    .line 541
    goto/16 :goto_5e7

    .line 543
    :sswitch_21f
    const-string v0, "fftigonuploadconfiguration_androiddefault"

    .line 545
    goto/16 :goto_608

    .line 547
    :sswitch_223
    const-string v0, "ffscheduleprovider"

    .line 549
    goto/16 :goto_608

    .line 551
    :sswitch_227
    const-string v0, "filestathelper"

    .line 553
    goto/16 :goto_5d7

    .line 555
    :sswitch_22b
    const-string v0, "ffbatch"

    .line 557
    goto/16 :goto_608

    .line 559
    :sswitch_22f
    const-string v0, "ffevent"

    .line 561
    goto/16 :goto_608

    .line 563
    :sswitch_233
    const-string v0, "ffclocksyncaudit"

    .line 565
    goto/16 :goto_608

    .line 567
    :sswitch_237
    const-string v0, "ard-connection-info"

    .line 569
    goto/16 :goto_5d7

    .line 571
    :sswitch_23b
    const-string v0, "ard-android-effect-manager"

    .line 573
    goto/16 :goto_5d7

    .line 575
    :sswitch_23f
    const-string v0, "pando-constants"

    .line 577
    goto/16 :goto_5e7

    .line 579
    :sswitch_243
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_ndkmedia_ndkmediaAndroid"

    .line 582
    goto/16 :goto_5fc

    .line 584
    :sswitch_248
    const-string/jumbo v0, "xplat_ecos_ecos_base_baseAndroid"

    .line 587
    goto/16 :goto_593

    .line 589
    :sswitch_24d
    const-string v0, "ffcollectioncontrolcache"

    .line 591
    goto/16 :goto_608

    .line 593
    :sswitch_251
    const-string v0, "pando-disk-cache"

    .line 595
    goto/16 :goto_5e7

    .line 597
    :sswitch_255
    const-string v0, "ffeventlistenerprovider"

    .line 599
    goto/16 :goto_608

    .line 601
    :sswitch_259
    const-string v0, "ffstreamflowstatus"

    .line 603
    goto/16 :goto_608

    .line 605
    :sswitch_25d
    const-string v0, "ffpersistencestoreprovider"

    .line 607
    goto/16 :goto_608

    .line 609
    :sswitch_261
    const-string/jumbo v0, "streamid_jni"

    .line 612
    goto/16 :goto_608

    .line 614
    :sswitch_266
    const-string v0, "ardcache-basic-impl-jni"

    .line 616
    goto/16 :goto_5d7

    .line 618
    :sswitch_26a
    const-string v0, "ffwa4anetworkusageuploadlistener"

    .line 620
    goto/16 :goto_608

    .line 622
    :sswitch_26e
    const-string v0, "ffrequeststreamprovider"

    .line 624
    goto/16 :goto_608

    .line 626
    :sswitch_272
    const-string v0, "arclass"

    .line 628
    goto/16 :goto_593

    .line 630
    :sswitch_276
    const-string v0, "peripheral_props_jni"

    .line 632
    goto/16 :goto_5e7

    .line 634
    :sswitch_27a
    const-string v0, "ffpurgeeventstask"

    .line 636
    goto/16 :goto_608

    .line 638
    :sswitch_27e
    const-string v0, "ffcollectionconstraintmoderesolver"

    .line 640
    goto/16 :goto_608

    .line 642
    :sswitch_282
    const-string v0, "ffhealthcountersstoreconfiguration_androiddefault"

    .line 644
    goto/16 :goto_608

    .line 646
    :sswitch_286
    const-string/jumbo v0, "tigonobserver"

    .line 649
    goto/16 :goto_5e7

    .line 651
    :sswitch_28b
    const-string v0, "qplidgenerator"

    .line 653
    goto/16 :goto_5e7

    .line 655
    :sswitch_28f
    const-string v0, "ffanalytics2schedule"

    .line 657
    goto/16 :goto_608

    .line 659
    :sswitch_293
    const-string v0, "ard_assets_manager_handle"

    .line 661
    goto/16 :goto_5d7

    .line 663
    :sswitch_297
    const-string v0, "ffpersistidentitiestask"

    .line 665
    goto/16 :goto_608

    .line 667
    :sswitch_29b
    const-string v0, "ffprincipalsubjectbuilder"

    .line 669
    goto/16 :goto_608

    .line 671
    :sswitch_29f
    const-string v0, "ffuploadeventstask"

    .line 673
    goto/16 :goto_608

    .line 675
    :sswitch_2a3
    const-string v0, "ffambientattributes"

    .line 677
    goto/16 :goto_608

    .line 679
    :sswitch_2a7
    const-string v0, "fflogbatchtask"

    .line 681
    goto/16 :goto_608

    .line 683
    :sswitch_2ab
    const-string v0, "audio_stream_processor_shim_impl"

    .line 685
    goto/16 :goto_4ee

    .line 687
    :sswitch_2af
    const-string v0, "ffresilientsqlpersistencestore"

    .line 689
    goto/16 :goto_608

    .line 691
    :sswitch_2b3
    const-string v0, "onecamera-iglufilter-graph"

    .line 693
    goto/16 :goto_593

    .line 695
    :sswitch_2b7
    const-string v0, "gputimer-jni"

    .line 697
    goto/16 :goto_593

    .line 699
    :sswitch_2bb
    const-string v0, "pando-serialize-utils"

    .line 701
    goto/16 :goto_5e7

    .line 703
    :sswitch_2bf
    const-string v0, "audiograph-native"

    .line 705
    goto :goto_326

    .line 706
    :sswitch_2c2
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_transport_socket_transport_socketAndroid"

    .line 709
    goto/16 :goto_5fc

    .line 711
    :sswitch_2c7
    const-string v0, "ffdebuglogger"

    .line 713
    goto/16 :goto_608

    .line 715
    :sswitch_2cb
    const-string v0, "ffacsclaimprovidersocketstub"

    .line 717
    goto/16 :goto_608

    .line 719
    :sswitch_2cf
    const-string v0, "segmentationdataprovider"

    .line 721
    goto/16 :goto_5d7

    .line 723
    :sswitch_2d3
    const-string v0, "fbacore-jni"

    .line 725
    goto :goto_326

    .line 726
    :sswitch_2d6
    const-string v0, "ffpersistencestoreprocedure"

    .line 728
    goto/16 :goto_608

    .line 730
    :sswitch_2da
    const-string v0, "ffrerunbufferedeventtask"

    .line 732
    goto/16 :goto_608

    .line 734
    :sswitch_2de
    const-string v0, "graphicsengine-whatsapp-native"

    .line 736
    goto/16 :goto_5d7

    .line 738
    :sswitch_2e2
    const-string v0, "callenginereactions"

    .line 740
    goto/16 :goto_5fc

    .line 742
    :sswitch_2e6
    const-string v0, "callenginecodecavatar"

    .line 744
    goto/16 :goto_5fc

    .line 746
    :sswitch_2ea
    const-string v0, "mediapipeline-iglufilter-holder"

    .line 748
    goto/16 :goto_593

    .line 750
    :sswitch_2ee
    const-string v0, "ffchecksummodel"

    .line 752
    goto/16 :goto_608

    .line 754
    :sswitch_2f2
    const-string v0, "profiloextapi"

    .line 756
    goto :goto_342

    .line 757
    :sswitch_2f5
    const-string/jumbo v0, "third-party_rust-toolchain_1.99.1_rust_library_compiler_builtins-0.1"

    .line 760
    goto/16 :goto_523

    .line 762
    :sswitch_2fa
    const-string v0, "callenginevideoescalation"

    .line 764
    goto/16 :goto_5fc

    .line 766
    :sswitch_2fe
    const-string v0, "ffhealthmetricslogger"

    .line 768
    goto/16 :goto_608

    .line 770
    :sswitch_302
    const-string v0, "ffschedulecallbackimpl"

    .line 772
    goto/16 :goto_608

    .line 774
    :sswitch_306
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_ndknativewindow_ndknativewindowAndroid"

    .line 777
    goto/16 :goto_5fc

    .line 779
    :sswitch_30b
    const-string v0, "pando-graphql-ast"

    .line 781
    goto/16 :goto_5e7

    .line 783
    :sswitch_30f
    const-string v0, "pando-graphql-jni"

    .line 785
    goto/16 :goto_5e7

    .line 787
    :sswitch_313
    const-string v0, "arengineservicesutils"

    .line 789
    goto/16 :goto_5d7

    .line 791
    :sswitch_317
    const-string v0, "pando-tree-updater-utils"

    .line 793
    goto/16 :goto_5e7

    .line 795
    :sswitch_31b
    const-string v0, "ffeventconfigmodel"

    .line 797
    goto/16 :goto_608

    .line 799
    :sswitch_31f
    const-string v0, "ffanalytics2ffdb"

    .line 801
    goto/16 :goto_608

    .line 803
    :sswitch_323
    const-string/jumbo v0, "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid"

    .line 806
    :goto_326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_9c

    .line 812
    const-string v8, "ar-bundle2"

    .line 814
    goto/16 :goto_610

    .line 816
    :sswitch_330
    const-string v0, "ffvolatileeventbundle"

    .line 818
    goto/16 :goto_608

    .line 820
    :sswitch_334
    const-string v0, "asyncexecutor"

    .line 822
    goto/16 :goto_5e7

    .line 824
    :sswitch_338
    const-string v0, "ffeventlistenercallback"

    .line 826
    goto/16 :goto_608

    .line 828
    :sswitch_33c
    const-string v0, "msys-jni-infra-wa"

    .line 830
    goto/16 :goto_5e7

    .line 832
    :sswitch_340
    const-string v0, "fmt"

    .line 834
    :goto_342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_9c

    .line 840
    const-string v8, "ar-bundle3"

    .line 842
    goto/16 :goto_610

    .line 844
    :sswitch_34c
    const-string/jumbo v0, "std"

    .line 847
    goto/16 :goto_523

    .line 849
    :sswitch_351
    const-string v0, "hera"

    .line 851
    goto/16 :goto_5fc

    .line 853
    :sswitch_355
    const-string v0, "pando-chatd-service"

    .line 855
    goto/16 :goto_5e7

    .line 857
    :sswitch_359
    const-string/jumbo v0, "third-party_rust-toolchain_1.99.1_rust_library_test"

    .line 860
    goto/16 :goto_523

    .line 862
    :sswitch_35e
    const-string v0, "ffprocessrequestdirectivebuilderv2"

    .line 864
    goto/16 :goto_608

    .line 866
    :sswitch_362
    const-string v0, "ffidentities"

    .line 868
    goto/16 :goto_608

    .line 870
    :sswitch_366
    const-string v0, "ffbatchpersister"

    .line 872
    goto/16 :goto_608

    .line 874
    :sswitch_36a
    const-string v0, "ard-android-network-consent-manager-impl"

    .line 876
    goto/16 :goto_5d7

    .line 878
    :sswitch_36e
    const-string v0, "ffcorelogger"

    .line 880
    goto/16 :goto_608

    .line 882
    :sswitch_372
    const-string v0, "ffcollectionconstraintnotexpression"

    .line 884
    goto/16 :goto_608

    .line 886
    :sswitch_376
    const-string v0, "ffcollectionconstraintconsentresolver"

    .line 888
    goto/16 :goto_608

    .line 890
    :sswitch_37a
    const-string v0, "falcostreaming"

    .line 892
    goto/16 :goto_608

    .line 894
    :sswitch_37e
    const-string v0, "ard-android-listener"

    .line 896
    goto/16 :goto_5d7

    .line 898
    :sswitch_382
    const-string v0, "msysjniinfrajsonserialization"

    .line 900
    goto/16 :goto_5e7

    .line 902
    :sswitch_386
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid"

    .line 905
    goto/16 :goto_5fc

    .line 907
    :sswitch_38b
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v0

    .line 911
    goto/16 :goto_4a8

    .line 913
    :sswitch_391
    const-string v0, "ard-cacheprovider"

    .line 915
    goto/16 :goto_5d7

    .line 917
    :sswitch_395
    const-string v0, "msysMessengerCoreUtilsAndroidFileManagerSupport"

    .line 919
    goto/16 :goto_5e7

    .line 921
    :sswitch_399
    const-string v0, "ffstreamingproviderwa4aplugin"

    .line 923
    goto/16 :goto_608

    .line 925
    :sswitch_39d
    const-string v0, "mediapipeline-igl-context"

    .line 927
    goto/16 :goto_593

    .line 929
    :sswitch_3a1
    const-string v0, "ffclockoffset"

    .line 931
    goto/16 :goto_608

    .line 933
    :sswitch_3a5
    const-string v0, "ohairelayrmd"

    .line 935
    goto/16 :goto_5e7

    .line 937
    :sswitch_3a9
    const-string v0, "camera-xplat-spars-jni"

    .line 939
    goto/16 :goto_593

    .line 941
    :sswitch_3ad
    const-string v0, "ffnoopdebugbuildinfo"

    .line 943
    goto/16 :goto_608

    .line 945
    :sswitch_3b1
    const-string v0, "pando-client-cancelledcallbacks-jni"

    .line 947
    goto/16 :goto_5e7

    .line 949
    :sswitch_3b5
    const-string v0, "callengineconsensus"

    .line 951
    goto/16 :goto_5fc

    .line 953
    :sswitch_3b9
    const-string v0, "ard-android-async-asset-fetcher"

    .line 955
    goto/16 :goto_5d7

    .line 957
    :sswitch_3bd
    const-string v0, "pando-graphql-network"

    .line 959
    goto/16 :goto_5e7

    .line 961
    :sswitch_3c1
    const-string v0, "pando-graphql-network-sequencing-service"

    .line 963
    goto/16 :goto_5e7

    .line 965
    :sswitch_3c5
    const-string v0, "ffuploaddomainresolver"

    .line 967
    goto/16 :goto_608

    .line 969
    :sswitch_3c9
    const-string v0, "rs-client-jni"

    .line 971
    goto/16 :goto_608

    .line 973
    :sswitch_3cd
    const-string v0, "pando-core"

    .line 975
    goto/16 :goto_5e7

    .line 977
    :sswitch_3d1
    const-string v0, "jniexecutors"

    .line 979
    goto/16 :goto_5e7

    .line 981
    :sswitch_3d5
    const-string v0, "ffhealthcounters"

    .line 983
    goto/16 :goto_608

    .line 985
    :sswitch_3d9
    const-string v0, "ffdevicetimezone"

    .line 987
    goto/16 :goto_608

    .line 989
    :sswitch_3dd
    const-string/jumbo v0, "xplat_arfx_services_interfaces_interfacesAndroid"

    .line 992
    goto/16 :goto_593

    .line 994
    :sswitch_3e2
    const-string v0, "pando-serialize-jni"

    .line 996
    goto/16 :goto_5e7

    .line 998
    :sswitch_3e6
    const-string v0, "callenginebase"

    .line 1000
    goto/16 :goto_5fc

    .line 1002
    :sswitch_3ea
    const-string v0, "callenginecore"

    .line 1004
    goto/16 :goto_5fc

    .line 1006
    :sswitch_3ee
    const-string v0, "pando-graphql-service"

    .line 1008
    goto/16 :goto_5e7

    .line 1010
    :sswitch_3f2
    const-string v0, "ffcollectionconstraintbuilder"

    .line 1012
    goto/16 :goto_608

    .line 1014
    :sswitch_3f6
    const-string/jumbo v0, "vulkan_graph_runtime"

    .line 1017
    goto :goto_46f

    .line 1018
    :sswitch_3fa
    const-string v0, "ffrequeststreamhandler"

    .line 1020
    goto/16 :goto_608

    .line 1022
    :sswitch_3fe
    const-string/jumbo v0, "vulkan_graph_runtime_shaderlib"

    .line 1025
    goto :goto_46f

    .line 1026
    :sswitch_402
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid"

    .line 1029
    goto/16 :goto_5fc

    .line 1031
    :sswitch_407
    const-string/jumbo v0, "xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid"

    .line 1034
    goto/16 :goto_5fc

    .line 1036
    :sswitch_40c
    const-string v0, "ffconfig"

    .line 1038
    goto/16 :goto_608

    .line 1040
    :sswitch_410
    const-string v0, "ffsqlpersistencestoreconfiguration_androiddefault"

    .line 1042
    goto/16 :goto_608

    .line 1044
    :sswitch_414
    const-string/jumbo v0, "single-model-cache-native-android"

    .line 1047
    goto/16 :goto_5d7

    .line 1049
    :sswitch_419
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_common_commonAndroid"

    .line 1052
    goto/16 :goto_5fc

    .line 1054
    :sswitch_41e
    const-string v0, "ffprovider"

    .line 1056
    goto/16 :goto_608

    .line 1058
    :sswitch_422
    const-string/jumbo v0, "wauseragentinterceptor"

    .line 1061
    goto/16 :goto_5e7

    .line 1063
    :sswitch_427
    const-string v0, "pando-tigon-request"

    .line 1065
    goto/16 :goto_5e7

    .line 1067
    :sswitch_42b
    const-string v0, "ffanalytics2upload"

    .line 1069
    goto/16 :goto_608

    .line 1071
    :sswitch_42f
    const-string v0, "ffsysloghelper"

    .line 1073
    goto/16 :goto_608

    .line 1075
    :sswitch_433
    const-string v0, "pando-graphql-ast-flatbuffers-runtime"

    .line 1077
    goto/16 :goto_5e7

    .line 1079
    :sswitch_437
    const-string v0, "noise-channel-manager-jni"

    .line 1081
    goto/16 :goto_5e7

    .line 1083
    :sswitch_43b
    const-string v0, "ffhealthcountersuploadcallbackimpl"

    .line 1085
    goto/16 :goto_608

    .line 1087
    :sswitch_43f
    const-string/jumbo v0, "tigonhosthealthchecker"

    .line 1090
    goto/16 :goto_5e7

    .line 1092
    :sswitch_444
    const-string v0, "fflogger"

    .line 1094
    goto/16 :goto_608

    .line 1096
    :sswitch_448
    const-string v0, "ard-models"

    .line 1098
    goto/16 :goto_5d7

    .line 1100
    :sswitch_44c
    const-string v0, "rs-streameventhandler-jni"

    .line 1102
    goto/16 :goto_608

    .line 1104
    :sswitch_450
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_transport_transportAndroid"

    .line 1107
    goto/16 :goto_5fc

    .line 1109
    :sswitch_455
    const-string v0, "ffclaimmodel"

    .line 1111
    goto/16 :goto_608

    .line 1113
    :sswitch_459
    const-string v0, "fftigonclocksynctransport"

    .line 1115
    goto/16 :goto_608

    .line 1117
    :sswitch_45d
    const-string v0, "ffzlibcompression"

    .line 1119
    goto/16 :goto_608

    .line 1121
    :sswitch_461
    const-string v0, "ffcleanupidentitiestask"

    .line 1123
    goto/16 :goto_608

    .line 1125
    :sswitch_465
    const-string v0, "fflinuxsystemfunctions"

    .line 1127
    goto/16 :goto_608

    .line 1129
    :sswitch_469
    const-string v0, "msysjniinfrafilemanager"

    .line 1131
    goto/16 :goto_5e7

    .line 1133
    :sswitch_46d
    const-string v0, "dynamic_executorch"

    .line 1135
    :goto_46f
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_9c

    .line 1141
    const-string v8, "executorch"

    .line 1143
    goto/16 :goto_610

    .line 1145
    :sswitch_479
    const-string v0, "pando-active-fields"

    .line 1147
    goto/16 :goto_5e7

    .line 1149
    :sswitch_47d
    const-string v0, "ffanalytics2errorreporter"

    .line 1151
    goto/16 :goto_608

    .line 1153
    :sswitch_481
    const-string/jumbo v0, "third-party_rust-toolchain_1.99.1_rust_library_profiler_builtins"

    .line 1156
    goto/16 :goto_523

    .line 1158
    :sswitch_486
    const-string v0, "mediapipeline-iglufilter-impl-basic"

    .line 1160
    goto/16 :goto_593

    .line 1162
    :sswitch_48a
    const-string v0, "nativeutil-jni"

    .line 1164
    goto/16 :goto_5e7

    .line 1166
    :sswitch_48e
    const-string v0, "ffclocksyncclockskew"

    .line 1168
    goto/16 :goto_608

    .line 1170
    :sswitch_492
    const-string v0, "ffhealthcountersprovider"

    .line 1172
    goto/16 :goto_608

    .line 1174
    :sswitch_496
    const-string v0, "ffsyslog"

    .line 1176
    goto/16 :goto_608

    .line 1178
    :sswitch_49a
    const-string v0, "fftimebasedscheduleimpl"

    .line 1180
    goto/16 :goto_608

    .line 1182
    :sswitch_49e
    const-string v0, "pando-chatd-jni"

    .line 1184
    goto/16 :goto_5e7

    .line 1186
    :sswitch_4a2
    const-string v0, "android_aware_dlopen"

    .line 1188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    move-result v0

    .line 1192
    :goto_4a8
    move-object v8, v1

    .line 1193
    goto/16 :goto_53f

    .line 1195
    :sswitch_4ab
    const-string v0, "rs-dgw-builder-jni"

    .line 1197
    goto/16 :goto_608

    .line 1199
    :sswitch_4af
    const-string v0, "ffupload"

    .line 1201
    goto/16 :goto_608

    .line 1203
    :sswitch_4b3
    const-string v0, "ffbuffereventtask"

    .line 1205
    goto/16 :goto_608

    .line 1207
    :sswitch_4b7
    const-string v0, "ffuploadhealthcounterstask"

    .line 1209
    goto/16 :goto_608

    .line 1211
    :sswitch_4bb
    const-string v0, "fffalcologgingambientattributes"

    .line 1213
    goto/16 :goto_608

    .line 1215
    :sswitch_4bf
    const-string/jumbo v0, "xplat_wearable_comms_calling_hera_android_logging_loggingAndroid"

    .line 1218
    goto/16 :goto_5fc

    .line 1220
    :sswitch_4c4
    const-string v0, "ffanalytics2networkavailability"

    .line 1222
    goto/16 :goto_608

    .line 1224
    :sswitch_4c8
    const-string v0, "pando-graphql"

    .line 1226
    goto/16 :goto_5e7

    .line 1228
    :sswitch_4cc
    const-string v0, "ffuploadbarriertask"

    .line 1230
    goto/16 :goto_608

    .line 1232
    :sswitch_4d0
    const-string v0, "pando-flatbuffer-jni"

    .line 1234
    goto/16 :goto_5e7

    .line 1236
    :sswitch_4d4
    const-string v0, "pando-connection"

    .line 1238
    goto/16 :goto_5e7

    .line 1240
    :sswitch_4d8
    const-string v0, "ffworker"

    .line 1242
    goto/16 :goto_608

    .line 1244
    :sswitch_4dc
    const-string v0, "pando-json-string-callbacks"

    .line 1246
    goto/16 :goto_5e7

    .line 1248
    :sswitch_4e0
    const-string v0, "pando-graphql-ast-flatbuffers-file-loader"

    .line 1250
    goto/16 :goto_5e7

    .line 1252
    :sswitch_4e4
    const-string v0, "mediapipeline-iglufilter-insights"

    .line 1254
    goto/16 :goto_593

    .line 1256
    :sswitch_4e8
    const-string v0, "ffuploadprovider"

    .line 1258
    goto/16 :goto_608

    .line 1260
    :sswitch_4ec
    const-string v0, "audio_stream_evaluator_shim_impl"

    .line 1262
    :goto_4ee
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_9c

    .line 1268
    const-string v8, "pyspeech"

    .line 1270
    goto/16 :goto_610

    .line 1272
    :sswitch_4f8
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    .line 1274
    goto/16 :goto_5d7

    .line 1276
    :sswitch_4fc
    const-string v0, "fffalcologgingidentity"

    .line 1278
    goto/16 :goto_608

    .line 1280
    :sswitch_500
    const-string v0, "ffrequeststream"

    .line 1282
    goto/16 :goto_608

    .line 1284
    :sswitch_504
    const-string v0, "ffdfmhealthcounters"

    .line 1286
    goto/16 :goto_608

    .line 1288
    :sswitch_508
    const-string v0, "pando-client-tigon-jni"

    .line 1290
    goto/16 :goto_5e7

    .line 1292
    :sswitch_50c
    const-string v0, "ffcommitopentransactionstask"

    .line 1294
    goto/16 :goto_608

    .line 1296
    :sswitch_510
    const-string v0, "ffsqlpersistencestoreimpl"

    .line 1298
    goto/16 :goto_608

    .line 1300
    :sswitch_514
    const-string v0, "ffdbprovider"

    .line 1302
    goto/16 :goto_608

    .line 1304
    :sswitch_518
    const-string v0, "ffcollectioncontrol"

    .line 1306
    goto/16 :goto_608

    .line 1308
    :sswitch_51c
    const-string v0, "ffuploadcoord"

    .line 1310
    goto/16 :goto_608

    .line 1312
    :sswitch_520
    const-string/jumbo v0, "third-party_rust-toolchain_1.99.1_rust_library_proc_macro"

    .line 1315
    :goto_523
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_9c

    .line 1321
    const-string v8, "rust"

    .line 1323
    goto/16 :goto_610

    .line 1325
    :sswitch_52d
    const-string v0, "ffpigeonnestrequest"

    .line 1327
    goto/16 :goto_608

    .line 1329
    :sswitch_531
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_ndkmediacodec_ndkmediacodecAndroid"

    .line 1332
    goto/16 :goto_5fc

    .line 1334
    :sswitch_536
    const-string/jumbo v0, "xanalyticsadapter-jni"

    .line 1337
    goto :goto_593

    .line 1338
    :sswitch_53a
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    move-result v0

    .line 1342
    move-object v8, v2

    .line 1343
    :goto_53f
    if-nez v0, :cond_610

    .line 1345
    goto/16 :goto_9c

    .line 1347
    :sswitch_543
    const-string v0, "ffeventsuploadcallbackimpl"

    .line 1349
    goto/16 :goto_608

    .line 1351
    :sswitch_547
    const-string v0, "rtinetwork-jni"

    .line 1353
    goto/16 :goto_608

    .line 1355
    :sswitch_54b
    const-string v0, "jniuserflow"

    .line 1357
    :goto_54d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_9c

    .line 1363
    const-string v8, "qpl"

    .line 1365
    goto/16 :goto_610

    .line 1367
    :sswitch_557
    const-string v0, "pando-client-cache-jni"

    .line 1369
    goto/16 :goto_5e7

    .line 1371
    :sswitch_55b
    const-string v0, "ffupdatehealthcounterstask"

    .line 1373
    goto/16 :goto_608

    .line 1375
    :sswitch_55f
    const-string/jumbo v0, "tigoninterceptors"

    .line 1378
    goto/16 :goto_5e7

    .line 1380
    :sswitch_564
    const-string v0, "appstatesyncer_jni"

    .line 1382
    goto/16 :goto_608

    .line 1384
    :sswitch_568
    const-string v0, "ffreinsertfailedeventstask"

    .line 1386
    goto/16 :goto_608

    .line 1388
    :sswitch_56c
    const-string v0, "ffprocessrequestdirectivebuilder"

    .line 1390
    goto/16 :goto_608

    .line 1392
    :sswitch_570
    const-string v0, "ffpigeonnestserialization"

    .line 1394
    goto/16 :goto_608

    .line 1396
    :sswitch_574
    const-string v0, "ffcollectionconstraintorexpression"

    .line 1398
    goto/16 :goto_608

    .line 1400
    :sswitch_578
    const-string/jumbo v0, "tigonhttpclient-jni"

    .line 1403
    goto :goto_5e7

    .line 1404
    :sswitch_57c
    const-string v0, "ffprocessnestresponsetask"

    .line 1406
    goto/16 :goto_608

    .line 1408
    :sswitch_580
    const-string v0, "filters-native-android"

    .line 1410
    goto :goto_5d7

    .line 1411
    :sswitch_583
    const-string v0, "ffonefabricqueue"

    .line 1413
    goto/16 :goto_608

    .line 1415
    :sswitch_587
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid"

    .line 1418
    goto :goto_5fc

    .line 1419
    :sswitch_58b
    const-string v0, "ffstreamingprovidersocketstub"

    .line 1421
    goto :goto_608

    .line 1422
    :sswitch_58e
    const-string v0, "ffvolatileeventstore"

    .line 1424
    goto :goto_608

    .line 1425
    :sswitch_591
    const-string v0, "musiceffect-native"

    .line 1427
    :goto_593
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_9c

    .line 1433
    const-string v8, "ar-bundle5"

    .line 1435
    goto :goto_610

    .line 1436
    :sswitch_59c
    const-string v0, "ffeventthrottlingprovider"

    .line 1438
    goto :goto_608

    .line 1439
    :sswitch_59f
    const-string/jumbo v0, "xplat_wearable_comms_calling_hera_android_media_mediaAndroid"

    .line 1442
    goto :goto_5fc

    .line 1443
    :sswitch_5a3
    const-string/jumbo v0, "tigon-noise-context-jni"

    .line 1446
    goto :goto_5e7

    .line 1447
    :sswitch_5a7
    const-string v0, "pando-consistency-analytics"

    .line 1449
    goto :goto_5e7

    .line 1450
    :sswitch_5aa
    const-string v0, "ffinmemorydebugdatastore"

    .line 1452
    goto :goto_608

    .line 1453
    :sswitch_5ad
    const-string v0, "distribgw-tigon-jni"

    .line 1455
    goto :goto_608

    .line 1456
    :sswitch_5b0
    const-string v0, "ffjniconfigprovider"

    .line 1458
    goto :goto_608

    .line 1459
    :sswitch_5b3
    const-string v0, "rs-api-jni"

    .line 1461
    goto :goto_608

    .line 1462
    :sswitch_5b6
    const-string v0, "pando-data-service"

    .line 1464
    goto :goto_5e7

    .line 1465
    :sswitch_5b9
    const-string/jumbo v0, "tar-brotli-archive-native"

    .line 1468
    goto :goto_5d7

    .line 1469
    :sswitch_5bd
    const-string v0, "ffuploadhealthcounterscommon"

    .line 1471
    goto :goto_608

    .line 1472
    :sswitch_5c0
    const-string v0, "ffcollectionconstraintconst"

    .line 1474
    goto :goto_608

    .line 1475
    :sswitch_5c3
    const-string v0, "ffcollectionconstraintmodel"

    .line 1477
    goto :goto_608

    .line 1478
    :sswitch_5c6
    const-string v0, "ffmmaphealthcountersstore"

    .line 1480
    goto :goto_608

    .line 1481
    :sswitch_5c9
    const-string v0, "ffandroidanalytics2defaultconfig"

    .line 1483
    goto :goto_608

    .line 1484
    :sswitch_5cc
    const-string v0, "fferrorreporter"

    .line 1486
    goto :goto_608

    .line 1487
    :sswitch_5cf
    const-string v0, "pando-graphql-analytics"

    .line 1489
    goto :goto_5e7

    .line 1490
    :sswitch_5d2
    const-string v0, "ffbuffereventmodel"

    .line 1492
    goto :goto_608

    .line 1493
    :sswitch_5d5
    const-string v0, "ard-android-async-asset-fetcher-listener"

    .line 1495
    :goto_5d7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_9c

    .line 1501
    const-string v8, "ar-bundle4"

    .line 1503
    goto :goto_610

    .line 1504
    :sswitch_5e0
    const-string/jumbo v0, "tigonhuc"

    .line 1507
    goto :goto_5e7

    .line 1508
    :sswitch_5e4
    const-string/jumbo v0, "tigonjni"

    .line 1511
    :goto_5e7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_9c

    .line 1517
    const-string/jumbo v8, "whatsappmerged"

    .line 1520
    goto :goto_610

    .line 1521
    :sswitch_5f1
    const-string v0, "callenginecamera"

    .line 1523
    goto :goto_5fc

    .line 1524
    :sswitch_5f4
    const-string v0, "rs-streamref-jni"

    .line 1526
    goto :goto_608

    .line 1527
    :sswitch_5f7
    const-string v0, "ffdirectuploadtask"

    .line 1529
    goto :goto_608

    .line 1530
    :sswitch_5fa
    const-string v0, "callenginedevice"

    .line 1532
    :goto_5fc
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_9c

    .line 1538
    const-string/jumbo v8, "smartglasses-bundle"

    .line 1541
    goto :goto_610

    .line 1542
    :sswitch_606
    const-string v0, "distribgw-jni"

    .line 1544
    :goto_608
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_9c

    .line 1550
    const-string v8, "ffsingletonmerged"

    .line 1552
    :cond_610
    :goto_610
    move-object v2, v8

    .line 1553
    goto/16 :goto_9e

    .line 1555
    :cond_613
    :try_start_613
    invoke-static {v2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    move-result-object v7

    .line 1559
    const/4 v6, 0x0

    .line 1560
    const/4 v5, 0x0
    :try_end_619
    .catchall {:try_start_613 .. :try_end_619} :catchall_73b

    .line 1561
    :goto_619
    :try_start_619
    invoke-static {v6, v7, p0, v8, p1}, LX/0DK;->A08(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1564
    move-result v2

    .line 1565
    goto/16 :goto_6fc
    :try_end_61f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_619 .. :try_end_61f} :catch_61f
    .catchall {:try_start_619 .. :try_end_61f} :catchall_73b

    .line 1567
    :catch_61f
    :try_start_61f
    move-exception v4

    .line 1568
    const-string v0, "Running a recovery step for "

    .line 1570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1572
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1575
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    const-string v0, " due to "

    .line 1580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1593
    move-result-object v0

    .line 1594
    const-string v3, "SoLoader"

    .line 1596
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    sget-object v11, LX/0DK;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1601
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1608
    if-nez v5, :cond_6a7
    :try_end_64a
    .catchall {:try_start_61f .. :try_end_64a} :catchall_73b

    .line 1610
    :try_start_64a
    const-class v10, LX/0DK;

    .line 1612
    monitor-enter v10
    :try_end_64d
    .catch LX/0DL; {:try_start_64a .. :try_end_64d} :catch_72b
    .catch Ljava/lang/Exception; {:try_start_64a .. :try_end_64d} :catch_724
    .catchall {:try_start_64a .. :try_end_64d} :catchall_732

    .line 1613
    :try_start_64d
    sget-object v1, LX/0DK;->A06:LX/0Dr;

    .line 1615
    if-nez v1, :cond_653

    .line 1617
    const/4 v5, 0x0

    .line 1618
    goto :goto_6a0

    .line 1619
    :cond_653
    const/16 v0, 0x8

    .line 1621
    new-array v2, v0, [LX/QRU;

    .line 1623
    iget-object v9, v1, LX/0Dr;->A01:LX/0Dt;

    .line 1625
    iget-object v5, v1, LX/0Dr;->A00:LX/QRS;

    .line 1627
    new-instance v1, LX/PPx;

    .line 1629
    invoke-direct {v1, v5, v9}, LX/PPx;-><init>(LX/QRS;LX/0Dt;)V

    .line 1632
    const/4 v0, 0x0

    .line 1633
    aput-object v1, v2, v0

    .line 1635
    new-instance v1, LX/PPv;

    .line 1637
    invoke-direct {v1, v5, v9}, LX/PPv;-><init>(LX/QRS;LX/0Dt;)V

    .line 1640
    const/4 v0, 0x1

    .line 1641
    aput-object v1, v2, v0

    .line 1643
    new-instance v1, LX/PPt;

    .line 1645
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1648
    const/4 v0, 0x2

    .line 1649
    aput-object v1, v2, v0

    .line 1651
    new-instance v1, LX/PPu;

    .line 1653
    invoke-direct {v1, v5}, LX/PPu;-><init>(LX/QRS;)V

    .line 1656
    const/4 v0, 0x3

    .line 1657
    aput-object v1, v2, v0

    .line 1659
    new-instance v1, LX/PPr;

    .line 1661
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1664
    const/4 v0, 0x4

    .line 1665
    aput-object v1, v2, v0

    .line 1667
    new-instance v1, LX/PPq;

    .line 1669
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1672
    const/4 v0, 0x5

    .line 1673
    aput-object v1, v2, v0

    .line 1675
    new-instance v1, LX/PPs;

    .line 1677
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1680
    const/4 v0, 0x6

    .line 1681
    aput-object v1, v2, v0

    .line 1683
    new-instance v1, LX/PPt;

    .line 1685
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1688
    const/4 v0, 0x7

    .line 1689
    aput-object v1, v2, v0

    .line 1691
    new-instance v5, LX/PPw;

    .line 1693
    invoke-direct {v5, v2}, LX/PPw;-><init>([LX/QRU;)V
    :try_end_6a0
    .catchall {:try_start_64d .. :try_end_6a0} :catchall_6a4

    .line 1696
    :goto_6a0
    :try_start_6a0
    monitor-exit v10

    .line 1697
    if-nez v5, :cond_6a7

    .line 1699
    goto :goto_710
    :try_end_6a4
    .catch LX/0DL; {:try_start_6a0 .. :try_end_6a4} :catch_72b
    .catch Ljava/lang/Exception; {:try_start_6a0 .. :try_end_6a4} :catch_724
    .catchall {:try_start_6a0 .. :try_end_6a4} :catchall_732

    .line 1700
    :catchall_6a4
    move-exception v1

    .line 1701
    :try_start_6a5
    monitor-exit v10

    .line 1702
    goto :goto_6ba
    :try_end_6a7
    .catchall {:try_start_6a5 .. :try_end_6a7} :catchall_6a4

    .line 1703
    :cond_6a7
    :try_start_6a7
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, [LX/0FC;

    .line 1709
    if-eqz v0, :cond_6bb

    .line 1711
    array-length v1, v0

    .line 1712
    const/4 v0, 0x0

    .line 1713
    if-ge v0, v1, :cond_6bb

    .line 1715
    const-string v0, "onRecoveryStart"

    .line 1717
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1719
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1722
    :goto_6ba
    throw v1
    :try_end_6bb
    .catch LX/0DL; {:try_start_6a7 .. :try_end_6bb} :catch_72b
    .catch Ljava/lang/Exception; {:try_start_6a7 .. :try_end_6bb} :catch_724
    .catchall {:try_start_6a7 .. :try_end_6bb} :catchall_732

    .line 1723
    :cond_6bb
    :try_start_6bb
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 1725
    invoke-virtual {v5, v4, v0}, LX/PPw;->CoZ(Ljava/lang/UnsatisfiedLinkError;[LX/0E5;)Z

    .line 1728
    move-result v2
    :try_end_6c1
    .catchall {:try_start_6bb .. :try_end_6c1} :catchall_6d5

    .line 1729
    :try_start_6c1
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, [LX/0FC;

    .line 1735
    if-eqz v0, :cond_6ec

    .line 1737
    array-length v1, v0

    .line 1738
    const/4 v0, 0x0

    .line 1739
    if-ge v0, v1, :cond_6ec

    .line 1741
    const-string v0, "onRecoveryEnd"

    .line 1743
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1745
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1748
    goto :goto_6ba
    :try_end_6d5
    .catch LX/0DL; {:try_start_6c1 .. :try_end_6d5} :catch_72b
    .catch Ljava/lang/Exception; {:try_start_6c1 .. :try_end_6d5} :catch_724
    .catchall {:try_start_6c1 .. :try_end_6d5} :catchall_732

    .line 1749
    :catchall_6d5
    move-exception v0

    .line 1750
    :try_start_6d6
    throw v0
    :try_end_6d7
    .catchall {:try_start_6d6 .. :try_end_6d7} :catchall_6d7

    .line 1751
    :catchall_6d7
    :try_start_6d7
    move-exception v2

    .line 1752
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, [LX/0FC;

    .line 1758
    if-eqz v0, :cond_723

    .line 1760
    array-length v1, v0

    .line 1761
    const/4 v0, 0x0

    .line 1762
    if-ge v0, v1, :cond_723

    .line 1764
    const-string v0, "onRecoveryEnd"

    .line 1766
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1768
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1771
    goto :goto_6ba

    .line 1772
    :cond_6ec
    if-eqz v2, :cond_716

    .line 1774
    sget-object v0, LX/0DK;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1776
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_6f3
    .catch LX/0DL; {:try_start_6d7 .. :try_end_6f3} :catch_72b
    .catch Ljava/lang/Exception; {:try_start_6d7 .. :try_end_6f3} :catch_724
    .catchall {:try_start_6d7 .. :try_end_6f3} :catchall_732

    .line 1779
    :try_start_6f3
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1786
    goto/16 :goto_619
    :try_end_6fc
    .catchall {:try_start_6f3 .. :try_end_6fc} :catchall_73b

    .line 1788
    :goto_6fc
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1791
    move-result-object v0

    .line 1792
    check-cast v0, [LX/0FC;

    .line 1794
    if-eqz v0, :cond_8e

    .line 1796
    array-length v1, v0

    .line 1797
    const/4 v0, 0x0

    .line 1798
    if-ge v0, v1, :cond_8e

    .line 1800
    const-string v1, "onLoadLibraryEnd"

    .line 1802
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1804
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1807
    throw v0

    .line 1808
    :goto_710
    :try_start_710
    const-string v0, "No recovery strategy"

    .line 1810
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1813
    throw v4
    :try_end_716
    .catch LX/0DL; {:try_start_710 .. :try_end_716} :catch_72b
    .catch Ljava/lang/Exception; {:try_start_710 .. :try_end_716} :catch_724
    .catchall {:try_start_710 .. :try_end_716} :catchall_732

    .line 1814
    :cond_716
    :try_start_716
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1821
    const-string v0, "Failed to recover"

    .line 1823
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1826
    throw v4
    :try_end_723
    .catchall {:try_start_716 .. :try_end_723} :catchall_73b

    .line 1827
    :cond_723
    :try_start_723
    throw v2
    :try_end_724
    .catch LX/0DL; {:try_start_723 .. :try_end_724} :catch_72b
    .catch Ljava/lang/Exception; {:try_start_723 .. :try_end_724} :catch_724
    .catchall {:try_start_723 .. :try_end_724} :catchall_732

    .line 1828
    :catch_724
    move-exception v1

    .line 1829
    :try_start_725
    const-string v0, "Got an exception during recovery, will throw the initial error instead"

    .line 1831
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1834
    throw v4

    .line 1835
    :catch_72b
    move-exception v1

    .line 1836
    const-string v0, "Base APK not found during recovery"

    .line 1838
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1841
    throw v1
    :try_end_732
    .catchall {:try_start_725 .. :try_end_732} :catchall_732

    .line 1842
    :catchall_732
    :try_start_732
    move-exception v1

    .line 1843
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1846
    move-result-object v0

    .line 1847
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1850
    throw v1
    :try_end_73b
    .catchall {:try_start_732 .. :try_end_73b} :catchall_73b

    .line 1851
    :catchall_73b
    move-exception v0

    .line 1852
    :try_start_73c
    throw v0
    :try_end_73d
    .catchall {:try_start_73c .. :try_end_73d} :catchall_73d

    .line 1853
    :catchall_73d
    move-exception v2

    .line 1854
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, [LX/0FC;

    .line 1860
    if-eqz v0, :cond_752

    .line 1862
    array-length v1, v0

    .line 1863
    const/4 v0, 0x0

    .line 1864
    if-ge v0, v1, :cond_752

    .line 1866
    const-string v1, "onLoadLibraryEnd"

    .line 1868
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1870
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1873
    throw v0

    .line 1874
    :cond_752
    throw v2

    .line 1875
    nop

    :sswitch_data_754
    .sparse-switch
        -0x7f615379 -> :sswitch_b4
        -0x7f55eaa0 -> :sswitch_b8
        -0x7f1567f2 -> :sswitch_bc
        -0x7e938ced -> :sswitch_c1
        -0x7df06db3 -> :sswitch_c5
        -0x7d946c3c -> :sswitch_ca
        -0x7cc9f866 -> :sswitch_cf
        -0x7c93354a -> :sswitch_d3
        -0x7c395e19 -> :sswitch_d7
        -0x79bab66b -> :sswitch_db
        -0x798542df -> :sswitch_df
        -0x76eb27ad -> :sswitch_e3
        -0x76188e4b -> :sswitch_e7
        -0x759b1cfd -> :sswitch_eb
        -0x7528420d -> :sswitch_ef
        -0x74974df7 -> :sswitch_f3
        -0x7461b6c5 -> :sswitch_f7
        -0x741170ca -> :sswitch_fb
        -0x72bc04ac -> :sswitch_ff
        -0x70c92371 -> :sswitch_103
        -0x709de58c -> :sswitch_107
        -0x702462b0 -> :sswitch_10c
        -0x6fa84191 -> :sswitch_111
        -0x6f25e891 -> :sswitch_115
        -0x6ef8b762 -> :sswitch_119
        -0x6de2a915 -> :sswitch_11e
        -0x6de0bd76 -> :sswitch_122
        -0x6dc7f2ea -> :sswitch_126
        -0x6ca8e1f2 -> :sswitch_12a
        -0x69e218e2 -> :sswitch_12e
        -0x69d1e1d3 -> :sswitch_132
        -0x69b8b02c -> :sswitch_137
        -0x69a2cd56 -> :sswitch_13b
        -0x698737af -> :sswitch_13f
        -0x683fa46e -> :sswitch_144
        -0x6762464a -> :sswitch_148
        -0x663fcda5 -> :sswitch_14c
        -0x64d08685 -> :sswitch_150
        -0x64b572f5 -> :sswitch_154
        -0x64a6836e -> :sswitch_158
        -0x61b9b59a -> :sswitch_15c
        -0x60e9ada5 -> :sswitch_160
        -0x60c1af73 -> :sswitch_164
        -0x606eac89 -> :sswitch_168
        -0x5ea32f87 -> :sswitch_16c
        -0x5d94932f -> :sswitch_170
        -0x5d1a7fc3 -> :sswitch_175
        -0x5c12fd46 -> :sswitch_179
        -0x59f919c0 -> :sswitch_17d
        -0x58d16c78 -> :sswitch_181
        -0x5874be6c -> :sswitch_185
        -0x56edbd8f -> :sswitch_189
        -0x56a4850a -> :sswitch_18d
        -0x52d8bdc9 -> :sswitch_191
        -0x5286b402 -> :sswitch_195
        -0x504d24a6 -> :sswitch_19b
        -0x504caf11 -> :sswitch_19f
        -0x4ea01c0d -> :sswitch_1a3
        -0x4d2e0094 -> :sswitch_1a7
        -0x4d1ea74f -> :sswitch_1ab
        -0x4c8567d0 -> :sswitch_1af
        -0x4c1e1dbb -> :sswitch_1b3
        -0x4bfd3365 -> :sswitch_1b7
        -0x4ba31a39 -> :sswitch_1bb
        -0x4a893d4e -> :sswitch_1bf
        -0x4964ebee -> :sswitch_1c3
        -0x47a2c175 -> :sswitch_1c7
        -0x47537f19 -> :sswitch_1cb
        -0x470b18e6 -> :sswitch_1cf
        -0x45ee8ee1 -> :sswitch_1d3
        -0x447b3096 -> :sswitch_1d7
        -0x43d7f2a9 -> :sswitch_1db
        -0x43d63eb1 -> :sswitch_1df
        -0x429f395d -> :sswitch_1e3
        -0x4190d230 -> :sswitch_1e7
        -0x417559f1 -> :sswitch_1ec
        -0x3f7c9b84 -> :sswitch_1f1
        -0x3f62eec5 -> :sswitch_1f5
        -0x3f47492c -> :sswitch_1f9
        -0x3f249248 -> :sswitch_1fe
        -0x3f169ff9 -> :sswitch_202
        -0x3ec41ad9 -> :sswitch_206
        -0x3e96e6c5 -> :sswitch_20a
        -0x3e4fcca8 -> :sswitch_20e
        -0x3e452411 -> :sswitch_212
        -0x3b3f393b -> :sswitch_216
        -0x3a4de17a -> :sswitch_21a
        -0x39f6b933 -> :sswitch_21f
        -0x38fb61b8 -> :sswitch_223
        -0x38d8ae82 -> :sswitch_227
        -0x38a33d86 -> :sswitch_22b
        -0x386fa226 -> :sswitch_22f
        -0x37a8856e -> :sswitch_233
        -0x37a1e93d -> :sswitch_237
        -0x375d00b7 -> :sswitch_23b
        -0x365fc456 -> :sswitch_23f
        -0x35706f9c -> :sswitch_243
        -0x352ed058 -> :sswitch_248
        -0x342c355d -> :sswitch_24d
        -0x33c7f7a9 -> :sswitch_251
        -0x33a7bf81 -> :sswitch_255
        -0x3181cd20 -> :sswitch_259
        -0x31386dad -> :sswitch_25d
        -0x30a97dff -> :sswitch_261
        -0x2f193e4b -> :sswitch_266
        -0x2ec2d261 -> :sswitch_26a
        -0x2eb2f300 -> :sswitch_26e
        -0x2c956c19 -> :sswitch_272
        -0x2ad2cead -> :sswitch_276
        -0x2904abb7 -> :sswitch_27a
        -0x28365a1c -> :sswitch_27e
        -0x27660df7 -> :sswitch_282
        -0x26b93c39 -> :sswitch_286
        -0x253d4835 -> :sswitch_28b
        -0x2444673d -> :sswitch_28f
        -0x23ff21b6 -> :sswitch_293
        -0x20f3ac8b -> :sswitch_297
        -0x20472c23 -> :sswitch_29b
        -0x1ebc5061 -> :sswitch_29f
        -0x1eb8b6d1 -> :sswitch_2a3
        -0x1c0e6a45 -> :sswitch_2a7
        -0x1bf2083d -> :sswitch_2ab
        -0x1be37c15 -> :sswitch_2af
        -0x1b66401e -> :sswitch_2b3
        -0x1acca20f -> :sswitch_2b7
        -0x1ab2e261 -> :sswitch_2bb
        -0x1a30efb4 -> :sswitch_2bf
        -0x1a0a7d82 -> :sswitch_2c2
        -0x195e431d -> :sswitch_2c7
        -0x185d1a63 -> :sswitch_2cb
        -0x175193c3 -> :sswitch_2cf
        -0x16bf9164 -> :sswitch_2d3
        -0x16797d4f -> :sswitch_2d6
        -0x13f6fa98 -> :sswitch_2da
        -0x137da08e -> :sswitch_2de
        -0x12e166b6 -> :sswitch_2e2
        -0x12aee131 -> :sswitch_2e6
        -0x10c43dad -> :sswitch_2ea
        -0x108e83fa -> :sswitch_2ee
        -0xf161834 -> :sswitch_2f2
        -0xe48a02a -> :sswitch_2f5
        -0xd29d8d0 -> :sswitch_2fa
        -0xd003989 -> :sswitch_2fe
        -0xcb79344 -> :sswitch_302
        -0xc00a4d6 -> :sswitch_306
        -0xbe7f9c7 -> :sswitch_30b
        -0xbe7d8a4 -> :sswitch_30f
        -0xb99b7c0 -> :sswitch_313
        -0x9c3713d -> :sswitch_317
        -0x96778f3 -> :sswitch_31b
        -0x9091a96 -> :sswitch_31f
        -0x72a235b -> :sswitch_323
        -0x5115440 -> :sswitch_330
        -0x3a940b1 -> :sswitch_334
        -0x30fa52d -> :sswitch_338
        -0x23984 -> :sswitch_33c
        0x18c8d -> :sswitch_340
        0x1be23 -> :sswitch_34c
        0x30cfec -> :sswitch_351
        0x242bacf -> :sswitch_355
        0x26c6fb2 -> :sswitch_359
        0x32529e8 -> :sswitch_35e
        0x376269c -> :sswitch_362
        0x5660847 -> :sswitch_366
        0x580872a -> :sswitch_36a
        0x5ad4eaf -> :sswitch_36e
        0x8eb75d0 -> :sswitch_372
        0x944b105 -> :sswitch_376
        0xa6ed5c5 -> :sswitch_37a
        0xb5afa8c -> :sswitch_37e
        0xb60dedd -> :sswitch_382
        0xca9ba0a -> :sswitch_386
        0xd2e12a6 -> :sswitch_38b
        0xe69f179 -> :sswitch_391
        0xea9f3ae -> :sswitch_395
        0xff230bd -> :sswitch_399
        0x11293129 -> :sswitch_39d
        0x119bf961 -> :sswitch_3a1
        0x11cb1819 -> :sswitch_3a5
        0x13382f6f -> :sswitch_3a9
        0x13e293cb -> :sswitch_3ad
        0x1401fb92 -> :sswitch_3b1
        0x16155a57 -> :sswitch_3b5
        0x178dc8a1 -> :sswitch_3b9
        0x17cd3265 -> :sswitch_3bd
        0x1833848e -> :sswitch_3c1
        0x18d5b1cb -> :sswitch_3c5
        0x18fdc1af -> :sswitch_3c9
        0x1ad2b864 -> :sswitch_3cd
        0x1aebcffb -> :sswitch_3d1
        0x1b090d13 -> :sswitch_3d5
        0x1b346d0f -> :sswitch_3d9
        0x1bfa096d -> :sswitch_3dd
        0x1d020c13 -> :sswitch_3e2
        0x1db2acf1 -> :sswitch_3e6
        0x1db355bf -> :sswitch_3ea
        0x202f9eec -> :sswitch_3ee
        0x20929380 -> :sswitch_3f2
        0x214841d3 -> :sswitch_3f6
        0x216db25b -> :sswitch_3fa
        0x22493514 -> :sswitch_3fe
        0x239e9db5 -> :sswitch_402
        0x257a0748 -> :sswitch_407
        0x26b30002 -> :sswitch_40c
        0x285d3a0b -> :sswitch_410
        0x28991d2d -> :sswitch_414
        0x2d355c3e -> :sswitch_419
        0x2dab52b1 -> :sswitch_41e
        0x2e1ad995 -> :sswitch_422
        0x2e4c4b8e -> :sswitch_427
        0x2efcaf2d -> :sswitch_42b
        0x2fd3b485 -> :sswitch_42f
        0x334a2211 -> :sswitch_433
        0x3364e888 -> :sswitch_437
        0x34f0fab9 -> :sswitch_43b
        0x35033760 -> :sswitch_43f
        0x360b7250 -> :sswitch_444
        0x3706a724 -> :sswitch_448
        0x37203454 -> :sswitch_44c
        0x37a6a86a -> :sswitch_450
        0x3821352d -> :sswitch_455
        0x3a3f9891 -> :sswitch_459
        0x3b07dffb -> :sswitch_45d
        0x3bd34445 -> :sswitch_461
        0x3bf2ef98 -> :sswitch_465
        0x3bf7e146 -> :sswitch_469
        0x3bffc478 -> :sswitch_46d
        0x3ce19c3b -> :sswitch_479
        0x3d76243d -> :sswitch_47d
        0x3dad1d26 -> :sswitch_481
        0x3e507b68 -> :sswitch_486
        0x3f897871 -> :sswitch_48a
        0x4110b54f -> :sswitch_48e
        0x41e45004 -> :sswitch_492
        0x428fd217 -> :sswitch_496
        0x42b01c7d -> :sswitch_49a
        0x4382acbf -> :sswitch_49e
        0x43a6cba3 -> :sswitch_4a2
        0x43cfdeee -> :sswitch_4ab
        0x45778ac1 -> :sswitch_4af
        0x4601da1f -> :sswitch_4b3
        0x467ae0d9 -> :sswitch_4b7
        0x46d457ed -> :sswitch_4bb
        0x46fb5452 -> :sswitch_4bf
        0x473940dd -> :sswitch_4c4
        0x478e3904 -> :sswitch_4c8
        0x47a0085b -> :sswitch_4cc
        0x485ad756 -> :sswitch_4d0
        0x486e1fe3 -> :sswitch_4d4
        0x48d5d03e -> :sswitch_4d8
        0x49228a32 -> :sswitch_4dc
        0x4a844f3d -> :sswitch_4e0
        0x4e889ec2 -> :sswitch_4e4
        0x4f093fb2 -> :sswitch_4e8
        0x4f7b7320 -> :sswitch_4ec
        0x4fbc330a -> :sswitch_4f8
        0x53798100 -> :sswitch_4fc
        0x560c860f -> :sswitch_500
        0x5666b87e -> :sswitch_504
        0x56bb7f8c -> :sswitch_508
        0x5736631b -> :sswitch_50c
        0x5738a8d0 -> :sswitch_510
        0x57edd12f -> :sswitch_514
        0x585eb43f -> :sswitch_518
        0x58ad40d4 -> :sswitch_51c
        0x59019cc3 -> :sswitch_520
        0x5968ee01 -> :sswitch_52d
        0x5b698214 -> :sswitch_531
        0x5bcc9d59 -> :sswitch_536
        0x5c0f6ee2 -> :sswitch_53a
        0x5c36e5ff -> :sswitch_543
        0x5c4232bf -> :sswitch_547
        0x5e78361e -> :sswitch_54b
        0x5f1d0c9d -> :sswitch_557
        0x609ce9a1 -> :sswitch_55b
        0x60fd4f5f -> :sswitch_55f
        0x61c5167e -> :sswitch_564
        0x62392187 -> :sswitch_568
        0x624d066c -> :sswitch_56c
        0x62f909e2 -> :sswitch_570
        0x637ee3f6 -> :sswitch_574
        0x67935d5c -> :sswitch_578
        0x692c034d -> :sswitch_57c
        0x6a2096cb -> :sswitch_580
        0x6b50ee26 -> :sswitch_583
        0x6b70de7f -> :sswitch_587
        0x6b8ac274 -> :sswitch_58b
        0x6c201de3 -> :sswitch_58e
        0x6cd641ce -> :sswitch_591
        0x6d378fb2 -> :sswitch_59c
        0x6e7ed4c8 -> :sswitch_59f
        0x6f79af78 -> :sswitch_5a3
        0x707897ec -> :sswitch_5a7
        0x725d872a -> :sswitch_5aa
        0x74dfd751 -> :sswitch_5ad
        0x75da0958 -> :sswitch_5b0
        0x76400de6 -> :sswitch_5b3
        0x76dfc357 -> :sswitch_5b6
        0x76f59015 -> :sswitch_5b9
        0x7706503f -> :sswitch_5bd
        0x77279088 -> :sswitch_5c0
        0x77b4544e -> :sswitch_5c3
        0x77d0057f -> :sswitch_5c6
        0x78477848 -> :sswitch_5c9
        0x794cda29 -> :sswitch_5cc
        0x796d41fd -> :sswitch_5cf
        0x79dce9cf -> :sswitch_5d2
        0x79e7a460 -> :sswitch_5d5
        0x7a899165 -> :sswitch_5e0
        0x7a899814 -> :sswitch_5e4
        0x7d6d6145 -> :sswitch_5f1
        0x7e0f815f -> :sswitch_5f4
        0x7f22746f -> :sswitch_5f7
        0x7f5ebc76 -> :sswitch_5fa
        0x7f6c972d -> :sswitch_606
    .end sparse-switch
.end method
