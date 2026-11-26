.class public final LX/T12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/SEM;

.field public A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:LX/SHq;

.field public final A06:LX/TUW;

.field public final A07:LX/TUw;


# direct methods
.method public constructor <init>(LX/SHq;LX/TUW;LX/TUw;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T12;->A05:LX/SHq;

    .line 5
    iput-object p3, p0, LX/T12;->A07:LX/TUw;

    .line 7
    iput-object p2, p0, LX/T12;->A06:LX/TUW;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/T12;->A03:Ljava/lang/Object;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/T12;->A04:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static A00(LX/T12;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/T12;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    if-nez v0, :cond_34

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/T12;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    sget-object v0, LX/SEM;->A05:LX/SLU;

    .line 13
    iget-object v7, p0, LX/T12;->A07:LX/TUw;

    .line 15
    iget-object v3, p0, LX/T12;->A05:LX/SHq;

    .line 17
    iget-object v4, p0, LX/T12;->A06:LX/TUW;

    .line 19
    new-instance v6, LX/SYP;

    .line 21
    invoke-direct {v6, p0}, LX/SYP;-><init>(LX/T12;)V

    .line 24
    new-instance v5, LX/SYO;

    .line 26
    invoke-direct {v5, p0}, LX/SYO;-><init>(LX/T12;)V

    .line 29
    new-instance v2, LX/SEM;

    .line 31
    invoke-direct/range {v2 .. v7}, LX/SEM;-><init>(LX/SHq;LX/TUW;LX/TJk;LX/TJl;LX/TUw;)V

    .line 34
    iput-object v2, p0, LX/T12;->A00:LX/SEM;

    .line 36
    sget-object v1, LX/SEM;->A05:LX/SLU;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_27
    iget-object v0, v0, LX/SLU;->A02:Ljava/util/Deque;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 44
    invoke-static {v1}, LX/SLU;->A00(LX/SLU;)V

    .line 47
    goto :goto_33
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0

    .line 51
    :goto_33
    monitor-exit v1

    .line 52
    :cond_34
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/T12;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/T12;->A02:Z

    .line 5
    if-nez v0, :cond_1f

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/T12;->A02:Z

    .line 10
    iget-object v0, p0, LX/T12;->A04:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/Ryf;

    .line 18
    invoke-direct {v2, v0}, LX/Ryf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 28
    invoke-virtual {v2, v1, v0}, LX/Ryf;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/DCl;

    .line 31
    :cond_1f
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
