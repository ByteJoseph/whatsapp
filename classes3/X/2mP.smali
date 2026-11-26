.class public abstract LX/2mP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/08s;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v3, "com.whatsapp.analytics.pathfinder.extra.ENTRY_SOURCE_ARMED"

    .line 7
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_37

    .line 13
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v7

    .line 19
    sget-object v1, LX/0ob;->A0E:LX/0Ny;

    .line 21
    if-eqz v1, :cond_37

    .line 23
    iget-wide v9, v1, LX/0Ny;->A1n:J

    .line 25
    iget-boolean v0, v1, LX/0Ny;->A2X:Z

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v0, :cond_37

    .line 30
    invoke-static {v1}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    iget-object v0, v1, LX/0Ny;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    const/4 v5, 0x0

    .line 43
    new-instance v4, LX/1m6;

    .line 45
    move-object v6, v5

    .line 46
    invoke-direct/range {v4 .. v11}, LX/1m6;-><init>(LX/1k9;LX/0DP;JJZ)V

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    :cond_37
    return-void
.end method
