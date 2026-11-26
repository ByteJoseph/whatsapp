.class public LX/Rzr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/Rzr;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Rzr;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Rzr;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    if-gtz p1, :cond_14

    .line 19
    const/4 p1, 0x5

    .line 20
    :cond_14
    new-instance v0, Landroid/util/LruCache;

    .line 22
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/Rzr;->A00:Landroid/util/LruCache;

    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)LX/SZD;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_21

    .line 7
    monitor-exit p0

    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_a
    :try_start_a
    iget-object v0, p0, LX/Rzr;->A00:Landroid/util/LruCache;

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/SZD;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    iget-object v0, p0, LX/Rzr;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    goto :goto_1f

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Rzr;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_21

    .line 31
    :goto_1f
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
