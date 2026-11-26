.class public final LX/CzF;
.super LX/024;
.source ""

# interfaces
.implements LX/0Vi;


# static fields
.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/024;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0e9;

.field public final synthetic A05:LX/0Vi;

.field public volatile synthetic runningWorkers$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/CzF;

    .line 2
    const-string v0, "runningWorkers$volatile"

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/CzF;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/024;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/024;-><init>()V

    .line 3
    instance-of v0, p2, LX/0Vi;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/0Vi;

    .line 10
    if-nez v0, :cond_e

    .line 12
    :cond_c
    sget-object v0, LX/Dvf;->A00:LX/0Vi;

    .line 14
    :cond_e
    iput-object v0, p0, LX/CzF;->A05:LX/0Vi;

    .line 16
    iput-object p2, p0, LX/CzF;->A01:LX/024;

    .line 18
    iput p3, p0, LX/CzF;->A02:I

    .line 20
    iput-object p1, p0, LX/CzF;->A03:Ljava/lang/String;

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v2, LX/0e9;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v1, 0x8

    .line 30
    new-instance v0, LX/0eD;

    .line 32
    invoke-direct {v0, v1, v3}, LX/0eD;-><init>(IZ)V

    .line 35
    iput-object v0, v2, LX/0e9;->_cur$volatile:Ljava/lang/Object;

    .line 37
    iput-object v2, p0, LX/CzF;->A04:LX/0e9;

    .line 39
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CzF;->A00:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public static final A00(LX/CzF;)Ljava/lang/Runnable;
    .registers 5

    .line 0
    :goto_0
    iget-object v3, p0, LX/CzF;->A04:LX/0e9;

    .line 2
    invoke-virtual {v3}, LX/0e9;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    if-nez v0, :cond_23

    .line 10
    iget-object v2, p0, LX/CzF;->A00:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    sget-object v1, LX/CzF;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 18
    invoke-virtual {v3}, LX/0e9;->A00()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    goto :goto_21

    .line 25
    :cond_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :goto_21
    monitor-exit v2

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_23
    return-object v0
.end method

.method private final A01()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/CzF;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v2, LX/CzF;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/CzF;->A02:I

    .line 11
    if-lt v1, v0, :cond_10
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_16

    .line 13
    monitor-exit v3

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    :try_start_10
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 19
    monitor-exit v3

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
.end method


# virtual methods
.method public A03(Ljava/lang/String;I)LX/024;
    .registers 4

    .line 0
    invoke-static {p2}, LX/CzE;->A00(I)V

    .line 3
    iget v0, p0, LX/CzF;->A02:I

    .line 5
    if-lt p2, v0, :cond_10

    .line 7
    if-eqz p1, :cond_f

    .line 9
    new-instance v0, LX/FG1;

    .line 11
    invoke-direct {v0, p1, p0}, LX/FG1;-><init>(Ljava/lang/String;LX/024;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    return-object p0

    .line 16
    :cond_10
    invoke-super {p0, p1, p2}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/020;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CzF;->A04:LX/0e9;

    .line 2
    invoke-virtual {v0, p1}, LX/0e9;->A02(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, LX/CzF;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/CzF;->A02:I

    .line 13
    if-ge v1, v0, :cond_2b

    .line 15
    invoke-direct {p0}, LX/CzF;->A01()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-static {p0}, LX/CzF;->A00(LX/CzF;)Ljava/lang/Runnable;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    :try_start_1b
    new-instance v1, LX/EwI;

    .line 29
    invoke-direct {v1, v0, p0}, LX/EwI;-><init>(Ljava/lang/Runnable;LX/CzF;)V

    .line 32
    iget-object v0, p0, LX/CzF;->A01:LX/024;

    .line 34
    invoke-virtual {v0, v1, p0}, LX/024;->A04(Ljava/lang/Runnable;LX/020;)V

    .line 37
    return-void
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 42
    throw v0

    .line 43
    :cond_2b
    return-void
.end method

.method public A05(Ljava/lang/Runnable;LX/020;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CzF;->A04:LX/0e9;

    .line 2
    invoke-virtual {v0, p1}, LX/0e9;->A02(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, LX/CzF;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/CzF;->A02:I

    .line 13
    if-ge v1, v0, :cond_2b

    .line 15
    invoke-direct {p0}, LX/CzF;->A01()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-static {p0}, LX/CzF;->A00(LX/CzF;)Ljava/lang/Runnable;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    :try_start_1b
    new-instance v1, LX/EwI;

    .line 29
    invoke-direct {v1, v0, p0}, LX/EwI;-><init>(Ljava/lang/Runnable;LX/CzF;)V

    .line 32
    iget-object v0, p0, LX/CzF;->A01:LX/024;

    .line 34
    invoke-static {v1, p0, v0}, LX/0es;->A01(Ljava/lang/Runnable;LX/020;LX/024;)V

    .line 37
    return-void
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 42
    throw v0

    .line 43
    :cond_2b
    return-void
.end method

.method public BgO(Ljava/lang/Runnable;LX/020;J)LX/0VU;
    .registers 6

    .line 0
    iget-object v0, p0, LX/CzF;->A05:LX/0Vi;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Vi;->BgO(Ljava/lang/Runnable;LX/020;J)LX/0VU;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Cuy(LX/0h8;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CzF;->A05:LX/0Vi;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0Vi;->Cuy(LX/0h8;J)V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/CzF;->A03:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/CzF;->A01:LX/024;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ".limitedParallelism("

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, LX/CzF;->A02:I

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    return-object v0
.end method
