.class public final LX/QwT;
.super LX/Qw9;
.source ""


# instance fields
.field public final synthetic A00:LX/Sgu;


# direct methods
.method public constructor <init>(LX/TUr;LX/Sgu;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/QwT;->A00:LX/Sgu;

    .line 2
    invoke-direct {p0, p1}, LX/Qw9;-><init>(LX/TUr;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/QwT;->A00:LX/Sgu;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v0, v4, LX/Sgu;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget-wide v2, v4, LX/Sgu;->A00:J

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, v4, LX/Sgu;->A00:J
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_24

    .line 24
    :cond_18
    monitor-exit v4

    .line 25
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    iget-object v1, v4, LX/Sgu;->A03:Ljava/util/concurrent/Executor;

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v4, v5, v1, v0}, LX/T5B;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v4

    .line 38
    throw v0
.end method
