.class public Lorg/chromium/net/impl/HttpEngineNativeProvider;
.super Lorg/chromium/net/CronetProvider;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public static A00()Z
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_11

    .line 6
    const/16 v0, 0x1f

    .line 8
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x7

    .line 13
    if-lt v1, v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .registers 6

    .line 0
    const-string v0, "HttpEngineNativeProvider#createBuilder"

    .line 2
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    new-instance v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 8
    new-instance v2, LX/VJG;

    .line 10
    new-instance v1, Landroid/net/http/HttpEngine$Builder;

    .line 12
    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 14
    invoke-direct {v1, v0}, Landroid/net/http/HttpEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {v2, v1}, LX/VJG;-><init>(Landroid/net/http/HttpEngine$Builder;)V

    .line 20
    invoke-direct {v3, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    .line 23
    if-eqz v4, :cond_1c
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1d

    .line 25
    invoke-virtual {v4}, LX/Q3Y;->close()V

    .line 28
    :cond_1c
    return-object v3

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    if-eqz v4, :cond_28

    .line 32
    :try_start_20
    invoke-virtual {v4}, LX/Q3Y;->close()V

    .line 35
    goto :goto_28
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    :cond_28
    :goto_28
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HttpEngine-Native-Provider"

    .line 2
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, Landroid/net/http/HttpEngine;->getVersionString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    invoke-static {}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->A00()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
