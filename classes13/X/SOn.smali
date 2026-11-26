.class public final LX/SOn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SOn;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SOn;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/SOn;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/SOn;->A05:Ljava/util/ArrayDeque;

    .line 29
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/SOn;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, LX/SOn;->A00:I

    .line 38
    return-void
.end method

.method public static final A00(LX/SE8;LX/SOn;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_1a

    .line 2
    iget p0, p0, LX/SE8;->A00:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p0, :cond_1a

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p1, LX/SOn;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Bd;

    .line 20
    const v0, 0x2b490c94  # 7.1427E-13f

    .line 23
    invoke-virtual {v1, v0, p0}, LX/0Bd;->markerDrop(II)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A01(LX/SOn;Ljava/lang/String;I)V
    .registers 4

    .line 0
    if-eqz p2, :cond_10

    .line 2
    iget-object v0, p0, LX/SOn;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Bd;

    .line 10
    const v0, 0x2b490c94  # 7.1427E-13f

    .line 13
    invoke-virtual {p0, v0, p2, p1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static final A02(LX/SOn;Ljava/lang/String;II)V
    .registers 5

    .line 0
    if-eqz p2, :cond_10

    .line 2
    iget-object v0, p0, LX/SOn;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Bd;

    .line 10
    const v0, 0x2b490c94  # 7.1427E-13f

    .line 13
    invoke-virtual {p0, v0, p2, p1, p3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/SOn;->A05:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/SE8;

    .line 19
    invoke-static {v0, p0}, LX/SOn;->A00(LX/SE8;LX/SOn;)V

    .line 22
    goto :goto_7

    .line 23
    :cond_17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    iget-object v2, p0, LX/SOn;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/SE8;

    .line 48
    invoke-static {v0, p0}, LX/SOn;->A00(LX/SE8;LX/SOn;)V

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method
