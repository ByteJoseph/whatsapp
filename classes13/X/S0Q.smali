.class public final LX/S0Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RJK;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/RJK;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LX/RJK;->A03:Z

    .line 4
    iget-object v0, p0, LX/S0Q;->A00:LX/RJK;

    .line 6
    if-ne v0, p1, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/S0Q;->A00:LX/RJK;

    .line 11
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method
