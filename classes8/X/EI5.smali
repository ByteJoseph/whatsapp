.class public final LX/EI5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Ljava/lang/Integer;

.field public volatile A0D:Ljava/lang/Integer;

.field public volatile A0E:Ljava/lang/Integer;

.field public volatile A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EI5;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EI5;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EI5;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EI5;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EI5;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EI5;->A05:Ljava/util/Map;

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 46
    iput-object v0, p0, LX/EI5;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    iput-object v0, p0, LX/EI5;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    iput-object v0, p0, LX/EI5;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EI5;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 73
    iput-object v0, p0, LX/EI5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EI5;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, LX/EI5;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    iget-object v0, p0, LX/EI5;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    iget-object v0, p0, LX/EI5;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    iget-object v1, p0, LX/EI5;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    iget-object v0, p0, LX/EI5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/EI5;->A0E:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, LX/EI5;->A0D:Ljava/lang/Integer;

    .line 38
    iput-object v0, p0, LX/EI5;->A0C:Ljava/lang/Integer;

    .line 40
    iput-object v0, p0, LX/EI5;->A0B:Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, LX/EI5;->A0F:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final A01(I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/EI5;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x49aa

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    if-eqz p1, :cond_37

    .line 18
    iget-object v0, p0, LX/EI5;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    if-gez p1, :cond_37

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    const-wide/16 v5, 0x1

    .line 33
    shl-long/2addr v5, v0

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v5, v1

    .line 38
    if-lez v0, :cond_37

    .line 40
    iget-object v4, p0, LX/EI5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    :goto_2a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    move-result-wide v2

    .line 46
    or-long v0, v2, v5

    .line 48
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    goto :goto_2a

    .line 55
    :cond_37
    return-void
.end method

.method public final A02(J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/EI5;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x49aa

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-object v5, p0, LX/EI5;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-lez v0, :cond_21

    .line 30
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/EI5;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 38
    :cond_26
    return-void
.end method

.method public final A03(LX/DhH;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EI5;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x49aa

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-object v1, p0, LX/EI5;->A05:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EHY;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v0}, LX/EHY;->A00()Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    :cond_20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    return-void
.end method

.method public final A04(LX/DhH;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/EI5;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x49aa

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    iget-object v4, p0, LX/EI5;->A05:Ljava/util/Map;

    .line 18
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 24
    iget-object v0, p0, LX/EI5;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 29
    move-result-wide v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/EHY;

    .line 33
    invoke-direct {v0, v1, v2, v3}, LX/EHY;-><init>(Ljava/lang/Long;J)V

    .line 36
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    return-void
.end method

.method public final A05(LX/DhH;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/EI5;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x49aa

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    iget-object v4, p0, LX/EI5;->A05:Ljava/util/Map;

    .line 18
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/EHY;

    .line 24
    if-eqz v1, :cond_34

    .line 26
    invoke-virtual {v1}, LX/EHY;->A00()Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_34

    .line 32
    iget-wide v2, v1, LX/EHY;->A00:J

    .line 34
    iget-object v0, p0, LX/EI5;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/EHY;

    .line 46
    invoke-direct {v0, v1, v2, v3}, LX/EHY;-><init>(Ljava/lang/Long;J)V

    .line 49
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    return-void
.end method
