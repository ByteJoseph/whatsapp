.class public final Lcom/facebook/pando/LiveNodeStoreSnapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final rootNode:LX/SIt;

.field public final store:Lcom/facebook/pando/NodeStoreJNI;

.field public final tree:Lcom/facebook/pando/TreeJNI;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/NodeStoreJNI;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/pando/LiveNodeStoreSnapshot;->tree:Lcom/facebook/pando/TreeJNI;

    .line 9
    iput-object p2, p0, Lcom/facebook/pando/LiveNodeStoreSnapshot;->store:Lcom/facebook/pando/NodeStoreJNI;

    .line 11
    if-eqz p2, :cond_14

    .line 13
    invoke-virtual {p2, p3, p4}, Lcom/facebook/pando/NodeStoreJNI;->node$fbandroid_libraries_pando_graphql_pando_graphql(J)LX/SIt;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    iput-object v0, p0, Lcom/facebook/pando/LiveNodeStoreSnapshot;->rootNode:LX/SIt;

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_11
.end method


# virtual methods
.method public final getRootNode()LX/SIt;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreSnapshot;->rootNode:LX/SIt;

    .line 2
    return-object v0
.end method

.method public final getTree()Lcom/facebook/pando/TreeJNI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/LiveNodeStoreSnapshot;->tree:Lcom/facebook/pando/TreeJNI;

    .line 2
    return-object v0
.end method

.method public final invalidateSubLiveTreePointers()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/pando/LiveNodeStoreSnapshot;->store:Lcom/facebook/pando/NodeStoreJNI;

    .line 2
    instance-of v0, v1, Lcom/facebook/pando/LiveNodeStoreJNI;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, Lcom/facebook/pando/LiveNodeStoreJNI;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-virtual {v1}, Lcom/facebook/pando/LiveNodeStoreJNI;->invalidateSubLiveTreePointers$fbandroid_libraries_pando_graphql_pando_graphql()V

    .line 13
    :cond_d
    return-void
.end method
