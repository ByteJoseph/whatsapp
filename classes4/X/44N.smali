.class public abstract LX/44N;
.super LX/47H;
.source ""


# virtual methods
.method public A02()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/47H;->A05:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0}, LX/47H;->A02()V

    .line 7
    return-void

    .line 8
    :cond_8
    iget v1, p0, LX/47H;->A00:I

    .line 10
    const-string v0, "groupmgr/group_request/timeout/type:"

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/4bI;->A00:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LX/47H;->A03(Ljava/lang/Integer;)V

    .line 22
    return-void
.end method

.method public A04(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A05(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ctw(I)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/47H;->A05:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, LX/47H;->Ctw(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v3, p0, LX/47H;->A01:LX/1aw;

    .line 10
    iget v2, p0, LX/47H;->A00:I

    .line 12
    const-string v0, "groupmgr/request failed : "

    .line 14
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " | "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LX/4bI;->A01:LX/5FY;

    .line 35
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/47H;->A03(Ljava/lang/Integer;)V

    .line 45
    return-void
.end method
