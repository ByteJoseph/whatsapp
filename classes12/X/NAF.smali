.class public LX/NAF;
.super LX/N4m;
.source ""


# virtual methods
.method public A03()V
    .registers 9

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 3
    move-result-object v4

    .line 4
    :catchall_4
    :cond_4
    :goto_4
    move-object v7, p0

    .line 5
    instance-of v0, p0, LX/NAD;

    .line 7
    if-eqz v0, :cond_4b

    .line 9
    check-cast v7, LX/NAD;

    .line 11
    invoke-virtual {v7, v4}, LX/N4m;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_62

    .line 17
    iget-object v5, v7, LX/NAD;->A00:LX/OKx;

    .line 19
    iget-object v0, v5, LX/OKx;->A01:Ljava/lang/reflect/Field;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    :try_start_18
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    :cond_1c
    iget-object v2, v5, LX/OKx;->A02:Ljava/lang/reflect/Method;

    .line 30
    if-eqz v2, :cond_2b

    .line 32
    if-eqz v3, :cond_2b

    .line 34
    :try_start_22
    iget-object v1, v5, LX/OKx;->A00:Ljava/lang/Object;

    .line 36
    invoke-static {v6, v3}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    :cond_2b
    invoke-virtual {v7, v6}, LX/N4m;->A02(Landroid/os/Message;)V

    .line 46
    iget-object v2, v5, LX/OKx;->A03:Ljava/lang/reflect/Method;

    .line 48
    if-eqz v2, :cond_3d

    .line 50
    if-eqz v3, :cond_3d

    .line 52
    :try_start_34
    iget-object v1, v5, LX/OKx;->A00:Ljava/lang/Object;

    .line 54
    invoke-static {v6, v3}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    :cond_3d
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 64
    sget-object v0, LX/Ow8;->A00:LX/Ow8;

    .line 66
    sget-object v1, LX/PB7;->A03:Ljava/lang/reflect/Method;

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 71
    :try_start_47
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_4
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4

    .line 75
    :cond_4b
    invoke-virtual {p0, v4}, LX/N4m;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_62

    .line 81
    invoke-virtual {p0, v2}, LX/N4m;->A02(Landroid/os/Message;)V

    .line 84
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 87
    sget-object v0, LX/Ow8;->A00:LX/Ow8;

    .line 89
    sget-object v1, LX/PB7;->A03:Ljava/lang/reflect/Method;

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_4

    .line 94
    :try_start_5e
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_4

    .line 98
    :cond_62
    return-void
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_4
.end method
