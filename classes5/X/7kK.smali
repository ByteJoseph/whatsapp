.class public final LX/7kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public volatile A00:LX/7kM;


# virtual methods
.method public AUD(LX/8TO;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/7kK;->A00:LX/7kM;

    .line 2
    if-eqz v1, :cond_25

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v1, LX/7kM;->A0P:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v1, LX/7kM;->A03:LX/8WC;

    .line 12
    goto :goto_10
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0

    .line 16
    :goto_10
    monitor-exit v1

    .line 17
    if-eqz v0, :cond_25

    .line 19
    iget-object v4, v1, LX/7kM;->A0K:LX/5Xg;

    .line 21
    iget-object v3, v1, LX/7kM;->A0O:Ljava/lang/Object;

    .line 23
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    const/16 v0, 0x22

    .line 28
    invoke-static {v1, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 37
    :cond_25
    return-void
.end method
