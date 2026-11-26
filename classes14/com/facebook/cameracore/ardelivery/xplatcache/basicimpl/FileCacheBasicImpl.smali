.class public abstract Lcom/facebook/cameracore/ardelivery/xplatcache/basicimpl/FileCacheBasicImpl;
.super Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
.source ""


# static fields
.field public static final Companion:LX/UGe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UGe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/basicimpl/FileCacheBasicImpl;->Companion:LX/UGe;

    .line 7
    const-string v0, "ardcache-basic-impl-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public static final native initHybrid(Ljava/lang/String;JJ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native clear()V
.end method

.method public native commit(Ljava/lang/String;)V
.end method

.method public native flush()V
.end method

.method public getAllKeys()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public native getAllMetas()[Ljava/util/Map$Entry;
.end method

.method public native getCacheEntry(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
.end method

.method public native getCacheEntryWithoutPromotion(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
.end method

.method public native getSize()J
.end method

.method public native insertAndLock(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
.end method

.method public native memContains(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
.end method

.method public native remove(Ljava/lang/String;)Z
.end method

.method public native unlock(Ljava/lang/String;)V
.end method

.method public native updateExtra(Ljava/lang/String;[B)Z
.end method
