.class public abstract LX/1sO;
.super Landroid/content/BroadcastReceiver;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/1t4;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/1t4;

    .line 7
    iget-object v0, v3, LX/1t4;->A00:LX/1CA;

    .line 9
    iget-object v2, v0, LX/1CA;->A0H:LX/09B;

    .line 11
    const/16 v1, 0xf

    .line 13
    :goto_d
    new-instance v0, LX/3RG;

    .line 15
    invoke-direct {v0, v3, p2, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_16
    move-object v3, p0

    .line 23
    check-cast v3, LX/1sP;

    .line 25
    iget-object v0, v3, LX/1sP;->A00:LX/1CA;

    .line 27
    iget-object v2, v0, LX/1CA;->A0H:LX/09B;

    .line 29
    const/16 v1, 0xe

    .line 31
    goto :goto_d
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v1, 0x81f0

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00Y;

    .line 18
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/00a;

    .line 24
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/07p;

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_2e

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 46
    :cond_2e
    const/16 v1, 0x1b

    .line 48
    new-instance v0, LX/EoB;

    .line 50
    invoke-direct {v0, p2, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 56
    invoke-virtual {p0, p1, p2}, LX/1sO;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    return-void
.end method
