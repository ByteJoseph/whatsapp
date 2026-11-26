.class public final LX/JKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JmL;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/TiG;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/JKx;->A00:LX/JmL;

    .line 3
    if-eqz v3, :cond_3f

    .line 5
    const-string v0, "event_signal_publish"

    .line 7
    invoke-static {v3, v0}, LX/JmL;->A03(LX/JmL;Ljava/lang/String;)V

    .line 10
    iget-object v0, v3, LX/JmL;->A05:LX/1Dy;

    .line 12
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/1VS;

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-nez v0, :cond_3f

    .line 22
    const-string v0, "event_signal_publish_unsuccessful"

    .line 24
    invoke-static {v3, v0}, LX/JmL;->A03(LX/JmL;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, LX/JKQ;->A00()Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/UGb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "EVENT_SIGNAL_PUBLISH_FAILED"

    .line 37
    invoke-static {v3, v1, v0, v2}, LX/JmL;->A02(LX/JmL;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v3, p1}, LX/JmL;->A00(LX/JmL;LX/TiG;)V

    .line 43
    iget-object v0, v3, LX/JmL;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-virtual {p1}, LX/JKQ;->A00()Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/UGb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v3, v2, v1, v0}, LX/JmL;->A04(LX/JmL;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_41

    .line 63
    :cond_3f
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 67
    throw v0
.end method
