.class public Lorg/chromium/net/impl/JavaCronetProvider;
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

.method private A00()Z
    .registers 4

    .line 0
    invoke-static {}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->A00()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v2

    .line 8
    :cond_8
    iget-object v1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 10
    sget-object v0, LX/UBt;->A02:LX/UBt;

    .line 12
    invoke-static {v1, v0}, LX/OS1;->A00(Landroid/content/Context;LX/UBt;)Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/ResolvedFlags;->flags()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Cronet_ForceHttpEngineInFallback"

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getBoolValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v2
.end method


# virtual methods
.method public createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .registers 3

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaCronetProvider;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    new-instance v1, Lorg/chromium/net/impl/HttpEngineNativeProvider;

    .line 8
    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 10
    invoke-direct {v1, v0}, Lorg/chromium/net/impl/HttpEngineNativeProvider;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    new-instance v1, LX/VJE;

    .line 20
    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 22
    invoke-direct {v1, v0}, LX/VJE;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 27
    invoke-direct {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    .line 30
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    if-eq p1, p0, :cond_12

    .line 2
    instance-of v0, p1, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 8
    check-cast p1, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 10
    iget-object v0, p1, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Fallback-Cronet-Provider"

    .line 2
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
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
    const-class v1, Lorg/chromium/net/impl/JavaCronetProvider;

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
    const/4 v0, 0x1

    .line 1
    return v0
.end method
