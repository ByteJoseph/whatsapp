.class public final Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static volatile A01:Z

.field public static volatile A02:Z

.field public static volatile A03:Z

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/PQ4;

    .line 10
    invoke-direct {v1, v0}, LX/PQ4;-><init>(I)V

    .line 13
    sget-object v0, Lcom/facebook/systrace/Systrace;->A02:[[Ljava/lang/String;

    .line 15
    invoke-static {v1}, LX/06x;->A00(LX/07A;)V

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Z)V
    .registers 7

    .line 0
    sput-boolean p0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z

    .line 2
    const-class p0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    sget-boolean v5, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_62

    .line 11
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v2

    .line 15
    :try_start_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x1a

    .line 19
    if-eq v1, v0, :cond_19

    .line 21
    const/16 v0, 0x1b

    .line 23
    if-ne v1, v0, :cond_1b

    .line 25
    :cond_19
    sput-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    .line 27
    :cond_1b
    if-nez v2, :cond_1f

    .line 29
    if-eqz v5, :cond_3b

    .line 31
    :cond_1f
    xor-int/lit8 v0, v5, 0x1

    .line 33
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z

    .line 35
    if-eqz v0, :cond_37
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_62

    .line 37
    :try_start_25
    const-string v0, "classtracing"

    .line 39
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 42
    sput-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->A00:Z

    .line 44
    goto :goto_37
    :try_end_2d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_25 .. :try_end_2d} :catch_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_62

    .line 45
    :catch_2d
    :try_start_2d
    move-exception v2

    .line 46
    const-string v1, "ClassTracingLoggerNH"

    .line 48
    const-string v0, "Failed to load native library"

    .line 50
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_3b

    .line 55
    :cond_37
    :goto_37
    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->configureTracing(ZZ)V

    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_3b
    :goto_3b
    sput-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    .line 61
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    .line 63
    if-eqz v0, :cond_46

    .line 65
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    .line 67
    if-eqz v0, :cond_46

    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_46
    sput-boolean v4, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    .line 72
    sput-boolean v3, LX/OKP;->A00:Z

    .line 74
    sget-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;

    .line 92
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;->onInitializationFinished(Z)V

    .line 95
    goto :goto_50
    :try_end_60
    .catchall {:try_start_2d .. :try_end_60} :catchall_62

    .line 96
    :cond_60
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 100
    throw v0
.end method

.method public static beginClassLoad(Ljava/lang/String;)V
    .registers 2

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->A00:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static classLoaded(Ljava/lang/Class;)V
    .registers 10

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    .line 2
    if-eqz v0, :cond_80

    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->A00:Z

    .line 6
    if-eqz v0, :cond_80

    .line 8
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    .line 10
    const-wide/16 v7, -0x1

    .line 12
    if-nez v0, :cond_3b

    .line 14
    const-wide/16 v1, -0x1

    .line 16
    :goto_10
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 19
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    .line 21
    if-eqz v0, :cond_80

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-le v1, v0, :cond_38

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    array-length v3, v4

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2e
    if-ge v2, v3, :cond_6b

    .line 48
    aget-char v1, v4, v2

    .line 50
    shl-int/lit8 v0, v0, 0x8

    .line 52
    add-int/2addr v0, v1

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_2e

    .line 56
    :cond_38
    if-lez v1, :cond_80

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->A02(Ljava/lang/Class;)I

    .line 62
    move-result v0

    .line 63
    int-to-long v5, v0

    .line 64
    const-wide v0, 0xffffffffL

    .line 69
    and-long/2addr v5, v0

    .line 70
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->A01(Ljava/lang/Class;)I

    .line 73
    move-result v0

    .line 74
    int-to-long v1, v0

    .line 75
    const/16 v0, 0x20

    .line 77
    shl-long/2addr v1, v0

    .line 78
    or-long/2addr v5, v1

    .line 79
    const-wide/high16 v3, -0x1000000000000L

    .line 81
    and-long/2addr v3, v5

    .line 82
    const-wide/16 v1, 0x0

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_7b

    .line 88
    invoke-static {}, Lcom/facebook/common/dextricks/classid/ClassId;->A04()J

    .line 91
    move-result-wide v3

    .line 92
    cmp-long v0, v3, v7

    .line 94
    if-eqz v0, :cond_69

    .line 96
    const-wide/32 v1, 0xffff

    .line 99
    and-long/2addr v1, v3

    .line 100
    const/16 v0, 0x30

    .line 102
    shl-long/2addr v1, v0

    .line 103
    or-long/2addr v1, v5

    .line 104
    goto :goto_10

    .line 105
    :cond_69
    move-wide v1, v5

    .line 106
    goto :goto_10

    .line 107
    :cond_6b
    const-wide/32 v3, 0x63aad298

    .line 110
    int-to-long v1, v0

    .line 111
    const/16 v0, 0x20

    .line 113
    shl-long/2addr v1, v0

    .line 114
    or-long/2addr v1, v3

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 119
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    return-void
.end method

.method public static classNotFound()V
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->A00:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadCancelled()V

    .line 11
    :cond_b
    return-void
.end method
