.class public LX/LU0;
.super LX/09D;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0dU;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/LU0;->$t:I

    .line 2
    if-eqz p3, :cond_e

    .line 4
    const-string v0, "SyncManager/noProgressRetry"

    .line 6
    :goto_6
    iput p2, p0, LX/LU0;->A00:I

    .line 8
    iput-object p1, p0, LX/LU0;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "SyncManager/firstSyncContinuation"

    .line 16
    goto :goto_6
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget v0, p0, LX/LU0;->$t:I

    .line 2
    iget-object v2, p0, LX/LU0;->A01:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/0dU;

    .line 6
    monitor-enter v2

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    :try_start_9
    iget v1, p0, LX/LU0;->A00:I

    .line 11
    iget v0, v2, LX/0dU;->A03:I

    .line 13
    if-ne v1, v0, :cond_16

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/0dU;->A0F:Ljava/lang/Runnable;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/0dU;->A0D(LX/0dU;Z)V

    .line 22
    :cond_16
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :cond_1b
    :try_start_1b
    iget v1, p0, LX/LU0;->A00:I

    .line 29
    iget v0, v2, LX/0dU;->A02:I

    .line 31
    if-ne v1, v0, :cond_28

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/0dU;->A0E:Ljava/lang/Runnable;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/0dU;->A0D(LX/0dU;Z)V

    .line 40
    :cond_28
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method
