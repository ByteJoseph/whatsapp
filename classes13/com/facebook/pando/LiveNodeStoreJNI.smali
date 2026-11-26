.class public final Lcom/facebook/pando/LiveNodeStoreJNI;
.super Lcom/facebook/pando/NodeStoreJNI;
.source ""


# instance fields
.field public final childStoreResolver:LX/Roc;

.field public rootNodeKey:J


# direct methods
.method public constructor <init>(Lcom/facebook/pando/NodeViewScope;JLX/TKq;)V
    .registers 5

    .line 1073741824
    invoke-direct {p0, p1, p4}, Lcom/facebook/pando/LiveNodeStoreJNI;-><init>(Lcom/facebook/pando/NodeViewScope;LX/TKq;)V

    .line 1073741827
    iput-wide p2, p0, Lcom/facebook/pando/LiveNodeStoreJNI;->rootNodeKey:J

    .line 1073741829
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/NodeViewScope;JLX/TKq;LX/2mC;)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/pando/LiveNodeStoreJNI;-><init>(Lcom/facebook/pando/NodeViewScope;JLX/TKq;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/NodeViewScope;LX/TKq;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/facebook/pando/NodeStoreJNI;-><init>(Lcom/facebook/pando/NodeViewScope;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 536870916
    new-instance v0, LX/Roc;

    .line 536870918
    invoke-direct {v0, p2}, LX/Roc;-><init>(LX/TKq;)V

    .line 536870921
    iput-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI;->childStoreResolver:LX/Roc;

    .line 536870923
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/NodeViewScope;LX/TKq;)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p3}, Lcom/facebook/pando/LiveNodeStoreJNI;-><init>(Lcom/facebook/pando/NodeViewScope;LX/TKq;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/pando/LiveNodeStoreJNI;->initHybridForLiveTreeNative(Lcom/facebook/pando/TreeJNI;)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI;->rootNodeKey:J

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/NodeViewScope;LX/TKq;LX/2mC;)V
    .registers 5

    .line 805306368
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/LiveNodeStoreJNI;-><init>(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/NodeViewScope;LX/TKq;)V

    .line 805306371
    return-void
.end method

.method public static final synthetic access$getRootNodeKey$p(Lcom/facebook/pando/LiveNodeStoreJNI;)J
    .registers 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI;->rootNodeKey:J

    .line 2
    return-wide v0
.end method

.method private final native initHybridForLiveTreeNative(Lcom/facebook/pando/TreeJNI;)J
.end method


# virtual methods
.method public final invalidateSubLiveTreePointers$fbandroid_libraries_pando_graphql_pando_graphql()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/pando/LiveNodeStoreJNI;->childStoreResolver:LX/Roc;

    .line 2
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/Roc;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public resolveNode(LX/SIt;)LX/SIt;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreJNI;->childStoreResolver:LX/Roc;

    .line 6
    iget-object v0, v0, LX/Roc;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/SIt;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v0

    .line 17
    :cond_11
    return-object p1
.end method
