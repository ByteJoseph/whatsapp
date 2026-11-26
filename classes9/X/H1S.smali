.class public final LX/H1S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ca0

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H1S;->A00:LX/00y;

    .line 11
    const/16 v0, 0x11

    .line 13
    new-instance v2, LX/Hnt;

    .line 15
    invoke-direct {v2, v0}, LX/Hnt;-><init>(I)V

    .line 18
    const/16 v1, 0xb

    .line 20
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 25
    iput-object v0, p0, LX/H1S;->A01:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    iput-object v0, p0, LX/H1S;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    iput-object v0, p0, LX/H1S;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    return-void
.end method

.method public static final A00(LX/H1S;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_29

    .line 6
    iget-object v4, p0, LX/H1S;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    neg-long v0, v2

    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17
    move-result-wide v4

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/GsP;

    .line 34
    const-wide/16 v0, 0x1

    .line 36
    add-long/2addr v0, v4

    .line 37
    iput-wide v4, v2, LX/GsP;->A03:J

    .line 39
    move-wide v4, v0

    .line 40
    goto :goto_16

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v1, p0, LX/H1S;->A01:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    const/16 v0, 0x12

    .line 4
    invoke-static {v1, v0}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GsP;

    .line 28
    iget-object v0, v0, LX/GsP;->A04:LX/GCB;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    return-object v2
.end method

.method public final A02(LX/GCB;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/H1S;->A01:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/GsP;

    .line 27
    iget-object v0, v0, LX/GsP;->A04:LX/GCB;

    .line 29
    invoke-static {v0}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 48
    return-void
.end method

.method public final A03(LX/GsP;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/H1S;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-wide v3, p1, LX/GsP;->A03:J

    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-nez v0, :cond_1d

    .line 21
    iget-object v0, p0, LX/H1S;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 26
    move-result-wide v0

    .line 27
    :goto_1b
    iput-wide v0, p1, LX/GsP;->A03:J

    .line 29
    :cond_1d
    iget-object v0, p0, LX/H1S;->A01:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/H1S;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_1b
.end method

.method public final A04(Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/H1S;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v7

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    move-object v0, v5

    .line 25
    check-cast v0, LX/GsP;

    .line 27
    iget-wide v3, v0, LX/GsP;->A03:J

    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_e

    .line 38
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_e

    .line 42
    :cond_2a
    move-object v7, p1

    .line 43
    :cond_2b
    invoke-static {p0, v7}, LX/H1S;->A00(LX/H1S;Ljava/util/List;)V

    .line 46
    iget-object v0, p0, LX/H1S;->A01:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    const/16 v0, 0x26

    .line 56
    invoke-static {p1, v0}, LX/Hpx;->A01(Ljava/lang/Iterable;I)V

    .line 59
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/H1S;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0, p1}, LX/H1S;->A04(Ljava/util/List;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/GsP;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, p0, LX/H1S;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v2, LX/GsP;->A03:J

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    iget-object v0, p0, LX/H1S;->A01:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    const/16 v0, 0x27

    .line 49
    invoke-static {p1, v0}, LX/Hpx;->A01(Ljava/lang/Iterable;I)V

    .line 52
    return-void
.end method

.method public final A06()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/H1S;->A04:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, LX/H1S;->A00:LX/00y;

    .line 11
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 17
    const v0, 0x9316

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H1S;->A04:Ljava/lang/Boolean;

    .line 34
    return v1
.end method
