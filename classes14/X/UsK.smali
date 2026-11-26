.class public final LX/UsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kig;


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

.field public final A01:J

.field public final A02:Lcom/facebook/stash/core/FileStash;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UsK;->A02:Lcom/facebook/stash/core/FileStash;

    .line 5
    iput-object p2, p0, LX/UsK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-wide p3, p0, LX/UsK;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized BVT()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/UsK;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 3
    if-nez v3, :cond_12

    .line 5
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->Companion:LX/UGf;

    .line 7
    iget-wide v1, p0, LX/UsK;->A01:J

    .line 9
    iget-object v0, p0, LX/UsK;->A02:Lcom/facebook/stash/core/FileStash;

    .line 11
    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 13
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    .line 16
    iput-object v3, p0, LX/UsK;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit p0

    .line 19
    return-object v3

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method
