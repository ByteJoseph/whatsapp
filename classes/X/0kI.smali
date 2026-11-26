.class public LX/0kI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/0DU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x3e8

    .line 5
    new-instance v0, LX/0DU;

    .line 7
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/0kI;->A00:LX/0DU;

    .line 12
    new-instance v0, LX/0DU;

    .line 14
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/0kI;->A01:LX/0DU;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(LX/BTD;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0kI;->A01:LX/0DU;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p1}, LX/Ci8;->A04()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, p1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 15
    iget-object v1, p0, LX/0kI;->A00:LX/0DU;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 20
    invoke-virtual {v1, v0, p1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    .line 27
    throw v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public A01(LX/BTD;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0kI;->A01:LX/0DU;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p1}, LX/Ci8;->A04()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 15
    iget-object v1, p0, LX/0kI;->A00:LX/0DU;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 20
    invoke-virtual {v1, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    .line 27
    throw v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method
