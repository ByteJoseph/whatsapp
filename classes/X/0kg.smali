.class public final LX/0kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0h3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14ec

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0kg;->A00:LX/05b;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v1, LX/1TA;

    .line 14
    invoke-direct {v1, v0}, LX/1TA;-><init>(I)V

    .line 17
    new-instance v0, LX/0h3;

    .line 19
    invoke-direct {v0, v1}, LX/0h3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, LX/0kg;->A01:LX/0h3;

    .line 24
    return-void
.end method

.method public static final A00(LX/0kg;Ljava/lang/String;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/0kg;->A01:LX/0h3;

    .line 2
    invoke-virtual {p0, p1}, LX/0h3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    return-void
.end method


# virtual methods
.method public final A01()LX/0fc;
    .registers 9

    .line 0
    new-instance v7, LX/0fc;

    .line 2
    invoke-direct {v7}, LX/0fc;-><init>()V

    .line 5
    iget-object v0, p0, LX/0kg;->A01:LX/0h3;

    .line 7
    iget-object v0, v0, LX/0h3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_42

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v1, v3

    .line 56
    if-lez v0, :cond_1a

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v5, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_1a

    .line 66
    :cond_42
    invoke-static {v7}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final A02()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0kg;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/1Xe;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {p0}, LX/0kg;->A01()LX/0fc;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/0kg;->A05(Ljava/util/Map;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string/jumbo v1, "wa:pathfinder_blocklist_gate_drop:"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/0kg;->A00(LX/0kg;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string/jumbo v0, "wa:pathfinder_blocklist_gate_tier:"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ":"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/0kg;->A00(LX/0kg;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final A05(Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0kg;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/1Xd;

    .line 14
    instance-of v0, v5, LX/1Xe;

    .line 16
    if-eqz v0, :cond_40

    .line 18
    check-cast v5, LX/1Xe;

    .line 20
    if-eqz v5, :cond_40

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v1

    .line 58
    const-string v0, "all"

    .line 60
    invoke-interface {v5, v3, v0, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    goto :goto_1e

    .line 64
    :cond_40
    return-void
.end method
