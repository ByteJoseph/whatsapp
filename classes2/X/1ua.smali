.class public LX/1ua;
.super Landroid/os/Handler;
.source ""


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    check-cast v2, LX/1ub;

    .line 7
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_17

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_16

    .line 15
    iget-object v1, v2, LX/1ub;->A00:LX/1sA;

    .line 17
    iget-object v0, v2, LX/1ub;->A01:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v0}, LX/1sA;->A0r([Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v4, v2, LX/1ub;->A00:LX/1sA;

    .line 25
    iget-object v1, v2, LX/1ub;->A01:[Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v1, v1, v0

    .line 30
    const/4 v3, 0x2

    .line 31
    :try_start_1f
    iget-object v0, v4, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-virtual {v4, v1}, LX/1sA;->A0p(Ljava/lang/Object;)V

    .line 42
    goto :goto_2e

    .line 43
    :cond_2b
    invoke-virtual {v4, v1}, LX/1sA;->A0q(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_43

    .line 46
    :goto_2e
    iget-object v0, v4, LX/1sA;->A01:LX/0Ib;

    .line 48
    if-eqz v0, :cond_40

    .line 50
    iget-object v1, v4, LX/1sA;->A00:LX/0Ji;

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, LX/1sA;->A01:LX/0Ib;

    .line 64
    :cond_40
    iput v3, v4, LX/1sA;->A06:I

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v2

    .line 68
    iget-object v0, v4, LX/1sA;->A01:LX/0Ib;

    .line 70
    if-eqz v0, :cond_56

    .line 72
    iget-object v1, v4, LX/1sA;->A00:LX/0Ji;

    .line 74
    if-eqz v1, :cond_53

    .line 76
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    iput-object v0, v4, LX/1sA;->A01:LX/0Ib;

    .line 86
    :cond_56
    iput v3, v4, LX/1sA;->A06:I

    .line 88
    throw v2
.end method
