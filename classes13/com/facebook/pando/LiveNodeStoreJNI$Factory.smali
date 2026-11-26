.class public final Lcom/facebook/pando/LiveNodeStoreJNI$Factory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile currentScope:Lcom/facebook/pando/NodeViewScope;

.field public volatile defaultScope:Lcom/facebook/pando/NodeViewScope;

.field public final generation:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ownedScopes:Ljava/util/concurrent/ConcurrentHashMap;

.field public final ownerLookup:LX/TKq;

.field public final storeCreationCount:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/TKq;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->ownerLookup:LX/TKq;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->storeCreationCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->ownedScopes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    return-void
.end method

.method private final defaultScope(Ljava/lang/String;Z)Lcom/facebook/pando/NodeViewScope;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->defaultScope:Lcom/facebook/pando/NodeViewScope;

    .line 3
    if-eqz v1, :cond_10

    .line 5
    iget-object v0, v1, Lcom/facebook/pando/NodeViewScope;->buildConfigName:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-boolean v0, v1, Lcom/facebook/pando/NodeViewScope;->useSegmentedCanonicalArguments:Z

    .line 15
    goto :goto_17

    .line 16
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->emptyScope(Ljava/lang/String;Z)Lcom/facebook/pando/NodeViewScope;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->defaultScope:Lcom/facebook/pando/NodeViewScope;

    .line 22
    goto :goto_19

    .line 23
    :goto_17
    if-ne v0, p2, :cond_10
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :goto_19
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method private final emptyScope(Ljava/lang/String;Z)Lcom/facebook/pando/NodeViewScope;
    .registers 4

    .line 0
    invoke-static {}, LX/IB3;->A00()LX/Qbp;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0, p2}, LX/S9C;->A00(Ljava/lang/String;LX/Qbp;Z)Lcom/facebook/pando/NodeViewScope;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->intern(Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeViewScope;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static synthetic fromTree$default(Lcom/facebook/pando/LiveNodeStoreJNI$Factory;Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/NodeViewScope;JILjava/lang/Object;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x4

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide p3

    .line 10
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->fromTree(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/NodeViewScope;J)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final intern(Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeViewScope;
    .registers 7

    .line 0
    iget-object v4, p1, Lcom/facebook/pando/NodeViewScope;->buildConfigName:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/facebook/pando/NodeViewScope;->assetReader:LX/Qbp;

    .line 4
    iget-object v2, p1, Lcom/facebook/pando/NodeViewScope;->variables:LX/S2p;

    .line 6
    iget-boolean v0, p1, Lcom/facebook/pando/NodeViewScope;->useSegmentedCanonicalArguments:Z

    .line 8
    new-instance v1, LX/S5l;

    .line 10
    invoke-direct {v1, v4, v3, v2, v0}, LX/S5l;-><init>(Ljava/lang/String;LX/Qbp;LX/S2p;Z)V

    .line 13
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->ownedScopes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/pando/NodeViewScope;

    .line 21
    if-nez v0, :cond_18

    .line 23
    return-object p1

    .line 24
    :cond_18
    return-object v0
.end method


# virtual methods
.method public final adoptScope(Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeViewScope;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->intern(Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeViewScope;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->currentScope:Lcom/facebook/pando/NodeViewScope;

    .line 10
    return-object v0
.end method

.method public final createStoreForNative(JJLcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeStoreJNI;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->storeCreationCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/pando/LiveNodeStoreJNI;

    .line 12
    invoke-direct {v0, p5, p1, p2, v1}, Lcom/facebook/pando/LiveNodeStoreJNI;-><init>(Lcom/facebook/pando/NodeViewScope;JLX/TKq;)V

    .line 15
    return-object v0
.end method

.method public final currentGeneration()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final currentScope()Lcom/facebook/pando/NodeViewScope;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->currentScope:Lcom/facebook/pando/NodeViewScope;

    .line 2
    return-object v0
.end method

.method public final fromTree(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/NodeViewScope;J)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->storeCreationCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v3, Lcom/facebook/pando/LiveNodeStoreJNI;

    .line 11
    invoke-direct {v3, p1, p2, v0}, Lcom/facebook/pando/LiveNodeStoreJNI;-><init>(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/NodeViewScope;LX/TKq;)V

    .line 14
    iget-wide v1, v3, Lcom/facebook/pando/LiveNodeStoreJNI;->rootNodeKey:J

    .line 16
    new-instance v0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;-><init>(Lcom/facebook/pando/NodeStoreJNI;J)V

    .line 21
    return-object v0
.end method

.method public final invalidate([I)J
    .registers 4

    .line 0
    if-eqz p1, :cond_c

    .line 2
    array-length v0, p1

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final knownScope()Lcom/facebook/pando/NodeViewScope;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->currentScope:Lcom/facebook/pando/NodeViewScope;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->defaultScope:Lcom/facebook/pando/NodeViewScope;

    .line 6
    :cond_6
    return-object v0
.end method

.method public final scopeForRequester(Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeViewScope;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->intern(Lcom/facebook/pando/NodeViewScope;)Lcom/facebook/pando/NodeViewScope;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final scopeForStores(Ljava/lang/String;Z)Lcom/facebook/pando/NodeViewScope;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->currentScope:Lcom/facebook/pando/NodeViewScope;

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->defaultScope(Ljava/lang/String;Z)Lcom/facebook/pando/NodeViewScope;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    return-object v0
.end method

.method public final storeCreationCountForTest()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI$Factory;->storeCreationCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
