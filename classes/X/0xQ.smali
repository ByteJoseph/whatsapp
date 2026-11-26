.class public LX/0xQ;
.super LX/0xP;
.source ""


# instance fields
.field public final A00:LX/09B;


# direct methods
.method public constructor <init>(LX/09B;)V
    .registers 4

    .line 0
    const-string v1, "iqCallbackExecutor"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/0xP;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 6
    iput-object p1, p0, LX/0xQ;->A00:LX/09B;

    .line 8
    return-void
.end method


# virtual methods
.method public A00()J
    .registers 4

    .line 0
    iget-object v2, p0, LX/0xQ;->A00:LX/09B;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-wide v0, v2, LX/09B;->A00:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public A01()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/0xQ;->A00:LX/09B;

    .line 2
    invoke-virtual {v0}, LX/09B;->A01()I

    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    invoke-virtual {p0}, LX/0xP;->A00()J

    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
.end method
