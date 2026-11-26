.class public Lorg/chromium/net/CronetEngine$Builder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HTTP_CACHE_DISABLED:I = 0x0

.field public static final HTTP_CACHE_DISK:I = 0x3

.field public static final HTTP_CACHE_DISK_NO_HTTP:I = 0x2

.field public static final HTTP_CACHE_IN_MEMORY:I = 0x1

.field public static final TAG:Ljava/lang/String; = "CronetEngine.Builder"


# instance fields
.field public final mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

.field public final mExperimentalOptionsPatches:Ljava/util/List;

.field public mParsedExperimentalOptions:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 268435456
    invoke-static {p1}, Lorg/chromium/net/CronetEngine$Builder;->createBuilderDelegate(Landroid/content/Context;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderDelegate"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 12
    return-void
.end method

.method public static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s1",
            "s2"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_56

    .line 2
    if-eqz p1, :cond_56

    .line 4
    const-string v0, "\\."

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    array-length v0, v3

    .line 16
    if-ge v2, v0, :cond_4e

    .line 18
    array-length v0, p1

    .line 19
    if-ge v2, v0, :cond_4e

    .line 21
    :try_start_15
    aget-object v0, v3, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    aget-object v0, p1, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_29

    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 39
    move-result v0

    .line 40
    goto :goto_2c

    .line 41
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_f

    .line 44
    :goto_2c
    return v0
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception p0

    .line 46
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 48
    aget-object v3, v3, v2

    .line 50
    aget-object v2, p1, v2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "Unable to convert version segments into integers: "

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " & "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v4, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v4

    .line 78
    :cond_4e
    array-length v1, v3

    .line 79
    array-length v0, p1

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string v0, "The input values cannot be null"

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1
.end method

.method public static createBuilderDelegate(Landroid/content/Context;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v7, "CronetEngine.Builder"

    .line 2
    const-string v0, "CronetEngine#createBuilderDelegate"

    .line 4
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 7
    move-result-object v11

    .line 8
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v9

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviderInfos(Landroid/content/Context;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-static {p0, v1}, Lorg/chromium/net/CronetEngine$Builder;->getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/Oni;

    .line 32
    iget-object v0, v3, LX/Oni;->A01:LX/UBt;

    .line 34
    invoke-static {p0, v0}, LX/UeA;->A00(Landroid/content/Context;LX/UBt;)LX/Uaq;

    .line 37
    move-result-object v5

    .line 38
    new-instance v4, LX/UUc;

    .line 40
    invoke-direct {v4}, LX/UUc;-><init>()V
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_a0

    .line 43
    :try_start_2b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/UUc;->A03:Ljava/lang/Boolean;

    .line 49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    iput-object v0, v4, LX/UUc;->A04:Ljava/lang/Integer;

    .line 53
    iget-object v0, v3, LX/Oni;->A01:LX/UBt;

    .line 55
    iput-object v0, v4, LX/UUc;->A05:LX/UBt;

    .line 57
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 60
    move-result v0

    .line 61
    iput v0, v4, LX/UUc;->A01:I

    .line 63
    new-instance v1, LX/UbM;

    .line 65
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, LX/UbM;-><init>(Ljava/lang/String;)V

    .line 72
    iput-object v1, v4, LX/UUc;->A06:LX/UbM;

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    move-result v0

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v0, :cond_61

    .line 82
    const-string v2, "Using \'%s\' provider for creating CronetEngine.Builder."

    .line 84
    iget-object v1, v3, LX/Oni;->A00:Lorg/chromium/net/CronetProvider;

    .line 86
    new-array v0, v6, [Ljava/lang/Object;

    .line 88
    aput-object v1, v0, v8

    .line 90
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_61
    iget-object v0, v3, LX/Oni;->A00:Lorg/chromium/net/CronetProvider;

    .line 99
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 102
    move-result-object v0

    .line 103
    iget-object v3, v0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 105
    invoke-static {v3}, Lorg/chromium/net/CronetEngine$Builder;->getImplCronetVersion(Lorg/chromium/net/ICronetEngineBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_76

    .line 111
    new-instance v0, LX/UbM;

    .line 113
    invoke-direct {v0, v1}, LX/UbM;-><init>(Ljava/lang/String;)V

    .line 116
    iput-object v0, v4, LX/UUc;->A07:LX/UbM;

    .line 118
    :cond_76
    invoke-virtual {v3}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v4, LX/UUc;->A02:J

    .line 124
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/UUc;->A03:Ljava/lang/Boolean;
    :try_end_82
    .catchall {:try_start_2b .. :try_end_82} :catchall_93

    .line 130
    :try_start_82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    move-result-wide v1

    .line 134
    sub-long/2addr v1, v9

    .line 135
    long-to-int v0, v1

    .line 136
    iput v0, v4, LX/UUc;->A00:I

    .line 138
    invoke-virtual {v5, v4}, LX/Uaq;->A0A(LX/UUc;)V

    .line 141
    if-eqz v11, :cond_92
    :try_end_8f
    .catchall {:try_start_82 .. :try_end_8f} :catchall_a0

    .line 143
    invoke-virtual {v11}, LX/Q3Y;->close()V

    .line 146
    :cond_92
    return-object v3

    .line 147
    :catchall_93
    move-exception v3

    .line 148
    :try_start_94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    move-result-wide v1

    .line 152
    sub-long/2addr v1, v9

    .line 153
    long-to-int v0, v1

    .line 154
    iput v0, v4, LX/UUc;->A00:I

    .line 156
    invoke-virtual {v5, v4}, LX/Uaq;->A0A(LX/UUc;)V

    .line 159
    throw v3
    :try_end_a0
    .catchall {:try_start_94 .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v1

    .line 161
    if-eqz v11, :cond_ab

    .line 163
    :try_start_a3
    invoke-virtual {v11}, LX/Q3Y;->close()V

    .line 166
    goto :goto_ab
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    :cond_ab
    :goto_ab
    throw v1
.end method

.method public static getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "providers"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_39

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Oni;

    .line 22
    iget-object v0, v0, LX/Oni;->A00:Lorg/chromium/net/CronetProvider;

    .line 24
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_31

    .line 40
    new-instance v0, LX/Q9O;

    .line 42
    invoke-direct {v0}, LX/Q9O;-><init>()V

    .line 45
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    return-object p1

    .line 49
    :cond_31
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    const-string v0, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_39
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    const-string v0, "Unable to find any Cronet provider. Have you included all necessary jars?"

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public static getImplApiLevel(Lorg/chromium/net/ICronetEngineBuilder;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderDelegate"
        }
    .end annotation

    .line 0
    :try_start_0
    const-string v0, "getApiLevel"

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->getImplVersionMethod(Lorg/chromium/net/ICronetEngineBuilder;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_a

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
    :try_end_16
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception p0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    const-string v0, "Failed to retrieve Cronet impl API level"

    .line 27
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public static getImplCronetVersion(Lorg/chromium/net/ICronetEngineBuilder;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderDelegate"
        }
    .end annotation

    .line 0
    :try_start_0
    const-string v0, "getCronetVersion"

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->getImplVersionMethod(Lorg/chromium/net/ICronetEngineBuilder;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception p0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    const-string v0, "Failed to retrieve Cronet impl version"

    .line 22
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method public static getImplVersionMethod(Lorg/chromium/net/ICronetEngineBuilder;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builderDelegate",
            "method"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "org.chromium.net.impl.ImplVersion"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_17} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    return-object v2
.end method

.method private getMaximumApiLevel()I
    .registers 2

    .line 0
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getMaximumAvailableApiLevel()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static synthetic lambda$setConnectionMigrationOptions$2(Lorg/chromium/net/ConnectionMigrationOptions;Lorg/json/JSONObject;)V
    .registers 2

    .line 0
    invoke-static {p1, p0}, LX/UmN;->A03(Lorg/json/JSONObject;Lorg/chromium/net/ConnectionMigrationOptions;)V

    .line 3
    return-void
.end method

.method public static synthetic lambda$setDnsOptions$1(Lorg/chromium/net/DnsOptions;Lorg/json/JSONObject;)V
    .registers 2

    .line 0
    invoke-static {p1, p0}, LX/UmN;->A04(Lorg/json/JSONObject;Lorg/chromium/net/DnsOptions;)V

    .line 3
    return-void
.end method

.method public static synthetic lambda$setQuicOptions$0(Lorg/chromium/net/QuicOptions;Lorg/json/JSONObject;)V
    .registers 2

    .line 0
    invoke-static {p1, p0}, LX/UmN;->A05(Lorg/json/JSONObject;Lorg/chromium/net/QuicOptions;)V

    .line 3
    return-void
.end method

.method private maybeSetExperimentalOptions()V
    .registers 3

    .line 0
    iget-object v1, p0, Lorg/chromium/net/CronetEngine$Builder;->mParsedExperimentalOptions:Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    .line 4
    invoke-static {v1, v0}, LX/UmN;->A02(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v1, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lorg/chromium/net/ICronetEngineBuilder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/CronetEngine$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hostName",
            "pinsSha256",
            "includeSubdomains",
            "expirationDate"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/ICronetEngineBuilder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 5
    return-object p0
.end method

.method public addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "port",
            "alternatePort"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ICronetEngineBuilder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;

    .line 5
    return-object p0
.end method

.method public build()Lorg/chromium/net/CronetEngine;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->buildExperimental()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public buildExperimental()Lorg/chromium/net/ExperimentalCronetEngine;
    .registers 4

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-static {v0}, Lorg/chromium/net/CronetEngine$Builder;->getImplApiLevel(Lorg/chromium/net/ICronetEngineBuilder;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_29

    .line 9
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder;->getMaximumApiLevel()I

    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_29

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "The implementation version is lower than the API version. Calls to methods added in API "

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " and newer will likely have no effect."

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "CronetEngine.Builder"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_29
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder;->maybeSetExperimentalOptions()V

    .line 44
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 46
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 5
    return-object p0
.end method

.method public enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 5
    return-object p0
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cacheMode",
            "maxSize"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ICronetEngineBuilder;->enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;

    .line 5
    return-object p0
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/CronetEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 5
    return-object p0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/CronetEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 5
    return-object p0
.end method

.method public enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 5
    return-object p0
.end method

.method public enableSdch(Z)Lorg/chromium/net/CronetEngine$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getDefaultUserAgent()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Lorg/chromium/net/CronetEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionMigrationOptionsBuilder"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->build()Lorg/chromium/net/ConnectionMigrationOptions;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionMigrationOptions"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 22
    return-object p0

    .line 23
    :cond_17
    iget-object v1, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    .line 25
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda1;

    .line 27
    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda1;-><init>(Lorg/chromium/net/ConnectionMigrationOptions;)V

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object p0
.end method

.method public setDnsOptions(Lorg/chromium/net/DnsOptions$Builder;)Lorg/chromium/net/CronetEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dnsOptions"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions$Builder;->build()Lorg/chromium/net/DnsOptions;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/CronetEngine$Builder;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dnsOptions"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 22
    return-object p0

    .line 23
    :cond_17
    iget-object v1, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    .line 25
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda2;

    .line 27
    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda2;-><init>(Lorg/chromium/net/DnsOptions;)V

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object p0
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/CronetEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 5
    return-object p0
.end method

.method public setProxyOptions(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyOptions"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setProxyOptions(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 22
    return-object p0

    .line 23
    :cond_17
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string v0, "This Cronet implementation does not support ProxyOptions"

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public setQuicOptions(Lorg/chromium/net/QuicOptions$Builder;)Lorg/chromium/net/CronetEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quicOptionsBuilder"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions$Builder;->build()Lorg/chromium/net/QuicOptions;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/CronetEngine$Builder;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quicOptions"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 22
    return-object p0

    .line 23
    :cond_17
    iget-object v1, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    .line 25
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda0;

    .line 27
    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/net/QuicOptions;)V

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 5
    return-object p0
.end method

.method public setThreadPriority(I)Lorg/chromium/net/CronetEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;

    .line 5
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userAgent"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 5
    return-object p0
.end method
