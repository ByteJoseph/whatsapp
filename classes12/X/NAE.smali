.class public LX/NAE;
.super LX/NAF;
.source ""


# instance fields
.field public A00:LX/Q8z;


# virtual methods
.method public A03()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/N4m;->A00:Landroid/os/Message;

    .line 2
    if-eqz v6, :cond_28

    .line 4
    iget-object v0, p0, LX/NAE;->A00:LX/Q8z;

    .line 6
    iget-object v5, v0, LX/Q8z;->A02:Ljava/lang/reflect/Method;

    .line 8
    if-eqz v5, :cond_28

    .line 10
    iget-object v4, v0, LX/Q8z;->A00:Ljava/lang/Object;

    .line 12
    if-eqz v4, :cond_28

    .line 14
    :try_start_e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v6, v3, v1, v0}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v1, v0

    .line 37
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    :cond_28
    invoke-super {p0}, LX/NAF;->A03()V

    .line 43
    return-void
.end method
