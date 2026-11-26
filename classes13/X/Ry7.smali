.class public LX/Ry7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SQP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SQP;

    .line 5
    invoke-direct {v0}, LX/SQP;-><init>()V

    .line 8
    iput-object v0, p0, LX/Ry7;->A00:LX/SQP;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Ry7;->A00:LX/SQP;

    .line 2
    iget-object v1, v2, LX/SQP;->A05:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-boolean v0, v2, LX/SQP;->A04:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_1e

    .line 10
    const-string v0, "Cannot set the error on a completed task."

    .line 12
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    :try_start_11
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/SQP;->A04:Z

    .line 20
    iput-object p1, v2, LX/SQP;->A00:Ljava/lang/Exception;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    invoke-static {v2}, LX/SQP;->A00(LX/SQP;)V

    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method
