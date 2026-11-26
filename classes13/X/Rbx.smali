.class public abstract LX/Rbx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0pi;)Lcom/facebook/pando/TreeWithGraphQL;
    .registers 8

    .line 0
    invoke-static {p0}, LX/QbS;->A00(LX/0pi;)LX/0py;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    if-nez v0, :cond_48

    .line 8
    instance-of v0, p0, LX/Sfz;

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    check-cast p0, LX/Sfz;

    .line 14
    iget-object v1, p0, LX/Sfz;->A01:LX/SIt;

    .line 16
    const/4 v6, 0x0

    .line 17
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 19
    iget-object v0, p0, LX/Sfz;->A00:LX/TKp;

    .line 21
    check-cast v0, LX/SkV;

    .line 23
    iget v5, v0, LX/SkV;->A00:I

    .line 25
    iget-object v4, v1, LX/SIt;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 27
    iget-wide v1, v1, LX/SIt;->A00:J

    .line 29
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/facebook/pando/NodeStoreJNI;->treeForNodeWithReader(JLjava/lang/Class;I)Lcom/facebook/pando/TreeJNI;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 35
    if-nez p0, :cond_2d

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/pando/NodeStoreJNI;->treeForNode(JLjava/lang/Class;Z)Lcom/facebook/pando/TreeJNI;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_30

    .line 44
    return-object v6

    .line 45
    :cond_2d
    return-object p0

    .line 46
    :cond_2e
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_30
    iget-object v0, v4, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 50
    iget-object v2, v0, Lcom/facebook/pando/NodeViewScope;->assetReader:LX/Qbp;

    .line 52
    if-nez v2, :cond_3a

    .line 54
    invoke-static {}, LX/IB3;->A00()LX/Qbp;

    .line 57
    move-result-object v2

    .line 58
    :cond_3a
    sget-object v1, LX/Skb;->A00:LX/Skb;

    .line 60
    iget-object v0, v4, Lcom/facebook/pando/NodeStoreJNI;->scope:Lcom/facebook/pando/NodeViewScope;

    .line 62
    iget-object v0, v0, Lcom/facebook/pando/NodeViewScope;->buildConfigName:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v0}, LX/Qbp;->A00(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v1, v5, v0}, Lcom/facebook/pando/TreeJNI;->recreateAsLazyFragment(LX/TKt;II)Lcom/facebook/pando/TreeJNI;

    .line 71
    move-result-object p0

    .line 72
    :cond_48
    check-cast p0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 74
    return-object p0
.end method
