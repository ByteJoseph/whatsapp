.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super LX/OL4;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final A0C:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/QRe;

.field public A01:Lcom/google/android/gms/common/api/Status;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/concurrent/CountDownLatch;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/NQP;

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QGI;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Ots;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 31
    if-eqz p1, :cond_40

    .line 33
    instance-of v0, p1, LX/NJJ;

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LX/NJJ;

    .line 40
    iget-object v0, v0, LX/NJJ;->A00:LX/PBD;

    .line 42
    iget-object v1, v0, LX/PBD;->A02:Landroid/os/Looper;

    .line 44
    :goto_2c
    new-instance v0, LX/NQP;

    .line 46
    invoke-direct {v0, v1}, LX/N4k;-><init>(Landroid/os/Looper;)V

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:LX/NQP;

    .line 51
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/lang/ref/WeakReference;

    .line 57
    return-void

    .line 58
    :cond_3a
    move-object v0, p1

    .line 59
    check-cast v0, LX/NJK;

    .line 61
    iget-object v1, v0, LX/NJK;->A05:Landroid/os/Looper;

    .line 63
    goto :goto_2c

    .line 64
    :cond_40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_2c
.end method

.method public static final A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/QRe;
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 5
    const/4 v3, 0x1

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 8
    const-string v0, "Result has already been consumed."

    .line 10
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()Z

    .line 16
    move-result v1

    .line 17
    const-string v0, "Result is not ready."

    .line 19
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/QRe;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/QRe;

    .line 27
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 29
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_33

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/OX3;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    iget-object v0, v0, LX/OX3;->A00:LX/Oyj;

    .line 42
    iget-object v0, v0, LX/Oyj;->A01:Ljava/util/Set;

    .line 44
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v2

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v4
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method private final A01(LX/QRe;)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/QRe;

    .line 2
    invoke-interface {p1}, LX/QRe;->BL2()Lcom/google/android/gms/common/api/Status;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:Lcom/google/android/gms/common/api/Status;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, v3, :cond_24

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/QRd;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:Lcom/google/android/gms/common/api/Status;

    .line 30
    invoke-interface {v1, v0}, LX/QRd;->C6t(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    return-void
.end method


# virtual methods
.method public A03(Lcom/google/android/gms/common/api/Status;)LX/QRe;
    .registers 4

    .line 0
    instance-of v0, p0, LX/NJQ;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NJQ;

    .line 7
    iget-object v1, v0, LX/NJQ;->A00:LX/QRe;

    .line 9
    return-object v1

    .line 10
    :cond_a
    instance-of v0, p0, LX/NJP;

    .line 12
    if-nez v0, :cond_34

    .line 14
    instance-of v0, p0, LX/NVi;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/MVd;

    .line 21
    invoke-direct {v1, p1, v0}, LX/MVd;-><init>(Lcom/google/android/gms/common/api/Status;LX/MyW;)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    instance-of v0, p0, LX/NVh;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/MVg;

    .line 35
    invoke-direct {v1, p1, v0}, LX/MVg;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    instance-of v0, p0, LX/NVj;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    const/4 v0, -0x1

    .line 44
    new-instance v1, LX/MVf;

    .line 46
    invoke-direct {v1, p1, v0}, LX/MVf;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 49
    return-object v1

    .line 50
    :cond_32
    instance-of v0, p0, LX/NVU;

    .line 52
    :cond_34
    return-object p1
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 9
    if-nez v0, :cond_17

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z

    .line 14
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(Lcom/google/android/gms/common/api/Status;)LX/QRe;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01(LX/QRe;)V

    .line 23
    :cond_17
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public final A05()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_12

    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_12
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 20
    return-void
.end method

.method public final A06(LX/QRe;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    .line 5
    if-nez v0, :cond_25

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z

    .line 9
    if-nez v0, :cond_25

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 20
    const-string v0, "Results have already been set"

    .line 22
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 29
    const-string v0, "Result has already been consumed"

    .line 31
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01(LX/QRe;)V

    .line 37
    :cond_25
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method public final A07(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(Lcom/google/android/gms/common/api/Status;)LX/QRe;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/QRe;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    .line 19
    :cond_13
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public final A08()Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
