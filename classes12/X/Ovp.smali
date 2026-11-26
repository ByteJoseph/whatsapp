.class public abstract LX/Ovp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PBh;LX/Oh5;LX/Ok8;)LX/Oh5;
    .registers 13

    .line 0
    move-object v2, p1

    .line 1
    iget-object v0, p1, LX/Oh5;->A04:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_47

    .line 5
    iget-object v0, p0, LX/PBh;->A02:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/export/logging/attemptId"

    .line 13
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    const/4 v0, 0x6

    .line 18
    new-instance v1, LX/QM3;

    .line 20
    invoke-direct {v1, p0, v0}, LX/QM3;-><init>(Ljava/lang/Object;I)V

    .line 23
    monitor-enter p2

    .line 24
    :try_start_18
    invoke-virtual {p2, p1}, LX/Ok8;->A00(LX/Oh5;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v0, p2, LX/Ok8;->A01:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_25

    .line 34
    if-nez v6, :cond_2d

    .line 36
    goto :goto_27

    .line 37
    :cond_25
    move-object v6, v0

    .line 38
    goto :goto_2d

    .line 39
    :goto_27
    invoke-virtual {v1}, LX/QM3;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 45
    :cond_2d
    :goto_2d
    iput-object v6, p2, LX/Ok8;->A01:Ljava/lang/String;

    .line 47
    iget-object v4, p1, LX/Oh5;->A02:Ljava/lang/Integer;

    .line 49
    iget-object v7, p1, LX/Oh5;->A05:Ljava/lang/String;

    .line 51
    iget-object v5, p1, LX/Oh5;->A03:Ljava/lang/Integer;

    .line 53
    iget-object v8, p1, LX/Oh5;->A06:Ljava/lang/String;

    .line 55
    iget-object v3, p1, LX/Oh5;->A01:Ljava/lang/Boolean;

    .line 57
    iget-object v9, p1, LX/Oh5;->A07:Ljava/lang/String;

    .line 59
    iget-wide p0, p1, LX/Oh5;->A00:J

    .line 61
    new-instance v2, LX/Oh5;

    .line 63
    invoke-direct/range {v2 .. v11}, LX/Oh5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_42
    .catchall {:try_start_18 .. :try_end_42} :catchall_44

    .line 66
    :cond_42
    monitor-exit p2

    .line 67
    return-object v2

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit p2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0

    .line 71
    :cond_47
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 0
    const-string v0, "donor"

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    :cond_d
    return-object p0

    .line 14
    :cond_e
    const-string v0, "receiver"

    .line 16
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz v0, :cond_d

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_9
.end method
