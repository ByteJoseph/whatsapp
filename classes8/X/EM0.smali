.class public final LX/EM0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/E4t;

.field public final A02:LX/1aQ;

.field public final A03:LX/EYK;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/1aQ;LX/EYK;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EM0;->A03:LX/EYK;

    .line 9
    iput-object p1, p0, LX/EM0;->A02:LX/1aQ;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EM0;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static final A00(LX/EM0;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/EM0;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_33

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_b
    :try_start_b
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/EM0;->A05:Z

    .line 14
    iget-object v4, p0, LX/EM0;->A01:LX/E4t;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/EM0;->A01:LX/E4t;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_33

    .line 19
    monitor-exit v1

    .line 20
    if-eqz v4, :cond_32

    .line 22
    iget-object v3, p0, LX/EM0;->A03:LX/EYK;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide p0

    .line 28
    iget-object v0, v3, LX/EYK;->A05:LX/0W1;

    .line 30
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v3, LX/EYK;->A08:LX/08b;

    .line 39
    const/4 v6, 0x2

    .line 40
    new-instance v2, LX/Ewe;

    .line 42
    invoke-direct/range {v2 .. v8}, LX/Ewe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 45
    const-string v0, "LocationSharingService/scheduleUpdate"

    .line 47
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
.end method
