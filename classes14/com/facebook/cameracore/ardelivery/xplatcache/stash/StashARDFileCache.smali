.class public final Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
.super Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
.source ""


# static fields
.field public static final Companion:LX/UGf;


# instance fields
.field public final stash:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UGf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->Companion:LX/UGf;

    .line 7
    const-string v0, "ardcache-stash"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(JLcom/facebook/stash/core/FileStash;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->stash:Lcom/facebook/stash/core/FileStash;

    .line 5
    invoke-static {p1, p2, p3}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->initHybrid(JLcom/facebook/stash/core/FileStash;)Lcom/facebook/jni/HybridData;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    return-void
.end method

.method public static final native initHybrid(JLcom/facebook/stash/core/FileStash;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->stash:Lcom/facebook/stash/core/FileStash;

    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 5
    return-void
.end method

.method public commit(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    const-string v0, "flush() is not supported in Stash"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getAllKeys()Ljava/util/Set;
    .registers 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_15

    .line 14
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->stash:Lcom/facebook/stash/core/FileStash;

    .line 16
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "StashARDFileCache.getAllKeys() shouldn\'t be called on the main thread."

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public getAllMetas()[Ljava/util/Map$Entry;
    .registers 2

    .line 0
    const-string v0, "getAllMetas() is not supported in Stash"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getCacheEntry(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->stash:Lcom/facebook/stash/core/FileStash;

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getCacheEntryWithoutPromotion(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->stash:Lcom/facebook/stash/core/FileStash;

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->stash:Lcom/facebook/stash/core/FileStash;

    .line 16
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;-><init>(Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public getSize()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->stash:Lcom/facebook/stash/core/FileStash;

    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public insertAndLock(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->stash:Lcom/facebook/stash/core/FileStash;

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public memContains(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->stash:Lcom/facebook/stash/core/FileStash;

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->NOT_IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 17
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->stash:Lcom/facebook/stash/core/FileStash;

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
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
    const-string v0, "updateExtra() is not supported in Stash"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
