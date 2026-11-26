.class public final LX/0l5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


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
    iput-object v0, p0, LX/0l5;->A00:LX/05b;

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/1TA;

    .line 14
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 17
    new-instance v1, LX/0h3;

    .line 19
    invoke-direct {v1, v0}, LX/0h3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/0l5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    return-void
.end method

.method public static final A00(LX/0l5;Ljava/lang/String;J)V
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-lez v0, :cond_17

    .line 6
    iget-object v0, p0, LX/0l5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0h3;

    .line 14
    invoke-virtual {v0, p1}, LX/0h3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 23
    :cond_17
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
    iget-object v2, p0, LX/0l5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v1, LX/1TA;

    .line 10
    invoke-direct {v1, v0}, LX/1TA;-><init>(I)V

    .line 13
    new-instance v0, LX/0h3;

    .line 15
    invoke-direct {v0, v1}, LX/0h3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0h3;

    .line 24
    iget-object v0, v0, LX/0h3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v6

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_53

    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v1, 0x0

    .line 71
    cmp-long v0, v3, v1

    .line 73
    if-lez v0, :cond_2b

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v5, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_2b

    .line 83
    :cond_53
    invoke-static {v7}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final A02(Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0l5;->A00:LX/05b;

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
