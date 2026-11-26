.class public final Lcom/facebook/cameracore/ardelivery/xplatcache/unavailable/UnavailableARDFileCache;
.super Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
.source ""


# static fields
.field public static final Companion:LX/UGg;

.field public static final INSTANCE:Lcom/facebook/cameracore/ardelivery/xplatcache/unavailable/UnavailableARDFileCache;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UGg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/unavailable/UnavailableARDFileCache;->Companion:LX/UGg;

    .line 7
    const-string v0, "ardcache-unavailable"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplatcache/unavailable/UnavailableARDFileCache;

    .line 14
    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/unavailable/UnavailableARDFileCache;-><init>()V

    .line 17
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/unavailable/UnavailableARDFileCache;->INSTANCE:Lcom/facebook/cameracore/ardelivery/xplatcache/unavailable/UnavailableARDFileCache;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/xplatcache/unavailable/UnavailableARDFileCache;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 0
    return-void
.end method

.method public commit(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public flush()V
    .registers 1

    .line 0
    return-void
.end method

.method public getAllKeys()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public getAllMetas()[Ljava/util/Map$Entry;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getCacheEntry(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getCacheEntryWithoutPromotion(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getSize()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public insertAndLock(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
    .registers 4

    .line 0
    const-string v1, ""

    .line 2
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public memContains(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
    .registers 3

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->NOT_IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 2
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public unlock(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public updateExtra(Ljava/lang/String;[B)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
