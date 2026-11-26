.class public abstract LX/J5w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/Ive;Ljava/lang/String;Ljava/lang/String;)LX/JTU;
    .registers 7

    .line 0
    sget-object v2, LX/Jnz;->A0E:LX/Jkq;

    .line 2
    sget-object v1, LX/Iuo;->A07:LX/Iuo;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, p0, v1, p3}, LX/Jkq;->A04(Landroid/content/Intent;Landroid/os/Bundle;LX/Iuo;Ljava/lang/String;)LX/Jnz;

    .line 8
    move-result-object v2

    .line 9
    if-nez p0, :cond_19

    .line 11
    monitor-enter v2

    .line 12
    :try_start_c
    const-string v0, "history_op"

    .line 14
    invoke-static {v2, v0, p2}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    goto :goto_15
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0

    .line 21
    :goto_15
    monitor-exit v2

    .line 22
    invoke-virtual {v2, p1}, LX/Jnz;->A0X(LX/Ive;)V

    .line 25
    :cond_19
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/JTU;

    .line 28
    invoke-direct {v0, p0, v2, v1}, LX/JTU;-><init>(Landroid/os/Bundle;LX/Jnz;Z)V

    .line 31
    return-object v0
.end method
