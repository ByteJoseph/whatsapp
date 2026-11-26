.class public final Lcom/facebook/pando/NodeStoreCallbacks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callbacks:LX/TQM;

.field public final constructor:Lkotlin/jvm/functions/Function1;

.field public final name:Ljava/lang/String;

.field public final readerFragment:LX/TKp;

.field public final scope:Ljava/util/concurrent/atomic/AtomicReference;

.field public final scopeSource:LX/TKr;


# direct methods
.method public constructor <init>(LX/TQM;Lkotlin/jvm/functions/Function1;LX/TKp;Ljava/lang/String;LX/TKr;)V
    .registers 8

    .line 0
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/facebook/pando/NodeStoreCallbacks;->callbacks:LX/TQM;

    .line 12
    iput-object p2, p0, Lcom/facebook/pando/NodeStoreCallbacks;->constructor:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p3, p0, Lcom/facebook/pando/NodeStoreCallbacks;->readerFragment:LX/TKp;

    .line 16
    iput-object p4, p0, Lcom/facebook/pando/NodeStoreCallbacks;->name:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/facebook/pando/NodeStoreCallbacks;->scopeSource:LX/TKr;

    .line 20
    instance-of v1, p5, LX/SkZ;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    check-cast p5, LX/SkZ;

    .line 27
    if-eqz p5, :cond_1f

    .line 29
    iget-object v0, p5, LX/SkZ;->A00:Lcom/facebook/pando/NodeViewScope;

    .line 31
    :cond_1f
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/pando/NodeStoreCallbacks;->scope:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    return-void
.end method


# virtual methods
.method public final modelOrReportError(Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNode:LX/SIt;

    .line 6
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreCallbacks;->readerFragment:LX/TKp;

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v1, LX/Sfz;

    .line 11
    invoke-direct {v1, v0, v2, v4}, LX/Sfz;-><init>(LX/TKp;LX/SIt;Z)V

    .line 14
    invoke-static {v1}, LX/Sfz;->A00(LX/Sfz;)LX/TKu;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/Skc;

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    if-nez v0, :cond_37

    .line 24
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreCallbacks;->name:Ljava/lang/String;

    .line 26
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v1, v0}, LX/Sfz;->A09(LX/Sfz;Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "\n"

    .line 35
    const-string v0, ""

    .line 37
    invoke-static {v1, v0, v0, v2, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Lcom/facebook/pando/NodeStoreCallbacks;->callbacks:LX/TQM;

    .line 43
    if-eqz v1, :cond_36

    .line 45
    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    .line 47
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v3}, LX/Qaj;->A10(LX/TQM;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_36
    return-object v3

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreCallbacks;->constructor:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final onError(Lcom/facebook/pando/PandoError;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreCallbacks;->callbacks:LX/TQM;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, LX/TQM;->onError(Lcom/facebook/pando/PandoError;)V

    .line 11
    :cond_b
    return-void
.end method

.method public final onNodeStoreUpdate(Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;Lcom/facebook/pando/Summary;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/pando/NodeStoreCallbacks;->modelOrReportError(Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreCallbacks;->callbacks:LX/TQM;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, v1, p2}, LX/TQM;->onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    .line 16
    :cond_10
    return-void
.end method

.method public final scope()Lcom/facebook/pando/NodeViewScope;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreCallbacks;->scope:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/pando/NodeViewScope;

    .line 8
    return-object v0
.end method

.method public final scopeOrNewFrom(Lcom/facebook/pando/QueryVariablesJNI;)Lcom/facebook/pando/NodeViewScope;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/facebook/pando/NodeStoreCallbacks;->scopeSource:LX/TKr;

    .line 2
    instance-of v0, v1, LX/SkZ;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, LX/SkZ;

    .line 8
    iget-object v0, v1, LX/SkZ;->A00:Lcom/facebook/pando/NodeViewScope;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
