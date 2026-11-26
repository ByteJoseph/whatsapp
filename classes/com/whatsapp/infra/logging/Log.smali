.class public Lcom/whatsapp/infra/logging/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_TIMEZONE:Ljava/util/TimeZone;

.field public static final DO_LOG_ENCODER:Ljava/nio/charset/CharsetEncoder;

.field public static final DO_LOG_ENCODE_BUFFER:Ljava/nio/ByteBuffer;

.field public static final DO_LOG_PREFIX:Ljava/lang/StringBuilder;

.field public static LOGGER_THREAD:LX/010; = null

.field public static final ORIGINAL_SYSTEM_ERR:Ljava/io/PrintStream;

.field public static channel:Ljava/nio/channels/FileChannel; = null

.field public static final compressFileLock:Ljava/lang/Object;

.field public static connectivityInfoProvider:LX/07z; = null

.field public static level:I = 0x5

.field public static final logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public static logFile:Ljava/io/File;

.field public static final logFileLatch:Ljava/util/concurrent/CountDownLatch;

.field public static logTempFile:Ljava/io/File;

.field public static final tempFileLock:Ljava/lang/Object;

.field public static volatile useOptimizedDoLogToFile:Z

.field public static final writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    .line 15
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->ORIGINAL_SYSTEM_ERR:Ljava/io/PrintStream;

    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 24
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->tempFileLock:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->compressFileLock:Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->DO_LOG_ENCODER:Ljava/nio/charset/CharsetEncoder;

    .line 50
    const/16 v0, 0x4000

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->DO_LOG_ENCODE_BUFFER:Ljava/nio/ByteBuffer;

    .line 58
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 64
    const/16 v1, 0x20

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->DO_LOG_PREFIX:Ljava/lang/StringBuilder;

    .line 73
    new-instance v0, LX/010;

    .line 75
    invoke-direct {v0}, LX/010;-><init>()V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->LOGGER_THREAD:LX/010;

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/io/File;)I
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v6, v0, 0x1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v5, :cond_3a

    .line 21
    array-length v3, v5

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v4, v3, :cond_39

    .line 25
    aget-object v0, v5, v4

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-ge v6, v0, :cond_36

    .line 43
    :try_start_2b
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    if-le v0, v2, :cond_36

    .line 53
    move v2, v0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_36} :catch_36

    .line 54
    :catch_36
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_17

    .line 57
    :cond_39
    return v2

    .line 58
    :cond_3a
    return v4
.end method

.method public static final A01(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "\tat "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "\n"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A02([Ljava/lang/StackTraceElement;III)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p3}, LX/0Hp;->A0A(II)LX/0VG;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_14

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v4

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_13

    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, LX/KGF;

    .line 33
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 36
    move-result v2

    .line 37
    add-int v0, p1, v2

    .line 39
    aget-object v1, p0, v0

    .line 41
    add-int/2addr v2, p2

    .line 42
    aget-object v0, p0, v2

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_18

    .line 50
    return v5
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 268435456
    const-string v0, "LL_A "

    .line 268435458
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435461
    return-void
.end method

.method public static a(Z)V
    .registers 2

    .line 0
    if-nez p0, :cond_9

    .line 2
    const-string p0, "LL_A "

    .line 4
    const-string v0, "Assertion Failed"

    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_9
    return-void
.end method

.method public static adorn(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/util/Pair;)Ljava/lang/String;
    .registers 15

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->connectivityInfoProvider:LX/07z;

    .line 22
    if-eqz v0, :cond_171

    .line 24
    iget-object v0, v0, LX/07z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    :goto_20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v11, " "

    .line 37
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    sget v3, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 46
    const/4 v0, 0x5

    .line 47
    if-ge v3, v0, :cond_7a

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v3, v0, 0x14

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v3, v0

    .line 60
    add-int/lit8 p0, v3, 0x4

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    move-result v0

    .line 67
    const/16 v9, 0x3a

    .line 69
    const/16 v6, 0x5b

    .line 71
    const/16 v5, 0x4000

    .line 73
    const-string v3, "]"

    .line 75
    if-le v0, v5, :cond_14d

    .line 77
    add-int/lit16 v0, p0, 0x4003

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, v10, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "..."

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :goto_75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7a
    if-eqz p2, :cond_d3

    .line 124
    iget-object v6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 128
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    :cond_86
    :goto_86
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    add-int/lit8 v3, v0, 0x16

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v3, v0

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150
    move-result v0

    .line 151
    add-int/2addr v3, v0

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v3, v0

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 164
    move-result v0

    .line 165
    add-int/2addr v3, v0

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const/16 v0, 0x5b

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    const/16 v1, 0x3a

    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const/16 v0, 0x5d

    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const/16 v0, 0x20

    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    goto/16 :goto_16c

    .line 211
    :cond_d3
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 214
    move-result-object v9

    .line 215
    const/4 v5, 0x6

    .line 216
    const-string v6, ""

    .line 218
    move-object v10, v6

    .line 219
    const/4 v4, 0x6

    .line 220
    :goto_dc
    array-length v0, v9

    .line 221
    if-ge v4, v0, :cond_86

    .line 223
    aget-object v11, v9, v4

    .line 225
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f2

    .line 231
    if-ne v4, v5, :cond_ef

    .line 233
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    const-string v10, "native"

    .line 239
    :cond_ef
    :goto_ef
    add-int/lit8 v4, v4, 0x1

    .line 241
    goto :goto_dc

    .line 242
    :cond_f2
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_103

    .line 248
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    move-result-object v10

    .line 256
    const-string v6, "(null)"

    .line 258
    goto :goto_ef

    .line 259
    :cond_103
    const-string v3, "BLogLoggingDelegate.kt"

    .line 261
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_ef

    .line 271
    const-string v3, "BLog.java"

    .line 273
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_ef

    .line 283
    const-string v3, "FLog.kt"

    .line 285
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_ef

    .line 295
    const-string v3, "Log.java"

    .line 297
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_ef

    .line 307
    const-string v3, "LogProxyAndroid.java"

    .line 309
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_ef

    .line 319
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    move-result-object v10

    .line 331
    goto/16 :goto_86

    .line 333
    :cond_14d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 336
    move-result v0

    .line 337
    add-int/2addr p0, v0

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :goto_16c
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 367
    goto/16 :goto_75

    .line 369
    :cond_171
    const-string v0, "D"

    .line 371
    goto/16 :goto_20
.end method

.method public static appendStream(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V
    .registers 7

    .line 0
    const v0, 0x8000

    .line 3
    const v3, 0x8000

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 10
    move-result v1

    .line 11
    :goto_b
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_16

    .line 14
    invoke-virtual {p0, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    move-result v1

    .line 21
    goto :goto_b

    .line 22
    :cond_16
    return-void
.end method

.method public static blockingLog(ILjava/lang/String;)V
    .registers 5

    .line 0
    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 2
    if-gt p0, v0, :cond_1e

    .line 4
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->getLogPrefix(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/util/Pair;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    sget v1, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_1e

    .line 27
    invoke-static {p0, v2}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static compress()Ljava/io/File;
    .registers 16

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    sget-object v15, Lcom/whatsapp/infra/logging/Log;->compressFileLock:Ljava/lang/Object;

    .line 7
    monitor-enter v15

    .line 8
    :try_start_8
    sget-object v14, Lcom/whatsapp/infra/logging/Log;->tempFileLock:Ljava/lang/Object;

    .line 10
    monitor-enter v14

    .line 11
    const/4 v13, 0x0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_143

    .line 12
    :try_start_c
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->logFile:Ljava/io/File;

    .line 14
    sget-object v6, Lcom/whatsapp/infra/logging/Log;->logTempFile:Ljava/io/File;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->A00(Ljava/io/File;Ljava/io/File;)I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_1e
    if-gt v2, v4, :cond_49

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "."

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/io/File;

    .line 58
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1e

    .line 73
    :cond_49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v12

    .line 77
    :goto_4d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_13d

    .line 83
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/io/File;

    .line 89
    sget-object v5, Lcom/whatsapp/infra/logging/Log;->logFile:Ljava/io/File;

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_11a

    .line 97
    new-instance v1, Ljava/util/Date;

    .line 99
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 102
    const-string v0, ".gz"

    .line 104
    invoke-static {v5, v0, v1}, LX/P8k;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 111
    move-result-object v0

    .line 112
    new-instance v4, Ljava/io/File;

    .line 114
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120
    move-result-object v5

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ".tmp"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Ljava/io/File;

    .line 140
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_8f} :catch_139
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_8f} :catch_139
    .catchall {:try_start_c .. :try_end_8f} :catchall_140

    .line 143
    :try_start_8f
    const/4 v0, 0x0

    .line 144
    new-instance v7, Ljava/io/FileOutputStream;

    .line 146
    invoke-direct {v7, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_95
    .catch Ljava/io/FileNotFoundException; {:try_start_8f .. :try_end_95} :catch_fc
    .catchall {:try_start_8f .. :try_end_95} :catchall_120

    .line 149
    :try_start_95
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 151
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 154
    const v0, 0x8000
    :try_end_9d
    .catchall {:try_start_95 .. :try_end_9d} :catchall_f2

    .line 157
    :try_start_9d
    new-array v11, v0, [B

    .line 159
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 162
    move-result-wide v9

    .line 163
    const-wide/16 v5, 0x0

    .line 165
    cmp-long v0, v9, v5

    .line 167
    if-lez v0, :cond_be

    .line 169
    new-instance v1, Ljava/io/FileInputStream;

    .line 171
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 174
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 176
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 181
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b8
    .catchall {:try_start_9d .. :try_end_b8} :catchall_e8

    .line 184
    :try_start_b8
    invoke-static {v8, v5, v11}, Lcom/whatsapp/infra/logging/Log;->appendStream(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_de

    .line 187
    :try_start_bb
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 190
    :cond_be
    new-instance v0, Ljava/io/FileInputStream;

    .line 192
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 195
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 197
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c8
    .catchall {:try_start_bb .. :try_end_c8} :catchall_e8

    .line 200
    :try_start_c8
    invoke-static {v8, v5, v11}, Lcom/whatsapp/infra/logging/Log;->appendStream(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_de

    .line 203
    :try_start_cb
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_e8

    .line 206
    :try_start_ce
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 209
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_d4
    .catchall {:try_start_ce .. :try_end_d4} :catchall_f2

    .line 212
    :try_start_d4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d7
    .catch Ljava/io/FileNotFoundException; {:try_start_d4 .. :try_end_d7} :catch_fc
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_120

    .line 215
    :try_start_d7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_113

    .line 221
    goto :goto_102
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_de} :catch_139
    .catch Ljava/lang/SecurityException; {:try_start_d7 .. :try_end_de} :catch_139
    .catchall {:try_start_d7 .. :try_end_de} :catchall_140

    .line 222
    :catchall_de
    move-exception v1

    .line 223
    :try_start_df
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 226
    goto :goto_e7
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_e3

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 231
    :goto_e7
    throw v1
    :try_end_e8
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    move-exception v1

    .line 233
    :try_start_e9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 236
    goto :goto_f1
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_ed

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    :try_start_ee
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 241
    :goto_f1
    throw v1
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v1

    .line 243
    :try_start_f3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 246
    goto :goto_fb
    :try_end_f7
    .catchall {:try_start_f3 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 251
    :goto_fb
    throw v1
    :try_end_fc
    .catch Ljava/io/FileNotFoundException; {:try_start_f8 .. :try_end_fc} :catch_fc
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_120

    .line 252
    :catch_fc
    :try_start_fc
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_113

    .line 258
    :goto_102
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_113

    .line 272
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 275
    :cond_113
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 278
    move-result v0

    .line 279
    move-object v13, v4

    .line 280
    if-nez v0, :cond_11b

    .line 282
    :cond_11a
    const/4 v13, 0x0

    .line 283
    :cond_11b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 286
    goto/16 :goto_4d

    .line 288
    :catchall_120
    move-exception v2

    .line 289
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_138

    .line 295
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_138

    .line 309
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 312
    :cond_138
    throw v2
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_139} :catch_139
    .catch Ljava/lang/SecurityException; {:try_start_fc .. :try_end_139} :catch_139
    .catchall {:try_start_fc .. :try_end_139} :catchall_140

    .line 313
    :catch_139
    move-exception v0

    .line 314
    :try_start_13a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 317
    :cond_13d
    monitor-exit v14
    :try_end_13e
    .catchall {:try_start_13a .. :try_end_13e} :catchall_140

    .line 318
    :try_start_13e
    monitor-exit v15

    .line 319
    return-object v13
    :try_end_140
    .catchall {:try_start_13e .. :try_end_140} :catchall_143

    .line 320
    :catchall_140
    move-exception v0

    .line 321
    :try_start_141
    monitor-exit v14
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_140

    .line 322
    :try_start_142
    throw v0

    .line 323
    :catchall_143
    move-exception v0

    .line 324
    monitor-exit v15
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_143

    .line 325
    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 5

    .line 805306368
    sget v3, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 805306370
    const/4 v2, 0x5

    .line 805306371
    const-string v0, "LL_D "

    .line 805306373
    const/4 v1, 0x4

    .line 805306374
    if-ne v3, v2, :cond_f

    .line 805306376
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805306379
    move-result-object v0

    .line 805306380
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 805306383
    :cond_f
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/util/Pair;)V
    .registers 6

    .line 268435456
    sget v3, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 268435458
    const/4 v2, 0x5

    .line 268435459
    const-string v0, "LL_D "

    .line 268435461
    const/4 v1, 0x4

    .line 268435462
    if-ne v3, v2, :cond_f

    .line 268435464
    invoke-static {v0, p0, p1}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 268435471
    :cond_f
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 536870912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536870914
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536870917
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870920
    const-string v0, "; exception="

    .line 536870922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536870928
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870931
    move-result-object p0

    .line 536870932
    sget v3, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 536870934
    const/4 v0, 0x5

    .line 536870935
    const-string v2, "LL_D "

    .line 536870937
    const/4 v1, 0x4

    .line 536870938
    if-ne v3, v0, :cond_27

    .line 536870940
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 536870943
    move-result-object v0

    .line 536870944
    invoke-static {v2, p0, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870947
    move-result-object v0

    .line 536870948
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 536870951
    :cond_27
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget v3, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 2
    const/4 v0, 0x5

    .line 3
    const-string v2, "LL_D "

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v3, v0, :cond_13

    .line 8
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static doLogToFile(Ljava/lang/String;)V
    .registers 26

    .line 0
    const-string v14, "IOException on "

    .line 2
    sget-boolean v0, Lcom/whatsapp/infra/logging/Log;->useOptimizedDoLogToFile:Z

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    sget-object v8, Lcom/whatsapp/infra/logging/Log;->DO_LOG_PREFIX:Ljava/lang/StringBuilder;

    .line 8
    :goto_8
    sget-boolean v0, Lcom/whatsapp/infra/logging/Log;->useOptimizedDoLogToFile:Z

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v4

    .line 16
    :goto_10
    sget-object v24, Lcom/whatsapp/infra/logging/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    goto/16 :goto_ca

    .line 23
    :cond_17
    const-wide/16 v4, 0x0

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    move-result-object v4

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v3, 0x2d

    .line 45
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x9

    .line 55
    const/16 v5, 0x30

    .line 57
    if-ge v1, v0, :cond_3e

    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_3e
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 78
    move-result v0

    .line 79
    const/16 v6, 0xa

    .line 81
    if-ge v0, v6, :cond_56

    .line 83
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    :cond_56
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const/16 v3, 0x20

    .line 95
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    const/16 v1, 0xb

    .line 100
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 103
    move-result v0

    .line 104
    if-ge v0, v6, :cond_6d

    .line 106
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    :cond_6d
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const/16 v2, 0x3a

    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    const/16 v1, 0xc

    .line 123
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 126
    move-result v0

    .line 127
    if-ge v0, v6, :cond_84

    .line 129
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    :cond_84
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    const/16 v1, 0xd

    .line 144
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 147
    move-result v0

    .line 148
    if-ge v0, v6, :cond_99

    .line 150
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    :cond_99
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const/16 v0, 0x2e

    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    const/16 v2, 0xe

    .line 167
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 170
    move-result v0

    .line 171
    if-ge v0, v6, :cond_be

    .line 173
    const-string v0, "00"

    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_b2
    :goto_b2
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    goto/16 :goto_8

    .line 190
    :cond_be
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 193
    move-result v1

    .line 194
    const/16 v0, 0x64

    .line 196
    if-ge v1, v0, :cond_b2

    .line 198
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    goto :goto_b2

    .line 202
    :goto_ca
    :try_start_ca
    move-object/from16 v15, p0

    .line 204
    sget-boolean v0, Lcom/whatsapp/infra/logging/Log;->useOptimizedDoLogToFile:Z

    .line 206
    if-eqz v0, :cond_1db

    .line 208
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 210
    sget-object v7, Lcom/whatsapp/infra/logging/Log;->DO_LOG_PREFIX:Ljava/lang/StringBuilder;

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 216
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 219
    move-result v0

    .line 220
    int-to-long v0, v0

    .line 221
    add-long/2addr v4, v0

    .line 222
    const-wide/32 v10, 0x5265c00

    .line 225
    rem-long v2, v4, v10

    .line 227
    div-long/2addr v4, v10

    .line 228
    const-wide/16 v22, 0x1

    .line 230
    const-wide/16 v18, 0x0

    .line 232
    cmp-long v0, v2, v18

    .line 234
    if-gez v0, :cond_ef

    .line 236
    add-long/2addr v2, v10

    .line 237
    sub-long v4, v4, v22

    .line 239
    :cond_ef
    const-wide/16 v10, 0x3e8

    .line 241
    rem-long v0, v2, v10

    .line 243
    long-to-int v6, v0

    .line 244
    div-long/2addr v2, v10

    .line 245
    const-wide/16 v16, 0x3c

    .line 247
    rem-long v0, v2, v16

    .line 249
    long-to-int v12, v0

    .line 250
    div-long v2, v2, v16

    .line 252
    rem-long v0, v2, v16

    .line 254
    long-to-int v10, v0

    .line 255
    div-long v2, v2, v16

    .line 257
    long-to-int v11, v2

    .line 258
    const-wide/32 v2, 0xafa6c

    .line 261
    add-long/2addr v2, v4

    .line 262
    cmp-long v0, v2, v18

    .line 264
    if-ltz v0, :cond_10c

    .line 266
    move-wide v4, v2

    .line 267
    goto :goto_110

    .line 268
    :cond_10c
    const-wide/32 v0, 0x8bfbc

    .line 271
    add-long/2addr v4, v0

    .line 272
    :goto_110
    const-wide/32 v0, 0x23ab1

    .line 275
    div-long/2addr v4, v0

    .line 276
    mul-long/2addr v0, v4

    .line 277
    sub-long/2addr v2, v0

    .line 278
    const-wide/16 v0, 0x5b4

    .line 280
    div-long v0, v2, v0

    .line 282
    sub-long v18, v2, v0

    .line 284
    const-wide/32 v0, 0x8eac

    .line 287
    div-long v0, v2, v0

    .line 289
    add-long v18, v18, v0

    .line 291
    const-wide/32 v0, 0x23ab0

    .line 294
    div-long v0, v2, v0

    .line 296
    sub-long v18, v18, v0

    .line 298
    const-wide/16 v16, 0x16d

    .line 300
    div-long v18, v18, v16

    .line 302
    const-wide/16 v0, 0x190

    .line 304
    mul-long/2addr v4, v0

    .line 305
    add-long v4, v4, v18

    .line 307
    mul-long v16, v16, v18

    .line 309
    const-wide/16 v0, 0x4

    .line 311
    div-long v0, v18, v0

    .line 313
    add-long v16, v16, v0

    .line 315
    const-wide/16 v0, 0x64

    .line 317
    div-long v18, v18, v0

    .line 319
    sub-long v16, v16, v18

    .line 321
    sub-long v2, v2, v16

    .line 323
    const-wide/16 v20, 0x5

    .line 325
    mul-long v0, v2, v20

    .line 327
    const-wide/16 v18, 0x2

    .line 329
    add-long v0, v0, v18

    .line 331
    const-wide/16 v16, 0x99

    .line 333
    div-long v0, v0, v16

    .line 335
    mul-long v16, v16, v0

    .line 337
    add-long v16, v16, v18

    .line 339
    div-long v16, v16, v20

    .line 341
    sub-long v2, v2, v16

    .line 343
    add-long v2, v2, v22

    .line 345
    long-to-int v13, v2

    .line 346
    const-wide/16 v16, 0xa

    .line 348
    cmp-long v2, v0, v16

    .line 350
    if-gez v2, :cond_164

    .line 352
    const-wide/16 v2, 0x3

    .line 354
    add-long/2addr v0, v2

    .line 355
    goto :goto_167

    .line 356
    :cond_164
    const-wide/16 v2, 0x9

    .line 358
    sub-long/2addr v0, v2

    .line 359
    :goto_167
    long-to-int v2, v0

    .line 360
    const/4 v0, 0x2

    .line 361
    if-gt v2, v0, :cond_16c

    .line 363
    const/4 v9, 0x1

    .line 364
    :cond_16c
    int-to-long v0, v9

    .line 365
    add-long/2addr v4, v0

    .line 366
    long-to-int v0, v4

    .line 367
    const/16 v1, 0x3e8

    .line 369
    const/16 v5, 0x30

    .line 371
    if-ge v0, v1, :cond_178

    .line 373
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    :cond_178
    const/16 v4, 0x64

    .line 378
    if-ge v0, v4, :cond_17f

    .line 380
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    :cond_17f
    const/16 v3, 0xa

    .line 385
    if-ge v0, v3, :cond_186

    .line 387
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    :cond_186
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    const/16 v0, 0x2d

    .line 395
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    if-ge v2, v3, :cond_193

    .line 400
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    :cond_193
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    if-ge v13, v3, :cond_19e

    .line 411
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    :cond_19e
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    const/16 v1, 0x20

    .line 419
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    if-ge v11, v3, :cond_1ab

    .line 424
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    :cond_1ab
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    const/16 v0, 0x3a

    .line 432
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    if-ge v10, v3, :cond_1b8

    .line 437
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    :cond_1b8
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    if-ge v12, v3, :cond_1c3

    .line 448
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    :cond_1c3
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    const/16 v0, 0x2e

    .line 456
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    if-ge v6, v4, :cond_1d5

    .line 461
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    if-ge v6, v3, :cond_1d5

    .line 466
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    :cond_1d5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    :cond_1db
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->initialize()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_21a

    .line 481
    sget-object v2, Lcom/whatsapp/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 483
    if-eqz v2, :cond_202

    .line 485
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 488
    move-result-wide v0

    .line 489
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 492
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 494
    sget-object v3, Lcom/whatsapp/infra/logging/Log;->DO_LOG_ENCODER:Ljava/nio/charset/CharsetEncoder;

    .line 496
    sget-object v2, Lcom/whatsapp/infra/logging/Log;->DO_LOG_ENCODE_BUFFER:Ljava/nio/ByteBuffer;

    .line 498
    invoke-static {v0, v3, v2, v8}, Lcom/whatsapp/infra/logging/Log;->encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 501
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 503
    invoke-static {v0, v3, v2, v15}, Lcom/whatsapp/infra/logging/Log;->encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 506
    sget-object v1, Lcom/whatsapp/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 508
    const-string v0, "\n"

    .line 510
    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/infra/logging/Log;->encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 513
    goto :goto_21a

    .line 514
    :cond_202
    new-instance v0, Ljava/lang/NullPointerException;

    .line 516
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 519
    throw v0
    :try_end_208
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_208} :catch_208
    .catchall {:try_start_ca .. :try_end_208} :catchall_21e

    .line 520
    :catch_208
    move-exception v2

    .line 521
    :try_start_209
    const-string v1, "WhatsApp"

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_21a
    .catchall {:try_start_209 .. :try_end_21a} :catchall_21e

    .line 538
    :cond_21a
    :goto_21a
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 541
    return-void

    .line 542
    :catchall_21e
    move-exception v0

    .line 543
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 546
    throw v0
.end method

.method public static doLogToLogcat(ILjava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "WhatsApp"

    .line 2
    if-eqz p0, :cond_20

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_20

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_e

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_15

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_1c

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 5

    .line 805306368
    sget v3, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 805306370
    const/4 v2, 0x5

    .line 805306371
    const-string v0, "LL_E "

    .line 805306373
    const/4 v1, 0x1

    .line 805306374
    if-ne v3, v2, :cond_10

    .line 805306376
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805306379
    move-result-object v0

    .line 805306380
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 805306383
    return-void

    .line 805306384
    :cond_10
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805306387
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/util/Pair;)V
    .registers 6

    .line 268435456
    sget v3, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 268435458
    const/4 v2, 0x5

    .line 268435459
    const-string v0, "LL_E "

    .line 268435461
    const/4 v1, 0x1

    .line 268435462
    if-ne v3, v2, :cond_10

    .line 268435464
    invoke-static {v0, p0, p1}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 268435471
    return-void

    .line 268435472
    :cond_10
    invoke-static {v0, p0, p1}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    .line 268435475
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 536870912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536870914
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536870917
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870920
    const-string v0, "; exception="

    .line 536870922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536870928
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870931
    move-result-object p0

    .line 536870932
    sget v4, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 536870934
    const-string v3, "LL_E "

    .line 536870936
    const/4 v2, 0x1

    .line 536870937
    const/4 v1, 0x5

    .line 536870938
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 536870941
    move-result-object v0

    .line 536870942
    if-ne v4, v1, :cond_28

    .line 536870944
    invoke-static {v3, p0, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870947
    move-result-object v0

    .line 536870948
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 536870951
    return-void

    .line 536870952
    :cond_28
    invoke-static {v3, p0, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870955
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    sget v4, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 2
    const/4 v3, 0x5

    .line 3
    const-string v2, "LL_E "

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-ne v4, v3, :cond_14

    .line 12
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    invoke-static {p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 7
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 18
    sget-object v1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 20
    :goto_14
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v2, p2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 43
    :cond_2b
    invoke-virtual {p0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 46
    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    return-void
.end method

.method public static flush()V
    .registers 7

    .line 0
    const/4 v5, 0x1

    .line 1
    :try_start_1
    const-string v0, "log/flush/start"

    .line 3
    const/4 v3, 0x5

    .line 4
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 7
    sget-object v4, Lcom/whatsapp/infra/logging/Log;->LOGGER_THREAD:LX/010;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v4, :cond_1e

    .line 15
    iget-object v0, v4, LX/010;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    if-ge v0, v1, :cond_33

    .line 24
    invoke-static {v4}, LX/010;->A00(LX/010;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_16

    .line 30
    :cond_1e
    sget-object v2, LX/010;->A06:Ljava/lang/Runnable;

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 35
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 38
    invoke-static {v4, v1}, LX/010;->A01(LX/010;Ljava/lang/Object;)V

    .line 41
    :catch_29
    :goto_29
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_33
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2f} :catch_61

    .line 47
    :try_start_2f
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 50
    goto :goto_29
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_33} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2f .. :try_end_33} :catch_29
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_61

    .line 51
    :cond_33
    :try_start_33
    const-string v0, "log/flush/logs written"

    .line 53
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 56
    const-string v0, "log/flush/forcing to disk"

    .line 58
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 61
    sget-object v1, Lcom/whatsapp/infra/logging/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_42} :catch_61

    .line 66
    :try_start_42
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 68
    if-eqz v0, :cond_51

    .line 70
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 76
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 78
    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_5a

    .line 81
    :cond_51
    :try_start_51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    const-string v0, "log/flush/end"

    .line 86
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    throw v1
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v2

    .line 98
    const-string v0, "log/flush/failed"

    .line 100
    const-string v6, "LL_E "

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "; exception="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x5dc0

    .line 128
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->truncateStackTrace(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    add-int/lit8 v2, v0, 0x1

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v2, v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, "\n"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/util/Pair;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->doLogToFile(Ljava/lang/String;)V

    .line 167
    sget v1, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 169
    const/4 v0, 0x5

    .line 170
    if-ne v1, v0, :cond_af

    .line 172
    invoke-static {v5, v2}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 175
    :cond_af
    return-void
.end method

.method public static getLatestLogs(I)Ljava/util/List;
    .registers 16

    .line 0
    sget-object v3, Lcom/whatsapp/infra/logging/Log;->logFile:Ljava/io/File;

    .line 2
    const-string v2, ".gz"

    .line 4
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 11
    invoke-direct {v10, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v14, Ljava/util/Date;

    .line 21
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 24
    invoke-virtual {v10}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 27
    move-result-object v13

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/P8k;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/P8k;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_78

    .line 54
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 57
    array-length v5, v6

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_3b
    if-ge v4, v5, :cond_78

    .line 61
    aget-object v3, v6, v4

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_75

    .line 73
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_75

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    :try_start_5c
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 99
    move-result-wide v11

    .line 100
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 103
    move-result-wide v0

    .line 104
    sub-long/2addr v11, v0

    .line 105
    const-wide/32 v0, 0x5265c00

    .line 108
    div-long/2addr v11, v0

    .line 109
    int-to-long v1, p0

    .line 110
    cmp-long v0, v11, v1

    .line 112
    if-gez v0, :cond_75

    .line 114
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catch Ljava/text/ParseException; {:try_start_5c .. :try_end_75} :catch_75

    .line 117
    :catch_75
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_3b

    .line 120
    :cond_78
    return-object v9
.end method

.method public static getLogPrefix(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_1d

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1a

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_17

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_14

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_11

    .line 14
    const-string v0, "LL_V "

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "LL_D "

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "LL_I "

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "LL_W "

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "LL_E "

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "LL_A "

    .line 31
    return-object v0
.end method

.method public static getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v0, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 16

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, ""

    .line 4
    return-object v0

    .line 5
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, LX/011;->A01()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "### begin stack trace "

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\n"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 38
    if-eqz v0, :cond_153

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x2000

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v0, 0xa

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    array-length v10, v11

    .line 64
    add-int/lit8 v0, v10, -0x14

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v5

    .line 71
    add-int/lit8 v1, v10, -0x1

    .line 73
    new-instance v0, LX/0VG;

    .line 75
    invoke-direct {v0, v5, v1}, LX/0VG;-><init>(II)V

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6c

    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, LX/KGF;

    .line 92
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 95
    move-result v0

    .line 96
    aget-object v0, v11, v0

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->A01(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    goto :goto_53

    .line 108
    :cond_6c
    sub-int v0, v9, v1

    .line 110
    add-int/lit8 v3, v0, -0x30

    .line 112
    :goto_70
    if-ge v7, v5, :cond_13b

    .line 114
    const/4 v2, 0x1

    .line 115
    :goto_73
    mul-int/lit8 v0, v2, 0x3

    .line 117
    add-int/2addr v0, v7

    .line 118
    if-gt v0, v10, :cond_104

    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v0, 0x2

    .line 122
    new-instance v12, LX/0VG;

    .line 124
    invoke-direct {v12, v1, v0}, LX/0VG;-><init>(II)V

    .line 127
    instance-of v0, v12, Ljava/util/Collection;

    .line 129
    if-eqz v0, :cond_e3

    .line 131
    move-object v0, v12

    .line 132
    check-cast v0, Ljava/util/Collection;

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e3

    .line 140
    :cond_8c
    if-eqz v2, :cond_104

    .line 142
    move v14, v7

    .line 143
    const/4 v13, 0x1

    .line 144
    const/4 p0, 0x1

    .line 145
    :goto_91
    add-int/lit8 v1, v1, 0x1

    .line 147
    mul-int v0, v1, v2

    .line 149
    add-int/2addr v0, v7

    .line 150
    if-gt v0, v10, :cond_a3

    .line 152
    mul-int v0, p0, v2

    .line 154
    add-int/2addr v0, v7

    .line 155
    invoke-static {v11, v7, v0, v2}, Lcom/whatsapp/infra/logging/Log;->A02([Ljava/lang/StackTraceElement;III)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a3

    .line 161
    move p0, v1

    .line 162
    goto :goto_91

    .line 163
    :cond_a3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    add-int v12, v7, v2

    .line 170
    :goto_aa
    if-ge v14, v12, :cond_b8

    .line 172
    aget-object v0, v11, v14

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->A01(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v14, v14, 0x1

    .line 183
    goto :goto_aa

    .line 184
    :cond_b8
    const-string v0, "\t... last "

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    if-ne v2, v13, :cond_e0

    .line 194
    const-string v0, " frame"

    .line 196
    :goto_c4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, " repeated "

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    add-int/lit8 v0, p0, -0x1

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " more times ...\n"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v12

    .line 218
    mul-int/2addr p0, v2

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    goto :goto_10f

    .line 224
    :cond_e0
    const-string v0, " frames"

    .line 226
    goto :goto_c4

    .line 227
    :cond_e3
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v12

    .line 231
    :cond_e7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8c

    .line 237
    move-object v0, v12

    .line 238
    check-cast v0, LX/KGF;

    .line 240
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 243
    move-result v0

    .line 244
    mul-int/2addr v0, v2

    .line 245
    add-int/2addr v0, v7

    .line 246
    invoke-static {v11, v7, v0, v2}, Lcom/whatsapp/infra/logging/Log;->A02([Ljava/lang/StackTraceElement;III)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_e7

    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 254
    const/16 v0, 0x9

    .line 256
    if-ge v2, v0, :cond_104

    .line 258
    goto/16 :goto_73

    .line 260
    :cond_104
    aget-object v0, v11, v7

    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->A01(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 265
    move-result-object v12

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 271
    :goto_10f
    new-instance v0, LX/08V;

    .line 273
    invoke-direct {v0, v12, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    iget-object v12, v0, LX/08V;->first:Ljava/lang/Object;

    .line 278
    check-cast v12, Ljava/lang/String;

    .line 280
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    move-result v2

    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 291
    move-result v1

    .line 292
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 295
    move-result v0

    .line 296
    add-int/2addr v1, v0

    .line 297
    if-le v1, v3, :cond_14d

    .line 299
    const-string v0, "\t... "

    .line 301
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    sub-int v0, v5, v7

    .line 306
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, " frames hidden ...\n"

    .line 311
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    move v7, v5

    .line 315
    :cond_13b
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v1

    .line 319
    :goto_13f
    if-ge v1, v10, :cond_158

    .line 321
    aget-object v0, v11, v1

    .line 323
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->A01(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 332
    goto :goto_13f

    .line 333
    :cond_14d
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    add-int/2addr v7, v2

    .line 337
    goto/16 :goto_70

    .line 339
    :cond_153
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    goto :goto_173

    .line 344
    :cond_158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 347
    move-result v0

    .line 348
    if-le v0, v9, :cond_16c

    .line 350
    const/16 v0, 0x1fed

    .line 352
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 355
    move-result v0

    .line 356
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 359
    const-string v0, "\n...(truncated)...\n"

    .line 361
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_16c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 371
    :goto_173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string v0, "### end stack trace"

    .line 376
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .registers 5

    .line 805306368
    sget v3, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 805306370
    const/4 v2, 0x5

    .line 805306371
    const-string v0, "LL_I "

    .line 805306373
    const/4 v1, 0x3

    .line 805306374
    if-ne v3, v2, :cond_10

    .line 805306376
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805306379
    move-result-object v0

    .line 805306380
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 805306383
    return-void

    .line 805306384
    :cond_10
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805306387
    return-void
.end method

.method public static i(Ljava/lang/String;Landroid/util/Pair;)V
    .registers 6

    .line 268435456
    sget v3, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 268435458
    const/4 v2, 0x5

    .line 268435459
    const-string v0, "LL_I "

    .line 268435461
    const/4 v1, 0x3

    .line 268435462
    if-ne v3, v2, :cond_10

    .line 268435464
    invoke-static {v0, p0, p1}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 268435471
    return-void

    .line 268435472
    :cond_10
    invoke-static {v0, p0, p1}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    .line 268435475
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 536870912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536870914
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536870917
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870920
    const-string v0, "; exception="

    .line 536870922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536870928
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870931
    move-result-object p0

    .line 536870932
    sget v4, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 536870934
    const-string v3, "LL_I "

    .line 536870936
    const/4 v2, 0x3

    .line 536870937
    const/4 v1, 0x5

    .line 536870938
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 536870941
    move-result-object v0

    .line 536870942
    if-ne v4, v1, :cond_28

    .line 536870944
    invoke-static {v3, p0, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870947
    move-result-object v0

    .line 536870948
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 536870951
    return-void

    .line 536870952
    :cond_28
    invoke-static {v3, p0, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870955
    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    sget v4, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 2
    const/4 v3, 0x5

    .line 3
    const-string v2, "LL_I "

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-ne v4, v3, :cond_14

    .line 12
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static initialize()Z
    .registers 8

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return v3

    .line 12
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v1, 0x1

    .line 30
    cmp-long v0, v4, v1

    .line 32
    if-nez v0, :cond_2a

    .line 34
    const-string v1, "If Log.initialize() is called on the main thread,  Log.setApplicationContext() must have been called beforehand."

    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    const/4 v7, 0x0

    .line 43
    :try_start_2b
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_30} :catch_f9

    .line 48
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/io/File;

    .line 56
    if-eqz v1, :cond_46

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_47

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v7

    .line 71
    :cond_47
    :try_start_47
    sget-object v1, Lcom/whatsapp/infra/logging/Log;->logFile:Ljava/io/File;

    .line 73
    new-instance v0, Ljava/io/FileOutputStream;

    .line 75
    invoke-direct {v0, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 78
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_47 .. :try_end_54} :catch_f9

    .line 84
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 86
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->ORIGINAL_SYSTEM_ERR:Ljava/io/PrintStream;

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eq v5, v0, :cond_5c

    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_5c
    new-instance v2, LX/01A;

    .line 94
    invoke-direct {v2, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 97
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 99
    invoke-static {v0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/01D;

    .line 105
    invoke-direct {v1, v2, v0}, LX/01D;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 108
    new-instance v0, Ljava/io/PrintStream;

    .line 110
    invoke-direct {v0, v1, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 113
    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 116
    if-eqz v4, :cond_f5

    .line 118
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 121
    :goto_79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xf

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 130
    move-result v2

    .line 131
    const/16 v0, 0x10

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v2, v0

    .line 138
    const v0, 0xea60

    .line 141
    div-int/2addr v2, v0

    .line 142
    div-int/lit8 v1, v2, 0x3c

    .line 144
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    const/16 v0, 0x2b

    .line 148
    if-gez v1, :cond_98

    .line 150
    const/16 v0, 0x2d

    .line 152
    :cond_98
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    move-result-object v5

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 164
    rem-int/lit8 v0, v2, 0x3c

    .line 166
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    const/4 v0, 0x3

    .line 175
    new-array v1, v0, [Ljava/lang/Object;

    .line 177
    aput-object v5, v1, v7

    .line 179
    aput-object v4, v1, v3

    .line 181
    const/4 v0, 0x2

    .line 182
    aput-object v2, v1, v0

    .line 184
    const-string v0, "%c%02d%02d"

    .line 186
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    const-string v0, "==== logfile level="

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " tz="

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, " ===="

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    const-string v2, "LL_I "

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/util/Pair;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    .line 234
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 236
    if-eqz v0, :cond_f9

    .line 238
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f9

    .line 244
    return v3

    .line 245
    :cond_f5
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 248
    goto :goto_79

    .line 249
    :catch_f9
    :cond_f9
    return v7
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 268435456
    if-nez p1, :cond_4

    .line 268435458
    const-string p1, ""

    .line 268435460
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435462
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/util/Pair;)Ljava/lang/String;

    .line 268435469
    move-result-object v1

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    .line 268435474
    return-object v1
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;
    .registers 4

    .line 536870912
    if-nez p1, :cond_4

    .line 536870914
    const-string p1, ""

    .line 536870916
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536870918
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536870921
    invoke-static {p0, v0, p2}, Lcom/whatsapp/infra/logging/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/util/Pair;)Ljava/lang/String;

    .line 536870924
    move-result-object p0

    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    invoke-static {p0, v0}, Lcom/whatsapp/infra/logging/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    .line 536870929
    return-object p0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/16 v0, 0x5dc0

    .line 2
    invoke-static {p2, v0}, Lcom/whatsapp/infra/logging/Log;->truncateStackTrace(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\n"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/util/Pair;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    return-object v1
.end method

.method public static log(ILjava/lang/String;)V
    .registers 5

    .line 805314841
    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    if-gt p0, v0, :cond_14

    .line 805314842
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->getLogPrefix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 805314843
    sget v1, Lcom/whatsapp/infra/logging/Log;->level:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_14

    .line 805314844
    invoke-static {p0, v2}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static logAdorned(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 0
    if-nez p1, :cond_e

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->LOGGER_THREAD:LX/010;

    .line 8
    if-eq v1, v0, :cond_e

    .line 10
    invoke-static {v0, p0}, LX/010;->A01(LX/010;Ljava/lang/Object;)V

    .line 13
    return-object p0

    .line 14
    :cond_e
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->doLogToFile(Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public static logToLogcat(ILjava/lang/String;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v8

    .line 4
    const/16 v7, 0xfa0

    .line 6
    if-le v8, v7, :cond_49

    .line 8
    const/16 v6, 0xfa6

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    sub-int v0, v8, v3

    .line 19
    const-string v2, "..."

    .line 21
    if-le v0, v7, :cond_34

    .line 23
    if-lez v3, :cond_1c

    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1c
    add-int/lit16 v1, v3, 0xf9d

    .line 30
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lcom/whatsapp/infra/logging/Log;->doLogToLogcat(ILjava/lang/String;)V

    .line 47
    move v3, v1

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    goto :goto_11

    .line 52
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    if-lez v3, :cond_3e

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3e
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    :cond_49
    invoke-static {p0, p1}, Lcom/whatsapp/infra/logging/Log;->doLogToLogcat(ILjava/lang/String;)V

    .line 76
    return-void
.end method

.method public static rotate()Z
    .registers 7

    .line 0
    sget-object v6, Lcom/whatsapp/infra/logging/Log;->tempFileLock:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    sget-object v5, Lcom/whatsapp/infra/logging/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6c

    .line 8
    :try_start_8
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->initialize()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_62

    .line 15
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 17
    if-eqz v0, :cond_59

    .line 19
    const/4 v1, 0x0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_67

    .line 20
    :try_start_14
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_56
    .catchall {:try_start_14 .. :try_end_17} :catchall_54

    .line 23
    :try_start_17
    sput-object v1, Lcom/whatsapp/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 25
    sget-object v4, Lcom/whatsapp/infra/logging/Log;->logFile:Ljava/io/File;

    .line 27
    sget-object v3, Lcom/whatsapp/infra/logging/Log;->logTempFile:Ljava/io/File;

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4b

    .line 35
    invoke-static {v4, v3}, Lcom/whatsapp/infra/logging/Log;->A00(Ljava/io/File;Ljava/io/File;)I

    .line 38
    move-result v2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "."

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/io/File;

    .line 67
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_17 .. :try_end_46} :catchall_67

    .line 70
    :try_start_46
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 73
    move-result v0

    .line 74
    goto :goto_4c
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_46 .. :try_end_4b} :catch_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_67

    .line 75
    :catch_4b
    :cond_4b
    const/4 v0, 0x0

    .line 76
    :goto_4c
    :try_start_4c
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->initialize()Z
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_67

    .line 79
    :try_start_4f
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    monitor-exit v6

    .line 83
    return v0
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_6c

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    goto :goto_5f

    .line 86
    :catch_56
    :try_start_56
    sput-object v1, Lcom/whatsapp/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 88
    goto :goto_62

    .line 89
    :cond_59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 94
    goto :goto_61

    .line 95
    :goto_5f
    sput-object v1, Lcom/whatsapp/infra/logging/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 97
    :goto_61
    throw v0
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_67

    .line 98
    :cond_62
    :goto_62
    :try_start_62
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    monitor-exit v6

    .line 102
    return v2
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_6c

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    throw v0

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v6
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_6c

    .line 110
    throw v0
.end method

.method public static stackTraceStartPhrase()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/011;->A01()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "### begin stack trace "

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "\n"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static truncateStackTrace(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .line 0
    const/16 v0, 0x5dc0

    .line 2
    if-eqz p0, :cond_25

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v4

    .line 8
    if-le v4, v0, :cond_25

    .line 10
    const/16 v3, 0x2ed6

    .line 12
    const/16 v2, 0x2ed7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p0, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\n...(truncated)...\n"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sub-int v0, v4, v2

    .line 30
    invoke-virtual {v1, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    :cond_25
    return-object p0
.end method

.method public static v(Ljava/lang/String;)V
    .registers 3

    .line 536870912
    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 536870914
    const/4 v1, 0x5

    .line 536870915
    if-lt v0, v1, :cond_e

    .line 536870917
    const-string v0, "LL_V "

    .line 536870919
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 536870926
    :cond_e
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 268435456
    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 268435458
    const/4 v3, 0x5

    .line 268435459
    if-lt v0, v3, :cond_26

    .line 268435461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435466
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435469
    const-string v0, "; exception="

    .line 268435471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435474
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435477
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435480
    move-result-object v2

    .line 268435481
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268435484
    move-result-object v1

    .line 268435485
    const-string v0, "LL_V "

    .line 268435487
    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435490
    move-result-object v0

    .line 268435491
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 268435494
    :cond_26
    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 2
    const/4 v2, 0x5

    .line 3
    if-lt v0, v2, :cond_12

    .line 5
    const-string v1, "LL_V "

    .line 7
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 5

    .line 805306368
    sget v3, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 805306370
    const/4 v2, 0x5

    .line 805306371
    const-string v0, "LL_W "

    .line 805306373
    const/4 v1, 0x2

    .line 805306374
    if-ne v3, v2, :cond_10

    .line 805306376
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805306379
    move-result-object v0

    .line 805306380
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 805306383
    return-void

    .line 805306384
    :cond_10
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805306387
    return-void
.end method

.method public static w(Ljava/lang/String;Landroid/util/Pair;)V
    .registers 6

    .line 268435456
    sget v3, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 268435458
    const/4 v2, 0x5

    .line 268435459
    const-string v0, "LL_W "

    .line 268435461
    const/4 v1, 0x2

    .line 268435462
    if-ne v3, v2, :cond_10

    .line 268435464
    invoke-static {v0, p0, p1}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 268435471
    return-void

    .line 268435472
    :cond_10
    invoke-static {v0, p0, p1}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    .line 268435475
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 536870912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536870914
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536870917
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870920
    const-string v0, "; exception="

    .line 536870922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536870928
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870931
    move-result-object p0

    .line 536870932
    sget v4, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 536870934
    const-string v3, "LL_W "

    .line 536870936
    const/4 v2, 0x2

    .line 536870937
    const/4 v1, 0x5

    .line 536870938
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 536870941
    move-result-object v0

    .line 536870942
    if-ne v4, v1, :cond_28

    .line 536870944
    invoke-static {v3, p0, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870947
    move-result-object v0

    .line 536870948
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 536870951
    return-void

    .line 536870952
    :cond_28
    invoke-static {v3, p0, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870955
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    sget v4, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 2
    const/4 v3, 0x5

    .line 3
    const-string v2, "LL_W "

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-ne v4, v3, :cond_14

    .line 12
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->logToLogcat(ILjava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    return-void
.end method
