.class public final Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/J2D;

.field public static final EMS_GUARD_TAG:Ljava/lang/String; = "XplatFileCacheCreator"


# instance fields
.field public final arDeliveryExperimentUtil:LX/Iwx;

.field public final assetStorage:LX/Iww;

.field public final assetsDiskCacheProviderFactory:LX/Keu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J2D;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->Companion:LX/J2D;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Keu;LX/Iww;LX/Iwx;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Keu;

    .line 9
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/Iww;

    .line 11
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/Iwx;

    .line 13
    if-nez p1, :cond_18

    .line 15
    if-nez p2, :cond_18

    .line 17
    const-string v0, "No Cache Provider for Xplat File Cache Creator"

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    return-void
.end method

.method private final getEmsElementCacheOrSentinel()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Keu;

    .line 2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    const-string v0, "EMS element is not supported"

    .line 7
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v2

    .line 13
    const-string v1, "XplatFileCacheCreator"

    .line 15
    const-string v0, "EMS element cache provider failed; returning unavailable sentinel"

    .line 17
    invoke-static {v1, v2, v0}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->getUnavailableEmsCacheOrNull()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final getUnavailableEmsCacheOrNull()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .registers 3

    .line 0
    :try_start_0
    sget-object v0, LX/J8R;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Kig;

    .line 8
    goto :goto_e
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    instance-of v0, v1, LX/0Df;

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_13
    check-cast v1, LX/Kig;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    invoke-interface {v1}, LX/Kig;->BVT()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final getJavaDiskCache(I)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Keu;

    .line 2
    if-eqz v0, :cond_6f

    .line 4
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_76

    .line 17
    :cond_11
    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Keu;

    .line 19
    check-cast v4, LX/Jyp;

    .line 21
    sget-object v3, LX/JAd;->A02:LX/067;

    .line 23
    :goto_17
    const-wide/16 v1, 0x64

    .line 25
    :goto_19
    const/16 v0, 0x14

    .line 27
    shl-long/2addr v1, v0

    .line 28
    new-instance v0, LX/V4J;

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, LX/V4J;-><init>(LX/067;LX/Jyp;J)V

    .line 33
    invoke-virtual {v0}, LX/V4J;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Kig;

    .line 39
    invoke-interface {v0}, LX/Kig;->BVT()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :sswitch_2c
    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Keu;

    .line 46
    check-cast v4, LX/Jyp;

    .line 48
    sget-object v3, LX/JAd;->A00:LX/067;

    .line 50
    goto :goto_17

    .line 51
    :sswitch_33
    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Keu;

    .line 53
    check-cast v4, LX/Jyp;

    .line 55
    sget-object v3, LX/JAd;->A01:LX/067;

    .line 57
    const-wide/16 v1, 0x19

    .line 59
    goto :goto_19

    .line 60
    :sswitch_3c
    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Keu;

    .line 62
    check-cast v4, LX/Jyp;

    .line 64
    sget-object v3, LX/JAd;->A04:LX/067;

    .line 66
    const-wide/16 v1, 0xa

    .line 68
    goto :goto_19

    .line 69
    :sswitch_45
    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Keu;

    .line 71
    check-cast v4, LX/Jyp;

    .line 73
    sget-object v3, LX/JAd;->A03:LX/067;

    .line 75
    const-wide/16 v1, 0x1

    .line 77
    goto :goto_19

    .line 78
    :sswitch_4e
    const-string v0, "get"

    .line 80
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :sswitch_55
    const-string v0, "get"

    .line 87
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :sswitch_5c
    const-string v0, "Async asset is not supported"

    .line 94
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :sswitch_63
    const-string v0, "Remote asset is not supported"

    .line 101
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :sswitch_6a
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->getEmsElementCacheOrSentinel()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const-string v0, "Asset Provider is empty"

    .line 113
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :sswitch_data_76
    .sparse-switch
        0x1 -> :sswitch_2c
        0x2 -> :sswitch_5c
        0x6 -> :sswitch_63
        0x7 -> :sswitch_33
        0x8 -> :sswitch_4e
        0x9 -> :sswitch_3c
        0xc -> :sswitch_55
        0x10 -> :sswitch_45
        0x17 -> :sswitch_6a
    .end sparse-switch
.end method
