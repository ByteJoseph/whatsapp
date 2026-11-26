.class public abstract LX/OL5;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/NJf;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/NJf;

    .line 7
    iget-object v0, v3, LX/NJf;->A01:LX/Q5o;

    .line 9
    iget-object v2, v0, LX/Q5o;->A01:LX/NJV;

    .line 11
    iget-object v1, v2, LX/NJV;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, LX/NJV;->A03:LX/PFD;

    .line 19
    iget-object v1, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    iget-object v1, v3, LX/NJf;->A00:Landroid/app/Dialog;

    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    move-object v0, p0

    .line 42
    check-cast v0, LX/NJe;

    .line 44
    iget-object v0, v0, LX/NJe;->A00:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/NJK;

    .line 52
    if-eqz v0, :cond_28

    .line 54
    invoke-static {v0}, LX/NJK;->A02(LX/NJK;)V

    .line 57
    return-void
.end method
