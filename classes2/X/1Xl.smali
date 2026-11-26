.class public final LX/1Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xk;


# instance fields
.field public A00:LX/1lJ;

.field public A01:Ljava/lang/Long;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1Xd;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Xd;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1Xl;->A04:LX/1Xd;

    .line 9
    iput-object p2, p0, LX/1Xl;->A05:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, LX/1Xl;->A03:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, LX/1Xl;->A02:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static final A00(LX/1Xl;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1Xl;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v6

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_58

    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/concurrent/Future;

    .line 32
    :try_start_20
    iget-object v3, p0, LX/1Xl;->A03:Ljava/util/Map;

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    const-wide/16 v0, 0xa

    .line 38
    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_a
    :try_end_2e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_20 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    instance-of v0, v4, LX/1F5;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    check-cast v4, LX/1F5;

    .line 57
    invoke-virtual {v4, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    :goto_3c
    iget-object v4, p0, LX/1Xl;->A04:LX/1Xd;

    .line 62
    instance-of v0, v4, LX/1Xe;

    .line 64
    if-eqz v0, :cond_a

    .line 66
    check-cast v4, LX/1Xe;

    .line 68
    iget-object v3, p0, LX/1Xl;->A05:Ljava/lang/String;

    .line 70
    const-wide/16 v1, 0x1

    .line 72
    const-string v0, "wa:async_canonical_timeout"

    .line 74
    invoke-interface {v4, v0, v3, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    goto :goto_a

    .line 78
    :cond_4e
    instance-of v0, v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 80
    if-eqz v0, :cond_3c

    .line 82
    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 84
    invoke-virtual {v4, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 87
    goto :goto_3c

    .line 88
    :cond_58
    invoke-virtual {p0}, LX/1Xl;->BsH()V

    .line 91
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .registers 8

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    cmp-long v0, p1, v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_8
    const-string v1, "latencyMs must be non-negative, got "

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 25
    cmp-long v0, p1, v3

    .line 27
    if-gez v0, :cond_1f

    .line 29
    const-wide/16 p1, 0x0

    .line 31
    :cond_1f
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1Xl;->A01:Ljava/lang/Long;

    .line 37
    return-void
.end method

.method public A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .registers 4

    .line 0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, p1, v0}, LX/1Xl;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/1Xl;->A02:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .registers 4

    .line 0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 12
    invoke-virtual {p0, p1, v0}, LX/1Xl;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/1Xl;->A02:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .registers 4

    .line 0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/1Xl;->A02:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public A9J(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Xl;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public A9T(Ljava/lang/String;Ljava/lang/Double;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Xl;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public A9a(LX/0tZ;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-nez p1, :cond_9

    .line 2
    iget-object v1, p0, LX/1Xl;->A03:Ljava/util/Map;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-interface {p1}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_2d

    .line 17
    instance-of v0, v2, Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_2d

    .line 21
    instance-of v0, v2, Ljava/lang/Long;

    .line 23
    if-nez v0, :cond_2d

    .line 25
    const-string v1, "Enum type expects String, Integer or Long, but got: "

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    iget-object v0, p0, LX/1Xl;->A03:Ljava/util/Map;

    .line 47
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public A9m(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Xl;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public AA1(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Xl;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public AA3(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_7

    .line 2
    iget-object v0, p0, LX/1Xl;->A03:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public AAf(Ljava/util/Set;)V
    .registers 4

    .line 0
    const-string v1, "session_flag_rule_ids"

    .line 2
    iget-object v0, p0, LX/1Xl;->A03:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public AAk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Xl;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public AAl(LX/TNP;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1}, LX/TNP;->AiE()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p2, v0}, LX/1Xl;->AA3(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_9
    return-void
.end method

.method public AB0(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_7

    .line 2
    iget-object v0, p0, LX/1Xl;->A03:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public AFf()V
    .registers 6

    .line 0
    sget-boolean v0, LX/1Xx;->A00:Z

    .line 2
    if-eqz v0, :cond_38

    .line 4
    iget-object v0, p0, LX/1Xl;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/concurrent/Future;

    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_e

    .line 42
    iget-object v1, p0, LX/1Xl;->A03:Ljava/util/Map;

    .line 44
    invoke-static {v2}, LX/SKa;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    invoke-virtual {p0}, LX/1Xl;->BsH()V

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v1, p0, LX/1Xl;->A02:Ljava/util/Map;

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_88

    .line 64
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_88

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/concurrent/Future;

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_48

    .line 96
    const/16 v1, 0x40c6

    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/00Y;

    .line 105
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/00a;

    .line 111
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1Xy;

    .line 117
    iget-object v0, v0, LX/1Xy;->A00:LX/00q;

    .line 119
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/09B;

    .line 125
    const/16 v1, 0x18

    .line 127
    new-instance v0, LX/28U;

    .line 129
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 135
    return-void

    .line 136
    :cond_88
    invoke-static {p0}, LX/1Xl;->A00(LX/1Xl;)V

    .line 139
    return-void
.end method

.method public BsH()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/1Xl;->A04:LX/1Xd;

    .line 2
    iget-object v5, p0, LX/1Xl;->A05:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/1Xl;->A03:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/1Xl;->A00:LX/1lJ;

    .line 12
    iget-object v2, p0, LX/1Xl;->A01:Ljava/lang/Long;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/1wf;

    .line 17
    invoke-direct {v0, v3, v2, v1, v1}, LX/1wf;-><init>(LX/1lJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 20
    invoke-interface {v6, v5, v4, v0}, LX/1Xd;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 23
    return-void
.end method

.method public isSampled()Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/1Xl;->A04:LX/1Xd;

    .line 2
    instance-of v0, v5, LX/1Xe;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    move-object v4, v5

    .line 7
    check-cast v4, LX/1Xe;

    .line 9
    if-eqz v4, :cond_14

    .line 11
    iget-object v3, p0, LX/1Xl;->A05:Ljava/lang/String;

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    const-string v0, "event.logged"

    .line 17
    invoke-interface {v4, v0, v3, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    :cond_14
    const/4 v2, 0x1

    .line 21
    iget-object v0, p0, LX/1Xl;->A05:Ljava/lang/String;

    .line 23
    invoke-interface {v5, v0}, LX/1Xd;->shouldLog(Ljava/lang/String;)LX/1lJ;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_25

    .line 29
    invoke-virtual {v1}, LX/1lJ;->A00()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    iput-object v1, p0, LX/1Xl;->A00:LX/1lJ;

    .line 37
    :cond_25
    return v2

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    return v2
.end method
