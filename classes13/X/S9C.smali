.class public final LX/S9C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/Qbp;Z)Lcom/facebook/pando/NodeViewScope;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move p0, p2

    .line 6
    invoke-static {v4, p2}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Lcom/facebook/pando/NodeViewScope;->variableFreeScopes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/pando/NodeViewScope;

    .line 18
    if-nez v0, :cond_2b

    .line 20
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 27
    move-result-object v7

    .line 28
    new-instance v3, Lcom/facebook/pando/NodeViewScope;

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/facebook/pando/NodeViewScope;-><init>(Ljava/lang/String;LX/Qbp;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/pando/NodeViewScope;

    .line 40
    if-nez v0, :cond_2b

    .line 42
    return-object v3

    .line 43
    :cond_2b
    return-object v0
.end method
