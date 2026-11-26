.class public final LX/2Ft;
.super LX/0j1;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xc8

    .line 2
    invoke-direct {p0, v0}, LX/0j1;-><init>(I)V

    .line 5
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public A0N()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AiThreadsCache"

    .line 2
    return-object v0
.end method

.method public final A0S(LX/39T;)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/38L;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iget v0, v0, LX/38L;->A00:I

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public final A0T(LX/39T;)LX/2zR;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/38L;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-wide v1, v0, LX/38L;->A02:J

    .line 10
    new-instance v0, LX/2zR;

    .line 12
    invoke-direct {v0, v1, v2}, LX/2zR;-><init>(J)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A0U(LX/38L;LX/2zR;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/38L;->A03:LX/1fE;

    .line 6
    iget-object v1, v0, LX/1fE;->A03:LX/39T;

    .line 8
    invoke-virtual {p0, v1, p1}, LX/0j1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/2Ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v0}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_7

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_26
    if-lez v1, :cond_33

    .line 40
    const-string v0, "AiThreadsCache/onTrimMemory: Removed "

    .line 42
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " stale entries from threadRowIdToThreadKeyMap"

    .line 48
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    :cond_33
    return-void
.end method
