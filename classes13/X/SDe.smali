.class public final LX/SDe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SDe;->A02:Ljava/util/Queue;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/SDe;->A00:I

    .line 12
    const-wide/32 v0, 0x36ee80

    .line 15
    iput-wide v0, p0, LX/SDe;->A01:J

    .line 17
    return-void
.end method

.method public static final declared-synchronized A00(LX/SDe;J)V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :goto_1
    :try_start_1
    iget-object v7, p0, LX/SDe;->A02:Ljava/util/Queue;

    .line 3
    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v5

    .line 15
    iget-wide v3, p0, LX/SDe;->A01:J

    .line 17
    sub-long v1, p1, v3

    .line 19
    cmp-long v0, v5, v1

    .line 21
    if-gtz v0, :cond_1b

    .line 23
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    goto :goto_1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method
