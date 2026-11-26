.class public final Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final rootNode:LX/SIt;

.field public final rootNodeKey:J

.field public final store:Lcom/facebook/pando/NodeStoreJNI;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/NodeStoreJNI;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    .line 9
    iput-wide p2, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->node$fbandroid_libraries_pando_graphql_pando_graphql(J)LX/SIt;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNode:LX/SIt;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;Lcom/facebook/pando/NodeStoreJNI;JILjava/lang/Object;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    .line 6
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-wide p2, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;-><init>(Lcom/facebook/pando/NodeStoreJNI;J)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebook/pando/NodeStoreJNI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    .line 2
    return-object v0
.end method

.method public final component2()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    .line 2
    return-wide v0
.end method

.method public final copy(Lcom/facebook/pando/NodeStoreJNI;J)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;-><init>(Lcom/facebook/pando/NodeStoreJNI;J)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 10
    iget-object v1, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    .line 12
    iget-object v0, p1, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-wide v3, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    .line 22
    iget-wide v1, p1, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v5

    .line 29
    :cond_1d
    return v6
.end method

.method public final getRootNode()LX/SIt;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNode:LX/SIt;

    .line 2
    return-object v0
.end method

.method public final getRootNodeKey()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    .line 2
    return-wide v0
.end method

.method public final getStore()Lcom/facebook/pando/NodeStoreJNI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    .line 2
    iget-wide v2, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    .line 4
    const-string v0, "NodeWithStore(store="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", rootNodeKey="

    .line 12
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
