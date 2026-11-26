.class public final LX/Gjl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:I

.field public final A02:LX/GCB;

.field public final A03:LX/H80;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/024;

.field public final A07:LX/0W3;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/GCB;LX/H80;Lkotlin/jvm/functions/Function1;LX/024;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gjl;->A02:LX/GCB;

    .line 5
    iput-object p2, p0, LX/Gjl;->A03:LX/H80;

    .line 7
    iput-object p4, p0, LX/Gjl;->A06:LX/024;

    .line 9
    iput p5, p0, LX/Gjl;->A01:I

    .line 11
    iput-object p3, p0, LX/Gjl;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p4, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gjl;->A07:LX/0W3;

    .line 27
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gjl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/Gjl;->A08:Z

    .line 4
    iget-object v0, p0, LX/Gjl;->A00:LX/0VK;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_c
    iput-object v1, p0, LX/Gjl;->A00:LX/0VK;

    .line 14
    iget-object v0, p0, LX/Gjl;->A07:LX/0W3;

    .line 16
    invoke-static {v1, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public final declared-synchronized A01(I)V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v0, p0, LX/Gjl;->A02:LX/GCB;

    .line 4
    iget-object v3, v0, LX/GCB;->A0d:Ljava/util/List;

    .line 6
    if-eqz v3, :cond_1f

    .line 8
    iget-object v0, p0, LX/Gjl;->A00:LX/0VK;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/Gjl;->A07:LX/0W3;

    .line 18
    const/4 v6, 0x4

    .line 19
    new-instance v1, LX/HvE;

    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, LX/HvE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 25
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gjl;->A00:LX/0VK;
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
