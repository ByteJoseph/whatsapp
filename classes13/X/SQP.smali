.class public LX/SQP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/SQP;

.field public static A07:LX/SQP;

.field public static A08:LX/SQP;

.field public static A09:LX/SQP;

.field public static final A0A:Ljava/util/concurrent/Executor;

.field public static final A0B:Ljava/util/concurrent/Executor;

.field public static final A0C:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v1, LX/SDm;->A03:LX/SDm;

    .line 2
    iget-object v0, v1, LX/SDm;->A01:Ljava/util/concurrent/ExecutorService;

    .line 4
    sput-object v0, LX/SQP;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 6
    iget-object v0, v1, LX/SDm;->A00:Ljava/util/concurrent/Executor;

    .line 8
    sput-object v0, LX/SQP;->A0A:Ljava/util/concurrent/Executor;

    .line 10
    sget-object v0, LX/SCm;->A03:LX/SCm;

    .line 12
    iget-object v0, v0, LX/SCm;->A00:Ljava/util/concurrent/Executor;

    .line 14
    sput-object v0, LX/SQP;->A0B:Ljava/util/concurrent/Executor;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/SQP;

    .line 19
    invoke-direct {v0, v1}, LX/SQP;-><init>(Ljava/lang/Object;)V

    .line 22
    sput-object v0, LX/SQP;->A09:LX/SQP;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/SQP;

    .line 31
    invoke-direct {v0, v1}, LX/SQP;-><init>(Ljava/lang/Object;)V

    .line 34
    sput-object v0, LX/SQP;->A07:LX/SQP;

    .line 36
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/SQP;

    .line 42
    invoke-direct {v0, v1}, LX/SQP;-><init>(Ljava/lang/Object;)V

    .line 45
    sput-object v0, LX/SQP;->A06:LX/SQP;

    .line 47
    new-instance v0, LX/SQP;

    .line 49
    invoke-direct {v0, v2}, LX/SQP;-><init>(Z)V

    .line 52
    sput-object v0, LX/SQP;->A08:LX/SQP;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/SQP;->A05:Ljava/lang/Object;

    .line 536870921
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/SQP;->A02:Ljava/util/List;

    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SQP;->A05:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SQP;->A02:Ljava/util/List;

    .line 15
    invoke-virtual {p0, p1}, LX/SQP;->A03(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/SQP;->A05:Ljava/lang/Object;

    .line 268435465
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/SQP;->A02:Ljava/util/List;

    .line 268435471
    invoke-virtual {p0}, LX/SQP;->A02()Z

    .line 268435474
    return-void
.end method

.method public static A00(LX/SQP;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SQP;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SQP;->A02:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/TNB;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_26

    .line 21
    :try_start_15
    invoke-interface {v0, p0}, LX/TNB;->DCP(LX/SQP;)Ljava/lang/Object;

    .line 24
    goto :goto_9
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_19} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_26

    .line 25
    :catch_19
    move-exception v0

    .line 26
    :try_start_1a
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/SQP;->A02:Ljava/util/List;

    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method


# virtual methods
.method public A01()Ljava/lang/Exception;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SQP;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SQP;->A00:Ljava/lang/Exception;

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public A02()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/SQP;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v1, p0, LX/SQP;->A04:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_13

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/SQP;->A04:Z

    .line 11
    iput-boolean v0, p0, LX/SQP;->A03:Z

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    invoke-static {p0}, LX/SQP;->A00(LX/SQP;)V

    .line 19
    :cond_13
    monitor-exit v2

    .line 20
    return v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public A03(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/SQP;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/SQP;->A04:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_14

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/SQP;->A04:Z

    .line 12
    iput-object p1, p0, LX/SQP;->A01:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    invoke-static {p0}, LX/SQP;->A00(LX/SQP;)V

    .line 20
    :goto_14
    monitor-exit v1

    .line 21
    return v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method
