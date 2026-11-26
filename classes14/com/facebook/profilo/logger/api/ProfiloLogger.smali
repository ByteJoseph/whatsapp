.class public final Lcom/facebook/profilo/logger/api/ProfiloLogger;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static classLoadEnd(Ljava/lang/Class;)I
    .registers 1

    .line 0
    const/4 p0, -0x1

    .line 1
    return p0
.end method

.method public static classLoadFailed()I
    .registers 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public static classLoadStart()I
    .registers 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public static installClassLoadTracer()V
    .registers 5

    .line 0
    const/16 v4, 0xa

    .line 2
    new-array v3, v4, [Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v0, "com.facebook.profilo.core.ProvidersRegistry"

    .line 7
    aput-object v0, v3, v2

    .line 9
    const-string v1, "com.facebook.profilo.core.TraceEvents"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 14
    const-string v1, "com.facebook.profilo.entries.EntryType"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 19
    const-string v1, "com.facebook.profilo.logger.ClassLoadLogger"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v3, v0

    .line 24
    const-string v1, "com.facebook.profilo.logger.BufferLogger"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v3, v0

    .line 29
    const-string v1, "com.facebook.profilo.logger.Logger"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v3, v0

    .line 34
    const-string v1, "com.facebook.profilo.logger.MultiBufferLogger"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v3, v0

    .line 39
    const-string v1, "com.facebook.profilo.provider.constants.ExternalProvider$MultiBufferLoggerLike"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v3, v0

    .line 44
    const-string v1, "com.facebook.profilo.provider.constants.ExternalProvider"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v3, v0

    .line 50
    const-string v1, "com.facebook.profilo.provider.constants.ExternalProviders"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v3, v0

    .line 56
    :cond_38
    aget-object v0, v3, v2

    .line 58
    :try_start_3a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    if-lt v2, v4, :cond_38

    .line 65
    new-instance v0, LX/Tsz;

    .line 67
    invoke-direct {v0}, LX/Tsz;-><init>()V

    .line 70
    sput-object v0, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->sTracer:Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    .line 72
    return-void
.end method
