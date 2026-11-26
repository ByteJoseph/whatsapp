.class public final LX/Okn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oqh;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Okn;->A02:LX/00q;

    .line 11
    invoke-static {}, LX/N21;->A0H()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Okn;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/P8P;LX/OM9;)Z
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p1, LX/P8P;->A07:Ljava/lang/String;

    .line 3
    iget-object v1, p1, LX/P8P;->A01:Ljava/lang/String;

    .line 5
    iget-object v0, p1, LX/P8P;->A06:LX/QWR;

    .line 7
    new-instance v3, LX/Oqh;

    .line 9
    invoke-direct {v3, v0, v2, v1}, LX/Oqh;-><init>(LX/QWR;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/Okn;->A00:LX/Oqh;

    .line 14
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_35

    .line 20
    monitor-exit p0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    :try_start_17
    iget-object v2, p0, LX/Okn;->A02:LX/00q;

    .line 25
    invoke-static {v2}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/PCw;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    invoke-static {v2}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p1, p2, v0}, LX/PCw;->A0K(LX/P8P;LX/OM9;Ljava/util/List;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    iput-object v3, p0, LX/Okn;->A00:LX/Oqh;
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_35

    .line 51
    :cond_33
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method
