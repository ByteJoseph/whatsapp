.class public Lcom/google/android/gms/net/PlayServicesCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source ""


# static fields
.field public static final NATIVE_CRONET_ENGINE_BUILDER_IMPL:Ljava/lang/String; = "org.chromium.net.impl.NativeCronetEngineBuilderImpl"

.field public static final TAG:Ljava/lang/String; = "PlayServicesCronet"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method private tryToInstallCronetProvider()V
    .registers 4

    .line 0
    const-string v2, "PlayServicesCronet"

    .line 2
    const/4 v1, 0x4

    .line 3
    :try_start_3
    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v0}, LX/PC3;->A02(Landroid/content/Context;)V

    .line 8
    return-void
    :try_end_9
    .catch LX/NIQ; {:try_start_3 .. :try_end_9} :catch_15
    .catch LX/O3Q; {:try_start_3 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    const-string v0, "Google-Play-Services-Cronet-Provider is unavailable."

    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :catch_15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    const-string v0, "Google-Play-Services-Cronet-Provider is not installed yet."

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/PC3;->A02(Landroid/content/Context;)V

    .line 5
    const/4 v5, 0x0
    :try_end_6
    .catch LX/NIQ; {:try_start_0 .. :try_end_6} :catch_6c
    .catch LX/O3Q; {:try_start_0 .. :try_end_6} :catch_63

    .line 6
    :try_start_6
    invoke-static {}, LX/PC3;->A00()LX/PDJ;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/PDJ;

    .line 16
    invoke-virtual {v0}, LX/PDJ;->A07()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ClassLoader;

    .line 30
    const-string v0, "org.chromium.net.impl.NativeCronetEngineBuilderImpl"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    const-class v0, Lorg/chromium/net/ICronetEngineBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v1, v4, [Ljava/lang/Class;

    .line 45
    const-class v0, Landroid/content/Context;

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, v1, v3

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 56
    new-array v0, v4, [Ljava/lang/Object;

    .line 58
    aput-object v1, v0, v3

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/chromium/net/ICronetEngineBuilder;

    .line 66
    new-instance v1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 68
    invoke-direct {v1, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    .line 71
    goto :goto_53
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_48} :catch_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_48} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_48} :catch_4a
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_48} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v0

    .line 73
    goto :goto_51

    .line 74
    :catch_4a
    move-exception v0

    .line 75
    goto :goto_51

    .line 76
    :catch_4c
    move-exception v0

    .line 77
    goto :goto_51

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    goto :goto_51

    .line 80
    :catch_50
    move-exception v0

    .line 81
    :goto_51
    move-object v1, v5

    .line 82
    move-object v5, v0

    .line 83
    :goto_53
    if-nez v5, :cond_5b

    .line 85
    const-string v0, "The value of the constructed builder should never be null"

    .line 87
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-object v1

    .line 91
    :cond_5b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    const-string v0, "Unable to construct the implementation of the Cronet Engine Builder: org.chromium.net.impl.NativeCronetEngineBuilderImpl"

    .line 95
    invoke-direct {v1, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw v1

    .line 99
    :catch_63
    move-exception v2

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    const-string v0, "Google Play Services Cronet provider is unavailable on this device."

    .line 104
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v1

    .line 108
    :catch_6c
    move-exception v2

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    const-string v0, "Google Play Services Cronet provider is not enabled. Call com.google.android.gms.net.CronetProviderInstaller.installIfNeeded(Context) to enable it."

    .line 113
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_16

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 10
    check-cast p1, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 12
    iget-object v0, p1, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return v3

    .line 21
    :cond_15
    return v2

    .line 22
    :cond_16
    return v3
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Google-Play-Services-Cronet-Provider"

    .line 2
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/net/PlayServicesCronetProvider;->tryToInstallCronetProvider()V

    .line 3
    invoke-static {}, LX/PC3;->A01()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v3, v2, v0

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/net/PlayServicesCronetProvider;->tryToInstallCronetProvider()V

    .line 3
    invoke-static {}, LX/PC3;->A03()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
