.class public final LX/V1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk8;


# instance fields
.field public final A00:LX/1eB;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:LX/V1K;


# direct methods
.method public constructor <init>(LX/1eB;LX/V1K;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/V1M;->A02:LX/V1K;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V1M;->A00:LX/1eB;

    .line 7
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/V1M;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/V1M;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    iget-object v3, p0, LX/V1M;->A02:LX/V1K;

    .line 10
    iget-object v4, p0, LX/V1M;->A00:LX/1eB;

    .line 12
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x7

    .line 17
    new-instance v1, LX/V57;

    .line 19
    invoke-direct {v1, v0}, LX/V57;-><init>(I)V

    .line 22
    iget-object v0, v3, LX/V1K;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_32

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    iget-object v0, v3, LX/V1K;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz v1, :cond_5e

    .line 38
    iget-object v0, v3, LX/V1K;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5e

    .line 46
    iget-object v1, v3, LX/V1K;->A05:Ljava/lang/Object;

    .line 48
    monitor-enter v1

    .line 49
    goto :goto_37

    .line 50
    :cond_32
    invoke-virtual {v1, v0}, LX/V57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1f

    .line 55
    :goto_37
    :try_start_37
    iget-object v0, v3, LX/V1K;->A06:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_5b

    .line 60
    monitor-exit v1

    .line 61
    iget-object v0, v3, LX/V1K;->A0B:LX/1eB;

    .line 63
    if-ne v0, v4, :cond_5e

    .line 65
    iget-object v2, v3, LX/V1K;->A0C:LX/9mK;

    .line 67
    if-eqz v2, :cond_5e

    .line 69
    iget-object v0, v3, LX/V1K;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Ap7;

    .line 77
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    invoke-static {v2, v1, v0}, LX/9Oe;->A00(LX/9mK;LX/Ap7;Ljava/lang/Integer;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5e

    .line 85
    iget-object v0, v3, LX/V1K;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v1

    .line 93
    throw v0

    .line 94
    :cond_5e
    return-void
.end method
