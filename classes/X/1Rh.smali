.class public LX/1Rh;
.super LX/09D;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/09B;Ljava/lang/Runnable;Ljava/lang/String;I)V
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
    iput p4, p0, LX/1Rh;->$t:I

    .line 2
    iput-object p2, p0, LX/1Rh;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/1Rh;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p3}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    iget v0, p0, LX/1Rh;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v2, p0, LX/1Rh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/09B;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v1, v2, LX/09B;->A03:Ljava/util/HashMap;

    .line 11
    iget-object v0, p0, LX/1Rh;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_17

    .line 19
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    const-wide/16 v4, 0x1

    .line 28
    :try_start_1c
    iget-object v2, p0, LX/1Rh;->A00:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/09B;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/09B;->A07:J

    .line 42
    iget-object v1, v2, LX/09B;->A02:Ljava/lang/Object;

    .line 44
    monitor-enter v1
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_45

    .line 45
    :try_start_2d
    iget-object v0, p0, LX/1Rh;->A01:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/Runnable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_42

    .line 53
    iget-wide v0, v2, LX/09B;->A00:J

    .line 55
    add-long/2addr v0, v4

    .line 56
    iput-wide v0, v2, LX/09B;->A00:J

    .line 58
    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, v2, LX/09B;->A07:J

    .line 62
    invoke-static {v2}, LX/09B;->A00(LX/09B;)V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    :try_start_44
    throw v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v3

    .line 70
    iget-object v2, p0, LX/1Rh;->A00:Ljava/lang/Object;

    .line 72
    check-cast v2, LX/09B;

    .line 74
    iget-wide v0, v2, LX/09B;->A00:J

    .line 76
    add-long/2addr v0, v4

    .line 77
    iput-wide v0, v2, LX/09B;->A00:J

    .line 79
    const-wide/16 v0, -0x1

    .line 81
    iput-wide v0, v2, LX/09B;->A07:J

    .line 83
    invoke-static {v2}, LX/09B;->A00(LX/09B;)V

    .line 86
    throw v3
.end method
