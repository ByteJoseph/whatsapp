.class public final LX/Omw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PAN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/PAN;

    .line 5
    invoke-direct {v0}, LX/PAN;-><init>()V

    .line 8
    iput-object v0, p0, LX/Omw;->A00:LX/PAN;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Omw;->A00:LX/PAN;

    .line 2
    iget-object v1, v2, LX/PAN;->A04:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-boolean v0, v2, LX/PAN;->A03:Z

    .line 7
    if-eqz v0, :cond_b
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_1d

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_b
    :try_start_b
    invoke-static {v2}, LX/PAN;->A01(LX/PAN;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/PAN;->A03:Z

    .line 17
    iput-object p1, v2, LX/PAN;->A00:Ljava/lang/Exception;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1b

    .line 22
    monitor-exit v1

    .line 23
    invoke-static {v2}, LX/PAN;->A02(LX/PAN;)V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Omw;->A00:LX/PAN;

    .line 2
    invoke-virtual {v0, p1}, LX/PAN;->A06(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
