.class public final LX/0iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0iw;->A00:LX/05b;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/0iw;->A01:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v0, p0, LX/0iw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    iput-object v0, p0, LX/0iw;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    return-void
.end method

.method public static final A00(LX/0iw;IS)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0iw;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/0iw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    iget-object v0, p0, LX/0iw;->A00:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Bb;

    .line 25
    const v0, 0x1c480001

    .line 28
    invoke-interface {v1, v0, p1, p2}, LX/0Bb;->markerEnd(IIS)V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public static final A01(LX/0iy;LX/0iw;I)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0iy;->A00:Z

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-boolean v0, p0, LX/0iy;->A01:Z

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-boolean v0, p0, LX/0iy;->A02:Z

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iget-object p0, p1, LX/0iw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, LX/0iw;->A00:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LX/0Bb;

    .line 31
    const p0, 0x1c480001

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-interface {p1, p0, p2, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method


# virtual methods
.method public final A02()I
    .registers 7

    .line 0
    iget-object v0, p0, LX/0iw;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v5

    .line 6
    iget-object v4, p0, LX/0iw;->A01:Ljava/lang/Object;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    iget-object v3, p0, LX/0iw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/0iy;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v1, v0, LX/0iy;->A00:Z

    .line 23
    iput-boolean v1, v0, LX/0iy;->A01:Z

    .line 25
    iput-boolean v1, v0, LX/0iy;->A02:Z

    .line 27
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, LX/0iw;->A00:LX/05b;

    .line 32
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Bb;

    .line 40
    const v2, 0x1c480001

    .line 43
    invoke-interface {v0, v2, v5}, LX/0Bb;->markerStart(II)V

    .line 46
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0Bb;

    .line 52
    const-string v0, "arm_started"

    .line 54
    invoke-interface {v1, v2, v5, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_3b

    .line 57
    monitor-exit v4

    .line 58
    return v5

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v4

    .line 61
    throw v0
.end method
