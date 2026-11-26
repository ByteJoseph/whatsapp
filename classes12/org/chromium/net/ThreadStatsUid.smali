.class public Lorg/chromium/net/ThreadStatsUid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sClearThreadStatsUid:Ljava/lang/reflect/Method;

.field public static final sSetThreadStatsUid:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    :try_start_0
    const-class v4, Landroid/net/TrafficStats;

    .line 2
    const-string/jumbo v2, "setThreadStatsUid"

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v1, v3

    .line 13
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/chromium/net/ThreadStatsUid;->sSetThreadStatsUid:Ljava/lang/reflect/Method;

    .line 19
    const-class v2, Landroid/net/TrafficStats;

    .line 21
    const-string v1, "clearThreadStatsUid"

    .line 23
    new-array v0, v3, [Ljava/lang/Class;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/chromium/net/ThreadStatsUid;->sClearThreadStatsUid:Ljava/lang/reflect/Method;

    .line 32
    return-void
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_21} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v2

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    const-string v0, "Unable to get TrafficStats methods"

    .line 38
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static clear()V
    .registers 3

    .line 0
    const-string v2, "TrafficStats.clearThreadStatsUid failed"

    .line 2
    :try_start_2
    sget-object v1, Lorg/chromium/net/ThreadStatsUid;->sClearThreadStatsUid:Ljava/lang/reflect/Method;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_9} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0

    .line 16
    :catch_10
    move-exception v1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public static set(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 0
    const-string v4, "TrafficStats.setThreadStatsUid failed"

    .line 2
    :try_start_2
    sget-object v3, Lorg/chromium/net/ThreadStatsUid;->sSetThreadStatsUid:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v2, v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_13} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v0, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {v0, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method
